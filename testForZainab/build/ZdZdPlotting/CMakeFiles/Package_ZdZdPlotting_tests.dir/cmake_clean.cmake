file(REMOVE_RECURSE
  "../x86_64-centos7-gcc8-opt/python/ZdZdPlotting/__init__.py"
  "../x86_64-centos7-gcc8-opt/data/ZdZdPlotting/crossSections.txt"
  "../x86_64-centos7-gcc8-opt/data/ZdZdPlotting/signal_mc16a_crossSections.txt"
  "../x86_64-centos7-gcc8-opt/jobOptions/ZdZdPlotting/ZdZdPlottingAlgJobOptions.py"
)

# Per-language clean rules from dependency scanning.
foreach(lang )
  include(CMakeFiles/Package_ZdZdPlotting_tests.dir/cmake_clean_${lang}.cmake OPTIONAL)
endforeach()
