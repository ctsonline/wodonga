connection: "ctsdev"

include: "*.view.lkml"                       # include all views in this project
# include: "my_dashboard.dashboard.lookml"   # include a LookML dashboard called my_dashboard


explore: wodonga_valves {
  label: "Wodonga Valves"
}

explore: wodonga_lights {
  label: "Wodonga Lights"
}
