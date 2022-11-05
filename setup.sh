stripe products create --name="Jeunes" --description="Cotisation pour les jeunes"
stripe products create --name="Actifs" --description="Cotisation pour les actifs"
stripe products create --name="Retraités" --description="Cotisation pour les retraités"

stripe prices create \
  -d "recurring[interval]=year" \
  -d "currency=eur" \
  -d "unit_amount=2000" \
  -d "product=prod_MkGAeAMzCgFk3Z"  # UPDATE prod_id
stripe prices create \
  -d "currency=eur" \
  -d "unit_amount=2000" \
  -d "product=prod_MkGAeAMzCgFk3Z"  # UPDATE prod_id

stripe prices create \
  -d "recurring[interval]=year" \
  -d "currency=eur" \
  -d "unit_amount=1000" \
  -d "product=prod_MkG9DDr2nrywvx"  # UPDATE prod_id
stripe prices create \
  -d "currency=eur" \
  -d "unit_amount=1000" \
  -d "product=prod_MkG9DDr2nrywvx"  # UPDATE prod_id

stripe prices create \
  -d "recurring[interval]=year" \
  -d "currency=eur" \
  -d "unit_amount=3000" \
  -d "product=prod_MkGAWbmWlNmodX"  # UPDATE prod_id
stripe prices create \
  -d "currency=eur" \
  -d "unit_amount=3000" \
  -d "product=prod_MkGAWbmWlNmodX"  # UPDATE prod_id
