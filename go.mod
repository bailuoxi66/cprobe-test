module github.com/cprobe/cprobe

go 1.19

require (
	github.com/BurntSushi/toml v1.3.2
	github.com/DATA-DOG/go-sqlmock v1.5.0
	github.com/VictoriaMetrics/fasthttp v1.2.0
	github.com/VictoriaMetrics/metrics v1.24.0
	github.com/VictoriaMetrics/metricsql v0.69.0
	github.com/alecthomas/kingpin/v2 v2.4.0
	github.com/cespare/xxhash/v2 v2.2.0
	github.com/gin-contrib/pprof v1.4.0
	github.com/gin-gonic/gin v1.9.1
	github.com/go-sql-driver/mysql v1.7.1
	github.com/golang/snappy v0.0.4
	github.com/google/uuid v1.4.0
	github.com/kardianos/service v1.2.2
	github.com/klauspost/compress v1.15.15
	github.com/patrickmn/go-cache v2.1.0+incompatible
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.17.0
	github.com/prometheus/client_model v0.5.0
	github.com/smartystreets/goconvey v1.8.1
	github.com/valyala/fastrand v1.1.0
	github.com/valyala/fasttemplate v1.2.2
	github.com/valyala/gozstd v1.20.1
	go.uber.org/automaxprocs v1.5.3
	golang.org/x/net v0.18.0
	golang.org/x/oauth2 v0.14.0
	golang.org/x/sys v0.14.0
	gopkg.in/yaml.v2 v2.4.0
)

require (
	cloud.google.com/go/compute v1.20.1 // indirect
	cloud.google.com/go/compute/metadata v0.2.3 // indirect
	github.com/alecthomas/units v0.0.0-20211218093645-b94a6e3cc137 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/bytedance/sonic v1.9.1 // indirect
	github.com/chenzhuoyu/base64x v0.0.0-20221115062448-fe3a3abad311 // indirect
	github.com/gabriel-vasile/mimetype v1.4.2 // indirect
	github.com/gin-contrib/sse v0.1.0 // indirect
	github.com/go-playground/locales v0.14.1 // indirect
	github.com/go-playground/universal-translator v0.18.1 // indirect
	github.com/go-playground/validator/v10 v10.14.0 // indirect
	github.com/goccy/go-json v0.10.2 // indirect
	github.com/golang/protobuf v1.5.3 // indirect
	github.com/gopherjs/gopherjs v1.17.2 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/jtolds/gls v4.20.0+incompatible // indirect
	github.com/klauspost/cpuid/v2 v2.2.4 // indirect
	github.com/leodido/go-urn v1.2.4 // indirect
	github.com/mattn/go-isatty v0.0.19 // indirect
	github.com/matttproud/golang_protobuf_extensions/v2 v2.0.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/pelletier/go-toml/v2 v2.0.8 // indirect
	github.com/prometheus/common v0.45.0 // indirect
	github.com/prometheus/procfs v0.11.1 // indirect
	github.com/smarty/assertions v1.15.0 // indirect
	github.com/twitchyliquid64/golang-asm v0.15.1 // indirect
	github.com/ugorji/go/codec v1.2.11 // indirect
	github.com/valyala/bytebufferpool v1.0.0 // indirect
	github.com/valyala/histogram v1.2.0 // indirect
	github.com/xhit/go-str2duration/v2 v2.1.0 // indirect
	golang.org/x/arch v0.3.0 // indirect
	golang.org/x/crypto v0.15.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	google.golang.org/appengine v1.6.7 // indirect
	google.golang.org/protobuf v1.31.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)

replace github.com/prometheus/client_golang => github.com/flashcatcloud/client_golang v1.12.2-0.20220704074148-3b31f0c90903
