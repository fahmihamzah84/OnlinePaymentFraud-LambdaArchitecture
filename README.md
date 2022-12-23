# Online Fraud - Lambda Architecture

## Description

### Objective

### Dataset

### Tools stack

- Cloud - [**Google Cloud Platform**](https://cloud.google.com)
- Virtualization or Containerization - [**Docker**](https://www.docker.com), [**Docker Compose**](https://docs.docker.com/compose/)
- Orchestration - [**Airflow**](https://airflow.apache.org)
- Transformation - [**dbt**](https://www.getdbt.com)
- Stream Processing - [**Google Pub/Sub**](https://cloud.google.com/pubsub/?utm_source=google&utm_medium=cpc&utm_campaign=japac-ID-all-en-dr-bkws-all-all-trial-e-dr-1009882&utm_content=text-ad-none-none-DEV_c-CRE_468709682064-ADGP_Hybrid%20%7C%20BKWS%20-%20EXA%20%7C%20Txt%20~%20Data%20Analytics%20~%20Pub%2FSub_Cloud%20PubSub-KWID_43700029830238360-aud-1596662389134%3Akwd-395094646964&userloc_9072606-network_g&utm_term=KW_google%20pub%20sub&gclid=CjwKCAiAnZCdBhBmEiwA8nDQxcmEZPls8DLR-DwhIw2RG5_a8JJJpsdCM12Q6HJNZDZTMkE1oPB_dRoCpccQAvD_BwE&gclsrc=aw.ds)
- Data Lake - [**Google Cloud Storage**](https://cloud.google.com/storage)
- Data Warehouse - [**BigQuery**](https://cloud.google.com/bigquery)
- Data Visualization - [**Data Studio**](https://datastudio.google.com/overview)
- Language - [**Python**](https://www.python.org)

### Architecture

### Result

## Setup
WARNING: You will be responsible for paying for all infrastructure setup. You can get $300 in credit by opening a new GCP account.

### Pre-requisites

If you already have a Google Cloud account and docker installed, you can skip the pre-requisite steps.

- Google Cloud Platform. 
  - [GCP Account and Access Setup](setup/gcp.md)
  - [gcloud alternate installation method - Windows](https://github.com/DataTalksClub/data-engineering-zoomcamp/blob/main/week_1_basics_n_setup/1_terraform_gcp/windows.md#google-cloud-sdk)

- After GCP account created, you can create a [new instances](https://cloud.google.com/compute/docs/instances/create-start-instance) 
and I suggest to use ubuntu boot disk.
- Docker setup on Ubuntu.
  - [Docker Setup](startup/docker.md)


### How to run

- Airflow & dbt - [Setup](airflow/README.md)
- Google Pub/Sub - [Setup](setup/pubsub.md)

