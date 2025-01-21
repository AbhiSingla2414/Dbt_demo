select * from {{ref('dim_listing')}}
where minimum_nights > 0
