# Copyright (c) 2021 Tailscale Inc & AUTHORS All rights reserved.
# Use of this source code is governed by a BSD-style
# license that can be found in the LICENSE file.

FROM tailscale/tailscale:v1.24.2
COPY run.sh /run.sh
CMD "/run.sh"
