# Project3-CrimeData

# **Data Visualization Track**

For this track, your group will tell a story using data visualizations. Here are the specific requirements:

  - Your project must include visualizations. The visualizations can be created with:

    - Python (e.g. Matplotlib, Pandas plotting, hvplot)

    - JavaScript (e.g. Plotly or Leaflet)

    - A Python or JavaScript visualization library that was not covered in class

  - Data must be stored in and extracted from at least one database (PostgreSQL, MongoDB, SQLite, etc).

  - Your project must include at least one JavaScript OR Python library that we did not cover.

  - Your project must be powered by a dataset with at least 100 records.

  - Your project must include some level of user-driven interaction, such as:

    - HTML menus, dropdowns, and/or textboxes to display JavaScript-powered visualizations

    - Flask backend with interactive API routes that serve back Python or JavaScript created plots

    - Visualizations created from user-selected filtered data, which could be powered by:

      - JavaScript libraries

      - Python in Jupyter Notebook
      
      - Command-line Python scripts that save visualizations locally

      **Remember**: You have learned how to filter data in Pandas, JavaScript, SQL, SQLAlchemy, and MongoDB.

  - If possible, your final visualization should ideally include at least three views.

  - Your GitHub repo must include a README.md with an outline of the project including:

    - An overview of the project and its purpose

    - Instructions on how to use and interact with the project

    - At least one paragraph summarizing efforts for ethical considerations made in the project

    - References for the data source(s)

    - References for any code used that is not your own

# **Project Overview and Purpose**

Our group discussed many different topics to consider and decided there is a considerable amount of data reported on crime in the U.S. We spoke with Jordan Green, Quality Assurance and Accreditation Manager at the Tulsa Police Forensic Laboratory, to see if she had any suggestions on points of interest. She mentioned ever since fentanyl took over the drug sceen, meth busts have basically tanked and overdoses have skyrocketed. She was curious when exactly this took place and if it correlated with the emergance of fentanyl in mainstream U.S. She also mentioned a mass shooting data analysis might have a fair amount of data present and suggested comparing instances from 2020 to 2024 as the pandemic has calmed down. However we were concerned there may not be enough datasets for this particular topic, however very interesting. Another topic up for consideration was the overall violent crime trends from the 90's up until now. She mentioned that violent crimes have gone down considerably even though people say things are dangerous now.

After much discourse over topic ideas, we landed on comparing drug overdoses from 1999 to 2021, nationwide and in the state of Oklahoma. According to the DEA, "Fentanyl is a potent synthetic opioid drug approved by the Food and Drug Administration for use as an analgesic uh-nal-JEE-zik (pain relief) and anesthetic. It is approximately 100 times more potent than morphine and 50 times more potent than heroin as an analgesic uh-nal-JEE-zik." The names fentanyl goes by on the street are, "Apace, China Girl, Dance Fever, Friend, Goodfellas, Great Bear, He-Man, Jackpot, King Ivory, Murder 8, Poison, and Tango&Cash." This drug can be consumed via breathing, smoking, pill or tablet, spiked on blotter paper, patches, combined with other drugs like heroin, and has been identified in fake pills impersonating pharmaceutical drugs like oxycodone. According to the DEA an overdose from fentanyl can, "cause stupor, changes in pupil size, clammy skin, cyanosis, coma, and respiratory failure leading to death. The presence of a triad of symptoms such as coma, pinpoint pupils, and respiratory depression strongly suggests opioid intoxication."

In other parts of the country such as Florida and Ohio, Fentanyl was substituted for Heroin where as in Oklahoma Fentanyl was substituted for Methamphetamine. Through our research we found that illicitly manufactured fentanyl (IMF) and pharmaceutical fentanyl (PF) cannot be distinguished between the two. Fentanyl (IMF) is primarily sold by transnational criminal organizations such as the cartel but is also being distributed on the darkweb.

# **Questions Asked**

  - What counties have the highest death rates due to overdose?
  - What are the average household incomes in the counties with the highest death rate?
  - Were there more men or women deaths reported?
  - What is the age group with the highest reports deaths?
  - In areas with high deaths, see if overdoses from other drugs dropped/increased/stayed the same.

# **Analysis and Conclusions**

- Methamphetamine overdoses dropped/slowed significantly once Fentanyl became popular.
- Most overdoses happen between the ages of 25-35 years old.
- Men are more likely to overdose compared to women.
- Drug overdoses only continue to rise as time persists.
- We chose to start our datasets from 1999 because that was the beginning of prescription opioid overdose deaths
- The rise in heroin overdoses occured in 2010.
- The start of synthetic opioid overdoses such as Fentanyl started in 2013-2014.
- Illicitly manufactured fentanyl (IMF) is the driving force for opioid overdoses in the U.S. entering through the Southern land border through Mexico.

# **Bumps in the Road**

We've faced several challenges upon the completion of this project. Listed below are the ones we have documented:

  - Datasets with all of the information we wanted, were hard to find. Much of it had to be merged together
  - Much of the data we found was already formatted such that we couldn't use it.
  - Deciding what years would be useful for this study was a challenge.
  - We had conflicting Python libraries that were not working together or in our dev environments.
  - The synthetic opioid category combines fentanyl, tramadol, and methodone. However, we found that its very difficult to overdose on tramadol so we were able to rule it out.
  - No specific datasets associated with ethnicities, overdoses, and counties in Oklahoma.
  - We didn't learn pdAdmin 4 database permissions and user creation in class so its been a challenge.

