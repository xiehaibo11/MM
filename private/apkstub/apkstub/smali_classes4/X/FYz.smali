.class public LX/FYz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/Ell;

.field public A02:LX/FaT;

.field public A03:LX/FaT;

.field public A04:Z

.field public A05:J

.field public final A06:LX/HA7;

.field public final A07:LX/FaF;

.field public final A08:LX/FNv;

.field public final A09:LX/FY7;

.field public final A0A:LX/HA9;

.field public final A0B:LX/FIG;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Map;

.field public final A0E:Ljava/util/concurrent/ExecutorService;

.field public final A0F:LX/FjL;

.field public final A0G:LX/F9c;

.field public volatile A0H:Z


# direct methods
.method public constructor <init>(LX/HA7;LX/FaF;LX/FNv;LX/FY7;LX/HA9;LX/FIG;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/Dqs;->A0u()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/FYz;->A0D:Ljava/util/Map;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FYz;->A00:J

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FYz;->A0C:Ljava/util/Map;

    const-wide/32 v0, 0x8235

    iput-wide v0, p0, LX/FYz;->A05:J

    iput-object p3, p0, LX/FYz;->A08:LX/FNv;

    iput-object p4, p0, LX/FYz;->A09:LX/FY7;

    iput-object p6, p0, LX/FYz;->A0B:LX/FIG;

    iput-object p1, p0, LX/FYz;->A06:LX/HA7;

    iput-object p2, p0, LX/FYz;->A07:LX/FaF;

    iput-object p5, p0, LX/FYz;->A0A:LX/HA9;

    iget-object v6, p4, LX/FY7;->A0B:LX/FjL;

    invoke-static {v6}, LX/FPF;->A00(Ljava/lang/Object;)V

    iput-object v6, p0, LX/FYz;->A0F:LX/FjL;

    iget-object v5, p4, LX/FY7;->A0D:LX/FO9;

    iget-boolean v0, p4, LX/FY7;->A0R:Z

    if-eqz v0, :cond_0

    iget-object v4, p4, LX/FY7;->A09:LX/FZ5;

    if-eqz v4, :cond_0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4018000000000000L    # 6.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    iget v0, v4, LX/FZ5;->A01:I

    int-to-double v0, v0

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, LX/FYz;->A05:J

    :cond_0
    sget-object v4, LX/Ef4;->A04:LX/Ef4;

    if-eqz v6, :cond_1

    invoke-virtual {v6, v4}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v3

    :goto_0
    const/4 v2, 0x0

    const-string v1, "VIDEO_DEMUX_DECODE"

    new-instance v0, LX/GIq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v1, v0, v3, v2}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, p0, LX/FYz;->A0E:Ljava/util/concurrent/ExecutorService;

    new-instance v0, LX/F9c;

    invoke-direct {v0, v4, v6, v5}, LX/F9c;-><init>(LX/Ef4;LX/FjL;LX/FO9;)V

    iput-object v0, p0, LX/FYz;->A0G:LX/F9c;

    return-void

    :cond_1
    const/4 v3, 0x0

    goto :goto_0
.end method

