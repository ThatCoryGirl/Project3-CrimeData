from flask import Flask, render_template
import plotly.express as px
from IPython.display import HTML
import sqlite3
import pandas as pd

app = Flask(__name__)

# Connect to the SQLite database
conn = sqlite3.connect('Crime_Time.db') 

# Write a SQL query to retrieve the data 
query = "SELECT * FROM 'Deaths'"

# Use Pandas to read the SQL query result into a DataFrame
sorted_deaths = pd.read_sql_query(query, conn)


@app.route('/')
def index():
    # Initial data for the plot
    selected_year = sorted_deaths['Year'].min()
    selected_substance = sorted_deaths['Substance'].unique()[0]
    
    # Create the Plotly figure
    fig = update_chart(selected_year, selected_substance)
    
    # Convert the Plotly figure to HTML
    plot_html = HTML(fig.to_html(full_html=False))
    
    # Pass the HTML to the template
    return render_template('index.html', plot_html=plot_html)

# Function to update the chart based on the selected year and substance
def update_chart(selected_year, selected_substance):
    filtered_data = sorted_deaths[(sorted_deaths['Year'] == selected_year) & (sorted_deaths['Substance'] == selected_substance)]
    
    # Extract relevant columns for plotting
    data_for_plotting = filtered_data[['Substance', 'Under1_year', '1to4_Years', '5to14_years',
                                       '15to24_years', '25to34_years', '35to44_years', '45to54_years',
                                       '55to64_years', '65to74_years', '75to84_years', '85Plus_years']]
    
    # Melt the DataFrame to 'long' format for Plotly plotting
    melted_data = data_for_plotting.melt(id_vars='Substance', var_name='Age_Group', value_name='Number_of_Deaths')

    # Create an interactive bar chart using Plotly
    fig = px.bar(melted_data, x='Substance', y='Number_of_Deaths', color='Age_Group',
                 labels={'Number_of_Deaths': 'Number of Deaths'},
                 title=f'Bar Chart of Deaths for {selected_year} - Substance: {selected_substance}',
                 barmode='group')
    
    return fig

if __name__ == '__main__':
    app.run(debug=True)
