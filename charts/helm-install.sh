helm install --namespace operatr-io --create-namespace my-kpow ./kpow \
  --set env.LICENSE_ID="00000000-0000-0000-0000-000000000001" \
  --set env.LICENSE_CODE="KPOW_CREDIT" \
  --set env.LICENSEE="Operatr IO\, Inc." \
  --set env.LICENSE_EXPIRY="2022-01-01" \
  --set env.LICENSE_SIGNATURE="63882F3B948B1445B59277D00B083E883569FA2A652902B66C452B767DA15EF13FF0A8BEFCA59615C8EB3F2C6CF8791A4EB909AF73C7C02BA94806176502AEFE749B612FEFEDB74C9D142C136A8C776E57870C64F468660292690B4BDD1CD835F8BA5C87499D507630A4505A580E6F17A680EB66AD555885B58A5CAB00270A51" \
  --set env.LICENSE_CREDITS="'7'" \
  --set aws.licenseConfigSecretName="a-name" \
  --set env.REPLICATION_FACTOR="'1'" \
  --set env.BOOTSTRAP="bootstrap.kafka.svc.cluster.local:9092" \
