.class public LX/G43;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDY;


# instance fields
.field public A00:Landroid/view/SurfaceView;

.field public A01:LX/Fig;

.field public A02:Z

.field public A03:Z

.field public A04:I

.field public A05:I

.field public final A06:Landroid/view/SurfaceHolder$Callback;

.field public final A07:Landroid/view/View$OnAttachStateChangeListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Ft2;

    invoke-direct {v0, p0, v1}, LX/Ft2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G43;->A07:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/Fsx;

    invoke-direct {v0, p0, v1}, LX/Fsx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G43;->A06:Landroid/view/SurfaceHolder$Callback;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/HDY;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/Ft2;

    invoke-direct {v0, p0, v1}, LX/Ft2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G43;->A07:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, LX/Fsx;

    invoke-direct {v0, p0, v1}, LX/Fsx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G43;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {p2}, LX/HDY;->AlJ()I

    move-result v0

    iput v0, p0, LX/G43;->A05:I

    invoke-interface {p2}, LX/HDY;->AlI()I

    move-result v0

    iput v0, p0, LX/G43;->A04:I

    invoke-virtual {p0, p1}, LX/G43;->Bw2(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public AlI()I
    .locals 1

    iget v0, p0, LX/G43;->A04:I

    return v0
.end method

.method public AlJ()I
    .locals 1

    iget v0, p0, LX/G43;->A05:I

    return v0
.end method

.method public AxX()Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B3U()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    return-object v0
.end method

.method public B7G()Z
    .locals 3

    iget-object v1, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G43;->A02:Z

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G43;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v0, v1}, Landroid/view/SurfaceHolder$Callback;->surfaceCreated(Landroid/view/SurfaceHolder;)V

    :cond_0
    return v2
.end method

.method public B8j()Z
    .locals 2

    iget-object v1, p0, LX/G43;->A01:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G43;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/Fig;->A0F:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Bs4(LX/Fig;)V
    .locals 0

    iput-object p1, p0, LX/G43;->A01:LX/Fig;

    return-void
.end method

.method public Bs5(II)V
    .locals 0

    iput p1, p0, LX/G43;->A05:I

    iput p2, p0, LX/G43;->A04:I

    return-void
.end method

.method public Bvn(Landroid/graphics/Matrix;)V
    .locals 0

    return-void
.end method

.method public Bvp(Z)V
    .locals 0

    return-void
.end method

.method public Bw2(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Landroid/view/SurfaceView;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G43;->A02:Z

    check-cast p1, Landroid/view/SurfaceView;

    iput-object p1, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    iget-object v0, p0, LX/G43;->A07:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/G43;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    return-void

    :cond_0
    const-string v0, "Camera view must be a SurfaceView"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public getContext()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G43;->A04:I

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    return v0

    :cond_0
    iget v0, p0, LX/G43;->A05:I

    return v0
.end method

.method public release()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G43;->A02:Z

    iget-object v1, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G43;->A07:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object v0, p0, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    iget-object v0, p0, LX/G43;->A06:Landroid/view/SurfaceHolder$Callback;

    invoke-interface {v1, v0}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    :cond_0
    return-void
.end method
