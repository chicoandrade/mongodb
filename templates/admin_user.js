db.createUser({ user:"{{mongo_admin_user}}", pwd:"{{mongo_admin_password}}", roles:[ "readWriteAnyDatabase", "dbAdmin", "clusterAdmin", "root" ] })
