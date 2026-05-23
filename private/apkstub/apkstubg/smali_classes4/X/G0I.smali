.class public LX/G0I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9l;
.implements LX/HHI;


# instance fields
.field public A00:LX/FC7;

.field public A01:J

.field public final A02:LX/FNh;

.field public final A03:LX/FNh;

.field public final A04:Ljava/util/Map;

.field public final A05:LX/H6Z;

.field public final A06:LX/H2q;

.field public final A07:LX/H6i;


# direct methods
.method public constructor <init>(LX/H6Z;LX/H2q;LX/H6i;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/G0I;->A04:Ljava/util/Map;

    iput-object p3, p0, LX/G0I;->A07:LX/H6i;

    new-instance v1, LX/G0M;

    invoke-direct {v1, p0, p3}, LX/G0M;-><init>(LX/G0I;LX/H6i;)V

    new-instance v0, LX/FNh;

    invoke-direct {v0, v1}, LX/FNh;-><init>(LX/H6i;)V

    iput-object v0, p0, LX/G0I;->A03:LX/FNh;

    new-instance v1, LX/G0M;

    invoke-direct {v1, p0, p3}, LX/G0M;-><init>(LX/G0I;LX/H6i;)V

    new-instance v0, LX/FNh;

    invoke-direct {v0, v1}, LX/FNh;-><init>(LX/H6i;)V

    iput-object v0, p0, LX/G0I;->A02:LX/FNh;

    iput-object p2, p0, LX/G0I;->A06:LX/H2q;

    iput-object p1, p0, LX/G0I;->A05:LX/H6Z;

    invoke-interface {p1}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/Fij;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v1, LX/FC7;

    iput-object v1, p0, LX/G0I;->A00:LX/FC7;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/G0I;->A01:J

    return-void
.end method

.method private declared-synchronized A00(LX/FC6;)LX/GGZ;
    .locals 3

    move-object v2, p0

    monitor-enter v2

    :try_start_0
    iget-boolean v0, p1, LX/FC6;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iget v0, p1, LX/FC6;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/FC6;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p1, LX/FC6;->A02:LX/GGZ;

    invoke-virtual {v0}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/FzP;

    invoke-direct {v0, p1, p0}, LX/FzP;-><init>(LX/FC6;LX/G0I;)V

    invoke-static {v0, v1}, LX/GGZ;->A00(LX/H6b;Ljava/lang/Object;)LX/GGZ;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized A01(LX/FC6;LX/G0I;)LX/GGZ;
    .locals 1

    monitor-enter p1

    :try_start_0
    invoke-static {p0}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/FC6;->A01:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/FC6;->A00:I

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FC6;->A02:LX/GGZ;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method

.method public static A02(LX/FC6;)V
    .locals 2

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/FC6;->A03:LX/F1u;

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/FC6;->A04:Ljava/lang/Object;

    iget-object v1, v0, LX/F1u;->A00:LX/FAr;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/FAr;->A03:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    return-void
.end method

.method public static declared-synchronized A03(LX/G0I;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v3, p0, LX/G0I;->A01:J

    iget-object v0, p0, LX/G0I;->A00:LX/FC7;

    iget-wide v0, v0, LX/FC7;->A04:J

    add-long/2addr v3, v0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/G0I;->A01:J

    iget-object v0, p0, LX/G0I;->A05:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC7;

    const-string v0, "mMemoryCacheParamsSupplier returned null"

    invoke-static {v1, v0}, LX/Fij;->A02(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LX/G0I;->A00:LX/FC7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public A04()V
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-object v0, p0, LX/G0I;->A00:LX/FC7;

    const v4, 0x7fffffff

    iget v2, v0, LX/FC7;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v7, p0, LX/G0I;->A02:LX/FNh;

    invoke-virtual {v7}, LX/FNh;->A00()I

    move-result v1

    iget-object v3, p0, LX/G0I;->A03:LX/FNh;

    invoke-virtual {v3}, LX/FNh;->A00()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v2, v1, v4}, LX/Dqq;->A0C(III)I

    move-result v6

    iget-object v0, p0, LX/G0I;->A00:LX/FC7;

    iget v4, v0, LX/FC7;->A03:I

    iget v2, v0, LX/FC7;->A02:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v7}, LX/FNh;->A01()I

    move-result v1

    invoke-virtual {v3}, LX/FNh;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-static {v2, v1, v4}, LX/Dqq;->A0C(III)I

    move-result v0

    const/4 v5, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v6, v5}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3}, LX/FNh;->A00()I

    move-result v0

    if-gt v0, v6, :cond_0

    invoke-virtual {v3}, LX/FNh;->A01()I

    move-result v0

    if-gt v0, v2, :cond_0

    const/4 v4, 0x0

    goto :goto_3

    :cond_0
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :goto_0
    invoke-virtual {v3}, LX/FNh;->A00()I

    move-result v0

    if-gt v0, v6, :cond_1

    invoke-virtual {v3}, LX/FNh;->A01()I

    move-result v0

    if-gt v0, v2, :cond_1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FC6;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :try_start_6
    invoke-static {v2}, LX/Fij;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v2, LX/FC6;->A01:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iput-boolean v1, v2, LX/FC6;->A01:Z

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :cond_1
    :try_start_7
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    iget-object v1, v3, LX/FNh;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/Dqs;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    monitor-exit v3

    if-nez v0, :cond_3

    goto :goto_6

    :cond_3
    invoke-virtual {v3, v0}, LX/FNh;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7, v0}, LX/FNh;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC6;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_4
    :goto_3
    :try_start_a
    monitor-exit v8

    if-eqz v4, :cond_7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC6;

    invoke-static {v0, p0}, LX/G0I;->A01(LX/FC6;LX/G0I;)LX/GGZ;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GGZ;->close()V

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC6;

    invoke-static {v0}, LX/G0I;->A02(LX/FC6;)V

    goto :goto_5

    :cond_7
    return-void

    :catchall_1
    :try_start_b
    move-exception v0

    monitor-exit v3

    goto :goto_7

    :goto_6
    const-string v2, "key is null, but exclusiveEntries count: %d, size: %d"

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v3}, LX/FNh;->A00()I

    move-result v0

    invoke-static {v1, v0, v5}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-virtual {v3}, LX/FNh;->A01()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/Dqs;->A0d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_7
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_c
    throw v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_d
    monitor-exit v8
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    throw v0
.end method

