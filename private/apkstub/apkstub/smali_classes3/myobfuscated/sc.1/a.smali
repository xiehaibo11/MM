.class public final Lmyobfuscated/sc/a;
.super Lmyobfuscated/sc/b;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# instance fields
.field public final a:Lmyobfuscated/Cc/i;

.field public final b:Lmyobfuscated/vc/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Cc/i;Lmyobfuscated/vc/a;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/sc/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/sc/a;->a:Lmyobfuscated/Cc/i;

    iput-object p2, p0, Lmyobfuscated/sc/a;->b:Lmyobfuscated/vc/a;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Lmyobfuscated/Mb/a;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Landroid/graphics/Bitmap$Config;",
            ")",
            "Lmyobfuscated/Mb/a<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/facebook/imageutils/a;->a:Lmyobfuscated/z1/g;

    mul-int v0, p1, p2

    sget-object v1, Lcom/facebook/imageutils/a$a;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    const/16 v3, 0x8

    const-string v4, "The provided Bitmap.Config is not supported"

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    move v2, v5

    goto :goto_0

    :pswitch_1
    move v2, v3

    goto :goto_0

    :pswitch_2
    move v2, v6

    goto :goto_0

    :pswitch_3
    move v2, v7

    :goto_0
    mul-int/2addr v2, v0

    iget-object v8, p0, Lmyobfuscated/sc/a;->a:Lmyobfuscated/Cc/i;

    invoke-interface {v8, v2}, Lmyobfuscated/Lb/d;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v9

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v1, v1, v10

    packed-switch v1, :pswitch_data_1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v4}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_4
    move v3, v5

    goto :goto_1

    :pswitch_5
    move v3, v6

    goto :goto_1

    :pswitch_6
    move v3, v7

    :goto_1
    :pswitch_7
    mul-int/2addr v3, v0

    if-lt v9, v3, :cond_0

    goto :goto_2

    :cond_0
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_1

    invoke-virtual {v2, p1, p2, p3}, Landroid/graphics/Bitmap;->reconfigure(IILandroid/graphics/Bitmap$Config;)V

    iget-object p1, p0, Lmyobfuscated/sc/a;->b:Lmyobfuscated/vc/a;

    iget-object p1, p1, Lmyobfuscated/vc/a;->a:Lmyobfuscated/vc/a$a;

    invoke-static {v2, v8, p1}, Lmyobfuscated/Mb/a;->D(Ljava/lang/Object;Lmyobfuscated/Mb/d;Lmyobfuscated/Mb/a$c;)Lmyobfuscated/Mb/a;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_4
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method
