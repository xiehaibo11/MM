.class public LX/FzO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6b;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/FzO;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic BnC(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LX/FzO;->$t:I

    packed-switch v0, :pswitch_data_0

    :catch_0
    return-void

    :pswitch_0
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, LX/Ffx;->A00(Ljava/io/Closeable;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :pswitch_1
    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    goto :goto_0

    :pswitch_2
    check-cast p1, Landroid/graphics/Bitmap;

    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    return-void

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
