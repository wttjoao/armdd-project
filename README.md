# PlusOrders Data Mart Project

## Overview

This repository contains the practical work developed for the curricular unit **Armazéns de Dados** of the **MSc in Informatics Engineering** at the **Instituto Superior de Engenharia do Porto (ISEP)**.

The objective of the project is the design and implementation of a **data mart** to support historical and multidimensional analysis of customer orders from **PlusOrders**, an international luxury fashion e-commerce company. The data mart is built following **Kimball’s dimensional modeling methodology** and is implemented using **Microsoft SQL Server Integration Services (SSIS)**.

## Project Context

PlusOrders operates multiple international websites, where customers place orders in different local currencies. The operational system centralizes all orders but presents several challenges, including:
- Monetary values stored in local currencies;
- Possible duplication and inconsistency in product records;
- Shipping costs recorded only at the order level;
- Data quality issues and high data volume.

The data mart is designed to address these challenges and to enable flexible, efficient, and reliable analytical queries over customer orders at the **order line level of granularity**.

## Project Structure

The project is divided into two main phases:

### Phase 1 – Conceptual Design
- Analysis of business and analytical requirements;
- Definition of the data warehouse architecture;
- Design of the dimensional model (facts and dimensions);
- Specification of the staging area structures;
- Definition of data mappings, transformation rules, and Slowly Changing Dimension (SCD) strategies.

This phase is documented in a detailed conceptual report.

### Phase 2 – Implementation
- Physical creation of the staging area and data mart databases;
- Development of ETL processes using SSIS for data extraction, transformation, cleaning, integration, and loading;
- Implementation of incremental loading and SCD mechanisms;
- Detection and storage of data quality issues in reject tables;
- Loading of temporal, business, and fact tables;
- Deployment and scheduling of ETL packages;
- Multidimensional data analysis using Power BI.

## Technologies Used

- Microsoft SQL Server
- SQL Server Integration Services (SSIS)
- Visual Studio
- Power BI
- T-SQL

## Repository Contents

- SQL scripts for creating staging and data mart tables;
- SSIS Integration Services Project with ETL packages;
- Project documentation and reports;
- Power BI files for multidimensional analysis.

## Authors

- João Alves  
- Ben Pasmans  

## Academic Information

- Course: Armazéns de Dados  
- Degree: MSc in Informatics Engineering  
- Institution: Instituto Superior de Engenharia do Porto  
- Academic Year: 2025/2026
