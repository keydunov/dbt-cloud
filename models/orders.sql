{{ config(materialized='table') }}

SELECT ID FROM DBT_SL.PUBLIC.ORDERS