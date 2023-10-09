#!/bin/bash

echo "$(date '+%Y%m%d_%H%M')" \*\*\* "$(/Users/colin/Software/osx-cpu-temp/osx-cpu-temp -C)" \*\*\* "$(/Users/colin/Software/osx-cpu-temp/osx-cpu-temp -f | grep RPM)" >> /Users/colin/Desktop/temps.txt
