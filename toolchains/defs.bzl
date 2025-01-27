load("@prelude//python:toolchain.bzl", "PythonToolchainInfo", "PythonPlatformInfo")

def _bundled_python_toolchain_impl(ctx):
    return [
        DefaultInfo(),
        PythonToolchainInfo(
            interpreter=ctx.attrs.interpreter[RunInfo],
            host_interpreter=ctx.attrs.interpreter[RunInfo],
            binary_linker_flags=[],
            linker_flags=[],
            fail_with_message=ctx.attrs.fail_with_message[RunInfo],
            generate_static_extension_info=ctx.attrs.generate_static_extension_info,
            compile = RunInfo(args = ["python", ctx.attrs.compile[DefaultInfo].default_outputs[0]]),
            make_source_db = ctx.attrs.make_source_db[RunInfo],
            package_style = "inplace",
            native_link_strategy = "separate",
            make_py_package_modules = ctx.attrs.make_py_package_modules[RunInfo],
            make_py_package_inplace = ctx.attrs.make_py_package_inplace[RunInfo],
        ),
        PythonPlatformInfo(name="x86_64"),
    ]

bundled_python_toolchain = rule(
    impl = _bundled_python_toolchain_impl,
    attrs = {
        "interpreter": attrs.dep(providers=[RunInfo]),
         "fail_with_message": attrs.default_only(attrs.dep(providers = [RunInfo], default = "prelude//python/tools:fail_with_message")),
        "generate_static_extension_info": attrs.default_only(attrs.dep(providers = [RunInfo], default = "prelude//python/tools:generate_static_extension_info")),
        "compile": attrs.default_only(attrs.dep(default = "prelude//python/tools:compile.py")),
        "make_source_db": attrs.default_only(attrs.dep(providers = [RunInfo], default = "prelude//python/tools:make_source_db")),
        "make_py_package_inplace": attrs.default_only(attrs.dep(providers = [RunInfo], default = "prelude//python/tools:make_py_package_inplace")),
        "make_py_package_modules": attrs.default_only(attrs.dep(providers = [RunInfo], default = "prelude//python/tools:make_py_package_modules")),
    },
    is_toolchain_rule=True,
)