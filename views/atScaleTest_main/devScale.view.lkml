view: devScale {
    label: "devScale"
    sql_table_name: "atScaleTest_main"."devScale";;
    dimension: reporting__date_dim_dimension_Hierarchy_reporting__date_dim_dimension_Level {
        label: "reporting__date_dim_dimension Level"
        type: date_time
        sql: ${TABLE}."reporting__date_dim_dimension Level";;
    }


    measure: m_total_quantity {
        label: "Total Quantity"
        type: sum
        sql: ${TABLE}."m_total_quantity";;
    }

}
