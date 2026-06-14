file(REMOVE_RECURSE
  "CMakeFiles/embed_templates"
  "generated/templates/codegen__indirect_call.inja.h"
  "generated/templates/codegen_init_cpp.inja.h"
  "generated/templates/codegen_init_h.inja.h"
  "generated/templates/codegen_sources_cmake.inja.h"
  "generated/templates/embedded_templates.h"
  "generated/templates/init_app_header.inja.h"
  "generated/templates/init_cmake_presets.inja.h"
  "generated/templates/init_cmakelists.inja.h"
  "generated/templates/init_main_cpp.inja.h"
  "generated/templates/init_manifest_toml.inja.h"
  "generated/templates/init_rexglue_cmake.inja.h"
  "generated/templates/test_ppc_config_h.inja.h"
  "generated/templates/test_ppc_test_cases_cpp.inja.h"
  "generated/templates/test_ppc_test_decls_h.inja.h"
  "generated/templates/test_ppc_test_functions_cpp.inja.h"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/embed_templates.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
