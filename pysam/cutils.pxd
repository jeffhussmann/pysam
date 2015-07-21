#########################################################################
# Utility functions used across pysam
#########################################################################
cimport cython
from cpython cimport array as c_array

#########################################################################
# Utility functions for quality string conversions

cpdef c_array.array qualitystring_to_array(bytes input_str, int offset=*)
cpdef array_to_qualitystring(c_array.array arr, int offset=*)
cpdef qualities_to_qualitystring(qualities, int offset=*)

########################################################################
########################################################################
########################################################################
## Python 3 compatibility functions
########################################################################
cdef charptr_to_str(char *s, encoding=*)
cdef force_str(object s, encoding=*)
cdef bytes force_bytes(object s, encoding=*)
cdef bytes force_cmdline_bytes(object s, encoding=*)
cdef bytes encode_filename(object filename)
cdef from_string_and_size(char *s, size_t length)
