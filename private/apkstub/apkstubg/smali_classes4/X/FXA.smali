.class public LX/FXA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/FXZ;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/FXZ;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "json can not be null"

    if-eqz p2, :cond_0

    iput-object p1, p0, LX/FXA;->A00:LX/FXZ;

    iput-object p2, p0, LX/FXA;->A01:Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public static A00(Ljava/lang/String;[LX/H8U;)LX/FTq;
    .locals 5

    sget-object v0, LX/FUL;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v4, LX/Exf;->A00:LX/H4d;

    check-cast v4, LX/GCW;

    iget-object v3, v4, LX/GCW;->A01:Ljava/util/Map;

    invoke-interface {v3, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FTq;

    if-eqz v2, :cond_1

    invoke-static {v4, p0}, LX/GCW;->A00(LX/GCW;Ljava/lang/String;)V

    :cond_0
    return-object v2

    :cond_1
    const-string v1, "json can not be null or empty"

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    new-instance v2, LX/FTq;

    invoke-direct {v2, p0, p1}, LX/FTq;-><init>(Ljava/lang/String;[LX/H8U;)V

    invoke-interface {v3, p0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v4, p0}, LX/GCW;->A00(LX/GCW;Ljava/lang/String;)V

    :goto_0
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v1

    const/16 v0, 0x190

    if-le v1, v0, :cond_0

    iget-object v1, v4, LX/GCW;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    goto :goto_1

    :cond_2
    iget-object v1, v4, LX/GCW;->A02:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v0, v4, LX/GCW;->A00:Ljava/util/Deque;

    invoke-interface {v0, p0}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v4, LX/GCW;->A00:Ljava/util/Deque;

    invoke-interface {v0}, Ljava/util/Deque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_3
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public varargs A01(Ljava/lang/String;[LX/H8U;)Ljava/lang/Object;
    .locals 11

    const-string v1, "path can not be null or empty"

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1, p2}, LX/FXA;->A00(Ljava/lang/String;[LX/H8U;)LX/FTq;

    move-result-object v4

    iget-object v10, p0, LX/FXA;->A01:Ljava/lang/Object;

    iget-object v5, p0, LX/FXA;->A00:LX/FXZ;

    sget-object v9, LX/EeF;->A02:LX/EeF;

    iget-object v1, v5, LX/FXZ;->A03:Ljava/util/Set;

    invoke-interface {v1, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    sget-object v3, LX/EeF;->A01:LX/EeF;

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/EeF;->A05:LX/EeF;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    iget-object v1, v4, LX/FTq;->A00:LX/FJU;

    iget-object v6, v1, LX/FJU;->A00:LX/ETW;

    iget-object v0, v6, LX/ETW;->A01:LX/FOZ;

    instance-of v0, v0, LX/ETV;

    const/4 v4, 0x0

    if-eqz v0, :cond_3

    if-nez v8, :cond_2

    if-nez v7, :cond_2

    invoke-virtual {v1, v5, v10, v10}, LX/FJU;->A00(LX/FXZ;Ljava/lang/Object;Ljava/lang/Object;)LX/Fa6;

    move-result-object v1

    if-eqz v2, :cond_9

    invoke-virtual {v1}, LX/Fa6;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_0
    invoke-virtual {v6}, LX/FOZ;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/FXZ;->A00:LX/HFW;

    check-cast v0, LX/GCX;

    iget-object v0, v0, LX/GCX;->A00:LX/FZL;

    invoke-virtual {v0}, LX/FZL;->A01()Ljava/lang/Object;

    move-result-object v4

    :cond_1
    return-object v4

    :cond_2
    if-nez v2, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Options "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " are not allowed when using path functions!"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPz;

    invoke-direct {v1, v0}, LX/GPz;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    invoke-virtual {v1, v5, v10, v10}, LX/FJU;->A00(LX/FXZ;Ljava/lang/Object;Ljava/lang/Object;)LX/Fa6;

    move-result-object v3

    if-eqz v8, :cond_4

    if-eqz v2, :cond_5

    invoke-virtual {v3}, LX/Fa6;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    :goto_0
    iget-object v0, v5, LX/FXZ;->A00:LX/HFW;

    check-cast v0, LX/GCX;

    iget-object v0, v0, LX/GCX;->A00:LX/FZL;

    invoke-virtual {v0}, LX/FZL;->A01()Ljava/lang/Object;

    move-result-object v3

    return-object v3

    :cond_4
    if-eqz v2, :cond_8

    invoke-virtual {v3}, LX/Fa6;->A01()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_5
    iget v0, v3, LX/Fa6;->A00:I

    if-nez v0, :cond_7

    iget-boolean v0, v3, LX/Fa6;->A08:Z

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    return-object v3

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No results for path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/Fa6;->A02:LX/FJU;

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ESy;

    invoke-direct {v1, v0}, LX/ESy;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v3, v3, LX/Fa6;->A03:Ljava/lang/Object;

    return-object v3

    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v3}, LX/Fa6;->A00()Ljava/lang/Object;

    move-result-object v3

    if-eqz v7, :cond_a

    invoke-virtual {v6}, LX/FOZ;->A06()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v5, LX/FXZ;->A00:LX/HFW;

    move-object v0, v1

    check-cast v0, LX/GCX;

    iget-object v0, v0, LX/GCX;->A00:LX/FZL;

    invoke-virtual {v0}, LX/FZL;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4, v2, v3}, LX/HFW;->Brl(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v4

    :cond_9
    invoke-virtual {v1}, LX/Fa6;->A00()Ljava/lang/Object;

    move-result-object v3

    :cond_a
    return-object v3

    :cond_b
    invoke-static {v1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
