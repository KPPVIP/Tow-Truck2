resource_manifest_version "44febabe-d386-4d18-afbe-5e627f4af937"


 files {
  'data/carcols.meta',
  'data/carvariations.meta',
  'data/handling.meta',
  'data/vehicles.meta'
}

data_file 'CARCOLS_FILE' 'data/carcols.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'HANDLING_FILE' 'data/handling.meta'

client_script 'names.lua'

