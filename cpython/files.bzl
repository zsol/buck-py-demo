# @generated
# run gen_files.sh
headers = [
    "abstract.h",
    "bltinmodule.h",
    "boolobject.h",
    "bytearrayobject.h",
    "bytesobject.h",
    "ceval.h",
    "codecs.h",
    "compile.h",
    "complexobject.h",
    "cpython/abstract.h",
    "cpython/bytearrayobject.h",
    "cpython/bytesobject.h",
    "cpython/cellobject.h",
    "cpython/ceval.h",
    "cpython/classobject.h",
    "cpython/code.h",
    "cpython/compile.h",
    "cpython/complexobject.h",
    "cpython/context.h",
    "cpython/descrobject.h",
    "cpython/dictobject.h",
    "cpython/fileobject.h",
    "cpython/fileutils.h",
    "cpython/floatobject.h",
    "cpython/frameobject.h",
    "cpython/funcobject.h",
    "cpython/genobject.h",
    "cpython/import.h",
    "cpython/initconfig.h",
    "cpython/interpreteridobject.h",
    "cpython/listobject.h",
    "cpython/longintrepr.h",
    "cpython/longobject.h",
    "cpython/memoryobject.h",
    "cpython/methodobject.h",
    "cpython/modsupport.h",
    "cpython/object.h",
    "cpython/objimpl.h",
    "cpython/odictobject.h",
    "cpython/picklebufobject.h",
    "cpython/pthread_stubs.h",
    "cpython/pyctype.h",
    "cpython/pydebug.h",
    "cpython/pyerrors.h",
    "cpython/pyfpe.h",
    "cpython/pyframe.h",
    "cpython/pylifecycle.h",
    "cpython/pymem.h",
    "cpython/pystate.h",
    "cpython/pythonrun.h",
    "cpython/pythread.h",
    "cpython/pytime.h",
    "cpython/setobject.h",
    "cpython/sysmodule.h",
    "cpython/traceback.h",
    "cpython/tupleobject.h",
    "cpython/unicodeobject.h",
    "cpython/warnings.h",
    "cpython/weakrefobject.h",
    "datetime.h",
    "descrobject.h",
    "dictobject.h",
    "dynamic_annotations.h",
    "enumobject.h",
    "errcode.h",
    "exports.h",
    "fileobject.h",
    "fileutils.h",
    "floatobject.h",
    "frameobject.h",
    "genericaliasobject.h",
    "import.h",
    "internal/pycore_abstract.h",
    "internal/pycore_asdl.h",
    "internal/pycore_ast.h",
    "internal/pycore_ast_state.h",
    "internal/pycore_atexit.h",
    "internal/pycore_atomic.h",
    "internal/pycore_atomic_funcs.h",
    "internal/pycore_bitutils.h",
    "internal/pycore_blocks_output_buffer.h",
    "internal/pycore_bytesobject.h",
    "internal/pycore_bytes_methods.h",
    "internal/pycore_call.h",
    "internal/pycore_ceval.h",
    "internal/pycore_ceval_state.h",
    "internal/pycore_code.h",
    "internal/pycore_compile.h",
    "internal/pycore_condvar.h",
    "internal/pycore_context.h",
    "internal/pycore_descrobject.h",
    "internal/pycore_dict.h",
    "internal/pycore_dict_state.h",
    "internal/pycore_dtoa.h",
    "internal/pycore_emscripten_signal.h",
    "internal/pycore_exceptions.h",
    "internal/pycore_faulthandler.h",
    "internal/pycore_fileutils.h",
    "internal/pycore_fileutils_windows.h",
    "internal/pycore_floatobject.h",
    "internal/pycore_flowgraph.h",
    "internal/pycore_format.h",
    "internal/pycore_frame.h",
    "internal/pycore_function.h",
    "internal/pycore_gc.h",
    "internal/pycore_genobject.h",
    "internal/pycore_getopt.h",
    "internal/pycore_gil.h",
    "internal/pycore_global_objects.h",
    "internal/pycore_global_objects_fini_generated.h",
    "internal/pycore_global_strings.h",
    "internal/pycore_hamt.h",
    "internal/pycore_hashtable.h",
    "internal/pycore_import.h",
    "internal/pycore_initconfig.h",
    "internal/pycore_instruments.h",
    "internal/pycore_interp.h",
    "internal/pycore_intrinsics.h",
    "internal/pycore_list.h",
    "internal/pycore_long.h",
    "internal/pycore_memoryobject.h",
    "internal/pycore_moduleobject.h",
    "internal/pycore_namespace.h",
    "internal/pycore_object.h",
    "internal/pycore_object_state.h",
    "internal/pycore_obmalloc.h",
    "internal/pycore_obmalloc_init.h",
    "internal/pycore_opcode.h",
    "internal/pycore_opcode_utils.h",
    "internal/pycore_parser.h",
    "internal/pycore_pathconfig.h",
    "internal/pycore_pyarena.h",
    "internal/pycore_pyerrors.h",
    "internal/pycore_pyhash.h",
    "internal/pycore_pylifecycle.h",
    "internal/pycore_pymath.h",
    "internal/pycore_pymem.h",
    "internal/pycore_pymem_init.h",
    "internal/pycore_pystate.h",
    "internal/pycore_pythread.h",
    "internal/pycore_range.h",
    "internal/pycore_runtime.h",
    "internal/pycore_runtime_init.h",
    "internal/pycore_runtime_init_generated.h",
    "internal/pycore_signal.h",
    "internal/pycore_sliceobject.h",
    "internal/pycore_strhex.h",
    "internal/pycore_structseq.h",
    "internal/pycore_symtable.h",
    "internal/pycore_sysmodule.h",
    "internal/pycore_time.h",
    "internal/pycore_token.h",
    "internal/pycore_traceback.h",
    "internal/pycore_tracemalloc.h",
    "internal/pycore_tuple.h",
    "internal/pycore_typeobject.h",
    "internal/pycore_typevarobject.h",
    "internal/pycore_ucnhash.h",
    "internal/pycore_unicodeobject.h",
    "internal/pycore_unicodeobject_generated.h",
    "internal/pycore_unionobject.h",
    "internal/pycore_warnings.h",
    "interpreteridobject.h",
    "intrcheck.h",
    "iterobject.h",
    "listobject.h",
    "longobject.h",
    "marshal.h",
    "memoryobject.h",
    "methodobject.h",
    "modsupport.h",
    "moduleobject.h",
    "object.h",
    "objimpl.h",
    "opcode.h",
    "osdefs.h",
    "osmodule.h",
    "patchlevel.h",
    "pybuffer.h",
    "pycapsule.h",
    "pyconfig.h",
    "pydtrace.h",
    "pyerrors.h",
    "pyexpat.h",
    "pyframe.h",
    "pyhash.h",
    "pylifecycle.h",
    "pymacconfig.h",
    "pymacro.h",
    "pymath.h",
    "pymem.h",
    "pyport.h",
    "pystate.h",
    "pystats.h",
    "pystrcmp.h",
    "pystrtod.h",
    "Python.h",
    "pythonrun.h",
    "pythread.h",
    "pytypedefs.h",
    "py_curses.h",
    "rangeobject.h",
    "setobject.h",
    "sliceobject.h",
    "structmember.h",
    "structseq.h",
    "sysmodule.h",
    "traceback.h",
    "tracemalloc.h",
    "tupleobject.h",
    "typeslots.h",
    "unicodeobject.h",
    "warnings.h",
    "weakrefobject.h",
]
