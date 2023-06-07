#!/usr/bin/env bash
cp -a /koulutus $GEOSERVER_DATA_DIR
chown -R geoserveruser.geoserverusers $GEOSERVER_DATA_DIR/koulutus