.method public AZh(LX/GGZ;LX/F1u;Ljava/lang/Object;)LX/GGZ;
    .locals 10

    move-object v9, p0

    invoke-static {p3}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-static {p0}, LX/G0I;->A03(LX/G0I;)V

    monitor-enter v9

    :try_start_0
    iget-object v6, p0, LX/G0I;->A03:LX/FNh;

    invoke-virtual {v6, p3}, LX/FNh;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FC6;

    iget-object v3, p0, LX/G0I;->A02:LX/FNh;

    invoke-virtual {v3, p3}, LX/FNh;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FC6;

    const/4 v8, 0x0

    if-eqz v2, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v0, v2, LX/FC6;->A01:Z

    const/4 v1, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/Fij;->A05(Z)V

    iput-boolean v1, v2, LX/FC6;->A01:Z

    goto :goto_0

    :cond_0
    move-object v7, v8

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    :try_start_2
    invoke-static {v2, p0}, LX/G0I;->A01(LX/FC6;LX/G0I;)LX/GGZ;

    move-result-object v7

    :goto_1
    invoke-virtual {p1}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/G0I;->A07:LX/H6i;

    invoke-interface {v0, v1}, LX/H6i;->B0G(Ljava/lang/Object;)I

    move-result v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, p0, LX/G0I;->A00:LX/FC7;

    iget v0, v0, LX/FC7;->A01:I

    if-gt v5, v0, :cond_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v3}, LX/FNh;->A00()I

    move-result v2

    invoke-virtual {v6}, LX/FNh;->A00()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, p0, LX/G0I;->A00:LX/FC7;

    iget v1, v0, LX/FC7;->A00:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-gt v2, v1, :cond_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-virtual {v3}, LX/FNh;->A01()I

    move-result v1

    invoke-virtual {v6}, LX/FNh;->A01()I

    move-result v0

    sub-int/2addr v1, v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    iget-object v0, p0, LX/G0I;->A00:LX/FC7;

    iget v0, v0, LX/FC7;->A02:I

    sub-int/2addr v0, v5

    if-gt v1, v0, :cond_1

    goto :goto_2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :goto_2
    :try_start_9
    new-instance v0, LX/FC6;

    invoke-direct {v0, p1, p2, p3}, LX/FC6;-><init>(LX/GGZ;LX/F1u;Ljava/lang/Object;)V

    invoke-virtual {v3, p3, v0}, LX/FNh;->A03(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, LX/G0I;->A00(LX/FC6;)LX/GGZ;

    move-result-object v8

    :cond_1
    monitor-exit v9

    if-eqz v7, :cond_2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    invoke-virtual {v7}, LX/GGZ;->close()V

    :cond_2
    invoke-static {v4}, LX/G0I;->A02(LX/FC6;)V

    invoke-virtual {p0}, LX/G0I;->A04()V

    return-object v8

    :catchall_1
    move-exception v0

    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    throw v0
.end method

.method public AZi(LX/GGZ;Ljava/lang/Object;)LX/GGZ;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, LX/G0I;->AZh(LX/GGZ;LX/F1u;Ljava/lang/Object;)LX/GGZ;

    move-result-object v0

    return-object v0
.end method

.method public Aj4(Ljava/lang/Object;)LX/GGZ;
    .locals 3

    invoke-static {p1}, LX/Fij;->A01(Ljava/lang/Object;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/G0I;->A03:LX/FNh;

    invoke-virtual {v0, p1}, LX/FNh;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FC6;

    iget-object v1, p0, LX/G0I;->A02:LX/FNh;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/FNh;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    check-cast v0, LX/FC6;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, LX/G0I;->A00(LX/FC6;)LX/GGZ;

    move-result-object v0

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {v2}, LX/G0I;->A02(LX/FC6;)V

    invoke-static {p0}, LX/G0I;->A03(LX/G0I;)V

    invoke-virtual {p0}, LX/G0I;->A04()V

    return-object v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
