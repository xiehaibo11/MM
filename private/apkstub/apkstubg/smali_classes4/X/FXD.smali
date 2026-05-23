.class public LX/FXD;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/FXD;


# instance fields
.field public A00:Landroid/view/Choreographer;

.field public final A01:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FXD;

    invoke-direct {v0}, LX/FXD;-><init>()V

    sput-object v0, LX/FXD;->A02:LX/FXD;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Cj7;->A03()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, p0, LX/FXD;->A00:Landroid/view/Choreographer;

    return-void

    :cond_0
    invoke-static {}, LX/2mc;->A04()Landroid/os/Handler;

    move-result-object v1

    iput-object v1, p0, LX/FXD;->A01:Landroid/os/Handler;

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method


# virtual methods
.method public A00(LX/FXM;)V
    .locals 4

    iget-object v1, p1, LX/FXM;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/FXD;->A00:Landroid/view/Choreographer;

    if-eqz v2, :cond_1

    iget-object v1, p1, LX/FXM;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_0

    const/4 v0, 0x2

    new-instance v1, LX/Fsr;

    invoke-direct {v1, p1, v0}, LX/Fsr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p1, LX/FXM;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_0
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void

    :cond_1
    iget-object v3, p0, LX/FXD;->A01:Landroid/os/Handler;

    iget-object v2, p1, LX/FXM;->A01:Ljava/lang/Runnable;

    if-nez v2, :cond_2

    const/16 v0, 0x1f

    new-instance v2, LX/GIk;

    invoke-direct {v2, p1, v0}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p1, LX/FXM;->A01:Ljava/lang/Runnable;

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
