# Project Title 

## Contents

- [Overview](#overview)
- [Goals](#goals)
- [Tools](#tools)
- [How to Run](#how-to-run)
- [Design](#design)
- [Implementation](#implementation)
- [Results](#results)
- [Challenges](#challenges)
- [Next Step](#next-step)

## Overview

This is a personal project to manage and improve our financial tracking and budgeting.

## Goals

The goal of this application is to create a simple interface that simply tells my wife what she needs to know and hide what she doesn't. This should improve how she spends money by simplifying it and making it something she would like to look at and leave no excuse for overspending in any case.

## Tools

For this I will create a few different tools. First I will make a database to store information. Then I want to make a python script that will help fill the data base with transaction information. Third I will make a web app that will deliver a simple template that fetches specific information and ships it in an html format. Finally, based on time I would like to add AI catagorizations and use an Ollama LLM to give a wise spending score to gamify saving money. Another useful thing to extend this project would be to automatically enter in financial information from a bank.

## How to Run

If you would like to run this on your own you can simply run the script to build the database and start filling it in with the accountant object. Then to put the web app up you can simply run the command `flask run` after installing all dependancies.

## Design

'''mermaid
erDiagram
    
    BANK ||--o{ ACCOUNT: ""
    ACCOUNT ||--o{ ITEM: ""
    USER ||--o{ ITEM: ""
    BUCKET ||--o{ ITEM: ""
    USER ||--o{ ACCOUNT: "" 
    BANK {
        int bank_id
        string bank_name
    }
    ACCOUNT {
        int account_id
        string account_name
        int user_id
    }
    ITEM {
        int item_id
        date item_date
        string item_name
        string item_catagory
        string item_type
        float item_amount
        int bucket_id
        int account_id
        int user_id
    }
    USER {
        int user_id
        name user_name
    }
    BUCKET {
        int bucket_id
        string bucket_name
        float bucket_target
        float bucket_capacity
        float bucket_spend
    }



'''

## Implementation

## Results

## Challenges

## Next Step


