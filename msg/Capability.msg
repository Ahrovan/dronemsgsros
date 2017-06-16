# A capability is a group of processes

string name         # capability name
bool basic          # a capability is basic if it is always active
string[] processes  # list of names of processes that belong to the capability
string[] services   # list of services that have to be called after starting each process above
