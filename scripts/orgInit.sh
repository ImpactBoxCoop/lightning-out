sf org delete scratch -o lightningOut
sf org create scratch -f config/project-scratch-def.json -d -a lightningOut
sf package install --package 04t4H000000TI0NQAW -o lightningOut -w5
sf project deploy start -d force-app -o lightningOut
