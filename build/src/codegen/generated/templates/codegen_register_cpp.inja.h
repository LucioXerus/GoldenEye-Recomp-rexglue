// Auto-generated from resources/templates/codegen/register_cpp.inja -- DO NOT EDIT
#pragma once
#include <string_view>

namespace rex::codegen::embedded {
inline constexpr std::string_view codegen_register_cpp = R"__TMPL__(//=============================================================================
// ReXGlue Generated - {{ project }} Function Registration
//=============================================================================

#include "{{ project }}_init.h"
#include <rex/system/function_dispatcher.h>

{% if is_dll %}
#ifdef _WIN32
#define REX_MODULE_EXPORT __declspec(dllexport)
#else
#define REX_MODULE_EXPORT __attribute__((visibility("default")))
#endif

extern "C" REX_MODULE_EXPORT
void ReXModule_Register(rex::runtime::IModuleRegistrar* registrar) {
{% else %}
void {{ project }}_RegisterFunctions(rex::runtime::IModuleRegistrar* registrar) {
{% endif %}
{% for fn in functions %}{% if not fn.out_of_code_range or fn.is_import %}  registrar->SetFunction({{ fn.address }}, {{ fn.name }});
{% endif %}{% endfor %}}
)__TMPL__";
}  // namespace rex::codegen::embedded
