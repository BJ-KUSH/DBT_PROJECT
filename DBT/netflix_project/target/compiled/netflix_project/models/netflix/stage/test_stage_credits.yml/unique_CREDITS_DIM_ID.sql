
    
    

select
    ID as unique_field,
    count(*) as n_records

from PROD.DBT_TRANSFORM.CREDITS_DIM
where ID is not null
group by ID
having count(*) > 1


