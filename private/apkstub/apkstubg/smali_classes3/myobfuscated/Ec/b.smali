.class public final Lmyobfuscated/Ec/b;
.super Lcom/facebook/imagepipeline/platform/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1a
.end annotation


# virtual methods
.method public final d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 3

    invoke-static {p3}, Lmyobfuscated/Bf/b;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    invoke-static {p3}, Lmyobfuscated/Bf/b;->i(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/ColorSpace;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/Ad/e;->s(Landroid/graphics/ColorSpace;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-static {}, Lmyobfuscated/Bf/b;->g()Landroid/graphics/Bitmap$Config;

    move-result-object v2

    if-eq v0, v2, :cond_0

    mul-int/2addr p1, p2

    mul-int/2addr p1, v1

    goto :goto_2

    :cond_0
    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    sget-object p3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_0
    sget-object v0, Lcom/facebook/imageutils/a;->a:Lmyobfuscated/z1/g;

    mul-int/2addr p1, p2

    sget-object p2, Lcom/facebook/imageutils/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x2

    const/4 v0, 0x4

    packed-switch p2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "The provided Bitmap.Config is not supported"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move v1, v0

    goto :goto_1

    :pswitch_1
    move v1, p3

    goto :goto_1

    :pswitch_2
    const/4 v1, 0x1

    :goto_1
    :pswitch_3
    mul-int/2addr p1, v1

    :goto_2
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
