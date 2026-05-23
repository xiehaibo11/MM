.class public final LX/EbN;
.super LX/Cdy;
.source ""


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:LX/DrO;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public final A03:LX/GGV;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/io/File;Z)V
    .locals 2

    invoke-direct {p0}, LX/Cdy;-><init>()V

    const/4 v0, 0x0

    invoke-static {p2, v0, p3}, LX/GGV;->A01(Ljava/io/File;ZZ)LX/GGV;

    move-result-object v0

    iput-object v0, p0, LX/EbN;->A03:LX/GGV;

    invoke-virtual {v0, p1}, LX/GGV;->A06(Landroid/content/Context;)LX/DrO;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/EbN;->A01:LX/DrO;

    new-instance v1, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v1, p1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/EbN;->A01:LX/DrO;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, LX/EbN;->A02:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method


# virtual methods
.method public A05()I
    .locals 1

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A06()I
    .locals 1

    iget-object v0, p0, LX/EbN;->A03:LX/GGV;

    iget-object v0, v0, LX/GGV;->A00:Lcom/facebook/animated/gif/GifImage;

    invoke-virtual {v0}, Lcom/facebook/animated/gif/GifImage;->getDuration()I

    move-result v0

    return v0
.end method

.method public A07()I
    .locals 1

    const-string v0, "Not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A08()Landroid/graphics/Bitmap;
    .locals 5

    iget-object v0, p0, LX/EbN;->A01:LX/DrO;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v4}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/EbN;->A00:Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    :goto_0
    iget-object v1, p0, LX/EbN;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v1, v0}, LX/5FV;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, LX/EbN;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    :cond_2
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    invoke-virtual {v4, v3, v3, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3
    iget-object v0, p0, LX/EbN;->A00:Landroid/graphics/Bitmap;

    return-object v0

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A09()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/EbN;->A02:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public A0B()V
    .locals 1

    iget-object v0, p0, LX/EbN;->A01:LX/DrO;

    invoke-virtual {v0}, LX/DrO;->stop()V

    return-void
.end method

.method public A0D()V
    .locals 1

    iget-object v0, p0, LX/EbN;->A01:LX/DrO;

    invoke-virtual {v0}, LX/DrO;->start()V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget-object v0, p0, LX/EbN;->A03:LX/GGV;

    invoke-virtual {v0}, LX/GGV;->close()V

    iget-object v0, p0, LX/EbN;->A01:LX/DrO;

    invoke-virtual {v0}, LX/DrO;->stop()V

    return-void
.end method

.method public A0L(I)V
    .locals 1

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0M(I)V
    .locals 1

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0V(Z)V
    .locals 0

    return-void
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public A0a()Z
    .locals 1

    iget-object v0, p0, LX/EbN;->A01:LX/DrO;

    invoke-virtual {v0}, LX/DrO;->isRunning()Z

    move-result v0

    return v0
.end method

.method public A0b()Z
    .locals 1

    const-string v0, "not implemented yet"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A0c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
