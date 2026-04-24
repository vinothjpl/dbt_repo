{{
    config(
        materialized='table',
        transient = false
    )
}}

select 1 as id , 'vinoth' as name,9566308465 as number