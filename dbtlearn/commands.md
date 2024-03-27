### Generate Documentation
- Commands:
    - `dbt docs generate`
    - `dbt docs serve`
- Notas:
    - We save the schema description in `schema.yml`, adding description tag
    - We can refer to other documentation like this: '{{ doc("dim_listing_cleansed__minimum_nights") }}'
