



select
    id as unique_field,
    count(*) as n_records

from PROD.DBT_TRANSFORM.CREDITS_DIM
where id is not null
group by id
having count(*) > 1
