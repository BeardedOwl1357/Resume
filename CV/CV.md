# Education Details
<details>
<summary>Click to reveal</summary>

## Thapar Institute of Engineering and Technology : _June 2019 to June 2023_

- Degree : B.E. Computer Science and Engineering 
- CGPA : 8.91
- Campus : Patiala
- Capstone Project : Built a proof-of-concept to simplify KYC using blockchain, enabling secure data sharing and reducing repeated checks by businesses by leveraging blockchain and decentralized storage technologies

## Hansraj Model School

### 12th : _May 2019_
- Percentage : 91.4%
- Board : CBSE
- Stream : Science (PCM)

### 10th : _May 2017_
- CGPA : 10
- Board : CBSE


</details>

<!-- --------------------------------------- -->

# Work Experience
<details>
<summary>Click to reveal</summary>

## Oracle (Associate Software Developer) : _From August 2023_

### Features

#### Observability : 2 items

1. **3rd Party API Logs** :  Implemented base framework to support logs for requests made to third party services (like Starlink, MNO operators) and integration with ECP-Star service	

1. Enhanced IoT library to allow logging of third-party api calls on the discretion of individual microservices. Microservices can choose to enable / disable them

#### Migration : 2 items

1. Worked with Vishal to migrate asset inactivity timer functionality from IoT to ECP Dashboard service

1. Migrated ECP Dashboard to using new Digital Twin (DT) services APIs for its operations instead of IoT APIs , ensuring that existing functionality is uncompromised

#### Metrics : 9 items

1. **GBU dashboard Chart creation** :  Made a pie chart in the monitoring service to show how many cellular devices have active or deactivated SIMs.

1. **In Use Charts** :  Provided functionality for bar charts on ECPAdmin portal for the count of devices and edge nodes which are "in-use" by customers of ECP along with the functionality to get data at a per GBU level by implementing functionality for calculating in-use devices and edge nodes count in device and edge service

1. **Asset Group Functionality** :  Worked on initial stages of asset group functionality by writing code to create asset groups in IoT service for new tenants and assisted the lead by testing functionality for different scenarios.

1. **Dashboard Charts** :  Added new charts for gbu , customers and overview dashboard for showing data related to devices and edge nodes with title , subtitle and other changes as requested by the UI team

1. **ECP Star** :  Discovered and fixed a major flaw in assumption with IoT IA. We initially assumed that if we ingest data at the same timestamp, the value will get updated but this is not so. Based on this, worked on synchronizing usage data at 11:59:00 PM UTC daily

1. **Stint with Edge Team** :  Contributed in the development of Network Usage related charts of WiFi connectivity type of ECP Edge nodes and integration testing of new features and  existing features as a temporary assigned developer while acting as support for dashboard and monitoring microservices.

1. **Starlink Usage Metrics** :  Worked as a part of ECP Star team to create metrics and dashboard charts to show data used by starlink terminals, involving refactoring existing dashboard charts and proposing a new design for future-proofing dashboard and monitoring service to show multiple types of data in a line series chart

1. **ECP Star** :  Added starlink usage data on monitoring and dashboard tabular charts. 

1. **Network Operator Dashboard** :  Created tables for storing usage data internally by star service, allowing star service to calculate internal metrics and send to monitoring service. Created internal database associations for showing inventory and assignment portlets in monitoring service along with metric registration flow on tenant onboarding and existing data

### Database : 4 items

#### Usage Reporting

1. **Assistance in usage report generation** :  Developed functionality for retrieving rate plans from MNO server, storing them in SIM microservice database. Supported team lead in testing report generation, identifying bugs, and reporting them. Implemented a notification alarm to alert users once the report creation process is complete.

1. **Extended functionality for usage report** :  Enhanced the usage report functionality by finding and resolving a bug related to timezones and providing download functionality from the notification generated instead of the report portal. Worked on the SQL part of the usage report for Vodafone MNO, enabling usage reports to be generated for vodafone MNO.

#### Data Purging

1. Storage Management (Created purge schedule) in star service to automatically delete stale data and partial integration with system management EPIC. At a database layers, operations required by system management service are supported (except calculate storage)

1. **Storage Management (library modification)** :  Enhanced multi-tenant jpa library to support storage management operations by accessing the respective microservice’s database (there was some hardcoding done initially, now replaced with a more intelligent approach)

### UI/UX : 3 items

#### UX

1. Enhanced the drill-drown drawer by showing the tabular data in descending order. (Earlier, there was no sorting order. What this resulted in showing 0 values in sparse data)

1. Enhanced MDM drill-down drawer to explicitly show that the customers that are mentioned in the table are customers that have MDM enabled

#### UI

