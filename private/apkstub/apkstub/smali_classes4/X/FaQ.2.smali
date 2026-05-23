.class public final LX/FaQ;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:Ljava/util/Map;


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    sput-object v0, LX/FaQ;->A03:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    iput-object v0, p0, LX/FaQ;->A02:Ljava/util/Map;

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/FaQ;->A01:Ljava/util/Set;

    new-instance v0, LX/00O;

    invoke-direct {v0, v1}, LX/00N;-><init>(I)V

    iput-object v0, p0, LX/FaQ;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final declared-synchronized A00(LX/Fgs;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-static {p2}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/Fgs;->A02:Landroid/os/Looper;

    invoke-static {v0, p2, p3}, LX/FTo;->A00(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)LX/FHF;

    move-result-object v4

    iget-object v3, v4, LX/FHF;->A01:LX/FYR;

    const-string v0, "Key must not be null"

    invoke-static {v3, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, p0, LX/FaQ;->A02:Ljava/util/Map;

    invoke-static {p3, v2}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    new-instance v1, LX/00y;

    invoke-direct {v1, v0}, LX/00y;-><init>(I)V

    invoke-interface {v2, p3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A01(LX/Fgs;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x0

    new-instance v4, LX/00y;

    invoke-direct {v4, v2}, LX/00y;-><init>(I)V

    iget-object v3, p0, LX/FaQ;->A02:Ljava/util/Map;

    invoke-static {p2, v3}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v0, LX/00y;

    invoke-direct {v0, v2}, LX/00y;-><init>(I)V

    invoke-virtual {v0, v1}, LX/00y;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, LX/00y;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FYR;

    iget-object v0, p0, LX/FaQ;->A01:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1, v1}, LX/FaQ;->A02(LX/Fgs;LX/FYR;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/00y;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A02(LX/Fgs;LX/FYR;)Lcom/google/android/gms/tasks/zzw;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FaQ;->A01:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, LX/FaQ;->A02:Ljava/util/Map;

    invoke-static {v3}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    if-eqz v4, :cond_1

    goto :goto_1

    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {p1, p2}, LX/Fgs;->A04(LX/FYR;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v0

    goto :goto_2

    :goto_1
    iget-object v3, p0, LX/FaQ;->A00:Ljava/util/Map;

    invoke-static {v3}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/FYR;->A00(Ljava/lang/Object;Ljava/lang/String;)LX/FYR;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03(LX/Fgs;LX/F9h;)Lcom/google/android/gms/tasks/zzw;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p2, LX/F9h;->A00:LX/F9k;

    iget-object v0, v0, LX/F9k;->A01:LX/FHF;

    iget-object v3, v0, LX/FHF;->A01:LX/FYR;

    const-string v0, "Key must not be null"

    invoke-static {v3, v0}, LX/0nD;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FaQ;->A01:Ljava/util/Set;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1, p2}, LX/Fgs;->A05(LX/F9h;)Lcom/google/android/gms/tasks/zzw;

    move-result-object v1

    new-instance v0, LX/GA6;

    invoke-direct {v0, p1, v3, p0, v2}, LX/GA6;-><init>(LX/Fgs;LX/FYR;LX/FaQ;Z)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
