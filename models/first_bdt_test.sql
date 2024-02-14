{{ config(materialized='table') }}

select *
    from (
        

    select 0 as number
    
        union all
    



    select 1 as number
    
        union all
    



    select 2 as number
    
        union all
    



    select 3 as number
    
        union all
    



    select 4 as number
    
        union all
    



    select 5 as number
    
        union all
    



    select 6 as number
    
        union all
    



    select 7 as number
    
        union all
    



    select 8 as number
    
        union all
    



    select 9 as number
    


    ) as model_limit_subq
    limit 500