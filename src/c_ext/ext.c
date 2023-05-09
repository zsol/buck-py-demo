#include <Python.h>


static PyMethodDef CExtMethods[] = {
    {NULL, NULL, 0, NULL}
};

static struct PyModuleDef cextmodule = {
    PyModuleDef_HEAD_INIT,
    "c_ext",
    "Sample C extension",
    -1,
    CExtMethods,
};

PyMODINIT_FUNC PyInit_c_ext(void) {
    puts("Hello from C");
    return PyModule_Create(&cextmodule);
}

