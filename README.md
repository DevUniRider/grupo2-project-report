<br />

<div align="center">
    <h1> Universidad Peruana de Ciencias Aplicadas </h1>

<!-- ![LogoUpc](/upcLogo.png) -->

  <p align="center">
    Ingeniería de Software - 202401
    <br />
    SW58 - Desarollo de Apliaciones Open Source
    <br />
    Docente: Efraín Ricardo Bautista Ubilús
    <br />
    Informe de Trabajo Final
    <br />
    Startup: 
    <br />
    Proyecto: UniRider
  </p>

   <table border="1">
        <tr> 
            <th>Alumno</th>
            <th>Codigo</th>
        </tr>
        <tr> 
            <td>Cervantes Erequita, Valentino Sebastian</td>
            <td>U202110140</td>
        </tr>
        <tr> 
            <td>Chamorro Acero, Salvador Edward</td>
            <td>U201914367</td>
        </tr>
        <tr> 
            <td>Huincho Lapa, Diego Arturo</td>
            <td>U201923466</td>
        </tr>
        <tr> 
            <td>Mayta Lopez, Harold Jaime</td>
            <td>U202114851</td>
        </tr>
        <tr> 
            <td>Vera Nuñez, GNicolas Alejandro</td>
            <td>U202214869</td>
        </tr>
    </table>

  <p align="center">
    Abril-2024
  </p>

</div>

<!--
# Registro de Versiones del Informe
|Versión|Fecha|Autor|Descripción de modificación|
|---|---|---|---|
|||||
|||||
|||||

# Project Report Collaboration Insights
URL del repositorio para el reporte del proyecto:

### TB1
Para elaborar el informe correspondiente a la entrega TB1, se distribuyó la responsabilidad de redactar las distintas secciones de la siguiente manera entre cada miembro del equipo:

|Integrante|Tareas Asignadas|
|---|---|
|Valentino Cervantes||
|Salvador Chamorro||
|Diego Huincho||
|Harold Mayta||
|Nicolas Vera||

La colaboración en la creación del informe se llevó a cabo a través de una serie de contribuciones constantes al repositorio de la organización UniRider.

## GitHub Insights
GitHub nos permite exponer una linea de tiempo de nuestras ramas principales y el proceso al que se han sometido. Tdodas las ramas creadas fue en base al diseño de GitFlow para una buena organización y control de versiones.

Los integrantes del equipo son:
* Valentino Cervantes (KiwiAmenazante)
* Salvador Chamorro (SALVA1704)
* Diego Huincho (DiegoHLZ)
* Harold Mayta (H4RRY73)
* Nicolas Vera (nicxlxs)

Explicaciones de las ramas:


# Student Outcomes

|Criterio específico|Acciones realizadas|Conclusiones|
|---|---|---|
|Comunica oralmente sus ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerarquicos, en el marco del desarrollo de un proyecto eningeniería.|**Valentino Cervantes**<br>TB1:<br><br>**Salvador Chamorro**<br>TB1:<br><br>**Diego Huincho**<br>TB1:<br><br>**Harold Mayta**<br>TB1:<br><br>**Nicolas Vera**<br>TB1:||
 |Comunica en forma escrita ideas y/o resultados con objetividad a público de diferentes especialidades y niveles jerarquicos, en el marco del desarrollo de un proyecto en ingeniería.|**Valentino Cervantes**<br>TB1:<br><br>**Salvador Chamorro**<br>TB1:<br><br>**Diego Huincho**<br>TB1:<br><br>**Harold Mayta**<br>TB1:<br><br>**Nicolas Vera**<br>TB1:||

