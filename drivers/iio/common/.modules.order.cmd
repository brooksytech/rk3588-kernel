cmd_drivers/iio/common/modules.order := {   cat drivers/iio/common/cros_ec_sensors/modules.order;   cat drivers/iio/common/hid-sensors/modules.order;   cat drivers/iio/common/ms_sensors/modules.order;   cat drivers/iio/common/ssp_sensors/modules.order;   cat drivers/iio/common/st_sensors/modules.order; :; } | awk '!x[$$0]++' - > drivers/iio/common/modules.order