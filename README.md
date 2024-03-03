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

# **Questions Asked**

  - What counties have the highest death rates due to overdose?
  - What are the average household incomes in the counties with the highest death rate?
  - Were there more men or women deaths reported?
  - What is the age group with the highest reports deaths?
  - In areas with high deaths, see if overdoses from other drugs dropped/increased/stayed the same.

# **Analysis and Conclusions**

- Fentanyl deaths due to overdose skyrocketed in 2013-2014
- Methamphetamine overdoses dropped/slowed significantly once Fentanyl became popular
- Most overdoses happen between the ages of 25-54 years old
- Men are more likely to overdose compared to women.

# **Bumps in the Road**

We've faced several challenges upon the completion of this project. Listed below are the ones we have documented:

  - Datasets with all of the information we wanted, were hard to find.
  - Deciding what years would be useful for this study.
  - We had conflicting Python libraries that were not working together or in our dev environments.
  - The synthetic opioid category combines fentanyl, tramadol, and methodone. However, we found that its very difficult to overdose on methodone or tramadol so we were able to rule those out.
  - No specific datasets associated with ethnicities, overdoses, and counties in Oklahoma.
  - We didn't learn pdAdmin 4 database permissions and user creation in class so its been a challenge.

# **Disclaimers**

Wikimedia General Disclaimer
Please note that the information found here may be in violation of the laws of the country or jurisdiction from where you are viewing this information. Wikimedia does not encourage the violation of any laws, but this information is stored on servers in the United States of America, and is maintained in reference to the protections afforded to content providers and readers in that jurisdiction. The laws in your country may not recognize a similarly broad protection of free speech; Wikimedia cannot be responsible for potential violations of such laws, should you link to this domain or reuse any of the information contained herein.
No contract; limited license
Please make sure that you understand that the information provided here is being provided freely, and that no kind of agreement or contract is created between you and the owners or users of this site, the owners of the servers upon which it is housed, the individual Wikipedia contributors, any project administrators, sysops, or anyone else who is in any way connected with this project or sister projects subject to your claims against them directly. You are being granted a limited license to copy anything from this site; it does not create or imply any contractual or extracontractual liability on the part of Wikipedia or any of its agents, members, organizers, or other users.

There is no agreement or understanding between you and Wikipedia regarding your use or modification of this information beyond the Creative Commons Attribution-Sharealike 4.0 Unported License (CC-BY-SA) and the GNU Free Documentation License (GFDL); neither is anyone at Wikipedia responsible should someone change, edit, modify, or remove any information that you may post on Wikipedia or any of its associated projects.

CDC
Information Disclaimer
The information provided using this website is only intended to be general summary information to the public. It is not intended to take the place of either the written law or regulations.


# **Citations**

Instructor: [Othmane Benyoucef](https://www.linkedin.com/in/othmane-benyoucef-219a8637/)

Teacher's Assistant: [Jacob Peroutek](https://www.linkedin.com/in/jperoutek/)

Advisor: [Jordan Green](https://www.linkedin.com/in/jordan-green-138ba0a9/) - Quality Assurance and Accreditation Manager at the Tulsa Police Forensic Laboratory

Contributors: [Cory Chapman Houston](https://www.linkedin.com/in/thatcorygirl/) [Amanda Hinkle](https://www.linkedin.com/in/amanda-hinkle-9105941b6/) [Katie Starnes](https://www.linkedin.com/in/katie-starnes-7aa037204/) [Kourtnee Turner](https://www.linkedin.com/in/kourtneet/) [Cass Johnnie Allen](https://www.linkedin.com/in/cass-allen-dedicated-quicklearner-peopleperson/)

Python Libraries Not used in Class:

  - [Seaborn](https://seaborn.pydata.org/tutorial/introduction.html)
  - [Folium](https://realpython.com/python-folium-web-maps-from-data/)

Datasets gathered from:

[Wonder.CDC.GOV](https://wonder.cdc.gov/) -- The Public Health Service Act (42 U.S.C. 242m(d)) provides that the data collected by the National Center for Health Statistics (NCHS) may be used only for the purpose for which they were obtained; any effort to determine the identity of any reported cases, or to use the information for any purpose other than for health statistical reporting and analysis, is against the law. Therefore users will:

  - Use these data for health statistical reporting and analysis only. Do not present or publish death counts of 9 or fewer or death rates based on counts of nine or fewer (in figures, graphs, maps, tables, etc.). Make no attempt to learn the identity of any person or establishment included in these data. Make no disclosure or other use of the identity of any person or establishment discovered inadvertently and advise the NCHS Confidentiality Officer of any such discovery.

  - Confidentiality Officer, National Center for Health Statistics 3311 Toledo Road Hyattsville, MD 20782 Telephone 888-642-4159 Email: nchsconfidentiality@cdc.gov
