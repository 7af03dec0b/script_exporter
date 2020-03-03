#! /bin/bash

echo "# HELP first_test"
echo "# TYPE first_test gauge"
echo "first_test{label=\"test_1_label_1\"} 1"
echo ""
echo "# HELP second_test"
echo "# TYPE second_test gauge"
echo "second_test{label1=\"test_2_label_1\",label2=\"test_2_label_2\"} 2.71828182846"
echo ""
echo "# HELP third_test"
echo "# TYPE third_test gauge"
echo "third_test{} 3,14159265359"

exit 0