# **Citations**

Instructor: [Othmane Benyoucef](https://www.linkedin.com/in/othmane-benyoucef-219a8637/)

Teacher's Assistant: [Jacob Peroutek](https://www.linkedin.com/in/jperoutek/)

Advisor: [Jordan Green](https://www.linkedin.com/in/jordan-green-138ba0a9/) - Quality Assurance and Accreditation Manager at the Tulsa Police Forensic Laboratory

Contributors: [Cory Chapman Houston](https://www.linkedin.com/in/thatcorygirl/) [Amanda Hinkle](https://www.linkedin.com/in/amanda-hinkle-9105941b6/) [Katie Starnes](https://www.linkedin.com/in/katie-starnes-7aa037204/) [Kourtnee Turner](https://www.linkedin.com/in/kourtneet/) [Cass Johnnie Allen](https://www.linkedin.com/in/cass-allen-dedicated-quicklearner-peopleperson/)

Python Libraries Not used in Class:

  - [Seaborn](https://seaborn.pydata.org/tutorial/introduction.html)
  - [Folium](https://realpython.com/python-folium-web-maps-from-data/)

Code References:

Code snippets regarding suppressing Jupyter Notebook warnings were obtained through ChatGPT assistance and additional online searches on how to best eliminate deprecation warnings without altering the entirety of the code cell.

Datasets gathered from:

[Wonder.CDC.GOV](https://wonder.cdc.gov/) -- The Public Health Service Act (42 U.S.C. 242m(d)) provides that the data collected by the National Center for Health Statistics (NCHS) may be used only for the purpose for which they were obtained; any effort to determine the identity of any reported cases, or to use the information for any purpose other than for health statistical reporting and analysis, is against the law. Therefore users will:

  - Use these data for health statistical reporting and analysis only. Do not present or publish death counts of 9 or fewer or death rates based on counts of nine or fewer (in figures, graphs, maps, tables, etc.). Make no attempt to learn the identity of any person or establishment included in these data. Make no disclosure or other use of the identity of any person or establishment discovered inadvertently and advise the NCHS Confidentiality Officer of any such discovery.

  - Confidentiality Officer, National Center for Health Statistics 3311 Toledo Road Hyattsville, MD 20782 Telephone 888-642-4159 Email: nchsconfidentiality@cdc.gov

Other Ethical Considerations:

Privacy must be prioritized to protect victims and their families when conducting research on death rates due to drug overdoses. The accumulation of data must comply with laws such as the Health Insurance Portability and Accountability Act (HIPAA) to protect sensitive information by anonymizing data. Empathy over sensationalism must be prioritized in our analysis to comply with the goal of helping communities and increasing public safety. Language should be chosen in a way that is tactful and avoids stigmatization of victims, allowing for sensitivity and consideration of different perspectives. The statuses "Unreliable" or "Suppressed" death rates in the data from the CDC website, were restricted due to confidentiality constraints, highlighting the importance of respecting individual privacy in agreement with CDC policies.

Other Sources:

[DEA.GOV](https://www.dea.gov/factsheets/fentanyl)

[CDC Florida and Ohio Fentanyl vs Heroin Case Study](https://www.cdc.gov/mmwr/volumes/65/wr/mm6533a3.htm)

[National Library of Medicine](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC8476199/)

[Ok County Boundaries retrieved from opendatasoft](https://public.opendatasoft.com/explore/dataset/us-county-boundaries/export/?flg=en-us&disjunctive.statefp&disjunctive.countyfp&disjunctive.name&disjunctive.namelsad&disjunctive.stusab&disjunctive.state_name&refine.stusab=OK&location=7,34.69194,-97.74536&basemap=jawg.light&dataChart=eyJxdWVyaWVzIjpbeyJjb25maWciOnsiZGF0YXNldCI6InVzLWNvdW50eS1ib3VuZGFyaWVzIiwib3B0aW9ucyI6eyJmbGciOiJlbi11cyIsImRpc2p1bmN0aXZlLnN0YXRlZnAiOnRydWUsImRpc2p1bmN0aXZlLmNvdW50eWZwIjp0cnVlLCJkaXNqdW5jdGl2ZS5uYW1lIjp0cnVlLCJkaXNqdW5jdGl2ZS5uYW1lbHNhZCI6dHJ1ZSwiZGlzanVuY3RpdmUuc3R1c2FiIjp0cnVlLCJkaXNqdW5jdGl2ZS5zdGF0ZV9uYW1lIjp0cnVlfX0sImNoYXJ0cyI6W3siYWxpZ25Nb250aCI6dHJ1ZSwidHlwZSI6ImNvbHVtbiIsImZ1bmMiOiJBVkciLCJ5QXhpcyI6ImFsYW5kIiwic2NpZW50aWZpY0Rpc3BsYXkiOnRydWUsImNvbG9yIjoiI0ZGNTE1QSJ9XSwieEF4aXMiOiJzdGF0ZWZwIiwibWF4cG9pbnRzIjo1MCwic29ydCI6IiJ9XSwidGltZXNjYWxlIjoiIiwiZGlzcGxheUxlZ2VuZCI6dHJ1ZSwiYWxpZ25Nb250aCI6dHJ1ZX0%3D)
