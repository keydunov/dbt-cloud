{{ config(materialized='table') }}

SELECT STATUS FROM DBT_SL.PUBLIC.ORDERS