1. Ensured UI consistency of multi-sim labels throughout the application (Like SIM 1 and SIM 2 everywhere instead of mixed ( SIM1 / SIM 1 etc)

### Process Improvements

#### Developer Experience : 5 items

1. **Discovery of ways to enhance developer experience** :  Optimized the local development setup by discovering and implementing a more efficient method to access microservices APIs in Minikube via Postman on the local machine. Additionally, optimized the existing method of accessing ECP UI from local machine.

1. **Assisting Colleagues in Local Development Environment Setup** :  Helped out colleagues by providing support by helping to setup their local development environment and resolving issues which they encounter to the best of my personal ability

1. **Postman Tutorial** :  Created a confluence page to access internalapis in OKE environments, acting as a quick tutorial for postman

1. **OCI Usage Improvements** :  Improved developer experience with Oracle Cloud by finding a method to override the default 15 minute inactivity log out to at least an hour through web extensions

1. Able to use geocode package in minikube environment via database links, allowing easier development

#### Internal Processes : 3 items

1. **Tenant Deboarding** :  Enhanced the existing tenant deboarding pipeline by implementing the functionality to label each deboarding pipeline with the name of the tenant that is being deboarded, making it easier for devops to find the deboarding pipeline by tenant’s name. Worked with a developer to find out existing issues in tenant deboarding , providing detailed analysis and proactively involving stakeholders for resolution of these issues.

1. **Fixing Log forging** :  Delivered log4j2 pattern changes in stevedore to deal with log forging, ensuring that it does not happen at runtime (though fortis scan still shows the issue). Able to eliminate log forging issues from cloud services by modifying log pattern (log4j2) in stevedore to deal with unescaped text automatically instead of developers manually dealing via code

1. **UI Pipeline Unit Testing Report** :  Added the ability to generate a HTML test report, making it easier to see which tests passed and failed when tests are executed via gitlab pipeline

### Miscellaneous

1. **Task Timeout in Requests Service** :  Provided timeout functionality for overdue tasks in ecp requests microservice to ensure that if a task has exceeded its deadline, it is failed. Also created a diagram of a task's lifecycle

1. **Bug Triage** :  Triaged two bugs which displayed critical functionality issues in ecp service (issue in displaying charts because of customer / tenant name mistmatch) and IoT IA monolith (random warnings getting generated in ecp events because IoT IA has metric calculation issues) respectively and generally being involved in bugs related to dashboard and monitoring service.

1. **Bug Resolution** :  Actively worked on triaging a variety of bugs related to edge , dashboard and monitoring microservices of various severities. Actively worked with SassOps to triage issues in staging , production clusters and provide MOP (Method Of Procedure) to SassOps for resolving bugs while being readily available to provide support.


## Oracle (Project Intern) : _January 2023 to July 2023_

- Contributed in development of ECP (Enterprise Communication Platform) , a new cloud-based IoT (Internet of Things) communication platform supporting cellular and satellite connectivity for business applications.

- **Researched and documented** the REST API generation process using OpenAPI for 5+ services; **authored API guides for 2 services** and presented the workflow to stakeholders in collaboration with the documentation team.

- Assisted in **writing internal documentation for 5 new ECP hires**, validating and documenting development environment setup steps provided by senior developer

## VirtualPixel (ForeExcel) : _April 2020 to October 2020_

- Interned as a Gameplay Developer at a **budding startup of 5 people** specializing in Architectural Visualization and Game Development, focusing on **personalized architectural visualizations and educational video games**. 

- Utilized **Unreal Engine 4** for design and development, **creating and implementing 5+ gameplay mechanics**. Assessed their feasibility through prototype creation.

</details>

<!-- --------------------------------------- -->


# Skills
<details>
<summary>Click to reveal</summary>

- **Programming Languages** : Java, Python, Bash, Typescript, Javascript

- **Tools** : Postman, Git, Kibana, Docker

- **Frameworks** : 
  - **Frontend** : React
  - **Backend** : Helidon / Quarkus

- **Database** : Oracle Database (SQL and PL/SQL)

- **Project Managment And Knowledge Base** : Jira, Confluence

</details>

<!-- ---------------------- -->



# Professional Certificates
<details>
<summary>Click to reveal</summary>

- **Aha! Product Management Professional Certificate by LinkedIn learning** : Endorsed by Aha! , this certification is obtained by giving a 50 Questions timed MCQ test and by completing the following sub-courses
  - Product Management First Steps
  - Technical Product Management
  - Product Management: Building a Product Roadmap
  - Product Management: Building a Product Strategy
  - Product Management: Customer Development 

- [Oracle Cloud Infrastructure 2023 Foundations Associate](https://catalog-education.oracle.com/pls/certview/sharebadge?id=3A2C774F714684AA2DD65391B09C0F7CF9FE6B1663836783EBCBF2700126A92B)
  - Issued : January 2024
  - Expires : January 2026

</details>

<!-- ---------------------------------- -->


# Achievements, Volunteering and Others

<details>
<summary>Click to reveal</summary>

- **Resume reviews and guidance** : Voluntarily assisted LinkedIn connections and fresh graduates who reached out for guidance, reviewing resumes, sharing interview experiences, and offering placement advice as a way of giving back to the community.

- **Oracle SPOT Award** : Received recognition as a new hire from Software Engineering Director and Vice President of the project and 100 USD award for quickly adapting and delivering features on codebase that contained complex functionality

- **Oracle Environment Focus Month (19 March 2025)** : Volunteered with the "Way For Life" organization to help create Eco-friendly pens for government schools by crafting sturdy, low-cost pen bodies from newspaper and glue, reducing plastic use by enclosing basic pen refills.


</details>
