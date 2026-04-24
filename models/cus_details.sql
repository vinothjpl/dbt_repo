{{
    config(
        materialized='table',
        transient = false
    )
}}

select 1 as id , 'vinoth' as name,9566308465 as number
    union all
select 2 as id,'kumar' as name,9566363633 as number
    union all
select 3 as id,'siva' as name,8464756366 as number

