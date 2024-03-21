{{ config(materialized='table') }}

SELECT USER_ID FROM DBT_SL.PUBLIC.ORDERS
