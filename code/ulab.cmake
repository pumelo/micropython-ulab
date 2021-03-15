list(APPEND MICROPY_SOURCE_USERMOD
    ${CMAKE_CURRENT_LIST_DIR}/scipy/optimize/optimize.c
    ${CMAKE_CURRENT_LIST_DIR}/scipy/signal/signal.c
    ${CMAKE_CURRENT_LIST_DIR}/scipy/special/special.c
    ${CMAKE_CURRENT_LIST_DIR}/ndarray_operators.c
    ${CMAKE_CURRENT_LIST_DIR}/ulab_tools.c
    ${CMAKE_CURRENT_LIST_DIR}/ndarray.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/approx/approx.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/compare/compare.c
    ${CMAKE_CURRENT_LIST_DIR}/ulab_create.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/fft/fft.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/fft/fft_tools.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/filter/filter.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/linalg/linalg.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/linalg/linalg_tools.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/numerical/numerical.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/poly/poly.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/stats/stats.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/transform/transform.c
    ${CMAKE_CURRENT_LIST_DIR}/numpy/vector/vector.c
    ${CMAKE_CURRENT_LIST_DIR}/user/user.c
    ${CMAKE_CURRENT_LIST_DIR}/utils/utils.c

    ${CMAKE_CURRENT_LIST_DIR}/numpy/numpy.c
    ${CMAKE_CURRENT_LIST_DIR}/scipy/scipy.c
    ${CMAKE_CURRENT_LIST_DIR}/ulab.c
)
list(APPEND MICROPY_USERMOD_DIR
    ${CMAKE_CURRENT_LIST_DIR}
)
