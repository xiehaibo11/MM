.class public final Lmyobfuscated/Ec/a;
.super Lcom/facebook/imagepipeline/platform/a;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# virtual methods
.method public final d(IILandroid/graphics/BitmapFactory$Options;)I
    .locals 1

    iget-object p3, p3, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    move p3, v0

    goto :goto_0

    :pswitch_1
    const/16 p3, 0x8

    goto :goto_0

    :pswitch_2
    const/4 p3, 0x1

    :goto_0
    :pswitch_3
    mul-int/2addr p3, p1

    return p3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
