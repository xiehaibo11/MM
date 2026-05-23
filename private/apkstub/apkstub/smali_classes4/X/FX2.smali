.class public final LX/FX2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/os/Message;

.field public A01:LX/Fcj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Fcj;Ljava/lang/Object;I)V
    .locals 2

    invoke-static {}, LX/Fcj;->A00()LX/FX2;

    move-result-object v1

    iget-object v0, p0, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, p2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FX2;->A00:Landroid/os/Message;

    iput-object p0, v1, LX/FX2;->A01:LX/Fcj;

    invoke-virtual {v1}, LX/FX2;->A01()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 3

    iget-object v0, p0, LX/FX2;->A00:Landroid/os/Message;

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FX2;->A00:Landroid/os/Message;

    iput-object v0, p0, LX/FX2;->A01:LX/Fcj;

    sget-object v2, LX/Fcj;->A01:Ljava/util/List;

    monitor-enter v2

    :try_start_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v1, v0, :cond_0

    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
