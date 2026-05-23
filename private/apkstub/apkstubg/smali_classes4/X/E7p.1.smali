.class public LX/E7p;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHo;
.implements LX/HEA;


# instance fields
.field public final A00:I

.field public final A01:Landroid/view/SurfaceHolder$Callback;

.field public final A02:Landroid/view/TextureView$SurfaceTextureListener;

.field public final A03:LX/FZE;

.field public final A04:I

.field public volatile A05:I

.field public volatile A06:I

.field public volatile A07:Landroid/view/View;

.field public volatile A08:LX/FaB;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 3

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    const/4 v1, 0x0

    new-instance v0, LX/Fsy;

    invoke-direct {v0, p0, v1}, LX/Fsy;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7p;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    new-instance v0, LX/Fsx;

    invoke-direct {v0, p0, v1}, LX/Fsx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7p;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/E7p;->A03:LX/FZE;

    sget-object v0, LX/HEA;->A01:LX/FPY;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, p0, LX/E8I;->A00:LX/HCd;

    invoke-static {v0, v1, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/E7p;->A04:I

    sget-object v0, LX/HEA;->A00:LX/FPY;

    invoke-static {v0, v1, v2}, LX/Dqr;->A0e(LX/FPY;LX/HCd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/E7p;->A00:I

    sget-object v0, LX/Eze;->A02:LX/FPY;

    invoke-interface {v1, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_0

    sget-object v0, LX/Eze;->A01:LX/FPY;

    invoke-interface {v1, v0}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :cond_0
    invoke-virtual {p0, v0}, LX/E7p;->Buc(Landroid/view/View;)V

    return-void
.end method

.method public static declared-synchronized A00(LX/E7p;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/E7p;->A07:Landroid/view/View;

    const/4 v2, 0x0

    iput-object v2, p0, LX/E7p;->A07:Landroid/view/View;

    instance-of v0, v1, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/TextureView;

    invoke-virtual {v1, v2}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/E7p;->A08:LX/FaB;

    iput-object v2, p0, LX/E7p;->A08:LX/FaB;

    goto :goto_1

    :cond_1
    instance-of v0, v1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/E7p;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_2

    invoke-static {p0, v0}, LX/E7p;->A02(LX/E7p;LX/FaB;)V

    invoke-virtual {v0}, LX/FaB;->A01()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A01(LX/E7p;LX/FaB;)V
    .locals 3

    iget-object v0, p0, LX/E7p;->A03:LX/FZE;

    iget-object p0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBd;

    invoke-interface {v0, p1}, LX/HBd;->BYn(LX/FaB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A02(LX/E7p;LX/FaB;)V
    .locals 3

    iget-object v0, p0, LX/E7p;->A03:LX/FZE;

    iget-object p0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBd;

    invoke-interface {v0, p1}, LX/HBd;->BYo(LX/FaB;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static A03(LX/E7p;LX/FaB;II)V
    .locals 3

    iget-object v0, p0, LX/E7p;->A03:LX/FZE;

    iget-object p0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBd;

    invoke-interface {v0, p1, p2, p3}, LX/HBd;->BYp(LX/FaB;II)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public AXD(LX/HBd;)V
    .locals 3

    iget-object v0, p0, LX/E7p;->A03:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/E7p;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E7p;->A07:Landroid/view/View;

    invoke-interface {p1, v0}, LX/HBd;->BYs(Landroid/view/View;)V

    :cond_0
    iget-object v2, p0, LX/E7p;->A08:LX/FaB;

    if-eqz v2, :cond_1

    invoke-interface {p1, v2}, LX/HBd;->BYn(LX/FaB;)V

    iget v1, p0, LX/E7p;->A06:I

    iget v0, p0, LX/E7p;->A05:I

    if-lez v1, :cond_1

    if-lez v0, :cond_1

    invoke-interface {p1, v2, v1, v0}, LX/HBd;->BYp(LX/FaB;II)V

    :cond_1
    return-void
.end method

.method public Ami()Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/E7p;->Axb()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHo;->A00:LX/E8K;

    return-object v0
.end method

.method public AxU(LX/Fyd;)V
    .locals 5

    iget-object v3, p0, LX/E7p;->A07:Landroid/view/View;

    instance-of v0, v3, Landroid/view/TextureView;

    if-eqz v0, :cond_1

    move-object v2, v3

    check-cast v2, Landroid/view/TextureView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v0

    const-string v3, "Failed to acquire bitmap"

    :try_start_0
    invoke-virtual {v2, v1, v0}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/Fyd;->A00(Landroid/graphics/Bitmap;LX/F5y;)V

    return-void

    :cond_0
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/Fyd;->BJc(Ljava/lang/Exception;)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :cond_1
    iget-object v0, p0, LX/E7p;->A08:LX/FaB;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v3, p0, LX/E7p;->A06:I

    iget v2, p0, LX/E7p;->A05:I

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_2

    :try_start_1
    invoke-static {v3, v2}, LX/5FV;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v2, LX/Fsu;

    invoke-direct {v2, v3, p1}, LX/Fsu;-><init>(Landroid/graphics/Bitmap;LX/Fyd;)V

    sget-object v1, LX/HHt;->A00:LX/Eqj;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmR(LX/Eqj;)LX/H76;

    move-result-object v0

    check-cast v0, LX/HHt;

    check-cast v0, LX/E8D;

    iget-object v0, v0, LX/E8D;->A00:Landroid/os/Handler;

    invoke-static {v4, v3, v2, v0}, Landroid/view/PixelCopy;->request(Landroid/view/Surface;Landroid/graphics/Bitmap;Landroid/view/PixelCopy$OnPixelCopyFinishedListener;Landroid/os/Handler;)V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    const-string v0, "Failed to acquire bitmap"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const-string v0, "getPreviewBitmap() is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Preview view or surface is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    goto :goto_0

    :catchall_1
    move-exception v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p1, v2}, LX/Fyd;->BJc(Ljava/lang/Exception;)V

    return-void
.end method

.method public declared-synchronized Axb()Landroid/view/View;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E7p;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E7p;->A07:Landroid/view/View;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    const-string v0, "Preview view is null when invoking getPreviewView()"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public B5V()Z
    .locals 1

    iget-object v0, p0, LX/E7p;->A07:Landroid/view/View;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public Bo2(LX/HBd;)V
    .locals 1

    iget-object v0, p0, LX/E7p;->A03:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    return-void
.end method

.method public declared-synchronized Bua(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/E7p;->A08:LX/FaB;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, LX/E7p;->A07:Landroid/view/View;

    iput-object v0, p0, LX/E7p;->A08:LX/FaB;

    iput v1, p0, LX/E7p;->A06:I

    iput v1, p0, LX/E7p;->A05:I

    invoke-static {p0, v2}, LX/E7p;->A02(LX/E7p;LX/FaB;)V

    invoke-virtual {v2}, LX/FaB;->A01()V

    :cond_0
    if-eqz p1, :cond_2

    new-instance v2, LX/FaB;

    invoke-direct {v2, p1, v1}, LX/FaB;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, p0, LX/E7p;->A04:I

    iput v0, v2, LX/FaB;->A08:I

    iget v0, p0, LX/E7p;->A00:I

    iput v0, v2, LX/FaB;->A06:I

    iput-object v2, p0, LX/E7p;->A08:LX/FaB;

    invoke-static {p0, v2}, LX/E7p;->A01(LX/E7p;LX/FaB;)V

    :cond_1
    iput p2, p0, LX/E7p;->A06:I

    iput p3, p0, LX/E7p;->A05:I

    invoke-static {p0, v2, p2, p3}, LX/E7p;->A03(LX/E7p;LX/FaB;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bub(Landroid/view/Surface;II)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/E7p;->A08:LX/FaB;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    invoke-virtual {v1}, LX/FaB;->A01()V

    :cond_0
    invoke-static {p1}, LX/FPF;->A00(Ljava/lang/Object;)V

    const/4 v0, 0x0

    new-instance v1, LX/FaB;

    invoke-direct {v1, p1, v0}, LX/FaB;-><init>(Landroid/view/Surface;Z)V

    iget v0, p0, LX/E7p;->A04:I

    iput v0, v1, LX/FaB;->A08:I

    iget v0, p0, LX/E7p;->A00:I

    iput v0, v1, LX/FaB;->A06:I

    iput-object v1, p0, LX/E7p;->A08:LX/FaB;

    invoke-static {p0, v1}, LX/E7p;->A01(LX/E7p;LX/FaB;)V

    :cond_1
    iput p2, p0, LX/E7p;->A06:I

    iput p3, p0, LX/E7p;->A05:I

    invoke-static {p0, v1, p2, p3}, LX/E7p;->A03(LX/E7p;LX/FaB;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Buc(Landroid/view/View;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/E7p;->A07:Landroid/view/View;

    if-eq v0, p1, :cond_2

    invoke-static {p0}, LX/E7p;->A00(LX/E7p;)V

    iput-object p1, p0, LX/E7p;->A07:Landroid/view/View;

    iget-object v0, p0, LX/E7p;->A03:LX/FZE;

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

    iget-object v0, p0, LX/E7p;->A07:Landroid/view/View;

    invoke-interface {v1, v0}, LX/HBd;->BYs(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    iget-object v5, p0, LX/E7p;->A01:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v5}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v4}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    invoke-interface {v4}, Landroid/view/SurfaceHolder;->getSurfaceFrame()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget v2, v3, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v0

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    if-lez v2, :cond_2

    if-lez v1, :cond_2

    const/4 v0, -0x1

    invoke-interface {v5, v4, v0, v2, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceChanged(Landroid/view/SurfaceHolder;III)V

    goto :goto_1

    :cond_1
    instance-of v0, p1, Landroid/view/TextureView;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/TextureView;

    iget-object v3, p0, LX/E7p;->A02:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p1, v3}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p1}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eqz v2, :cond_2

    if-lez v1, :cond_2

    if-lez v0, :cond_2

    invoke-interface {v3, v2, v1, v0}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
