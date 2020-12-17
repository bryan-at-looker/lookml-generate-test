connection: "snowlooker"

# include all the views
include: "/views/**/*.view"




explore: order_items {
  join: users {
    relationship: many_to_one
    sql_on: ${order_items.user_id} = ${users.id} ;;
  }
}
