# fb-evenem
Deploy postgres stack:

``
docker stack deploy -c fb-evenem-postgres.yml fb-evenem-postgres
``

Deploy web stack:

``
docker stack deploy -c fb-evenem-web.yml fb-evenem-web
``

Check stack fb-evenem:

``
docker stack ps fb-evenem-postgres --no-trunc
``

``
docker stack ps fb-evenem-web --no-trunc
``
