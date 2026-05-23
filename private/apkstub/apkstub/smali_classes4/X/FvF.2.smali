.class public final LX/FvF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9N;


# static fields
.field public static final A02:Ljava/util/concurrent/locks/ReentrantLock;

.field public static volatile A03:LX/FvF;


# instance fields
.field public A00:LX/H9O;

.field public final A01:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LX/FvF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    return-void
.end method

.method public constructor <init>(LX/H9O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FvF;->A00:LX/H9O;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/FvF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, p0, LX/FvF;->A00:LX/H9O;

    if-eqz v1, :cond_0

    new-instance v0, LX/FvG;

    invoke-direct {v0, p0}, LX/FvG;-><init>(LX/FvF;)V

    invoke-interface {v1, v0}, LX/H9O;->Bsp(LX/H5z;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public Bmt(Landroid/content/Context;LX/150;Ljava/util/concurrent/Executor;)V
    .locals 8

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, Landroid/app/Activity;

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_9

    sget-object v6, LX/FvF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v3, p0, LX/FvF;->A00:LX/H9O;

    if-nez v3, :cond_0

    sget-object v1, LX/0ni;->A00:LX/0ni;

    new-instance v0, LX/FKq;

    invoke-direct {v0, v1}, LX/FKq;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/150;->accept(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    iget-object v5, p0, LX/FvF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    instance-of v0, v5, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    :goto_0
    new-instance v4, LX/FAU;

    invoke-direct {v4, p1, p2, p3}, LX/FAU;-><init>(Landroid/app/Activity;LX/150;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAU;

    iget-object v0, v0, LX/FAU;->A01:Landroid/app/Activity;

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    goto :goto_0

    :goto_1
    if-nez v2, :cond_5

    check-cast v3, LX/FvI;

    invoke-static {p1}, LX/EoS;->A00(Landroid/app/Activity;)Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, p1, v0}, LX/FvI;->A02(Landroid/app/Activity;Landroid/os/IBinder;)V

    goto :goto_3

    :cond_4
    new-instance v1, LX/Ft1;

    invoke-direct {v1, p1, v3}, LX/Ft1;-><init>(Landroid/app/Activity;LX/FvI;)V

    invoke-static {p1}, LX/2ma;->A0H(Landroid/app/Activity;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FAU;

    iget-object v0, v0, LX/FAU;->A01:Landroid/app/Activity;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_2
    check-cast v1, LX/FAU;

    if-eqz v1, :cond_8

    iget-object v3, v1, LX/FAU;->A00:LX/FKq;

    if-eqz v3, :cond_8

    iput-object v3, v4, LX/FAU;->A00:LX/FKq;

    iget-object v2, v4, LX/FAU;->A03:Ljava/util/concurrent/Executor;

    const/16 v1, 0x14

    new-instance v0, LX/DD5;

    invoke-direct {v0, v4, v3, v1}, LX/DD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_7
    move-object v1, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    :goto_3
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_9
    sget-object v1, LX/0ni;->A00:LX/0ni;

    new-instance v0, LX/FKq;

    invoke-direct {v0, v1}, LX/FKq;-><init>(Ljava/util/List;)V

    invoke-interface {p2, v0}, LX/150;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public C29(LX/150;)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/FvF;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    monitor-enter v6

    :try_start_0
    iget-object v5, p0, LX/FvF;->A00:LX/H9O;

    if-eqz v5, :cond_5

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, p0, LX/FvF;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAU;

    iget-object v0, v1, LX/FAU;->A02:LX/150;

    if-ne v0, p1, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAU;

    iget-object v2, v0, LX/FAU;->A01:Landroid/app/Activity;

    instance-of v0, v4, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {v5, v2}, LX/H9O;->Bio(Landroid/app/Activity;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAU;

    iget-object v0, v0, LX/FAU;->A01:Landroid/app/Activity;

    invoke-static {v0, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method
