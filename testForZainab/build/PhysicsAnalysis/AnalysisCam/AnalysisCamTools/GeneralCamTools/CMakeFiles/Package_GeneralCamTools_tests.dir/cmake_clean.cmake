file(REMOVE_RECURSE
  "../../../../x86_64-centos7-gcc8-opt/include/GeneralCamTools"
  "../../../../x86_64-centos7-gcc8-opt/python/GeneralCamTools/__init__.py"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Package_GeneralCamTools_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
