// This is a generated file. Do not edit directly.

module k8s.io/apiextensions-apiserver

go 1.12

require (
	github.com/coreos/etcd v3.3.10+incompatible
	github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
	github.com/globalsign/mgo v0.0.0-20181015135952-eeefdecb41b8 // indirect
	github.com/go-openapi/analysis v0.17.2 // indirect
	github.com/go-openapi/errors v0.17.2 // indirect
	github.com/go-openapi/loads v0.17.2 // indirect
	github.com/go-openapi/runtime v0.17.2 // indirect
	github.com/go-openapi/spec v0.17.2
	github.com/go-openapi/strfmt v0.17.0
	github.com/go-openapi/validate v0.18.0
	github.com/gogo/protobuf v1.1.1
	github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/inconshreveable/mousetrap v1.0.0 // indirect
	github.com/pborman/uuid v1.2.0
	github.com/prometheus/client_golang v0.9.2
	github.com/spf13/cobra v0.0.0-20180319062004-c439c4fa0937
	github.com/spf13/pflag v1.0.1
	github.com/stretchr/testify v1.2.2
	gopkg.in/yaml.v2 v2.2.1
	k8s.io/api v0.0.0
	k8s.io/apimachinery v0.0.0
	k8s.io/apiserver v0.0.0
	k8s.io/client-go v0.0.0
	k8s.io/code-generator v0.0.0
	k8s.io/component-base v0.0.0
	k8s.io/klog v0.0.0-20190306015804-8e90cee79f82
	k8s.io/kube-openapi v0.0.0-20190228160746-b3a7cee44a30
	k8s.io/utils v0.0.0-20190221042446-c2654d5206da
	sigs.k8s.io/yaml v1.1.0
)

