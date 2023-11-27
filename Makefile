env:
	python create-envfile.py \
		--hostname localhost \
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