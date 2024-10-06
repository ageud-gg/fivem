fx_version 'cerulean'
game 'gta5'

files {
    'data/handling.meta',
    'data/vehicles.meta',
    'data/carvariations.meta',
    'data/contentunlocks.meta',         -- If needed
    'data/dlctext.meta',                -- If needed
    'data/vehicleweapons_gepard.meta',
    'stream/*.yft',
    'stream/*.ytd'
}

data_file 'HANDLING_FILE' 'data/handling.meta'
data_file 'VEHICLE_METADATA_FILE' 'data/vehicles.meta'
data_file 'VEHICLE_VARIATION_FILE' 'data/carvariations.meta'
data_file 'VEHICLE_WEAPON_FILE' 'data/vehicleweapons_gepard.meta'

-- Optional entries (if you decide to include them)
data_file 'CONTENT_UNLOCKS_FILE' 'data/contentunlocks.meta'
data_file 'DLC_TEXT_FILE' 'data/dlctext.meta'
