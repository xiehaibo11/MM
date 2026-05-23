.class public Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static b:Landroid/location/LocationListener;

.field public static c:Landroid/location/LocationManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;Landroid/content/Context;DD)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->b(Landroid/content/Context;DD)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private b(Landroid/content/Context;DD)Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Landroid/location/Geocoder;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v5, 0x1

    move-wide v1, p2

    move-wide v3, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/location/Geocoder;->getFromLocation(DDI)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/Address;

    invoke-virtual {p1}, Landroid/location/Address;->getLocality()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Landroid/location/Address;->getCountryName()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    const/16 p1, 0x10

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 p2, 0x8

    new-array p2, p2, [B

    fill-array-data p2, :array_1

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    nop

    :array_0
    .array-data 1
        0x35t
        0xet
        -0x78t
        0x36t
        0x65t
        0x31t
        -0x3bt
        -0x33t
        0x2ct
        0xft
        -0x80t
        0x39t
        0x7et
        0x2ft
        -0x3ct
        -0x7dt
    .end array-data

    :array_1
    .array-data 1
        0x60t
        0x60t
        -0x1dt
        0x58t
        0xat
        0x46t
        -0x55t
        -0x13t
    .end array-data
.end method

.method private c(Landroid/content/Context;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mv;->b(Landroid/content/Context;)Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mv;

    move-result-object v0

    invoke-virtual {v0, p1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/mv;->a(Landroid/content/Context;)Landroid/app/Notification;

    move-result-object p1

    if-nez p1, :cond_0

    new-instance p1, Landroid/app/Notification;

    invoke-direct {p1}, Landroid/app/Notification;-><init>()V

    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_1

    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->k:I

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p0, v0, p1, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ur;->a(Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;ILandroid/app/Notification;I)V

    goto :goto_0

    :cond_1
    sget v0, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->k:I

    invoke-virtual {p0, v0, p1}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget p1, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->k:I

    new-instance v0, Landroid/app/Notification;

    invoke-direct {v0}, Landroid/app/Notification;-><init>()V

    invoke-virtual {p0, p1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->c(Landroid/content/Context;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->c:Landroid/location/LocationManager;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->b:Landroid/location/LocationListener;

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->removeUpdates(Landroid/location/LocationListener;)V

    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x2

    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->c(Landroid/content/Context;)V

    const/16 v3, 0x27

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/id;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x29

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v5, v4, [B

    fill-array-data v5, :array_3

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/id;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Landroid/app/Service;->stopSelf()V

    return v1

    :cond_0
    if-eqz p1, :cond_1

    new-array v3, v4, [B

    fill-array-data v3, :array_4

    new-array v5, v4, [B

    fill-array-data v5, :array_5

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/location/LocationManager;

    sput-object v3, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->c:Landroid/location/LocationManager;

    new-instance v3, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;

    invoke-direct {v3, v0, v2}, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4$a;-><init>(Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;Landroid/content/Context;)V

    sput-object v3, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->b:Landroid/location/LocationListener;

    sget-object v5, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->c:Landroid/location/LocationManager;

    const/4 v2, 0x3

    new-array v2, v2, [B

    fill-array-data v2, :array_6

    new-array v3, v4, [B

    fill-array-data v3, :array_7

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    sget-object v10, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v5 .. v10}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V

    sget-object v11, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->c:Landroid/location/LocationManager;

    const/4 v2, 0x7

    new-array v2, v2, [B

    fill-array-data v2, :array_8

    new-array v3, v4, [B

    fill-array-data v3, :array_9

    invoke-static {v2, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v12

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    sget-object v16, Lcom/vknnolqo/p9sv5zvf/O3t1U4u4;->b:Landroid/location/LocationListener;

    invoke-virtual/range {v11 .. v16}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    const/4 v1, 0x1

    :catch_0
    return v1

    nop

    :array_0
    .array-data 1
        -0x4bt
        -0x3et
        0x53t
        -0x13t
        0xat
        0x7t
        -0x17t
        0x63t
        -0x5ct
        -0x37t
        0x45t
        -0xet
        0xct
        0x1dt
        -0x2t
        0x24t
        -0x45t
        -0x3et
        0x19t
        -0x22t
        0x26t
        0x2dt
        -0x38t
        0x1et
        -0x79t
        -0xdt
        0x71t
        -0x2at
        0x2bt
        0x2bt
        -0x2et
        0x1t
        -0x65t
        -0x11t
        0x76t
        -0x35t
        0x2ct
        0x21t
        -0x3dt
    .end array-data

    :array_1
    .array-data 1
        -0x2ct
        -0x54t
        0x37t
        -0x61t
        0x65t
        0x6et
        -0x73t
        0x4dt
    .end array-data

    :array_2
    .array-data 1
        0xft
        -0x44t
        -0x1dt
        -0x16t
        -0x60t
        -0x76t
        0x57t
        0x24t
        0x1et
        -0x49t
        -0xbt
        -0xbt
        -0x5at
        -0x70t
        0x40t
        0x63t
        0x1t
        -0x44t
        -0x57t
        -0x27t
        -0x74t
        -0x60t
        0x76t
        0x59t
        0x3dt
        -0x73t
        -0x3ct
        -0x29t
        -0x72t
        -0x4ft
        0x60t
        0x4ft
        0x31t
        -0x62t
        -0x38t
        -0x25t
        -0x72t
        -0x49t
        0x7at
        0x45t
        0x20t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6et
        -0x2et
        -0x79t
        -0x68t
        -0x31t
        -0x1dt
        0x33t
        0xat
    .end array-data

    :array_4
    .array-data 1
        0x0t
        -0x56t
        -0x65t
        0x6t
        -0xdt
        0x10t
        0x3ft
        0x3ft
    .end array-data

    :array_5
    .array-data 1
        0x6ct
        -0x3bt
        -0x8t
        0x67t
        -0x79t
        0x79t
        0x50t
        0x51t
    .end array-data

    :array_6
    .array-data 1
        0x11t
        0x79t
        0x45t
    .end array-data

    :array_7
    .array-data 1
        0x76t
        0x9t
        0x36t
        0xbt
        0x24t
        0xbt
        -0x3bt
        0x3bt
    .end array-data

    :array_8
    .array-data 1
        0x47t
        -0x12t
        0x68t
        -0x26t
        -0x8t
        -0x46t
        0x59t
    .end array-data

    :array_9
    .array-data 1
        0x29t
        -0x75t
        0x1ct
        -0x53t
        -0x69t
        -0x38t
        0x32t
        -0x62t
    .end array-data
.end method