replace (
	cloud.google.com/go => cloud.google.com/go v0.0.0-20160913182117-3b1ae45394a2
	github.com/Azure/go-ansiterm => github.com/Azure/go-ansiterm v0.0.0-20170929234023-d6e3b3328b78
	github.com/Azure/go-autorest => github.com/Azure/go-autorest v11.1.0+incompatible
	github.com/BurntSushi/toml => github.com/BurntSushi/toml v0.3.0
	github.com/BurntSushi/xgb => github.com/BurntSushi/xgb v0.0.0-20160522181843-27f122750802
	github.com/NYTimes/gziphandler => github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46
	github.com/PuerkitoBio/purell => github.com/PuerkitoBio/purell v1.1.0
	github.com/PuerkitoBio/urlesc => github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578
	github.com/alecthomas/template => github.com/alecthomas/template v0.0.0-20160405071501-a0175ee3bccc
	github.com/alecthomas/units => github.com/alecthomas/units v0.0.0-20151022065526-2efee857e7cf
	github.com/asaskevich/govalidator => github.com/asaskevich/govalidator v0.0.0-20180720115003-f9ffefc3facf
	github.com/beorn7/perks => github.com/beorn7/perks v0.0.0-20180321164747-3a771d992973
	github.com/coreos/bbolt => github.com/coreos/bbolt v1.3.1-coreos.6
	github.com/coreos/etcd => github.com/coreos/etcd v3.3.10+incompatible
	github.com/coreos/go-oidc => github.com/coreos/go-oidc v0.0.0-20180117170138-065b426bd416
	github.com/coreos/go-semver => github.com/coreos/go-semver v0.0.0-20180108230905-e214231b295a
	github.com/coreos/go-systemd => github.com/coreos/go-systemd v0.0.0-20180511133405-39ca1b05acc7
	github.com/coreos/pkg => github.com/coreos/pkg v0.0.0-20180108230652-97fdf19511ea
	github.com/davecgh/go-spew => github.com/davecgh/go-spew v1.1.1
	github.com/dgrijalva/jwt-go => github.com/dgrijalva/jwt-go v0.0.0-20160705203006-01aeca54ebda
	github.com/docker/docker => github.com/docker/docker v0.0.0-20180612054059-a9fbbdc8dd87
	github.com/docker/go-units => github.com/docker/go-units v0.3.3
	github.com/docker/spdystream => github.com/docker/spdystream v0.0.0-20160310174837-449fdfce4d96
	github.com/elazarl/goproxy => github.com/elazarl/goproxy v0.0.0-20170405201442-c4fc26588b6e
	github.com/emicklei/go-restful => github.com/emicklei/go-restful v0.0.0-20170410110728-ff4f55a20633
	github.com/evanphx/json-patch => github.com/evanphx/json-patch v0.0.0-20190203023257-5858425f7550
	github.com/fsnotify/fsnotify => github.com/fsnotify/fsnotify v1.4.7
	github.com/ghodss/yaml => github.com/ghodss/yaml v0.0.0-20180820084758-c7ce16629ff4
	github.com/globalsign/mgo => github.com/globalsign/mgo v0.0.0-20181015135952-eeefdecb41b8
	github.com/go-kit/kit => github.com/go-kit/kit v0.8.0
	github.com/go-logfmt/logfmt => github.com/go-logfmt/logfmt v0.3.0
	github.com/go-openapi/analysis => github.com/go-openapi/analysis v0.17.2
	github.com/go-openapi/errors => github.com/go-openapi/errors v0.17.2
	github.com/go-openapi/jsonpointer => github.com/go-openapi/jsonpointer v0.19.0
	github.com/go-openapi/jsonreference => github.com/go-openapi/jsonreference v0.19.0
	github.com/go-openapi/loads => github.com/go-openapi/loads v0.17.2
	github.com/go-openapi/runtime => github.com/go-openapi/runtime v0.17.2
	github.com/go-openapi/spec => github.com/go-openapi/spec v0.17.2
	github.com/go-openapi/strfmt => github.com/go-openapi/strfmt v0.17.0
	github.com/go-openapi/swag => github.com/go-openapi/swag v0.17.2
	github.com/go-openapi/validate => github.com/go-openapi/validate v0.18.0
	github.com/go-stack/stack => github.com/go-stack/stack v1.8.0
	github.com/gogo/protobuf => github.com/gogo/protobuf v0.0.0-20171007142547-342cbe0a0415
	github.com/golang/glog => github.com/golang/glog v0.0.0-20160126235308-23def4e6c14b
	github.com/golang/groupcache => github.com/golang/groupcache v0.0.0-20160516000752-02826c3e7903
	github.com/golang/protobuf => github.com/golang/protobuf v1.1.0
	github.com/google/btree => github.com/google/btree v0.0.0-20160524151835-7d79101e329e
	github.com/google/go-cmp => github.com/google/go-cmp v0.2.0
	github.com/google/gofuzz => github.com/google/gofuzz v0.0.0-20170612174753-24818f796faf
	github.com/google/uuid => github.com/google/uuid v1.0.0
	github.com/googleapis/gnostic => github.com/googleapis/gnostic v0.0.0-20170729233727-0c5108395e2d
	github.com/gophercloud/gophercloud => github.com/gophercloud/gophercloud v0.0.0-20190126172459-c818fa66e4c8
	github.com/gorilla/websocket => github.com/gorilla/websocket v0.0.0-20170926233335-4201258b820c
	github.com/gotestyourself/gotestyourself => github.com/gotestyourself/gotestyourself v2.2.0+incompatible
	github.com/gregjones/httpcache => github.com/gregjones/httpcache v0.0.0-20170728041850-787624de3eb7
	github.com/grpc-ecosystem/go-grpc-middleware => github.com/grpc-ecosystem/go-grpc-middleware v0.0.0-20190222133341-cfaf5686ec79
	github.com/grpc-ecosystem/go-grpc-prometheus => github.com/grpc-ecosystem/go-grpc-prometheus v0.0.0-20170330212424-2500245aa611
	github.com/grpc-ecosystem/grpc-gateway => github.com/grpc-ecosystem/grpc-gateway v1.3.0
	github.com/hashicorp/golang-lru => github.com/hashicorp/golang-lru v0.5.0
	github.com/hpcloud/tail => github.com/hpcloud/tail v1.0.0
	github.com/imdario/mergo => github.com/imdario/mergo v0.3.5
	github.com/inconshreveable/mousetrap => github.com/inconshreveable/mousetrap v1.0.0
	github.com/jonboulle/clockwork => github.com/jonboulle/clockwork v0.0.0-20141017032234-72f9bd7c4e0c
	github.com/json-iterator/go => github.com/json-iterator/go v0.0.0-20180701071628-ab8a2e0c74be
	github.com/julienschmidt/httprouter => github.com/julienschmidt/httprouter v1.2.0
	github.com/konsorten/go-windows-terminal-sequences => github.com/konsorten/go-windows-terminal-sequences v1.0.1
	github.com/kr/logfmt => github.com/kr/logfmt v0.0.0-20140226030751-b84e30acd515
	github.com/mailru/easyjson => github.com/mailru/easyjson v0.0.0-20180823135443-60711f1a8329
	github.com/matttproud/golang_protobuf_extensions => github.com/matttproud/golang_protobuf_extensions v1.0.1
	github.com/mitchellh/mapstructure => github.com/mitchellh/mapstructure v1.1.2
	github.com/modern-go/concurrent => github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd
	github.com/modern-go/reflect2 => github.com/modern-go/reflect2 v1.0.1
	github.com/munnerz/goautoneg => github.com/munnerz/goautoneg v0.0.0-20120707110453-a547fc61f48d
	github.com/mwitkow/go-conntrack => github.com/mwitkow/go-conntrack v0.0.0-20161129095857-cc309e4a2223
	github.com/mxk/go-flowrate => github.com/mxk/go-flowrate v0.0.0-20140419014527-cca7078d478f
	github.com/natefinch/lumberjack => github.com/natefinch/lumberjack v2.0.0+incompatible
	github.com/onsi/ginkgo => github.com/onsi/ginkgo v0.0.0-20170318221715-67b9df7f55fe
	github.com/onsi/gomega => github.com/onsi/gomega v0.0.0-20190113212917-5533ce8a0da3
	github.com/pborman/uuid => github.com/pborman/uuid v1.2.0
	github.com/peterbourgon/diskv => github.com/peterbourgon/diskv v2.0.1+incompatible
	github.com/philhofer/fwd => github.com/philhofer/fwd v1.0.0
	github.com/pkg/errors => github.com/pkg/errors v0.8.0
	github.com/pmezard/go-difflib => github.com/pmezard/go-difflib v1.0.0
	github.com/pquerna/cachecontrol => github.com/pquerna/cachecontrol v0.0.0-20171018203845-0dec1b30a021
	github.com/pquerna/ffjson => github.com/pquerna/ffjson v0.0.0-20180717144149-af8b230fcd20
	github.com/prometheus/client_golang => github.com/prometheus/client_golang v0.9.2
	github.com/prometheus/client_model => github.com/prometheus/client_model v0.0.0-20150212101744-fa8ad6fec335
	github.com/prometheus/common => github.com/prometheus/common v0.2.0
	github.com/prometheus/procfs => github.com/prometheus/procfs v0.0.0-20170519190837-65c1f6f8f0fc
	github.com/remyoudompheng/bigfft => github.com/remyoudompheng/bigfft v0.0.0-20170806203942-52369c62f446
	github.com/sirupsen/logrus => github.com/sirupsen/logrus v1.2.0
	github.com/soheilhy/cmux => github.com/soheilhy/cmux v0.1.3
	github.com/spf13/cobra => github.com/spf13/cobra v0.0.0-20180319062004-c439c4fa0937
	github.com/spf13/pflag => github.com/spf13/pflag v1.0.1
	github.com/stretchr/objx => github.com/stretchr/objx v0.1.1
	github.com/stretchr/testify => github.com/stretchr/testify v1.2.2
	github.com/tinylib/msgp => github.com/tinylib/msgp v1.1.0
	github.com/tmc/grpc-websocket-proxy => github.com/tmc/grpc-websocket-proxy v0.0.0-20170815181823-89b8d40f7ca8
	github.com/ugorji/go => github.com/ugorji/go v0.0.0-20171019201919-bdcc60b419d1
	github.com/xiang90/probing => github.com/xiang90/probing v0.0.0-20160813154853-07dd2e8dfe18
	go.uber.org/atomic => go.uber.org/atomic v0.0.0-20181018215023-8dc6146f7569
	go.uber.org/multierr => go.uber.org/multierr v0.0.0-20180122172545-ddea229ff1df
	go.uber.org/zap => go.uber.org/zap v0.0.0-20180814183419-67bc79d13d15
	golang.org/x/crypto => golang.org/x/crypto v0.0.0-20181025213731-e84da0312774
	golang.org/x/exp => golang.org/x/exp v0.0.0-20190312203227-4b39c73a6495
	golang.org/x/image => golang.org/x/image v0.0.0-20190227222117-0694c2d4d067
	golang.org/x/mobile => golang.org/x/mobile v0.0.0-20190312151609-d3739f865fa6
	golang.org/x/net => golang.org/x/net v0.0.0-20190206173232-65e2d4e15006
	golang.org/x/oauth2 => golang.org/x/oauth2 v0.0.0-20170412232759-a6bd8cefa181
	golang.org/x/sync => golang.org/x/sync v0.0.0-20181108010431-42b317875d0f
	golang.org/x/sys => golang.org/x/sys v0.0.0-20190209173611-3b5209105503
	golang.org/x/text => golang.org/x/text v0.3.1-0.20181227161524-e6919f6577db
	golang.org/x/time => golang.org/x/time v0.0.0-20161028155119-f51c12702a4d
	golang.org/x/tools => golang.org/x/tools v0.0.0-20190313210603-aa82965741a9
	gonum.org/v1/gonum => gonum.org/v1/gonum v0.0.0-20190331200053-3d26580ed485
	gonum.org/v1/netlib => gonum.org/v1/netlib v0.0.0-20190331212654-76723241ea4e
	google.golang.org/appengine => google.golang.org/appengine v1.5.0
	google.golang.org/genproto => google.golang.org/genproto v0.0.0-20170731182057-09f6ed296fc6
	google.golang.org/grpc => google.golang.org/grpc v1.13.0
	gopkg.in/alecthomas/kingpin.v2 => gopkg.in/alecthomas/kingpin.v2 v2.2.6
	gopkg.in/check.v1 => gopkg.in/check.v1 v0.0.0-20161208181325-20d25e280405
	gopkg.in/fsnotify.v1 => gopkg.in/fsnotify.v1 v1.4.7
	gopkg.in/inf.v0 => gopkg.in/inf.v0 v0.9.0
	gopkg.in/natefinch/lumberjack.v2 => gopkg.in/natefinch/lumberjack.v2 v2.0.0-20150622162204-20b71e5b60d7
	gopkg.in/square/go-jose.v2 => gopkg.in/square/go-jose.v2 v2.0.0-20180411045311-89060dee6a84
	gopkg.in/tomb.v1 => gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7
	gopkg.in/yaml.v1 => gopkg.in/yaml.v1 v1.0.0-20140924161607-9f9df34309c0
	gopkg.in/yaml.v2 => gopkg.in/yaml.v2 v2.2.1
	gotest.tools => gotest.tools v2.2.0+incompatible
	k8s.io/api => ../api
	k8s.io/apiextensions-apiserver => ../apiextensions-apiserver
	k8s.io/apimachinery => ../apimachinery
	k8s.io/apiserver => ../apiserver
	k8s.io/cli-runtime => ../cli-runtime
	k8s.io/client-go => ../client-go
	k8s.io/cloud-provider => ../cloud-provider
	k8s.io/cluster-bootstrap => ../cluster-bootstrap
	k8s.io/code-generator => ../code-generator
	k8s.io/component-base => ../component-base
	k8s.io/cri-api => ../cri-api
	k8s.io/csi-translation-lib => ../csi-translation-lib
	k8s.io/gengo => k8s.io/gengo v0.0.0-20190116091435-f8a0810f38af
	k8s.io/klog => k8s.io/klog v0.0.0-20190306015804-8e90cee79f82
	k8s.io/kube-aggregator => ../kube-aggregator
	k8s.io/kube-controller-manager => ../kube-controller-manager
	k8s.io/kube-openapi => k8s.io/kube-openapi v0.0.0-20190228160746-b3a7cee44a30
	k8s.io/kube-proxy => ../kube-proxy
	k8s.io/kube-scheduler => ../kube-scheduler
	k8s.io/kubelet => ../kubelet
	k8s.io/metrics => ../metrics
	k8s.io/node-api => ../node-api
	k8s.io/sample-apiserver => ../sample-apiserver
	k8s.io/sample-cli-plugin => ../sample-cli-plugin
	k8s.io/sample-controller => ../sample-controller
	k8s.io/utils => k8s.io/utils v0.0.0-20190221042446-c2654d5206da
	modernc.org/cc => modernc.org/cc v1.0.0
	modernc.org/golex => modernc.org/golex v1.0.0
	modernc.org/mathutil => modernc.org/mathutil v1.0.0
	modernc.org/strutil => modernc.org/strutil v1.0.0
	modernc.org/xc => modernc.org/xc v1.0.0
	sigs.k8s.io/structured-merge-diff => sigs.k8s.io/structured-merge-diff v0.0.0-20190302045857-e85c7b244fd2
	sigs.k8s.io/yaml => sigs.k8s.io/yaml v1.1.0
)
