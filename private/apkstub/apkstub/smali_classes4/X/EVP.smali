.class public LX/EVP;
.super LX/668;
.source ""


# instance fields
.field public final A00:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A01:Landroid/view/TextureView;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x5

    new-instance v0, LX/Fsy;

    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVP;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    iput-object p1, p0, LX/EVP;->A01:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/TextureView;->setOpaque(Z)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EVP;->A01:Landroid/view/TextureView;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/EVP;->A01:Landroid/view/TextureView;

    iget-object v3, p0, LX/EVP;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v4, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {v4}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/668;->A01:LX/GFq;

    if-eqz v0, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/668;->A01:LX/GFq;

    if-eqz v1, :cond_0

    iget v0, p0, LX/668;->A00:F

    invoke-virtual {v1, v0}, LX/GFq;->setCornerRadius(F)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v1, p0, LX/EVP;->A01:Landroid/view/TextureView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    return-void
.end method
