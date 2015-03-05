- connection: spindo_mysql

- include: "*.view.lookml"       # include all the views
- include: "*.dashboard.lookml"  # include all the dashboards

- explore: branch_kpi_tmp1

- explore: man_municipality_type

- explore: sys_calendar

- explore: v_activity

- explore: v_activity_transactions

- explore: v_address

- explore: v_branch

- explore: v_branch_fan_f

- explore: v_coupon

- explore: v_credit

- explore: v_fan_activity_status_aggr

- explore: v_fan_home_address

- explore: v_read_cumulative_cost

- explore: v_read_diff_stats

- explore: v_tmp_branch_kpi_cal

- explore: v_tmp_branch_last_act

- explore: v_user

