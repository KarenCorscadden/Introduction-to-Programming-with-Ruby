# The problem is that you are trying to index an array with the value rather
# than the index number. You can fix it in several ways. You can explicitely
# enter the index (eg names[3]). You can use the value that you wish to replace to lookup
# the index (eg arr[arr.index("margaret")]).