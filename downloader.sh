#! /bin/bash
for i in {0000..2355..5}; do
    wget "https://data.ris.ripe.net/rrc00/2017.08/updates.20170825.$i.gz" -P ~/bgpattacks/bgp-attack-detection/datasets/googleleak
done