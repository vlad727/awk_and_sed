awk 'NR!=1' ### to get 1 column without firs line 
oc get ns | awk 'NR!=1' | awk  '{print $1}' 
