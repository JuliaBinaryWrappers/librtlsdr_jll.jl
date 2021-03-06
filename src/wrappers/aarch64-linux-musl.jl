# Autogenerated wrapper script for librtlsdr_jll for aarch64-linux-musl
export librtlsdr

using libusb_jll
JLLWrappers.@generate_wrapper_header("librtlsdr")
JLLWrappers.@declare_library_product(librtlsdr, "librtlsdr.so.0")
function __init__()
    JLLWrappers.@generate_init_header(libusb_jll)
    JLLWrappers.@init_library_product(
        librtlsdr,
        "lib/librtlsdr.so",
        RTLD_LAZY | RTLD_DEEPBIND,
    )

    JLLWrappers.@generate_init_footer()
end  # __init__()
