am force-stop com.tencent.ig > /dev/null 2>&1
am force-stop com.vng.pubgmobile > /dev/null 2>&1
am force-stop com.pubg.krmobile > /dev/null 2>&1
rm -r /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.0.11552.pak > /dev/null 2>&1
rm -r /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Paks/game_patch_0.16.5.11554.pak > /dev/null 2>&1
sleep 1 > /dev/null 2>&1
am force-stop com.pubg.krmobile
pkill com.pubg.krmobile
rm -rf /data/data/com.pubg.krmobile/*
echo "Reinstalling App to restore libs"
pm install -r /data/app/com.pubg.krmobile*/base.apk
su -c iptables --flush
sleep 1 > /dev/null 2>&1
rm -rf /storage/emulated/.backups/* > /dev/null 2>&1
rm -rf /storage/emulated/0/MidasOversea/* &> /dev/null 2>&1
rm -rf /storage/emulated/0/Tencent/* &> /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/cache > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/vmpcloudconfig.json > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/login-identifier.txt > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/ca-bundle.pem > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/cacheFile.txt > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/tbslog > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/config.igm > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/ImageDownload > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Pandora > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/Engine > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/StatEventReportedFlag > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/RoleInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/UpdateInfo > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Logs > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/GameErrorNoRecords > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/Screenshots > /dev/null 2>&1
rm -rf /storage/emulated/0/Android/data/com.pubg.krmobile/files/UE4Game/ShadowTrackerExtra/ShadowTrackerExtra/Saved/PufferTmpDir > /dev/null 2>&1
rm -f /data/cache/magisk.log &> /dev/null 2>&1
rm -f /data/cache/magisk.log.bak &> /dev/null 2>&1
