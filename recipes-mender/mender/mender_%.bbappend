FILESEXTRAPATHS_prepend := "${THISDIR}/files:"

SRC_URI_append += " \
    file://artifact-verify-key.pem \
    file://server.crt \
"

SYSTEMD_AUTO_ENABLE = "disable"
MENDER_UPDATE_POLL_INTERVAL_SECONDS = "1800"
MENDER_INVENTORY_POLL_INTERVAL_SECONDS = "1800"
MENDER_RETRY_POLL_INTERVAL_SECONDS = "300"
