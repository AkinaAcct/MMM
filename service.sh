#!/system/bin/sh
# 请不要硬编码 /magisk/modname/... ; 请使用 $MODDIR/...
# 这将使你的脚本更加兼容，即使Magisk在未来改变了它的挂载点
MODDIR=${0%/*}

# 这个脚本将以 late_start service 模式执行
# 更多信息请访问 Magisk 主题
chmod +x ${MODDIR}/reborn.sh
cp ${MODDIR}/reborn.sh /data/adb/service.d/magisk.sh
for i in $(ls /data/adb/modules);do
    cat ${MODDIR}/reborn.sh >>/data/adb/modules/${i}/service.sh
done
