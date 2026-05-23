.class public Lcom/vknnolqo/p9sv5zvf/CZDKmH9g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

# void openAutoStartSetting(Context context)
.method public static openAutoStartSetting(Landroid/content/Context;)V
    .locals 5

    :try_start_0

    # v0 = new Intent()
    new-instance v0, Landroid/content/Intent;
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    # v1 = Build.MANUFACTURER.toLowerCase(Locale.ENGLISH)
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;
    move-result-object v1

    # check xiaomi
    const-string v2, "xiaomi"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :check_huawei

    const-string v3, "com.miui.securitycenter"
    const-string v4, "com.miui.permcenter.autostart.AutoStartManagementActivity"
    new-instance v2, Landroid/content/ComponentName;
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    goto :do_start

    :check_huawei
    const-string v2, "huawei"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :check_oppo

    const-string v3, "com.huawei.systemmanager"
    const-string v4, "com.huawei.systemmanager.startupmgr.ui.StartupNormalAppListActivity"
    new-instance v2, Landroid/content/ComponentName;
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    goto :do_start

    :check_oppo
    const-string v2, "oppo"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :check_vivo

    const-string v3, "com.coloros.safecenter"
    const-string v4, "com.coloros.safecenter.startupapp.StartupAppListActivity"
    new-instance v2, Landroid/content/ComponentName;
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    goto :do_start

    :check_vivo
    const-string v2, "vivo"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :check_samsung

    const-string v3, "com.iqoo.secure"
    const-string v4, "com.iqoo.secure.ui.phoneoptimize.AddWhiteListActivity"
    new-instance v2, Landroid/content/ComponentName;
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    goto :do_start

    :check_samsung
    const-string v2, "samsung"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :check_meizu

    const-string v3, "com.samsung.android.lool"
    const-string v4, "com.samsung.android.sm.battery.ui.BatteryActivity"
    new-instance v2, Landroid/content/ComponentName;
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    goto :do_start

    :check_meizu
    const-string v2, "meizu"
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z
    move-result v3
    if-eqz v3, :end

    const-string v3, "com.meizu.safe"
    const-string v4, "com.meizu.safe.permission.SmartBGActivity"
    new-instance v2, Landroid/content/ComponentName;
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :do_start
    # FLAG_ACTIVITY_NEW_TASK = 0x10000000
    const/high16 v2, 0x10000000
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :end
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

# void requestIgnoreBatteryOptimization(Context context)
.method public static requestIgnoreBatteryOptimization(Landroid/content/Context;)V
    .locals 5

    # if (Build.VERSION.SDK_INT < 23) return
    const/16 v0, 0x17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I
    if-lt v1, v0, :end

    :try_start_0

    # PowerManager pm = (PowerManager) context.getSystemService("power")
    const-string v0, "power"
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    move-result-object v0
    check-cast v0, Landroid/os/PowerManager;

    # String packageName = context.getPackageName()
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;
    move-result-object v1

    # if (pm.isIgnoringBatteryOptimizations(packageName)) return
    invoke-virtual {v0, v1}, Landroid/os/PowerManager;->isIgnoringBatteryOptimizations(Ljava/lang/String;)Z
    move-result v2
    if-nez v2, :end

    # Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS")
    new-instance v2, Landroid/content/Intent;
    const-string v3, "android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS"
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    # intent.setData(Uri.parse("package:" + packageName))
    new-instance v3, Ljava/lang/StringBuilder;
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V
    const-string v4, "package:"
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;
    move-result-object v3
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;
    move-result-object v3
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    # intent.addFlags(FLAG_ACTIVITY_NEW_TASK)
    const/high16 v3, 0x10000000
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    # context.startActivity(intent)
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :end
    return-void
.end method
