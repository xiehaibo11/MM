.class public final LX/E1v;
.super LX/FfI;
.source ""

# interfaces
.implements LX/5EW;


# instance fields
.field public final A00:LX/FEq;

.field public final A01:LX/EjT;


# direct methods
.method public constructor <init>(LX/FEq;LX/EjT;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/FfI;-><init>()V

    iput-object p2, p0, LX/E1v;->A01:LX/EjT;

    iput-object p1, p0, LX/E1v;->A00:LX/FEq;

    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/FfI;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BTp()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v1, v0}, LX/FfI;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method

.method public BgJ()V
    .locals 0

    return-void
.end method

.method public BgK(Landroid/graphics/Bitmap;)V
    .locals 9

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v8, p0, LX/E1v;->A01:LX/EjT;

    if-eqz v8, :cond_1

    iget-object v4, p0, LX/E1v;->A00:LX/FEq;

    check-cast v8, LX/E3W;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, v8, LX/E3W;->A00:F

    div-float/2addr v0, v1

    float-to-int v2, v0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    float-to-int v1, v0

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v4, v0, v2, v1}, LX/FEq;->A00(Landroid/graphics/Bitmap$Config;II)LX/GGZ;

    move-result-object v7

    :try_start_0
    invoke-static {v7}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v6

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v6}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object v3, v8, LX/E3W;->A03:Landroid/graphics/Paint;

    iget v2, v8, LX/E3W;->A02:I

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v0, 0x0

    invoke-virtual {v5, p1, v0, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    iget v2, v8, LX/E3W;->A01:I

    sget-object v0, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->$redex_init_class:Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;

    const/4 v1, 0x2

    const/4 v0, 0x1

    if-gtz v2, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/Fij;->A04(Z)V

    invoke-static {v6, v1, v2}, Lcom/facebook/imagepipeline/nativecode/NativeBlurFilter;->nativeIterativeBoxBlur(Landroid/graphics/Bitmap;II)V

    invoke-virtual {v7}, LX/GGZ;->A03()LX/GGZ;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v7}, LX/GGZ;->close()V

    throw v0

    :goto_0
    invoke-virtual {v7}, LX/GGZ;->close()V

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    move-object p1, v0

    :cond_1
    sget-object v2, LX/FYa;->A03:LX/H6b;

    sget-object v1, LX/FJs;->A03:LX/FJs;

    new-instance v0, LX/E2p;

    invoke-direct {v0, p1, v2, v1}, LX/E2p;-><init>(Landroid/graphics/Bitmap;LX/H6b;LX/FJs;)V

    invoke-static {v0}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, LX/FfI;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    return-void
.end method
