#!/usr/bin/env bash
source ../../venv/bin/activate
python ../../main.py --json_files data1.json data2.json --output_view parking.view --output_explore parking.lkml --columnn_name data_column --sql_table_name parking_table