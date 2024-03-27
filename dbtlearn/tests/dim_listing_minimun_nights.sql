SELECT
    *
FROM
    {{ ref('dim_listings_cleansed') }}
    where minimum_nights < 1
    LIMIT 10