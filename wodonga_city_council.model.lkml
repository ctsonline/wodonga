connection: "centratechredshift"

# include all the views
include: "*.view"

datagroup: wodonga_city_council_default_datagroup {
  # sql_trigger: SELECT MAX(id) FROM etl_log;;
  max_cache_age: "1 hour"
}

persist_with: wodonga_city_council_default_datagroup

explore: wodonga_valves {
  label: "Wodonga Valves"
}
