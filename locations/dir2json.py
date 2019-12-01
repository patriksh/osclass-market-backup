"""
Simple json.list file creator
This will create a json list of directory structure
can be improved as per our use case.
@Author navjottomer
"""
import os
import json
import operator

print('Simple JSON list creator. ')


def path_to_dict(path, no_child=False):
    
    d = {}
    if os.path.isdir(path) and no_child == False:

        d['name'] = os.path.basename(path)
        d['type'] = "directory"
        d['children'] = [path_to_dict(os.path.join(path, x), True)
                         # restrict to sql 
                         for x in sorted(os.listdir(path)) if x.endswith("sql")]
        d_child = sorted(d['children'], key = operator.itemgetter('name'))  
        d['children'] = d_child            
        return d                               
    else:
        file = os.path.basename(path)
        name = file[3:-4]
        extention = os.path.splitext(path)[1]
        d['name'] = name
        d['file'] = file
        d['type'] = "file"
        return d   
    return d       
        
directoryStructure = path_to_dict(os.path.dirname(os.path.abspath(__file__)))
resultedJsonOfCurrentDirectoryStructure = json.dumps(directoryStructure, indent=4)

currentScriptDirectory = os.path.dirname(os.path.abspath(__file__))

f = open(os.path.join(currentScriptDirectory, 'list.json'), 'w+')
f.write(resultedJsonOfCurrentDirectoryStructure)
f.close()

print_msg = 'A list.json file is created in ' + \
    os.path.dirname(os.path.abspath(__file__))
print(print_msg)
