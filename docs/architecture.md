## Overview

Drift is a Flutter application that consumes live marine data from NOAA and presents it in a modern mobile interface.

Architecture follows separation of concerns.

lib/

models/

services/

screens/

widgets/

theme/

utils/

Future services will include:

- NOAA Service
- Forecast Service
- Tide Service

The UI will consume models rather than raw API responses.