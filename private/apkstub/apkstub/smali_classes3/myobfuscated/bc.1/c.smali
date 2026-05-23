.class public final Lmyobfuscated/bc/c;
.super Ljava/lang/Object;


# direct methods
.method public static a(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static b(Lmyobfuscated/bc/b;)Lcom/facebook/drawee/generic/RoundingParams;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/bc/b;->p:Lcom/facebook/drawee/generic/RoundingParams;

    if-nez v0, :cond_0

    new-instance v0, Lcom/facebook/drawee/generic/RoundingParams;

    invoke-direct {v0}, Lcom/facebook/drawee/generic/RoundingParams;-><init>()V

    iput-object v0, p0, Lmyobfuscated/bc/b;->p:Lcom/facebook/drawee/generic/RoundingParams;

    :cond_0
    iget-object p0, p0, Lmyobfuscated/bc/b;->p:Lcom/facebook/drawee/generic/RoundingParams;

    return-object p0
.end method

.method public static c(Landroid/content/res/TypedArray;I)Lmyobfuscated/ac/q$a;
    .locals 1

    const/4 v0, -0x2

    invoke-virtual {p0, p1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "XML attribute not specified!"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    sget-object p0, Lmyobfuscated/ac/q$g;->a:Lmyobfuscated/ac/q$g;

    return-object p0

    :pswitch_1
    sget-object p0, Lmyobfuscated/ac/q$n;->a:Lmyobfuscated/ac/q$n;

    return-object p0

    :pswitch_2
    sget-object p0, Lmyobfuscated/ac/q$e;->a:Lmyobfuscated/ac/q$e;

    return-object p0

    :pswitch_3
    sget-object p0, Lmyobfuscated/ac/q$f;->a:Lmyobfuscated/ac/q$f;

    return-object p0

    :pswitch_4
    sget-object p0, Lmyobfuscated/ac/q$d;->a:Lmyobfuscated/ac/q$d;

    return-object p0

    :pswitch_5
    sget-object p0, Lmyobfuscated/ac/q$i;->a:Lmyobfuscated/ac/q$i;

    return-object p0

    :pswitch_6
    sget-object p0, Lmyobfuscated/ac/q$h;->a:Lmyobfuscated/ac/q$h;

    return-object p0

    :pswitch_7
    sget-object p0, Lmyobfuscated/ac/q$j;->a:Lmyobfuscated/ac/q$j;

    return-object p0

    :pswitch_8
    sget-object p0, Lmyobfuscated/ac/q$l;->a:Lmyobfuscated/ac/q$l;

    return-object p0

    :pswitch_9
    const/4 p0, 0x0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
