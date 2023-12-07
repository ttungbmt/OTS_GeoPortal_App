env:
	python create-envfile.py \
		--hostname localhost \
		--env_type dev \
		--email admin@ots.vn \
		--geonodepwd geoportal@123 \
		--geoserverpwd geoserver \
		--pgpwd postgres \
		--dbpwd geoportal \
		--geodbpwd geoportal

env-prod:
	python create-envfile.py \
		--hostname geoportal.laragis.vn \
		--https \
		--email admin@ots.vn \
		--geonodepwd geoportal@123 \
		--geoserverpwd geoserver \
		--pgpwd postgres \
		--dbpwd geoportal \
		--geodbpwd geoportal