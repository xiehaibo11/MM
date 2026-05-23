.class public final LX/FYX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FXL;

.field public final A01:Ljava/util/Set;

.field public final A02:LX/FVr;


# direct methods
.method public constructor <init>(LX/FVr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYX;->A02:LX/FVr;

    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/FYX;->A01:Ljava/util/Set;

    return-void
.end method

.method private final A00()V
    .locals 4

    iget-object v0, p0, LX/FYX;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FwT;

    iget-object v1, p0, LX/FYX;->A00:LX/FXL;

    iget-object v0, v2, LX/FwT;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    if-eqz v1, :cond_0

    invoke-static {v1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v2, LX/FwT;->A01:Ljava/lang/ref/WeakReference;

    new-instance v0, LX/GlN;

    invoke-direct {v0, v2}, LX/GlN;-><init>(LX/H6B;)V

    invoke-static {v1, v0}, LX/FXL;->A00(LX/FXL;LX/1A0;)V

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public declared-synchronized A01()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/FYX;->A02:LX/FVr;

    monitor-enter v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v3, "AleProviderRegistery"

    const-string v0, "[RemoveAleProviderReference]"

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/FVr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[RemoveAleProviderReference] currentCount: "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v2, :cond_2

    const-string v0, "[RemoveAleProviderReference] clearing out aleProvider"

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v4, LX/FVr;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FXL;

    if-eqz v2, :cond_0

    const-string v1, "AleProviderImpl"

    const-string v0, "[Destroy]"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/GVo;->A00:LX/GVo;

    invoke-static {v2, v0}, LX/FXL;->A00(LX/FXL;LX/1A0;)V

    const/4 v0, 0x0

    iput-object v0, v2, LX/FXL;->A00:LX/HDR;

    :cond_0
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/FVr;->A00:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :try_start_2
    monitor-exit v4

    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v4, LX/FVr;->A03:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v4

    const/4 v0, 0x0

    iput-object v0, p0, LX/FYX;->A00:LX/FXL;

    invoke-direct {p0}, LX/FYX;->A00()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    :try_start_5
    move-exception v0

    monitor-exit v4

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02(LX/FNM;)V
    .locals 18

    move-object/from16 v12, p0

    monitor-enter v12

    :try_start_0
    iget-object v0, v12, LX/FYX;->A00:LX/FXL;

    if-nez v0, :cond_9

    iget-object v11, v12, LX/FYX;->A02:LX/FVr;

    monitor-enter v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v2, p1

    iget-object v0, v2, LX/FNM;->A0I:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FNM;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/FNM;->A06:Ljava/lang/Integer;

    invoke-static {v0, v3}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    const-string v3, "AleProviderRegistery"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GetAleProvider] requestedAleKey: "

    invoke-static {v0, v10, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/FVr;->A01:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FXL;

    if-nez v0, :cond_1

    :cond_0
    iput-object v5, v11, LX/FVr;->A00:Ljava/lang/String;

    iget-object v1, v11, LX/FVr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_1
    iget-object v0, v11, LX/FVr;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "[GetAleProvider] matches current aleProviderKey"

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/FVr;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FXL;

    if-eqz v9, :cond_2

    iget-object v2, v11, LX/FVr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[GetAleProvider] currentCount: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "[GetAleProvider] doesn\'t matches current aleProviderKey"

    invoke-static {v3, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v11, LX/FVr;->A02:LX/FAE;

    new-instance v9, LX/FXL;

    invoke-direct {v9, v2, v0}, LX/FXL;-><init>(LX/FNM;LX/FAE;)V

    iget-object v0, v9, LX/FXL;->A00:LX/HDR;

    if-nez v0, :cond_5

    iget-object v3, v9, LX/FXL;->A02:LX/FAE;

    iget-object v13, v9, LX/FXL;->A01:LX/FNM;

    iget-object v14, v3, LX/FAE;->A00:LX/ECR;

    const/16 v8, 0x72

    invoke-virtual {v14, v5, v8}, LX/G5G;->B41(LX/F7B;I)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-lez v2, :cond_4

    invoke-virtual {v4, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_4
    new-instance v1, LX/FX5;

    invoke-direct {v1, v8}, LX/FX5;-><init>(I)V

    iget-object v0, v14, LX/ECS;->A01:LX/H7P;

    invoke-static {v0, v1, v4}, LX/ErL;->A00(LX/H7P;LX/FX5;Ljava/io/File;)V

    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    iget-object v1, v3, LX/FAE;->A02:LX/0o1;

    new-instance v0, LX/1HW;

    invoke-direct {v0, v5}, LX/1HW;-><init>(LX/1HT;)V

    invoke-static {v1, v0}, LX/1Hg;->A03(LX/0ny;LX/0nx;)LX/0nx;

    move-result-object v8

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v7, LX/FEA;

    invoke-direct {v7, v0}, LX/FEA;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/FAE;->A01:LX/F4Q;

    iget-object v0, v0, LX/F4Q;->A00:LX/0s8;

    iget-object v0, v0, LX/0s8;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A00:LX/0s7;

    iget-object v0, v0, LX/0s7;->A2k:LX/00R;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/93J;

    new-instance v6, LX/CuS;

    invoke-direct {v6, v0, v8}, LX/CuS;-><init>(LX/93J;LX/0nx;)V

    iput-object v6, v7, LX/FEA;->A00:LX/H29;

    iget-object v0, v13, LX/FNM;->A0H:Ljava/lang/String;

    move-object/from16 v17, v0

    iput-object v0, v7, LX/FEA;->A08:Ljava/lang/String;

    iget-object v0, v13, LX/FNM;->A0I:Ljava/lang/String;

    move-object/from16 v16, v0

    iput-object v0, v7, LX/FEA;->A09:Ljava/lang/String;

    iget-object v15, v13, LX/FNM;->A06:Ljava/lang/Integer;

    iput-object v15, v7, LX/FEA;->A01:Ljava/lang/Integer;

    iget-boolean v0, v13, LX/FNM;->A0M:Z

    if-eqz v0, :cond_7

    sget-object v14, LX/00Q;->A00:Ljava/lang/Integer;

    :goto_0
    iput-object v14, v7, LX/FEA;->A02:Ljava/lang/Integer;

    iget-object v5, v13, LX/FNM;->A0E:Ljava/lang/String;

    iput-object v5, v7, LX/FEA;->A07:Ljava/lang/String;

    iget-object v4, v13, LX/FNM;->A0C:Ljava/lang/Integer;

    iput-object v4, v7, LX/FEA;->A06:Ljava/lang/Integer;

    iget-object v3, v13, LX/FNM;->A0A:Ljava/lang/Integer;

    iput-object v3, v7, LX/FEA;->A04:Ljava/lang/Integer;

    iget-object v2, v13, LX/FNM;->A0B:Ljava/lang/Integer;

    iput-object v2, v7, LX/FEA;->A05:Ljava/lang/Integer;

    iget-object v13, v13, LX/FNM;->A09:Ljava/lang/Integer;

    iput-object v13, v7, LX/FEA;->A03:Ljava/lang/Integer;

    new-instance v1, LX/FEB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v1, LX/FEB;->A09:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/FEB;->A0A:Ljava/lang/String;

    iget-object v0, v7, LX/FEA;->A0A:Ljava/lang/String;

    iput-object v0, v1, LX/FEB;->A07:Ljava/lang/String;

    iput-object v14, v1, LX/FEB;->A02:Ljava/lang/Integer;

    iput-object v5, v1, LX/FEB;->A08:Ljava/lang/String;

    iput-object v6, v1, LX/FEB;->A00:LX/H29;

    iput-object v15, v1, LX/FEB;->A01:Ljava/lang/Integer;

    iput-object v3, v1, LX/FEB;->A04:Ljava/lang/Integer;

    iput-object v4, v1, LX/FEB;->A06:Ljava/lang/Integer;

    iput-object v13, v1, LX/FEB;->A03:Ljava/lang/Integer;

    iput-object v2, v1, LX/FEB;->A05:Ljava/lang/Integer;

    new-instance v2, LX/FwS;

    invoke-direct {v2, v1}, LX/FwS;-><init>(LX/FEB;)V

    const/4 v0, 0x0

    invoke-static {v8, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/FwR;

    invoke-direct {v0, v2, v8}, LX/FwR;-><init>(LX/HDR;LX/0nx;)V

    iput-object v0, v9, LX/FXL;->A00:LX/HDR;

    :cond_5
    iget-object v1, v11, LX/FVr;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v11, LX/FVr;->A01:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_6
    invoke-static {v9}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, v11, LX/FVr;->A01:Ljava/lang/ref/WeakReference;

    iput-object v10, v11, LX/FVr;->A00:Ljava/lang/String;

    iget-object v0, v11, LX/FVr;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FYX;

    iput-object v9, v0, LX/FYX;->A00:LX/FXL;

    goto :goto_1

    :cond_7
    sget-object v14, LX/00Q;->A01:Ljava/lang/Integer;

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_8
    :goto_2
    :try_start_2
    monitor-exit v11

    iput-object v9, v12, LX/FYX;->A00:LX/FXL;

    monitor-enter v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v11, LX/FVr;->A03:Ljava/util/List;

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v11

    invoke-direct {v12}, LX/FYX;->A00()V

    goto :goto_3

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_9
    :goto_3
    monitor-exit v12

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0
.end method
