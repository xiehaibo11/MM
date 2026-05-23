.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/ba;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 2

    .line 1
    const/16 v0, 0x8

    new-array v1, v0, [B

    fill-array-data v1, :array_0

    new-array v0, v0, [B

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    const v0, 0x7fffffff

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0

    nop

    :array_0
    .array-data 1
        0x1bt
        -0x50t
        -0x53t
        -0x3ct
        -0x55t
        -0x1ct
        -0x39t
        -0x4ct
    .end array-data

    :array_1
    .array-data 1
        0x7at
        -0x2dt
        -0x27t
        -0x53t
        -0x23t
        -0x73t
        -0x4dt
        -0x33t
    .end array-data
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Class;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, p1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 p1, 0x1e

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    const/16 v2, 0x8

    new-array v2, v2, [B

    fill-array-data v2, :array_1

    invoke-static {p1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    new-instance p1, Landroid/text/TextUtils$SimpleStringSplitter;

    const/16 v2, 0x3a

    invoke-direct {p1, v2}, Landroid/text/TextUtils$SimpleStringSplitter;-><init>(C)V

    invoke-virtual {p1, p0}, Landroid/text/TextUtils$SimpleStringSplitter;->setString(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/text/TextUtils$SimpleStringSplitter;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/text/TextUtils$SimpleStringSplitter;->next()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/content/ComponentName;->unflattenFromString(Ljava/lang/String;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0

    :array_0
    .array-data 1
        -0x7et
        -0x4t
        0x6at
        -0x3ft
        0x43t
        -0x59t
        -0x51t
        0x32t
        -0x7at
        -0xft
        0x68t
        -0x3at
        0x5ct
        -0x4ft
        -0x5et
        0xft
        -0x72t
        -0x2t
        0x62t
        -0x29t
        0x56t
        -0x63t
        -0x48t
        0x8t
        -0x6bt
        -0x1ct
        0x62t
        -0x40t
        0x4at
        -0x4ft
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x19t
        -0x6et
        0xbt
        -0x5dt
        0x2ft
        -0x3et
        -0x35t
        0x6dt
    .end array-data
.end method
