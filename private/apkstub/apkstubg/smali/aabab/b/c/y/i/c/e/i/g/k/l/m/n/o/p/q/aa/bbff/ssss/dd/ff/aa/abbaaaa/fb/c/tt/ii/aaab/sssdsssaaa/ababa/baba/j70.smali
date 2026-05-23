.class public abstract Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/j70;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;F)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getHeight()I

    move-result p0

    return p0

    :array_0
    .array-data 1
        0x2dt
        -0x19t
        -0x15t
        -0x20t
        -0x7et
        0x1ft
    .end array-data

    nop

    :array_1
    .array-data 1
        0x5at
        -0x72t
        -0x7bt
        -0x7ct
        -0x13t
        0x68t
        0x9t
        -0x1ft
    .end array-data
.end method

.method public static c(Landroid/content/Context;)I
    .locals 2

    .line 1
    const/4 v0, 0x6

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    const/16 v1, 0x8

    new-array v1, v1, [B

    fill-array-data v1, :array_1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getWidth()I

    move-result p0

    return p0

    :array_0
    .array-data 1
        -0x48t
        -0x4ct
        -0x41t
        0x51t
        0x6ft
        0x3bt
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x31t
        -0x23t
        -0x2ft
        0x35t
        0x0t
        0x4ct
        0x18t
        0xft
    .end array-data
.end method

.method public static d(Landroid/content/Context;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/16 v1, 0x11

    new-array v1, v1, [B

    fill-array-data v1, :array_0

    const/16 v2, 0x8

    new-array v3, v2, [B

    fill-array-data v3, :array_1

    invoke-static {v1, v3}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x5

    new-array v3, v3, [B

    fill-array-data v3, :array_2

    new-array v4, v2, [B

    fill-array-data v4, :array_3

    invoke-static {v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    new-array v4, v4, [B

    fill-array-data v4, :array_4

    new-array v2, v2, [B

    fill-array-data v2, :array_5

    invoke-static {v4, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    const/16 p0, 0x64

    :goto_0
    return p0

    :array_0
    .array-data 1
        -0x61t
        -0x14t
        0x34t
        -0x63t
        0x2et
        0x75t
        -0x2ft
        0x7ft
        -0x73t
        -0x16t
        0xat
        -0x7ft
        0x3et
        0x6ft
        -0x17t
        0x75t
        -0x68t
    .end array-data

    nop

    :array_1
    .array-data 1
        -0x14t
        -0x68t
        0x55t
        -0x17t
        0x5bt
        0x6t
        -0x72t
        0x1dt
    .end array-data

    :array_2
    .array-data 1
        0x9t
        -0x40t
        -0x43t
        -0x5ft
        -0x58t
    .end array-data

    nop

    :array_3
    .array-data 1
        0x6dt
        -0x57t
        -0x30t
        -0x3ct
        -0x3at
        -0x1ct
        0x16t
        -0x21t
    .end array-data

    :array_4
    .array-data 1
        -0x40t
        0x7t
        -0x6bt
        0x6ft
        -0x73t
        0x61t
        -0x1et
    .end array-data

    :array_5
    .array-data 1
        -0x5ft
        0x69t
        -0xft
        0x1dt
        -0x1et
        0x8t
        -0x7at
        0x6at
    .end array-data
.end method
