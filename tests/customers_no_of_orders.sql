{{
    config(
        severity='warn',
        error_if = '>50'
    )
}}
select * from {{ ref('dim_customers') }}
where number_of_orders < 1