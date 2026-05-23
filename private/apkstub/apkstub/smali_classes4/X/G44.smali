.class public LX/G44;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDY;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/Fig;

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/TextureView;

.field public A06:Z

.field public final A07:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A08:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G44;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/Ft2;

    invoke-direct {v0, p0, v1}, LX/Ft2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G44;->A08:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/Fsy;

    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G44;->A07:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/HDY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G44;->A06:Z

    const/4 v1, 0x2

    new-instance v0, LX/Ft2;

    invoke-direct {v0, p0, v1}, LX/Ft2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G44;->A08:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/Fsy;

    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G44;->A07:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {p2}, LX/HDY;->AlJ()I

    move-result v0

    iput v0, p0, LX/G44;->A04:I

    invoke-interface {p2}, LX/HDY;->AlI()I

    move-result v0

    iput v0, p0, LX/G44;->A03:I

    invoke-virtual {p0, p1}, LX/G44;->Bw2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public AlI()I
    .locals 1

    iget v0, p0, LX/G44;->A03:I

    return v0
.end method

.method public AlJ()I
    .locals 1

    iget v0, p0, LX/G44;->A04:I

    return v0
.end method

.method public AxX()Landroid/graphics/Bitmap;
    .locals 10

    const/4 v2, 0x0

    :try_start_0
    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/G44;->A02:LX/Fig;

    iget-object v1, v0, LX/Fig;->A0M:LX/EdU;

    sget-object v0, LX/EdU;->A01:LX/EdU;

    if-eq v1, v0, :cond_0

    iget-boolean v0, p0, LX/G44;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G44;->getWidth()I

    move-result v6

    invoke-virtual {p0}, LX/G44;->getHeight()I

    move-result v7

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v4, 0x0

    move v5, v4

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    return-object v2

    :cond_0
    return-object v3

    :cond_1
    return-object v2
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v2
.end method

.method public B3U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    return-object v0
.end method

.method public B7G()Z
    .locals 4

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, LX/G44;->A01:I

    if-eqz v0, :cond_0

    iget v0, p0, LX/G44;->A00:I

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0}, LX/G44;->getWidth()I

    move-result v0

    iput v0, p0, LX/G44;->A01:I

    invoke-virtual {p0}, LX/G44;->getHeight()I

    move-result v0

    iput v0, p0, LX/G44;->A00:I

    iget-object v0, p0, LX/G44;->A02:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v3

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    iget v1, p0, LX/G44;->A01:I

    iget v0, p0, LX/G44;->A00:I

    invoke-interface {v3, v2, v1, v0}, LX/HDg;->Bbu(Landroid/graphics/SurfaceTexture;II)V

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    :cond_3
    return v1
.end method

.method public B8j()Z
    .locals 2

    iget-object v0, p0, LX/G44;->A02:LX/Fig;

    iget-boolean v0, v0, LX/Fig;->A0H:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->isAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G44;->A02:LX/Fig;

    iget-boolean v0, v0, LX/Fig;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public Bs4(LX/Fig;)V
    .locals 0

    iput-object p1, p0, LX/G44;->A02:LX/Fig;

    return-void
.end method

.method public Bs5(II)V
    .locals 0

    iput p1, p0, LX/G44;->A04:I

    iput p2, p0, LX/G44;->A03:I

    return-void
.end method

.method public Bvn(Landroid/graphics/Matrix;)V
    .locals 1

    iget-boolean v0, p0, LX/G44;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0, p1}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method

.method public Bvp(Z)V
    .locals 0

    iput-boolean p1, p0, LX/G44;->A06:Z

    return-void
.end method

.method public Bw2(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, p0, LX/G44;->A05:Landroid/view/TextureView;

    iget-object v0, p0, LX/G44;->A08:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/G44;->A05:Landroid/view/TextureView;

    iget-object v0, p0, LX/G44;->A07:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void

    :cond_0
    const-string v0, "Camera view must be a TextureView"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G44;->A03:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G44;->A05:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G44;->A04:I

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v1, p0, LX/G44;->A05:Landroid/view/TextureView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G44;->A08:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v1, p0, LX/G44;->A05:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    return-void
.end method
