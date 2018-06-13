echo "show rules"
tc qdisc show  dev wlp4s0

sleep 5

echo "delete all rules"
sudo tc qdisc del dev wlp4s0 root

sleep 5

echo "show rules"
tc qdisc show  dev wlp4s0
