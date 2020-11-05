file(REMOVE_RECURSE
  "../../../x86_64-centos7-gcc8-opt/include/GeneralCamAlgs"
  "../../../x86_64-centos7-gcc8-opt/include/NOCLID"
  "../../../x86_64-centos7-gcc8-opt/python/GeneralCamAlgs/__init__.py"
  "../../../x86_64-centos7-gcc8-opt/jobOptions/GeneralCamAlgs/GeneralCamAlgsAlgJobOptions.py"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/GeneralCamAlgsPythonBytecodeInstall.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
