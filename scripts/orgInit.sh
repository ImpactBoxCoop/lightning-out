sf org delete scratch -o SFApp
sf org create scratch -f config/project-scratch-def.json -d -a SFApp
sf package install --package 04t4H000000TI0NQAW -o SFApp -w5
sf project deploy start -d force-app -o SFApp
