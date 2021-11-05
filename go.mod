module github.com/kucjac/traefik-plugin-geoblock

go 1.17

require (
	github.com/ip2location/ip2location-go/v9 v9.1.0
)

require (
	github.com/davecgh/go-spew v1.1.0 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	gopkg.in/yaml.v3 v3.0.0-20200313102051-9f266ea9e77c // indirect
)

replace (
	github.com/ip2location/ip2location-go/v9 => github.com/kucjac/ip2location-go/v9 v9.1.1
)