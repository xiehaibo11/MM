.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/zf0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Z
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

    check-cast p0, Landroid/app/KeyguardManager;

    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    move-result p0

    return p0

    nop

    :array_0
    .array-data 1
        -0x36t
        -0x80t
        0x10t
        -0x8t
        -0x77t
        -0x6ft
        0x41t
        -0x6dt
    .end array-data

    :array_1
    .array-data 1
        -0x5ft
        -0x1bt
        0x69t
        -0x61t
        -0x4t
        -0x10t
        0x33t
        -0x9t
    .end array-data
.end method

.method public static b()Z
    .locals 5

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x4

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x6

    new-array v1, v1, [B

    fill-array-data v1, :array_2

    new-array v3, v2, [B

    fill-array-data v3, :array_3

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x7

    new-array v3, v1, [B

    fill-array-data v3, :array_4

    new-array v4, v2, [B

    fill-array-data v4, :array_5

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-ge v3, v4, :cond_2

    :cond_0
    new-array v1, v1, [B

    fill-array-data v1, :array_6

    new-array v2, v2, [B

    fill-array-data v2, :array_7

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 1
        -0x4at
        -0xdt
        -0x1ct
        0x13t
    .end array-data

    :array_1
    .array-data 1
        -0x27t
        -0x7dt
        -0x6ct
        0x7ct
        -0x30t
        -0x6dt
        0x1ft
        -0x42t
    .end array-data

    :array_2
    .array-data 1
        -0x2bt
        0x68t
        0x3ct
        0x72t
        0x0t
        -0x26t
    .end array-data

    nop

    :array_3
    .array-data 1
        -0x59t
        0xdt
        0x5dt
        0x1et
        0x6dt
        -0x41t
        -0x39t
        0x1at
    .end array-data

    :array_4
    .array-data 1
        -0x62t
        0x62t
        -0x28t
        0x67t
        0x6ct
        -0x1at
        -0x3et
    .end array-data

    :array_5
    .array-data 1
        -0xft
        0xct
        -0x43t
        0x17t
        0x0t
        -0x6dt
        -0x4ft
        0x5ft
    .end array-data

    :array_6
    .array-data 1
        -0x53t
        -0x4bt
        -0x53t
        -0x5ft
        -0x8t
        0x36t
        0x5at
    .end array-data

    :array_7
    .array-data 1
        -0x1et
        -0x25t
        -0x38t
        -0xft
        -0x6ct
        0x43t
        0x29t
        -0x21t
    .end array-data
.end method

.method public static c()Z
    .locals 6

    .line 1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    new-array v3, v2, [B

    fill-array-data v3, :array_0

    const/16 v4, 0x8

    new-array v5, v4, [B

    fill-array-data v5, :array_1

    invoke-static {v3, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    new-array v2, v4, [B

    fill-array-data v2, :array_3

    invoke-static {v0, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0

    :array_0
    .array-data 1
        0x10t
        0x45t
        0x1ft
        -0x5dt
    .end array-data

    :array_1
    .array-data 1
        0x66t
        0x2ct
        0x69t
        -0x34t
        0x56t
        0x65t
        -0x3et
        0x34t
    .end array-data

    :array_2
    .array-data 1
        0x1ct
        0x40t
        0x65t
        -0x46t
    .end array-data

    :array_3
    .array-data 1
        0x6at
        0x29t
        0x13t
        -0x2bt
        0x67t
        -0x48t
        0x30t
        0x58t
    .end array-data
.end method
