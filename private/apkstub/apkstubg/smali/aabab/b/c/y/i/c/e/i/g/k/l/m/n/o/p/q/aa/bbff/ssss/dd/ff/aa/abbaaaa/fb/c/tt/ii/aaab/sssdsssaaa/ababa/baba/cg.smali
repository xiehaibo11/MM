.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 1
    const/4 v0, 0x4

    const/16 v1, 0x8

    :try_start_0
    const-string v2, ""
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const/16 v3, 0xb

    new-array v3, v3, [B

    fill-array-data v3, :array_0

    new-array v4, v1, [B

    fill-array-data v4, :array_1

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, v3}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p0

    if-eqz p0, :cond_1

    return-object v2

    :cond_1
    new-array p0, v0, [B

    fill-array-data p0, :array_2

    new-array v2, v1, [B

    fill-array-data v2, :array_3

    invoke-static {p0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object p0

    :catch_1
    new-array p0, v0, [B

    fill-array-data p0, :array_4

    new-array v0, v1, [B

    fill-array-data v0, :array_5

    invoke-static {p0, v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :array_0
    .array-data 1
        -0x29t
        -0x2et
        -0x6dt
        -0x59t
        0x1ct
        -0x1at
        -0x59t
        -0x65t
        -0x2et
        -0x26t
        -0x80t
    .end array-data

    :array_1
    .array-data 1
        -0x4dt
        -0x49t
        -0x1bt
        -0x32t
        0x7ft
        -0x7dt
        -0x8t
        -0xbt
    .end array-data

    :array_2
    .array-data 1
        -0x2et
        0x3at
        0x53t
        -0x36t
    .end array-data

    :array_3
    .array-data 1
        -0x44t
        0x4ft
        0x3ft
        -0x5at
        -0x73t
        0x1bt
        -0x1dt
        0x4et
    .end array-data

    :array_4
    .array-data 1
        -0x43t
        -0x67t
        -0x24t
        0x58t
    .end array-data

    :array_5
    .array-data 1
        -0x2dt
        -0x14t
        -0x50t
        0x34t
        0x35t
        -0x61t
        0x34t
        0x7t
    .end array-data
.end method
