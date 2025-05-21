module github.com/mongodb/mongodb-atlas-cli/atlascli

go 1.24.2

require (
	cloud.google.com/go/kms v1.21.0
	github.com/AlecAivazis/survey/v2 v2.3.0
	github.com/Azure/azure-sdk-for-go/sdk/azcore v1.18.0
	github.com/Azure/azure-sdk-for-go/sdk/azidentity v1.10.0
	github.com/Azure/azure-sdk-for-go/sdk/security/keyvault/azkeys v1.3.0
	github.com/Masterminds/semver/v3 v3.3.0
	github.com/Netflix/go-expect v0.0.0-20220104043353-73e0943537d2
	github.com/PaesslerAG/jsonpath v0.1.0
	github.com/ProtonMail/go-crypto v1.2.0
	github.com/aws/aws-sdk-go-v2 v1.36.0
	github.com/aws/aws-sdk-go-v2/config v1.29.0
	github.com/aws/aws-sdk-go-v2/credentials v1.17.0
	github.com/aws/aws-sdk-go-v2/service/kms v1.37.0
	github.com/bradleyjkemp/cupaloy/v2 v2.8.0
	github.com/briandowns/spinner v1.23.0
	github.com/creack/pty v1.1.0
	github.com/denisbrodbeck/machineid v1.0.1
	github.com/evergreen-ci/shrub v0.0.0-20250506131348-39cf0eb2b3dc
	github.com/getkin/kin-openapi v0.132.0
	github.com/go-test/deep v1.1.1
	github.com/golang-jwt/jwt/v5 v5.2.2
	github.com/google/go-github/v61 v61.0.0
	github.com/hinshun/vt10x v0.0.0-20220301184237-5011da428d02
	github.com/klauspost/compress v1.16.0
	github.com/mattn/go-isatty v0.0.20
	github.com/mholt/archives v0.1.2
	github.com/mongodb-forks/digest v1.1.0
	github.com/mongodb-labs/cobra2snooty v1.19.1
	github.com/pelletier/go-toml v1.9.5
	github.com/pkg/browser v0.0.0-20240102092130-5ac0b6a4141c
	github.com/shirou/gopsutil/v4 v4.25.4
	github.com/speakeasy-api/openapi-overlay v0.10.2
	github.com/spf13/afero v1.14.0
	github.com/spf13/cobra v1.9.1
	github.com/spf13/pflag v1.0.6
	github.com/spf13/viper v1.20.1
	github.com/stretchr/testify v1.10.0
	github.com/tangzero/inflector v1.0.0
	github.com/yuin/goldmark v1.7.12
	go.mongodb.org/atlas v0.38.0
	go.mongodb.org/atlas-sdk/v20240530005 v20240530005.0.0
	go.mongodb.org/atlas-sdk/v20250312002 v20250312002.0.0
	go.mongodb.org/mongo-driver v1.17.3
	go.opentelemetry.io/otel v1.35.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.35.0
	go.opentelemetry.io/otel/sdk v1.35.0
	go.opentelemetry.io/otel/trace v1.35.0
	go.uber.org/mock v0.5.2
	golang.org/x/mod v0.14.0
	golang.org/x/net v0.20.0
	golang.org/x/sys v0.20.0
	golang.org/x/tools v0.23.0
	google.golang.org/api v0.233.0
	google.golang.org/grpc v1.72.1
	google.golang.org/protobuf v1.36.6
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/bmatcuk/doublestar/v4 v4.0.2 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/google/addlicense v1.1.1 // indirect
	github.com/google/go-licenses/v2 v2.0.0-alpha.1 // indirect
	github.com/google/licenseclassifier/v2 v2.0.0 // indirect
	github.com/icholy/gomajor v0.14.0 // indirect
	github.com/otiai10/copy v1.10.0 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	go.opencensus.io v0.24.0 // indirect
	k8s.io/klog/v2 v2.90.1 // indirect
)

tool (
	github.com/google/addlicense
	github.com/google/go-licenses/v2
	github.com/icholy/gomajor
	go.uber.org/mock/mockgen
)
