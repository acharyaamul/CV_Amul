work <- tribble(
    ~title, ~unit, ~startMonth, ~startYear, ~endMonth, ~endYear, ~where, ~detail,
    
    "Research/Remote Sensing Officer", "Forest Research and Training Centre", "July", 2013, "Present", NA, "Babarmahal, Kathmandu",
    c("To develop methodologies for forest monitoring using remote sensing and GIS technologies.",
      "To manage forest inventory operations and ensure accurate data validation and analysis.",
      "To support national initiatives by contributing to the Land Cover Monitoring System and REDD+ emission assessments.","To provide professional training in forest inventory, remote sensing, and GIS, and to supervise academic research projects"),
    "Ranger(Mid-level Technician)", "District Forest Office (Department of Forest)", "November", 2010, "July", 2013, "Makawanpur, Nepal",
    c("Assist in conservation and management of forest resources of Makawanpur District",
      "Assist in preparation and revision of Forest Management Plans for Community and Leasehold Forests and,in nursery establishment, seedling production, and plantations",
      "Facilitate trainings on Forest Management, NTFPs, Climate Change, and Gender issues",
     "Assist in nursery establishment, seedling production, and plantations",
      "Support District Forest Officer in planning and monitoring development activities"),
    
  "Consultant Ranger", "Federation of Community Forestry Users, Nepal (FECOFUN)", "January", 2002, "July", 2005, "Makawanpur, Nepal",
 c("Assist in forest user group formation and empower women and disadvantaged groups",
   "Assist in preparation and revision of Operational Plans for Community Forests",
   "Facilitate trainings and workshops on Community Forestry"))


edu <- tribble(
  ~degree, ~startYear, ~endYear, ~inst, ~where, ~detail,
  "George August University", 2017, 2019, "M.Sc. in Forest Sciences and Forest Ecology", "Goettingen,Germany",
  c("Thesis: 3D landscape metrics along the urban-rural gradient in the Bengaluru, India",  
    "Grade: 1.7(80-89%),Good"),
  "Tribhuwan University", 2005, 2009, "Bachelors' Degree in Forestry ", "Hetauda, Nepal",
  c("Thesis: Assessment of Sustainable Forest Management of Community Forest( A case study of a Sundar Community
Forest of Makawanpur District)",  
    "Grade: 70.99% (First Division)"))


skills <- tribble(
  ~area, ~skills,
  "Programming Languages & Text Editors", "R, Python, JavaScript(Google Earth Engine)/ RStudio,Jupyter Notebook,Google Colab,Visual Studio Code",
  "Software","QGIS, SNAP, ArcGIS, ArcGIS Pro,eCognition,CloudCompare, Fusion, LAStools",
  "Other Tools","Openforis-Collect,Areana(Online platform for survey design, data management, utilization and processing),Collect Earth Online(web-based platform for geospatial analyse)"
)

honors <- tribble(
  ~area, ~accomplishment, ~year, ~where, ~detail,
  "DAAD", "DAAD scholarship for master's degree", 2017, "George August University, Germany",NA,
  "Government of Nepal ", "Scholarship for BSc Forestry", 2005, "Tribhuwan University, Nepal",NA
)