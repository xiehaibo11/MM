.class public LX/Fsx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fsx;->$t:I

    iput-object p1, p0, LX/Fsx;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 3

    iget v0, p0, LX/Fsx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/668;

    iget-object v1, v0, LX/668;->A01:LX/GFq;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0, p3, p4}, LX/GFq;->A0B(Ljava/lang/Object;II)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v2, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v2, LX/G43;

    iget-object v1, v2, LX/G43;->A01:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/G43;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v0

    invoke-interface {v0, p3, p4}, LX/HDg;->Bbt(II)V

    iget-object v0, v2, LX/G43;->A01:LX/Fig;

    invoke-virtual {v0}, LX/Fig;->A06()V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7p;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, p3, p4}, LX/E7p;->Bub(Landroid/view/Surface;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 5

    iget v0, p0, LX/Fsx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v2, LX/668;

    iget-object v1, v2, LX/668;->A01:LX/GFq;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GFq;->A09(Ljava/lang/Object;)V

    iget-object v1, v2, LX/668;->A01:LX/GFq;

    iget v0, v2, LX/668;->A00:F

    invoke-virtual {v1, v0}, LX/GFq;->setCornerRadius(F)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v4, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v4, LX/G43;

    iget-object v1, v4, LX/G43;->A01:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0H:Z

    if-nez v0, :cond_0

    iget-boolean v0, v4, LX/G43;->A03:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/G43;->A03:Z

    invoke-static {v1}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v3

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    iget-object v0, v4, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v0, v4, LX/G43;->A00:Landroid/view/SurfaceView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-interface {v3, v2, v1, v0}, LX/HDg;->Bbv(Landroid/view/Surface;II)V

    :cond_1
    iget-boolean v0, v4, LX/G43;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G43;->A02:Z

    iget-object v0, v4, LX/G43;->A01:LX/Fig;

    invoke-virtual {v0}, LX/Fig;->A04()V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v3, LX/FNo;

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-boolean v0, v3, LX/FNo;->A05:Z

    if-eqz v0, :cond_3

    iget-object v1, v3, LX/FNo;->A02:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v3, LX/FNo;->A00:LX/HDe;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, LX/HDe;->Bu9(Landroid/view/Surface;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    :cond_3
    iget-object v1, v3, LX/FNo;->A03:Ljava/lang/Object;

    if-eqz v1, :cond_4

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, v3, LX/FNo;->A06:Z

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 4

    iget v0, p0, LX/Fsx;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/668;

    iget-object v1, v0, LX/668;->A01:LX/GFq;

    if-eqz v1, :cond_0

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/GFq;->A0A(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v1, LX/G43;

    iget-boolean v0, v1, LX/G43;->A03:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/G43;->A03:Z

    iget-object v0, v1, LX/G43;->A01:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    invoke-interface {v1, v0}, LX/HDg;->Bbx(Landroid/view/Surface;)V

    return-void

    :pswitch_1
    iget-object v3, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v3, LX/E7p;

    iget-object v2, v3, LX/E7p;->A08:LX/FaB;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v1

    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/E7p;->A08:LX/FaB;

    const/4 v0, 0x0

    iput v0, v3, LX/E7p;->A06:I

    iput v0, v3, LX/E7p;->A05:I

    invoke-static {v3, v2}, LX/E7p;->A02(LX/E7p;LX/FaB;)V

    invoke-virtual {v2}, LX/FaB;->A01()V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/Fsx;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNo;

    invoke-virtual {v0}, LX/FNo;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
