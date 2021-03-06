// gepublishmanagerhelper.i - SWIG interface.

%module libgepublishmanagerhelper

%{
#include "fusion/gepublish/gepublishmanagerhelper.h"
%}


%include <std_string.i>
%include <std_vector.i>

// Instantiate templates used by gepublishmanagerhelper.
namespace std {
%template(ManifestEntryVector) vector<ManifestEntry>;
}

// Include the header file with above prototypes.
%include common/ManifestEntry.h
%include fusion/gepublish/gepublishmanagerhelper.h

