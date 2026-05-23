.class public LX/FKY;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A08:LX/FKY;


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:Ljava/util/ArrayList;

.field public final A03:Ljava/util/List;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Set;

.field public final A07:LX/FCw;


# direct methods
.method public constructor <init>(LX/FCw;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FKY;->A06:Ljava/util/Set;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FKY;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FKY;->A05:Ljava/util/Map;

    const/4 v1, 0x0

    iput-boolean v1, p0, LX/FKY;->A01:Z

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FKY;->A04:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FKY;->A03:Ljava/util/List;

    iput-boolean v1, p0, LX/FKY;->A00:Z

    iput-object p1, p0, LX/FKY;->A07:LX/FCw;

    return-void
.end method


# virtual methods
.method public declared-synchronized A00(LX/FKN;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p1, LX/FKN;->A02:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/FKY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FKY;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    iget-object v7, p0, LX/FKY;->A06:Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v6, p1, LX/FKN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/FKY;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6d;

    if-eqz v1, :cond_1

    iget v0, v1, LX/F6d;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/F6d;->A00:I

    goto :goto_1

    :cond_1
    new-instance v1, LX/F6d;

    invoke-direct {v1}, LX/F6d;-><init>()V

    const/4 v0, 0x1

    iput v0, v1, LX/F6d;->A00:I

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v7}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    iget-object v2, p0, LX/FKY;->A07:LX/FCw;

    iget-object v0, v2, LX/FCw;->A01:LX/FKY;

    if-eqz v0, :cond_4

    iget-boolean v0, v2, LX/FCw;->A03:Z

    if-nez v0, :cond_6

    iput-boolean v3, v2, LX/FCw;->A03:Z

    iget-boolean v0, v2, LX/FCw;->A02:Z

    if-nez v0, :cond_3

    iget-object v1, v2, LX/FCw;->A05:LX/FXD;

    iget-object v0, v2, LX/FCw;->A04:LX/FXM;

    invoke-virtual {v1, v0}, LX/FXD;->A00(LX/FXM;)V

    iput-boolean v3, v2, LX/FCw;->A02:Z

    :cond_3
    iput-boolean v3, p0, LX/FKY;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    :try_start_1
    const-string v0, "Must set a binding graph first."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected added GraphBinding to be active: "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_3

    :cond_6
    const-string v0, "Tried to start but was already running."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_3
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A01(LX/FKN;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FKY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FKY;->A04:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_0
    iget-object v7, p0, LX/FKY;->A06:Ljava/util/Set;

    invoke-interface {v7, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p1, LX/FKN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_3

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/FKY;->A05:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F6d;

    iget v0, v1, LX/F6d;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/F6d;->A00:I

    if-nez v0, :cond_1

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    const-string v0, "Tried to unregister non-existent binding"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_3
    invoke-interface {v7}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v6, p0, LX/FKY;->A07:LX/FCw;

    iget-boolean v0, v6, LX/FCw;->A03:Z

    if-eqz v0, :cond_7

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/FCw;->A03:Z

    iget-object v4, v6, LX/FCw;->A05:LX/FXD;

    iget-object v3, v6, LX/FCw;->A04:LX/FXM;

    iget-object v1, v3, LX/FXM;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, v4, LX/FXD;->A00:Landroid/view/Choreographer;

    if-eqz v2, :cond_5

    iget-object v1, v3, LX/FXM;->A00:Landroid/view/Choreographer$FrameCallback;

    if-nez v1, :cond_4

    const/4 v0, 0x2

    new-instance v1, LX/Fsr;

    invoke-direct {v1, v3, v0}, LX/Fsr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FXM;->A00:Landroid/view/Choreographer$FrameCallback;

    :cond_4
    invoke-virtual {v2, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :goto_1
    iput-boolean v5, v6, LX/FCw;->A02:Z

    iget-object v0, p0, LX/FKY;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/FKY;->A05:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "Failed to clean up all nodes"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_2
    throw v0

    :cond_5
    iget-object v2, v4, LX/FXD;->A01:Landroid/os/Handler;

    iget-object v1, v3, LX/FXM;->A01:Ljava/lang/Runnable;

    if-nez v1, :cond_6

    const/16 v0, 0x1f

    new-instance v1, LX/GIk;

    invoke-direct {v1, v3, v0}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/FXM;->A01:Ljava/lang/Runnable;

    :cond_6
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_7
    const-string v0, "Tried to stop but wasn\'t running."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FKY;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
