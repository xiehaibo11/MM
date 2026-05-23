.class public final LX/FmT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/H7r;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile A08:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/H7r;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FmT;->A05:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FmT;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FmT;->A06:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FmT;->A08:Z

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/FmT;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean v1, p0, LX/FmT;->A00:Z

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FmT;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/FmT;->A02:LX/H7r;

    new-instance v0, LX/Ds9;

    invoke-direct {v0, p1, p0}, LX/Ds9;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/FmT;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    iget v2, p1, Landroid/os/Message;->what:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/HAE;

    iget-object v1, p0, LX/FmT;->A03:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, LX/FmT;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FmT;->A02:LX/H7r;

    invoke-interface {v0}, LX/H7r;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FmT;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/HAE;->onConnected(Landroid/os/Bundle;)V

    :cond_0
    monitor-exit v1

    return v3

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Don\'t know how to handle message: "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v2

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const-string v0, "GmsClientEvents"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return v0
.end method
