{{ config(materialized='table') }}

SELECT * FROM DBT_SL.PUBLIC.ORDERS