.method private A00(Ljava/util/List;)V
    .locals 5

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, p0, LX/FYz;->A0D:Ljava/util/Map;

    invoke-virtual {v4, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance v2, LX/FUa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-static {v4}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDf;

    invoke-static {v2, v0}, LX/Fdf;->A01(LX/FUa;LX/HDf;)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_2

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void

    :cond_2
    throw v0
.end method


# virtual methods
.method public A01()V
    .locals 17

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    move-object/from16 v5, p0

    iget-object v7, v5, LX/FYz;->A08:LX/FNv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v7}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "MultiOutputCoordinator cannot be null"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v3, v5, LX/FYz;->A0F:LX/FjL;

    sget-object v10, LX/Ef4;->A04:LX/Ef4;

    iget-object v2, v5, LX/FYz;->A06:LX/HA7;

    iget-object v6, v5, LX/FYz;->A09:LX/FY7;

    iget-object v8, v6, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v8}, LX/FO9;->A05()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v2, v10, v3, v1}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v3

    iget-object v9, v5, LX/FYz;->A0C:Ljava/util/Map;

    invoke-static {v2, v10, v6, v9}, LX/Fhf;->A04(LX/HA7;LX/Ef4;LX/FY7;Ljava/util/Map;)V

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v14}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v14, Landroid/util/SparseArray;

    const/4 v0, 0x1

    invoke-static {v14, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v11, LX/Ell;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, v11, LX/Ell;->A00:Ljava/util/HashMap;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v11, LX/Ell;->A01:Ljava/util/List;

    invoke-virtual {v14}, Landroid/util/SparseArray;->size()I

    move-result v13

    const/4 v10, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v13, :cond_1

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v14, v12}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fan;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v15

    :goto_1
    iget-object v2, v11, LX/Ell;->A01:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    const-wide/16 v15, -0x1

    goto :goto_1

    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, v11, LX/Ell;->A01:Ljava/util/List;

    const/16 v1, 0xb

    new-instance v0, LX/GJP;

    invoke-direct {v0, v1}, LX/GJP;-><init>(I)V

    invoke-static {v2, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v0, v11, LX/Ell;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    :goto_3
    if-ge v10, v2, :cond_2

    iget-object v0, v11, LX/Ell;->A01:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v11, LX/Ell;->A00:Ljava/util/HashMap;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-static {v0, v1, v10}, LX/0mY;->A1L(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_2
    iput-object v11, v5, LX/FYz;->A01:LX/Ell;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    new-instance v1, LX/G6k;

    invoke-direct {v1, v7, v2}, LX/G6k;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/G6j;

    invoke-direct {v0, v7, v2}, LX/G6j;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v8, v9}, LX/Fhf;->A00(LX/H3h;LX/H3i;LX/FO9;Ljava/util/Map;)LX/EDE;

    move-result-object v0

    iput-object v0, v5, LX/FYz;->A03:LX/FaT;

    iget-object v6, v6, LX/FY7;->A0B:LX/FjL;

    invoke-static {v6}, LX/FPF;->A00(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v1, LX/G6i;

    invoke-direct {v1, v7, v2}, LX/G6i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/G6h;

    invoke-direct {v0, v7, v2}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6, v0, v1, v8}, LX/Fhf;->A01(LX/FjL;LX/H3f;LX/H3g;LX/FO9;)LX/EDF;

    move-result-object v0

    iput-object v0, v5, LX/FYz;->A02:LX/FaT;

    invoke-virtual {v5, v3, v4}, LX/FYz;->A02(J)V

    invoke-virtual {v7}, LX/FNv;->A00()V

    iget-object v0, v7, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_4

    iget-object v0, v7, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {v0, v2}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/HDT;->ByS()Z

    :cond_3
    const-wide/16 v0, 0x0

    iput-wide v0, v5, LX/FYz;->A00:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v5, v0}, LX/FYz;->A00(Ljava/util/List;)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :cond_4
    :try_start_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v1

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-direct {v5, v0}, LX/FYz;->A00(Ljava/util/List;)V

    throw v1
.end method

