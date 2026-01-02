mdp : 1234

psql -h localhost -p 5432 -U postgres -d postgres

CREATE USER app WITH PASSWORD 'app';
CREATE DATABASE appdb OWNER app;
\q


npx prisma studio


npx nx show projects


npx nx serve api

GENERER RESSOURCE NEST type rest avec crud :
npx nx g @nx/nest:resource --path=api/src/app/users --type=rest --crud=true



PS C:\Users\Sora\Desktop\~\Ng\my-workspace> npx prisma migrate dev --name user_model
Loaded Prisma config from prisma.config.ts.

Prisma schema loaded from api\prisma\schema.prisma.
Datasource "db": PostgreSQL database "appdb", schema "public" at "localhost:5432"

Already in sync, no schema change or pending migration was found.




______________________________

DB: appdb
PW : 1234

User: app
pw : app

Host: localhost
Port: 5432
Schema: public
Connexion Prisma: DATABASE_URL=postgresql://app:***@localhost:5432/appdb?schema=public





______________________________________________________

back : npx nx serve api
angular : npx nx serve my-workspace

les deux en meme temp : npx nx run-many -t serve -p api my-workspace --parallel=2
