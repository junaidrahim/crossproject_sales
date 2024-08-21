include: "//crossproject_hub/distomatosis.view"
include: "//crossproject_hub/explores/black_pearl.explore"
include: "/views/sales_temp.view"

explore: distomatosis_black_pearl {
  view_name:"black_pearl"
  from: black_pearl
  extends: [black_pearl]

  join: sales_temp {
  view_label: "Black Pearl"
  relationship: many_to_one
  sql: ;;
}
}