.method public A02(J)V
    .locals 34

    const-string v0, "MultipleTrackCooridnator.demuxAndDecodeMediaPosition"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    sget-object v14, LX/Ef4;->A04:LX/Ef4;

    move-object/from16 v6, p0

    iget-wide v1, v6, LX/FYz;->A00:J

    iget-object v0, v6, LX/FYz;->A0C:Ljava/util/Map;

    move-object/from16 v33, v0

    iget-object v0, v6, LX/FYz;->A09:LX/FY7;

    move-object/from16 v32, v0

    move-object/from16 v0, v33

    invoke-static {v14, v0, v1, v2}, LX/Fhf;->A03(LX/Ef4;Ljava/util/Map;J)Ljava/util/ArrayList;

    move-result-object v22

    :goto_0
    iget-wide v1, v6, LX/FYz;->A00:J

    cmp-long v0, v1, p1

    if-gez v0, :cond_14

    iget-boolean v0, v6, LX/FYz;->A0H:Z

    if-nez v0, :cond_14

    const-string v0, "MultipleTrackCooridnator.demux"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v1, v6, LX/FYz;->A00:J

    iget-object v0, v6, LX/FYz;->A03:LX/FaT;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v2}, LX/FaT;->A01(J)V

    :cond_0
    iget-object v0, v6, LX/FYz;->A02:LX/FaT;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/FaT;->A01(J)V

    :cond_1
    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v21

    :cond_2
    :goto_1
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v19, 0x0

    if-eqz v0, :cond_e

    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    const-string v0, "MultipleTrackCooridnator.createOrGetDemuxDecodeWrapper"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v4, v6, LX/FYz;->A0F:LX/FjL;

    iget-object v3, v6, LX/FYz;->A0D:Ljava/util/Map;

    invoke-interface {v3, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/HDf;

    if-nez v7, :cond_3

    iget-object v7, v6, LX/FYz;->A0B:LX/FIG;

    iget-object v2, v6, LX/FYz;->A0E:Ljava/util/concurrent/ExecutorService;

    iget-object v1, v6, LX/FYz;->A0A:LX/HA9;

    iget-object v0, v6, LX/FYz;->A07:LX/FaF;

    const/16 v31, 0x0

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object/from16 v25, v32

    move-object/from16 v26, v1

    move-object/from16 v27, v7

    move-object/from16 v28, v33

    move-object/from16 v29, v2

    move/from16 v30, v5

    invoke-static/range {v23 .. v31}, LX/Fhf;->A02(LX/FaF;LX/FjL;LX/FY7;LX/HA9;LX/FIG;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;IZ)LX/HDf;

    move-result-object v7

    invoke-interface {v7, v5}, LX/HDf;->Abr(I)V

    invoke-interface {v7}, LX/HDf;->start()V

    iget-object v0, v6, LX/FYz;->A08:LX/FNv;

    invoke-interface {v7}, LX/HDf;->Atb()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v0, LX/FNv;->A0I:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-interface {v7}, LX/HDf;->B7f()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v4, v14, v5}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v12

    if-eqz v12, :cond_11

    iget-wide v2, v12, LX/FhC;->A00:J

    cmp-long v0, v2, v19

    if-gez v0, :cond_4

    const-wide/16 v2, 0x0

    :cond_4
    move-object/from16 v0, v32

    iget-object v10, v0, LX/FY7;->A09:LX/FZ5;

    if-eqz v10, :cond_7

    invoke-virtual/range {v22 .. v22}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-wide v0, v6, LX/FYz;->A00:J

    invoke-interface {v7}, LX/HDf;->Av0()J

    move-result-wide v27

    add-long v27, v27, v2

    iget-object v9, v6, LX/FYz;->A0G:LX/F9c;

    iget-object v15, v6, LX/FYz;->A01:LX/Ell;

    invoke-static {v15}, LX/FPF;->A00(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v4, 0x1

    if-gt v11, v4, :cond_a

    move-object/from16 v4, v32

    iget-boolean v4, v4, LX/FY7;->A0R:Z

    if-nez v4, :cond_a

    iget-object v4, v10, LX/FZ5;->A0E:LX/F3k;

    if-eqz v4, :cond_5

    iget-boolean v4, v4, LX/F3k;->A00:Z

    if-nez v4, :cond_a

    :cond_5
    cmp-long v4, v27, v0

    if-lez v4, :cond_d

    sget-object v18, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v4, LX/Fan;

    move-object/from16 v23, v4

    move-object/from16 v24, v18

    move-wide/from16 v25, v0

    invoke-direct/range {v23 .. v28}, LX/Fan;-><init>(Ljava/util/concurrent/TimeUnit;JJ)V

    :goto_2
    iget v1, v9, LX/F9c;->A00:I

    iget-object v13, v9, LX/F9c;->A02:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget v0, v9, LX/F9c;->A00:I

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Fan;

    invoke-static {v11, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v11, v0}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    sget-object v10, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v10, v0, v1, v5}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v11, v10}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v4, v10, v0, v1, v5}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v10}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1, v5}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, v10}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-virtual {v11, v10, v0, v1, v5}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v9, LX/F9c;->A00:I

    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fan;

    invoke-virtual {v0, v10}, LX/Fan;->A02(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v16

    invoke-virtual {v4, v10}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v10

    cmp-long v0, v16, v10

    if-gtz v0, :cond_6

    iget v0, v9, LX/F9c;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/F9c;->A00:I

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    goto :goto_3

    :cond_7
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceNormalClock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-interface {v7}, LX/HDf;->Ae7()J

    move-result-wide v4

    cmp-long v0, v4, v19

    if-ltz v0, :cond_c

    add-long/2addr v2, v4

    iput-wide v2, v6, LX/FYz;->A00:J

    goto :goto_5

    :cond_8
    const/4 v9, 0x1

    :goto_3
    iget-object v1, v15, LX/Ell;->A00:Ljava/util/HashMap;

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1, v8}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v8

    iget-object v1, v15, LX/Ell;->A01:Ljava/util/List;

    invoke-static {v1}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-eq v8, v0, :cond_9

    add-int/lit8 v0, v8, 0x1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v8, v0, v19

    if-lez v8, :cond_9

    move-object/from16 v8, v18

    invoke-virtual {v4, v8, v0, v1, v5}, LX/Fan;->A04(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_a

    :cond_9
    if-eqz v9, :cond_d

    :cond_a
    const/4 v1, 0x1

    :cond_b
    iput-boolean v1, v6, LX/FYz;->A04:Z

    if-eqz v1, :cond_7

    :goto_4
    const-string v0, "MultipleTrackCooridnator.decodeFrameAndAdvanceCustomClock"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v0, v6, LX/FYz;->A00:J

    sub-long/2addr v0, v2

    invoke-interface {v7, v0, v1}, LX/HDf;->Ae8(J)V

    :cond_c
    :goto_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_1

    :cond_d
    iget-object v0, v12, LX/FhC;->A06:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    iget-boolean v0, v6, LX/FYz;->A04:Z

    if-eqz v0, :cond_b

    iput-boolean v5, v6, LX/FYz;->A04:Z

    goto :goto_4

    :cond_e
    const-string v0, "MultipleTrackCooridnator.render"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-wide v1, v6, LX/FYz;->A00:J

    cmp-long v0, v1, v19

    if-ltz v0, :cond_f

    iget-object v0, v6, LX/FYz;->A08:LX/FNv;

    invoke-virtual {v0, v1, v2}, LX/FNv;->A03(J)V

    :cond_f
    iget-wide v1, v6, LX/FYz;->A00:J

    iget-wide v3, v6, LX/FYz;->A05:J

    add-long/2addr v1, v3

    iput-wide v1, v6, LX/FYz;->A00:J

    move-object/from16 v0, v33

    invoke-static {v14, v0, v1, v2}, LX/Fhf;->A03(LX/Ef4;Ljava/util/Map;J)Ljava/util/ArrayList;

    move-result-object v22

    move-object/from16 v0, v22

    invoke-direct {v6, v0}, LX/FYz;->A00(Ljava/util/List;)V

    iget-object v2, v6, LX/FYz;->A08:LX/FNv;

    iget-object v0, v2, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    iget-object v0, v2, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_12

    invoke-interface {v0}, LX/HDT;->B7T()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_0

    :cond_10
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_11
    new-instance v1, LX/ED0;

    invoke-direct {v1}, LX/ED0;-><init>()V

    throw v1

    :cond_12
    const-string v0, "Muxer stopped even before EOS is enqueued"

    new-instance v1, LX/EiV;

    invoke-direct {v1, v0}, LX/EiV;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_13
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method
