.class public LX/FE7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/MessageQueue$IdleHandler;

.field public final A01:Landroid/os/Handler;

.field public final A02:Landroid/os/Handler;

.field public final A03:LX/GH0;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

.field public final A06:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A07:LX/FVt;

.field public volatile A08:Z

.field public volatile A09:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/os/Handler;LX/GH0;LX/FVt;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, LX/FE7;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, p0, LX/FE7;->A05:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-static {}, LX/Dqs;->A0u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FE7;->A04:Ljava/util/Map;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FE7;->A08:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FE7;->A09:Z

    iput-object p3, p0, LX/FE7;->A03:LX/GH0;

    iput-object p4, p0, LX/FE7;->A07:LX/FVt;

    iput-object p1, p0, LX/FE7;->A01:Landroid/os/Handler;

    iput-object p2, p0, LX/FE7;->A02:Landroid/os/Handler;

    iget-boolean v0, p3, LX/GH0;->enableStopWarmupSchedulerEmpty:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, LX/Fmv;

    invoke-direct {v0, p0, v1}, LX/Fmv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/FE7;->A00:Landroid/os/MessageQueue$IdleHandler;

    :cond_0
    return-void
.end method
