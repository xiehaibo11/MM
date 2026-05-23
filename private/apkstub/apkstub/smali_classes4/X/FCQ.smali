.class public final LX/FCQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Landroid/os/HandlerThread;

.field public A02:Landroid/view/Surface;

.field public A03:LX/Fm0;

.field public final synthetic A04:LX/FGe;


# direct methods
.method public constructor <init>(LX/FGe;LX/FO9;I)V
    .locals 5

    iput-object p1, p0, LX/FCQ;->A04:LX/FGe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FGe;->A00:LX/HDe;

    const-string v4, "Required value was null."

    if-eqz v0, :cond_3

    invoke-interface {v0, p3}, LX/HDe;->Arl(I)Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_2

    new-instance v1, LX/Fm0;

    invoke-direct {v1, v3}, LX/Fm0;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v1, p0, LX/FCQ;->A03:LX/Fm0;

    instance-of v0, p2, LX/EDG;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v1, LX/Fm0;->A02:Z

    iget-boolean v0, p1, LX/FGe;->A01:Z

    iput-boolean v0, v1, LX/Fm0;->A01:Z

    const-string v2, "videotranscoder-framecallback"

    const/16 v1, -0x13

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/FCQ;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    iget-object v2, p0, LX/FCQ;->A03:LX/Fm0;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v3, v2, v0}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;Landroid/os/Handler;)V

    new-instance v0, Landroid/view/Surface;

    invoke-direct {v0, v3}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object v0, p0, LX/FCQ;->A02:Landroid/view/Surface;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
