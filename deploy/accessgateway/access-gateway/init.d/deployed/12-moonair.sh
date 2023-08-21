#!/bin/bash
# * 12-moonair.sh -- add moonair Context
sed -i '/\/Contexts/i \
		<Context name="moonair">\
			docBase="moonair"\
			path="moonair"\
			enable="yes"\
		</Context>' /opt/CA/secure-proxy/proxy-engine/conf/server.conf
