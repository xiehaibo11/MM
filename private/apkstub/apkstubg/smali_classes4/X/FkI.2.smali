.class public LX/FkI;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/G0p;

.field public A03:LX/E31;

.field public A04:Ljava/io/Closeable;

.field public final A05:Ljava/lang/Object;

.field public final A06:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final synthetic A07:LX/G0m;


# direct methods
.method public constructor <init>(LX/G0m;Ljava/lang/Object;)V
    .locals 1

    iput-object p1, p0, LX/FkI;->A07:LX/G0m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, LX/FkI;->A05:Ljava/lang/Object;

    return-void
.end method

.method private declared-synchronized A00()LX/Edx;
    .locals 5

    monitor-enter p0

    :try_start_0
    sget-object v4, LX/Edx;->A03:LX/Edx;

    iget-object v0, p0, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/HHE;

    check-cast v1, LX/G0p;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, v1, LX/G0p;->A00:LX/Edx;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt v1, v0, :cond_0

    move-object v4, v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    monitor-exit p0

    return-object v4

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A01(LX/FkI;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FkI;->A02:LX/G0p;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/FkI;->A06()Z

    move-result v1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v2, LX/G0p;->A02:Z

    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/G0p;->A02:Z

    iget-object v0, v2, LX/G0p;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A02(LX/FkI;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FkI;->A02:LX/G0p;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/FkI;->A07()Z

    move-result v1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-boolean v0, v2, LX/G0p;->A03:Z

    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iput-boolean v1, v2, LX/G0p;->A03:Z

    iget-object v0, v2, LX/G0p;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized A03(LX/FkI;)Ljava/util/ArrayList;
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v2, p0, LX/FkI;->A02:LX/G0p;

    if-nez v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-direct {p0}, LX/FkI;->A00()LX/Edx;

    move-result-object v1

    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, LX/G0p;->A00:LX/Edx;

    if-ne v1, v0, :cond_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    iput-object v1, v2, LX/G0p;->A00:LX/Edx;

    iget-object v0, v2, LX/G0p;->A0A:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v2

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_1
    monitor-exit p0

    return-object v0

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static A04(Lcom/facebook/common/util/TriState;LX/FkI;)V
    .locals 12

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, LX/FkI;->A02:LX/G0p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/Fij;->A04(Z)V

    iget-object v0, p1, LX/FkI;->A03:LX/E31;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/Fij;->A04(Z)V

    iget-object v1, p1, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/FkI;->A07:LX/G0m;

    iget-object v0, p1, LX/FkI;->A05:Ljava/lang/Object;

    invoke-virtual {v1, p1, v0}, LX/G0m;->A00(LX/FkI;Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, LX/HHE;

    move-object v0, v1

    check-cast v0, LX/G0p;

    iget-object v7, v0, LX/G0p;->A07:LX/FNq;

    iget-object v9, v0, LX/G0p;->A09:Ljava/lang/String;

    iget-object v5, v0, LX/G0p;->A05:LX/HCb;

    iget-object v8, v0, LX/G0p;->A08:Ljava/lang/Object;

    iget-object v6, v0, LX/G0p;->A06:LX/Ef0;

    invoke-direct {p1}, LX/FkI;->A07()Z

    move-result v10

    invoke-direct {p1}, LX/FkI;->A06()Z

    move-result v11

    invoke-direct {p1}, LX/FkI;->A00()LX/Edx;

    move-result-object v3

    move-object v0, v1

    check-cast v0, LX/G0p;

    iget-object v4, v0, LX/G0p;->A04:LX/FEg;

    new-instance v2, LX/G0p;

    invoke-direct/range {v2 .. v11}, LX/G0p;-><init>(LX/Edx;LX/FEg;LX/HCb;LX/Ef0;LX/FNq;Ljava/lang/Object;Ljava/lang/String;ZZ)V

    iput-object v2, p1, LX/FkI;->A02:LX/G0p;

    invoke-interface {v1}, LX/HFP;->ApT()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/G0p;->Blo(Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->isSet()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/FkI;->A02:LX/G0p;

    const-string v1, "started_as_prefetch"

    invoke-virtual {p0}, Lcom/facebook/common/util/TriState;->asBoolean()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/G0p;->Bln(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    new-instance v2, LX/E31;

    invoke-direct {v2, p1}, LX/E31;-><init>(LX/FkI;)V

    iput-object v2, p1, LX/FkI;->A03:LX/E31;

    iget-object v1, p1, LX/FkI;->A02:LX/G0p;

    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p1, LX/FkI;->A07:LX/G0m;

    iget-object v0, v0, LX/G0m;->A00:LX/H6l;

    invoke-interface {v0, v2, v1}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public static A05(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-static {p0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :cond_0
    return-void
.end method

.method private declared-synchronized A06()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/HHE;

    invoke-interface {v0}, LX/HHE;->B8l()Z

    move-result v0

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized A07()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FkI;->A06:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, LX/HHE;

    invoke-interface {v0}, LX/HHE;->B9q()Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :cond_1
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