- [Contenido](#contenido)

- [**Capítulo I: Introducción.**](#capítulo-i-introducción)
  - [**1.1  Startup Profile.**](#11--startup-profile)
    - [**1.1.1. Descripción del startup.**](#111-descripción-del-startup)
    - [**1.1.2.  Perfiles de los integrantes del equipo.**](#112--perfiles-de-los-integrantes-del-equipo)
  - [**1.2. Solution Profile.**](#12-solution-profile)
    - [**1.2.1. Antecedentes y Problemática.**](#121-antecedentes-y-problemática)
    - [**1.2.2. Lean UX Process.**](#122-lean-ux-process)
      - [**1.2.2.1. Lean UX Problem Statements.**](#1221-lean-ux-problem-statements)
      - [**1.2.2.2. Lean UX Assumptions.**](#1222-lean-ux-assumptions)
      - [**1.2.2.3. Lean UX Hypothesis Statements.**](#1223-lean-ux-hypothesis-statements)
      - [**1.2.2.4. Lean UX Canvas.**](#1224-lean-ux-canvas)
  - [**1.3. Segmentos objetivo.**](#13-segmentos-objetivo)
- [**Capítulo II: Requirements Elicitation \& Analysis**](#capítulo-ii-requirements-elicitation--analysis)
  - [**2.1. Competidores.**](#21-competidores)
    - [**2.1.1. Análisis competitivo.**](#211-análisis-competitivo)
    - [**2.1.2. Estrategias y tácticas frente a competidores.**](#212-estrategias-y-tácticas-frente-a-competidores)
  - [**2.2. Entrevistas.**](#22-entrevistas)
    - [**2.2.1. Diseño de entrevistas.**](#221-diseño-de-entrevistas)
    - [**2.2.2. Registro de entrevistas.**](#222-registro-de-entrevistas)
    - [**2.2.3. Análisis de entrevistas.**](#223-análisis-de-entrevistas)
  - [**2.3. Needfinding.**](#23-needfinding)
    - [**2.3.1. User Personas.**](#231-user-personas)
    - [**2.3.2. User Task Matrix.**](#232-user-task-matrix)
    - [**2.3.3. User Journey Mapping**](#233-user-journey-mapping)
    - [**2.3.4. Empathy Mapping**](#234-empathy-mapping)
    - [**2.3.5. As-is Scenario Mapping**](#235-as-is-scenario-mapping)
  - [**2.4. Ubiquitous Language**](#24-ubiquitous-language)
- [**Capítulo III: Requirements Specification.**](#capítulo-iii-requirements-specification)
  - [**3.1. To-Be Scenario Mapping.**](#31-to-be-scenario-mapping)
  - [**3.2.User Stories.**](#32user-stories)
  - [**3.3. Impact Mapping.**](#33-impact-mapping)
  - [**3.4. Product Backlog.**](#34-product-backlog)
- [**Capítulo IV: Product Design.**](#capítulo-iv-product-design)
  - [**4.1. Style Guidelines.**](#41-style-guidelines)
    - [**4.1.1. General Style Guidelines.**](#411-general-style-guidelines)
    - [**4.1.2. Web Style Guidelines.**](#412-web-style-guidelines)
  - [**4.2. Information Architecture.**](#42-information-architecture)
    - [**4.2.1. Organization Systems.**](#421-organization-systems)
    - [**4.2.2. Labeling Systems.**](#422-labeling-systems)
    - [**4.2.3. SEO Tags and Meta Tags.**](#423-seo-tags-and-meta-tags)
    - [**4.2.4. Searching Systems.**](#424-searching-systems)
    - [**4.2.5. Navigation Systems.**](#425-navigation-systems)
  - [**4.3. Landing Page UI Design**](#43-landing-page-ui-design)
    - [**4.3.1. Landing Page Wireframe.**](#431-landing-page-wireframe)
    - [**4.3.2. Landing Page Mock-up.**](#432-landing-page-mock-up)
  - [**4.4. Web Applications UX/UI Design.**](#44-web-applications-uxui-design)
    - [**4.4.1. Web Applications Wireframes.**](#441-web-applications-wireframes)
    - [**4.4.2. Web Applications Wireflow Diagrams.**](#442-web-applications-wireflow-diagrams)
    - [**4.4.3. Web Applications Mock-ups.**](#443-web-applications-mock-ups)
    - [**4.4.4. Web Applications User Flow Diagrams.**](#444-web-applications-user-flow-diagrams)
  - [**4.5. Web Applications Prototyping.**](#45-web-applications-prototyping)
  - [**4.6. Domain-Driven Software Architecture**](#46-domain-driven-software-architecture)
    - [**4.6.1. Software Architecture Context Diagram.**](#461-software-architecture-context-diagram)
    - [**4.6.2. Software Architecture Container Diagrams.**](#462-software-architecture-container-diagrams)
    - [**4.6.3. Software Architecture Components Diagrams.**](#463-software-architecture-components-diagrams)
  - [**4.7. Software Object-Oriented Design.**](#47-software-object-oriented-design)
    - [**4.7.1. Class Diagrams.**](#471-class-diagrams)
    - [**4.7.2. Class Dictionary.**](#472-class-dictionary)
  - [**4.8. Database Design.**](#48-database-design)
    - [**4.8.1. Database Diagram.**](#481-database-diagram)
- [**Capítulo V: Product Implementation, Validation \& Deployment.**](#capítulo-v-product-implementation-validation--deployment)
  - [**5.1. Software Configuration Management.**](#51-software-configuration-management)
    - [**5.1.1. Software Development Environment Configuration.**](#511-software-development-environment-configuration)
    - [**5.1.2. Source Code Management.**](#512-source-code-management)
    - [**5.1.3. Source Code Style Guide \& Conventions.**](#513-source-code-style-guide--conventions)
    - [**5.1.4. Software Deployment Configuration.**](#514-software-deployment-configuration)
  - [**5.2. Landing Page, Services \& Applications Implementation.**](#52-landing-page-services--applications-implementation)
    - [**5.2.1. Sprint 1.**](#521-sprint-1)
      - [**5.2.1.1. Sprint Planning 1.**](#5211-sprint-planning-1)
      - [**5.2.1.2. Sprint Backlog 1.**](#5212-sprint-backlog-1)
      - [**5.2.1.3. Development Evidence for Sprint Review.**](#5213-development-evidence-for-sprint-review)
      - [**5.2.1.4. Testing Suite Evidence for Sprint Review.**](#5214-testing-suite-evidence-for-sprint-review)
      - [**5.2.1.5. Execution Evidence for Sprint Review.**](#5215-execution-evidence-for-sprint-review)
      - [**5.2.1.6. Services Documentation Evidence for Sprint Review.**](#5216-services-documentation-evidence-for-sprint-review)
      - [**5.2.1.7. Software Deployment Evidence for Sprint Review.**](#5217-software-deployment-evidence-for-sprint-review)
      - [**5.2.1.8. Team Collaboration Insights during Sprint.**](#5218-team-collaboration-insights-during-sprint)
- [**Capítulo VI: Conclusion.**](#capítulo-vi-conclusion)
- [**Capítulo VII: Bibliografia.**](#capítulo-vii-bibliografia)
- [8. **Anexos.**](#anexos)


-->


# [Capítulo I: Introducción.](#capítulo-i-introducción)
## [1.1 Startup Profile](#startup-profile)
### [1.1.1 Descripción de la Startup](#descripción-de-la-startup)
### [1.1.2 Perfiles de los integrantes del equipo](#perfiles-de-los-integrantes-del-equipo)
## [1.2 Solution Profile](#solution-profile)
### [1.2.1 Antecedentes y Problemática](#antecedentes-y-problemática)
### [1.2.2 Lean UX Process](#lean-ux-process)
#### [1.2.2.1 Lean UX Problem Statements](#lean-ux-problem-statements)
#### [1.2.2.2 Lean UX Assumptions](#lean-ux-assumptions)
#### [1.2.2.3 Lean UX Hypothesis Statements](#lean-ux-hypothesis-statements)
#### [1.2.2.4 Lean UX Canvas](#lean-ux-canvas)
## [1.3. Segmentos objetivo](#segmentos-objetivo)

# [Capítulo II: Requirements Elicitation \& Analysis](#capítulo-ii-requirements-elicitation--analysis)
# [2.1 Competidores](#competidores)
### [2.1.1 Análisis competitivo](#análisis-competitivo)
### [2.1.2 Estrategias y tácticas frente a competidores](#estrategias-y-tácticas-frente-a-competidores)
## [2.2 Entrevistas](#entrevistas)
### [2.2.1 Diseño de entrevistas](#diseño-de-entrevistas)
### [2.2.2 Registro de entrevistas](#registro-de-entrevistas)
### [2.2.3 Análisis de entrevistas](#análisis-de-entrevistas)
## [2.3 Needfinding](#needfinding)
### [2.3.1 User Personas](#user-personas)
### [2.3.2 User Task Matrix](#user-task-matrix)
### [2.3.3 User Journey Mapping](#user-journey-mapping)
### [2.3.4 Empathy Mapping](#empathy-mapping)
### [2.3.5 As-is Scenario Mapping](#as-is-scenario-mapping)
## [2.4 Ubiquitous Language](#ubiquitous-language)

# [Capítulo III: Requirements Specification.](#capítulo-iii-requirements-specification)
## [3.1. To-Be Scenario Mapping.](#to-be-scenario-mapping)
## [3.2. User Stories.](#user-stories)
## [3.3. Impact Mapping.](#impact-mapping)
## [3.4. Product Backlog.](#product-backlog)

# [Capítulo IV: Product Design.](#capítulo-iv-product-design)
## [4.1. Style Guidelines.](#style-guidelines)
### [4.1.1. General Style Guidelines.](#general-style-guidelines)
### [4.1.2. Web Style Guidelines.](#web-style-guidelines)
## [4.2. Information Architecture.](#information-architecture)
### [4.2.1. Organization Systems.](#organization-systems)
### [4.2.2. Labeling Systems.](#labeling-systems)
### [4.2.3. SEO Tags and Meta Tags.](#seo-tags-and-meta-tags)
### [4.2.4. Searching Systems.](#searching-systems)
### [4.2.5. Navigation Systems.](#navigation-systems)
## [4.3. Landing Page UI Design](#landing-page-ui-design)
### [4.3.1. Landing Page Wireframe.](#landing-page-wireframe)
### [4.3.2. Landing Page Mock-up.](#landing-page-mock-up)
## [4.4. Web Applications UX/UI Design.](#web-applications-uxui-design)
### [4.4.1. Web Applications Wireframes.](#web-applications-wireframes)
### [4.4.2. Web Applications Wireflow Diagrams.](#web-applications-wireflow-diagrams)
### [4.4.3. Web Applications Mock-ups.](#web-applications-mock-ups)
### [4.4.4. Web Applications User Flow Diagrams.](#web-applications-user-flow-diagrams)
## [4.5. Web Applications Prototyping.](#web-applications-prototyping)
## [4.6. Domain-Driven Software Architecture.](#domain-driven-software-architecture)
### [4.6.1. Software Architecture Context Diagram.](#software-architecture-context-diagram)
### [4.6.2. Software Architecture Container Diagrams.](#software-architecture-container-diagrams)
### [4.6.3. Software Architecture Components Diagrams.](#software-architecture-components-diagrams)
## [4.7. Software Object-Oriented Design.](#software-object-oriented-design)
### [4.7.1. Class Diagrams.](#class-diagrams)
### [4.7.2. Class Dictionary.](#class-dictionary)
## [4.8. Database Design.](#database-design)
### [4.8.1. Database Diagram.](#database-diagram)

# [Capítulo V: Product Implementation, Validation \& Deployment.**](#capítulo-v-product-implementation-validation--deployment)
## [5.1. Software Configuration Management.](#software-configuration-management)
### [5.1.1. Software Development Environment Configuration.](#software-development-environment-configuration)
### [5.1.2. Source Code Management.](#source-code-management)
### [5.1.3. Source Code Style Guide \& Conventions.](#source-code-style-guide--conventions)
### [5.1.4. Software Deployment Configuration.](#software-deployment-configuration)
## [5.2. Landing Page, Services \& Applications Implementation.](#landing-page-services--applications-implementation)
### [5.2.1. Sprint 1.](#sprint-1)
#### [5.2.1.1. Sprint Planning 1.](#sprint-planning-1)
#### [5.2.1.2. Sprint Backlog 1.](#sprint-backlog-1)
#### [5.2.1.3. Development Evidence for Sprint Review.](#development-evidence-for-sprint-review)
#### [5.2.1.4. Testing Suite Evidence for Sprint Review.](#testing-suite-evidence-for-sprint-review)
#### [5.2.1.5. Execution Evidence for Sprint Review.](#execution-evidence-for-sprint-review)
#### [5.2.1.6. Services Documentation Evidence for Sprint Review.](#services-documentation-evidence-for-sprint-review)
#### [5.2.1.7. Software Deployment Evidence for Sprint Review.](#software-deployment-evidence-for-sprint-review)
#### [5.2.1.8. Team Collaboration Insights during Sprint.](#team-collaboration-insights-during-sprint)

# [6.Conclusiones.](#conclusiones)

# [7.Bibliografía.](#bibliografía)

# [8.Anexos.](#anexos)
