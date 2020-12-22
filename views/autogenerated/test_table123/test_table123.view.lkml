

 explore: test_table123 { 
   
  join: test_table123 { 
    sql_on: ${test_table123.user_id} = ${users.user_id} ;;
    relationship: many_to_one
    type: left_outer } }


view: test_table123 {
  sql_table_name: my_schema.test_table123 ;;
  
  
  dimension: created_at {   type: number }
  dimension: looker {  }
  dimension: reg_key {  }
  dimension: user_id {   type: number }
  
  
  }
