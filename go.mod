module github.com/shichanson/alter-webhooker

go 1.15

replace (
	github.com/shichanson/alter-webhooker/config => ./config
	github.com/shichanson/alter-webhooker/executor => ./executor
	github.com/shichanson/alter-webhooker/metric => ./metric
	github.com/shichanson/alter-webhooker/runner => ./runner
	github.com/shichanson/alter-webhooker/utils => ./utils
	github.com/shichanson/alter-webhooker/webhook => ./webhook
	github.com/shichanson/alter-webhooker/executor/http => ./executor/http
	github.com/shichanson/alter-webhooker/executor/jenkins => ./executor/jenkins
	github.com/shichanson/alter-webhooker/executor/telegram => ./executor/telegram
	github.com/shichanson/alter-webhooker/executor/shell => ./executor/shell
	github.com/shichanson/alter-webhooker/model => ./model

)

require (
	github.com/alecthomas/kingpin v2.2.6+incompatible
	github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc
	github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf
	github.com/armon/consul-api v0.0.0-20180202201655-eb2c6b5be1b6
	github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/bndr/gojenkins v0.2.1-0.20180824070327-ddda3b6176a8
	github.com/cespare/xxhash v1.1.0
	github.com/coocood/freecache v1.1.1
	github.com/coreos/etcd v3.3.9+incompatible
	github.com/coreos/go-semver v0.2.0
	github.com/davecgh/go-spew v1.1.1
	github.com/fsnotify/fsnotify v1.4.7
	github.com/go-telegram-bot-api/telegram-bot-api v4.6.3-0.20180827205115-75244dc4f746+incompatible
	github.com/golang/mock v1.4.4
	github.com/golang/protobuf v1.2.0
	github.com/hashicorp/hcl v1.0.0
	github.com/jinzhu/copier v0.0.0-20180308034124-7e38e58719c3
	github.com/magiconair/properties v1.8.0
	github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mitchellh/mapstructure v1.0.0
	github.com/pelletier/go-toml v1.2.0
	github.com/pmezard/go-difflib v1.0.0
	github.com/prometheus/alertmanager v0.15.2
	github.com/prometheus/client_golang v0.9.0-pre1
	github.com/prometheus/client_model v0.0.0-20180712105110-5c3871d89910
	github.com/prometheus/common v0.0.0-20180801064454-c7de2306084e
	github.com/prometheus/procfs v0.0.0-20180725123919-05ee40e3a273
	github.com/sirupsen/logrus v1.0.6
	github.com/spf13/afero v1.1.1
	github.com/spf13/cast v1.2.0
	github.com/spf13/jwalterweatherman v0.0.0-20180814060501-14d3d4c51834
	github.com/spf13/pflag v1.0.2
	github.com/spf13/viper v1.1.0
	github.com/stretchr/testify v1.6.1
	github.com/technoweenie/multipartstreamer v1.0.1
	github.com/ugorji/go v0.0.0-20171019201919-bdcc60b419d1
	github.com/xordataexchange/crypt v0.0.3-0.20170626215501-b2862e3d0a77
	golang.org/x/crypto v0.0.0-20190308221718-c2843e01d9a2
	golang.org/x/net v0.0.0-20190311183353-d8887717615a
	golang.org/x/sys v0.0.0-20190215142949-d0b11bdaac8a
	golang.org/x/text v0.3.0
	gopkg.in/yaml.v2 v2.2.1
)
