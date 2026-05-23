.class public final LX/E0T;
.super LX/G1r;
.source ""

# interfaces
.implements LX/HHo;


# instance fields
.field public final A00:LX/FZE;

.field public final A01:Landroid/content/Context;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Landroid/view/TextureView;

.field public volatile A06:LX/FaB;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 2

    invoke-direct {p0, p1}, LX/G1r;-><init>(LX/HCd;)V

    iget-object v0, p0, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0}, LX/HCd;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/E0T;->A01:Landroid/content/Context;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E0T;->A00:LX/FZE;

    const/4 v1, 0x1

    new-instance v0, LX/Fsy;

    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E0T;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    return-void
.end method


# virtual methods
.method public AXD(LX/HBd;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E0T;->A00:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E0T;->A05:Landroid/view/TextureView;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E0T;->A05:Landroid/view/TextureView;

    invoke-interface {p1, v0}, LX/HBd;->BYs(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/E0T;->A06:LX/FaB;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/HBd;->BYn(LX/FaB;)V

    iget v1, p0, LX/E0T;->A04:I

    iget v0, p0, LX/E0T;->A03:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/HBd;->BYp(LX/FaB;II)V

    :cond_1
    return-void
.end method

.method public Ami()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/E0T;->Axb()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHo;->A00:LX/E8K;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0
.end method

.method public declared-synchronized AxU(LX/Fyd;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/E0T;->A05:Landroid/view/TextureView;

    if-nez v3, :cond_0

    const-string v0, "Preview view is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_0
    invoke-virtual {p1, v1}, LX/Fyd;->BJc(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v2, "Failed to acquire bitmap"
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/Fyd;->A00(Landroid/graphics/Bitmap;LX/F5y;)V

    goto :goto_1

    :cond_1
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Fyd;->BJc(Ljava/lang/Exception;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Axb()Landroid/view/View;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/E0T;->A05:Landroid/view/TextureView;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/E0T;->A01:Landroid/content/Context;

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, LX/E0T;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object v3, p0, LX/E0T;->A05:Landroid/view/TextureView;

    iget-object v0, p0, LX/E0T;->A00:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBd;

    iget-object v0, p0, LX/E0T;->A05:Landroid/view/TextureView;

    invoke-interface {v1, v0}, LX/HBd;->BYs(Landroid/view/View;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-object v3

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B5V()Z
    .locals 1

    iget-object v0, p0, LX/E0T;->A05:Landroid/view/TextureView;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bo2(LX/HBd;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/E0T;->A00:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public Bua(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    const-string v0, "setPreviewSurface() is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Bub(Landroid/view/Surface;II)V
    .locals 1

    const-string v0, "setPreviewSurface() is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Buc(Landroid/view/View;)V
    .locals 1

    const-string v0, "setPreviewView() is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
