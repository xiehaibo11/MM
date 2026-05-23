.class public LX/EVO;
.super LX/668;
.source ""


# instance fields
.field public final A00:Landroid/view/SurfaceHolder$Callback;

.field public final A01:Landroid/view/SurfaceView;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/Fsx;

    invoke-direct {v0, p0, v1}, LX/Fsx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/EVO;->A00:Landroid/view/SurfaceHolder$Callback;

    iput-object p1, p0, LX/EVO;->A01:Landroid/view/SurfaceView;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->setFormat(I)V

    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/EVO;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public A01()V
    .locals 5

    iget-object v4, p0, LX/EVO;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/EVO;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    invoke-virtual {v4}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/668;->A01:LX/GFq;

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mj;->A07(Ljava/lang/Object;)V

    invoke-virtual {v0, v3}, LX/GFq;->A09(Ljava/lang/Object;)V

    iget-object v1, p0, LX/668;->A01:LX/GFq;

    iget v0, p0, LX/668;->A00:F

    invoke-virtual {v1, v0}, LX/GFq;->setCornerRadius(F)V

    iget-object v2, p0, LX/668;->A01:LX/GFq;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v2, v3, v1, v0}, LX/GFq;->A0B(Ljava/lang/Object;II)V

    :cond_0
    return-void
.end method

.method public A02()V
    .locals 2

    iget-object v1, p0, LX/668;->A01:LX/GFq;

    if-eqz v1, :cond_0

    iget v0, p0, LX/668;->A00:F

    invoke-virtual {v1, v0}, LX/GFq;->setCornerRadius(F)V

    iget-object v1, p0, LX/EVO;->A01:Landroid/view/SurfaceView;

    iget v0, p0, LX/668;->A00:F

    invoke-static {v1, v0}, LX/6a3;->A05(Landroid/view/View;F)V

    :cond_0
    return-void
.end method

.method public A03()V
    .locals 2

    iget-object v0, p0, LX/EVO;->A01:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/EVO;->A00:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void
.end method
