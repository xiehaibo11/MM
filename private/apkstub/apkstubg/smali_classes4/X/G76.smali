.class public final LX/G76;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCQ;


# instance fields
.field public A00:I

.field public A01:LX/F9X;

.field public A02:Ljava/lang/Exception;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/util/Map;

.field public A05:LX/FBF;

.field public final A06:LX/H9h;

.field public final A07:LX/FXO;

.field public final A08:LX/FZ4;

.field public final A09:LX/FZ5;

.field public final A0A:LX/FjL;

.field public final A0B:LX/FVy;

.field public final A0C:LX/FIl;

.field public final A0D:LX/Ee2;

.field public final A0E:LX/Ff0;

.field public final A0F:LX/HCq;

.field public final A0G:LX/HCA;

.field public final A0H:Ljava/io/File;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/HashMap;

.field public final A0L:Ljava/util/HashMap;

.field public final A0M:Ljava/util/List;

.field public final A0N:Ljava/util/List;

.field public final A0O:Ljava/util/List;

.field public final A0P:Ljava/util/TreeSet;

.field public final A0Q:Ljava/util/concurrent/ExecutorService;

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:LX/F7K;


# direct methods
.method public constructor <init>(LX/H9h;LX/FXO;LX/FZ4;LX/FZ5;LX/F7K;LX/FjL;LX/FIl;LX/Ee2;LX/EmV;LX/HCA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/concurrent/ExecutorService;ZZ)V
    .locals 9

    invoke-static {p1, p5}, LX/7qP;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x12

    move-object/from16 v1, p11

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/G76;->A08:LX/FZ4;

    move-object/from16 v5, p7

    iput-object v5, p0, LX/G76;->A0C:LX/FIl;

    iput-object p1, p0, LX/G76;->A06:LX/H9h;

    iput-object p5, p0, LX/G76;->A0T:LX/F7K;

    move-object/from16 v4, p10

    iput-object v4, p0, LX/G76;->A0G:LX/HCA;

    iput-object p4, p0, LX/G76;->A09:LX/FZ5;

    move-object/from16 v3, p8

    iput-object v3, p0, LX/G76;->A0D:LX/Ee2;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/G76;->A0S:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/G76;->A0R:Z

    move-object/from16 v0, p15

    iput-object v0, p0, LX/G76;->A0Q:Ljava/util/concurrent/ExecutorService;

    iput-object v1, p0, LX/G76;->A0I:Ljava/lang/Integer;

    iput-object p6, p0, LX/G76;->A0A:LX/FjL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/G76;->A0J:Ljava/lang/String;

    iput-object p2, p0, LX/G76;->A07:LX/FXO;

    invoke-static/range {p12 .. p12}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LX/G76;->A0H:Ljava/io/File;

    iget-object v2, v5, LX/FIl;->A01:LX/HCq;

    iput-object v2, p0, LX/G76;->A0F:LX/HCq;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G76;->A0O:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G76;->A0N:Ljava/util/List;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G76;->A0M:Ljava/util/List;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/G76;->A03:Ljava/lang/Integer;

    sget-object v1, LX/GJY;->A00:Ljava/util/Comparator;

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    iput-object v0, p0, LX/G76;->A0P:Ljava/util/TreeSet;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G76;->A0K:Ljava/util/HashMap;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G76;->A0L:Ljava/util/HashMap;

    iget-boolean v1, v5, LX/FIl;->A0N:Z

    new-instance v0, LX/FVy;

    invoke-direct {v0, v2, v4, v1}, LX/FVy;-><init>(LX/HCq;LX/HCA;Z)V

    iput-object v0, p0, LX/G76;->A0B:LX/FVy;

    const-string v1, "NO_RECORD"

    const-string v0, "crash_recovery_mode"

    move-object/from16 v2, p14

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/Ee2;->A04:LX/Ee2;

    invoke-static {v3, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "video_transcode_is_segmented"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, p0, LX/G76;->A08:LX/FZ4;

    if-eqz v5, :cond_0

    iget v0, v5, LX/FZ4;->A01:I

    invoke-static {v0}, LX/FPd;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "source_color_space"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v3, p0, LX/G76;->A06:LX/H9h;

    new-instance v0, LX/F9X;

    invoke-direct {v0, v3, p4, v2}, LX/F9X;-><init>(LX/H9h;LX/FZ5;Ljava/util/Map;)V

    iput-object v0, p0, LX/G76;->A01:LX/F9X;

    iget-object v1, v0, LX/F9X;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/G76;->A04:Ljava/util/Map;

    new-instance v8, LX/FBE;

    invoke-direct {v8, p1, v0}, LX/FBE;-><init>(LX/H9h;Ljava/util/Map;)V

    iget-object v0, p0, LX/G76;->A04:Ljava/util/Map;

    new-instance v7, LX/FVA;

    invoke-direct {v7, p1, v0}, LX/FVA;-><init>(LX/H9h;Ljava/util/Map;)V

    iget-object v2, p0, LX/G76;->A04:Ljava/util/Map;

    const-wide/16 v0, -0x1

    new-instance v4, LX/F91;

    invoke-direct {v4, v3, v2, v0, v1}, LX/F91;-><init>(LX/H9h;Ljava/util/Map;J)V

    iget-object v0, p0, LX/G76;->A0H:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    move-object/from16 v3, p9

    invoke-virtual/range {v3 .. v8}, LX/EmV;->A00(LX/F91;LX/FZ4;LX/HCQ;LX/FVA;LX/FBE;)LX/Ff0;

    move-result-object v0

    iput-object v0, p0, LX/G76;->A0E:LX/Ff0;

    return-void
.end method

.method public static final A00(LX/G76;)V
    .locals 3

    iget-object v2, p0, LX/G76;->A0O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/G76;->A00:I

    if-eq v1, v0, :cond_0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HB7;

    invoke-interface {v0}, LX/HB7;->AaV()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/G76;->A0E:LX/Ff0;

    invoke-virtual {v0}, LX/Ff0;->A02()V

    return-void
.end method

.method public static final declared-synchronized A01(LX/G76;)V
    .locals 14

    monitor-enter p0

    :goto_0
    :try_start_0
    iget-object v7, p0, LX/G76;->A0P:Ljava/util/TreeSet;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v7}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_8

    check-cast v8, LX/Emy;

    iget-object v2, p0, LX/G76;->A0L:Ljava/util/HashMap;

    iget-object v0, v8, LX/Emy;->A04:LX/Ef5;

    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Emy;

    invoke-static {v2}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v10

    const-wide/16 v5, -0x1

    const/4 v9, 0x0

    :cond_0
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Emy;

    iget-wide v3, v1, LX/Emy;->A03:J

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    move-wide v5, v3

    move-object v9, v1

    goto :goto_1

    :cond_1
    if-nez v11, :cond_2

    iget v0, v8, LX/Emy;->A00:I

    if-nez v0, :cond_a

    goto :goto_2

    :cond_2
    iget v0, v11, LX/Emy;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget v0, v8, LX/Emy;->A00:I

    if-ne v1, v0, :cond_a

    :goto_2
    const-wide/16 v5, -0x1

    if-eqz v9, :cond_3

    iget-wide v3, v9, LX/Emy;->A02:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_a

    :cond_3
    iget-wide v3, v8, LX/Emy;->A02:J

    cmp-long v0, v3, v5

    if-nez v0, :cond_4

    iget-object v1, v8, LX/Emy;->A05:Ljava/io/File;

    instance-of v0, v1, LX/Ebz;

    if-eqz v0, :cond_a

    check-cast v1, LX/Ebz;

    iget-boolean v0, v1, LX/Ebz;->mIsTailing:Z

    if-eqz v0, :cond_a

    :cond_4
    invoke-virtual {v7}, Ljava/util/TreeSet;->pollFirst()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    check-cast v1, LX/Emy;

    invoke-static {v2}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v7, -0x1

    const/4 v6, 0x0

    :cond_5
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Emy;

    iget-wide v3, v5, LX/Emy;->A03:J

    cmp-long v0, v3, v7

    if-lez v0, :cond_5

    move-wide v7, v3

    move-object v6, v5

    goto :goto_3

    :cond_6
    if-nez v6, :cond_7

    const-wide/16 v10, 0x0

    goto :goto_4

    :cond_7
    iget-wide v10, v6, LX/Emy;->A03:J

    iget-wide v3, v6, LX/Emy;->A02:J

    add-long/2addr v10, v3

    :goto_4
    iput-wide v10, v1, LX/Emy;->A03:J

    iget-object v0, p0, LX/G76;->A0E:LX/Ff0;

    iget-object v5, v1, LX/Emy;->A05:Ljava/io/File;

    iget-wide v8, v1, LX/Emy;->A02:J

    iget-object v4, v1, LX/Emy;->A04:LX/Ef5;

    iget v7, v1, LX/Emy;->A00:I

    const-string v6, "video/mp4"

    iget-wide v12, v1, LX/Emy;->A01:J

    new-instance v3, LX/FMq;

    invoke-direct/range {v3 .. v13}, LX/FMq;-><init>(LX/Ef5;Ljava/io/File;Ljava/lang/String;IJJJ)V

    invoke-virtual {v0, v3}, LX/Ff0;->A05(LX/FMq;)V

    iget-object v0, v1, LX/Emy;->A04:LX/Ef5;

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_9
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v4

    :try_start_1
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, LX/G76;->A00(LX/G76;)V

    iget-object v0, p0, LX/G76;->A0G:LX/HCA;

    invoke-interface {v0, v4}, LX/HCA;->BQJ(Ljava/lang/Object;)V

    iget-object v2, p0, LX/G76;->A01:LX/F9X;

    const-string v5, "media_upload_process_failure"

    iget-object v3, v2, LX/F9X;->A01:LX/H9h;

    iget-wide v0, v2, LX/F9X;->A00:J

    invoke-interface {v3}, LX/H9h;->now()J

    move-result-wide v7

    sub-long/2addr v7, v0

    iget-object v6, v2, LX/F9X;->A02:Ljava/util/Map;

    invoke-static/range {v3 .. v8}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public declared-synchronized BcU(LX/FMq;F)V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-object v6, p0, LX/G76;->A05:LX/FBF;

    if-eqz v6, :cond_6

    iget-object v4, p1, LX/FMq;->A04:LX/Ef5;

    sget-object v3, LX/Ef5;->A04:LX/Ef5;

    if-ne v4, v3, :cond_3

    iget-object v5, v6, LX/FBF;->A03:Ljava/util/Map;

    invoke-interface {v5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sub-float v2, p2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_1

    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    cmpl-float v0, v2, v1

    if-lez v0, :cond_2

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_2
    :goto_1
    iget v1, v6, LX/FBF;->A00:F

    iget v0, v6, LX/FBF;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    iput v1, v6, LX/FBF;->A00:F

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move p2, v1

    :cond_3
    iget-object v1, v6, LX/FBF;->A02:LX/FVy;

    sget-object v0, LX/Ef5;->A02:LX/Ef5;

    if-ne v0, v4, :cond_4

    iput p2, v1, LX/FVy;->A00:F

    :goto_2
    invoke-static {v1}, LX/FVy;->A00(LX/FVy;)V

    goto :goto_3

    :cond_4
    if-eq v3, v4, :cond_5

    iput p2, v1, LX/FVy;->A00:F

    :cond_5
    iput p2, v1, LX/FVy;->A02:F

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    monitor-exit p0

    return-void

    :cond_6
    :try_start_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bh3(Ljava/lang/Exception;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G76;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/G76;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/G76;->A00:I

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/G76;->A03:Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    invoke-static {p0}, LX/G76;->A00(LX/G76;)V

    iget-object v0, p0, LX/G76;->A0G:LX/HCA;

    invoke-interface {v0, p1}, LX/HCA;->BQJ(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iput-object p1, p0, LX/G76;->A02:Ljava/lang/Exception;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized Bhb(LX/FBG;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/G76;->A0G:LX/HCA;

    iget-object v2, p0, LX/G76;->A0D:LX/Ee2;

    iget-object v1, p0, LX/G76;->A0N:Ljava/util/List;

    new-instance v0, LX/FHE;

    invoke-direct {v0, v2, p1, v1}, LX/FHE;-><init>(LX/Ee2;LX/FBG;Ljava/util/List;)V

    invoke-interface {v3, v0}, LX/HCA;->onSuccess(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized BqF()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public declared-synchronized C3n()V
    .locals 39

    move-object/from16 v3, p0

    monitor-enter v3

    :try_start_0
    iget-object v0, v3, LX/G76;->A0G:LX/HCA;

    move-object/from16 v38, v0

    invoke-interface/range {v38 .. v38}, LX/HCA;->Bdq()V

    iget-object v0, v3, LX/G76;->A0F:LX/HCq;

    move-object/from16 v37, v0

    iget-object v2, v3, LX/G76;->A08:LX/FZ4;

    iget-object v0, v3, LX/G76;->A09:LX/FZ5;

    move-object/from16 v22, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v4, v3, LX/G76;->A01:LX/F9X;

    iget-object v5, v4, LX/F9X;->A01:LX/H9h;

    invoke-interface {v5}, LX/H9h;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/F9X;->A00:J

    const/4 v6, 0x0

    const-string v7, "media_upload_process_start"

    const-wide/16 v9, -0x1

    iget-object v8, v4, LX/F9X;->A02:Ljava/util/Map;

    invoke-static/range {v5 .. v10}, LX/Ero;->A00(LX/H9h;Ljava/lang/Exception;Ljava/lang/String;Ljava/util/Map;J)V

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, v3, LX/G76;->A03:Ljava/lang/Integer;

    iget-object v4, v3, LX/G76;->A04:Ljava/util/Map;

    iget-object v1, v3, LX/G76;->A06:LX/H9h;

    new-instance v0, LX/FdC;

    invoke-direct {v0, v1, v4}, LX/FdC;-><init>(LX/H9h;Ljava/util/Map;)V

    new-instance v1, LX/G77;

    invoke-direct {v1, v0, v3}, LX/G77;-><init>(LX/FdC;LX/G76;)V

    iget-object v0, v3, LX/G76;->A0Q:Ljava/util/concurrent/ExecutorService;

    new-instance v15, LX/G78;

    invoke-direct {v15, v1, v0}, LX/G78;-><init>(LX/HCj;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v3, LX/G76;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v7, 0x0

    if-eq v1, v7, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_14

    goto/16 :goto_7

    :cond_0
    iget-object v6, v3, LX/G76;->A0C:LX/FIl;

    iget-object v5, v6, LX/FIl;->A0F:LX/FWE;

    if-eqz v5, :cond_14

    iget-object v14, v3, LX/G76;->A0H:Ljava/io/File;

    iget-object v13, v3, LX/G76;->A0M:Ljava/util/List;

    iget-object v12, v3, LX/G76;->A0N:Ljava/util/List;

    iget-object v10, v3, LX/G76;->A0D:LX/Ee2;

    iget-object v1, v3, LX/G76;->A0A:LX/FjL;

    iget-boolean v0, v3, LX/G76;->A0S:Z

    move/from16 v36, v0

    iget-boolean v9, v3, LX/G76;->A0R:Z

    invoke-static {v14, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x1

    invoke-static {v13, v12}, LX/7qP;->A1N(Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v2, :cond_13

    iput-object v1, v5, LX/FWE;->A03:LX/FjL;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/16 v21, 0x0

    const-wide/16 v29, 0x0

    const-wide/16 v33, 0x0

    const/16 v20, 0x0

    const-wide/16 v18, 0x0

    const/16 v17, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FNJ;

    iget-object v0, v4, LX/FNJ;->A0H:LX/Ef4;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v7, :cond_2

    if-eq v0, v8, :cond_1

    iget-wide v0, v4, LX/FNJ;->A0F:J

    add-long v18, v18, v0

    iget-boolean v0, v4, LX/FNJ;->A0K:Z

    or-int v17, v17, v0

    goto :goto_0

    :cond_1
    iget-wide v0, v4, LX/FNJ;->A0F:J

    add-long v33, v33, v0

    iget-boolean v0, v4, LX/FNJ;->A0K:Z

    or-int v20, v20, v0

    goto :goto_0

    :cond_2
    iget-wide v0, v4, LX/FNJ;->A0F:J

    add-long v29, v29, v0

    iget-boolean v0, v4, LX/FNJ;->A0K:Z

    or-int v21, v21, v0

    goto :goto_0

    :cond_3
    sget-object v11, LX/Ef5;->A02:LX/Ef5;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v4, -0x1

    :cond_4
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Emy;

    iget-object v0, v1, LX/Emy;->A04:LX/Ef5;

    if-ne v11, v0, :cond_4

    iget v0, v1, LX/Emy;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_1

    :cond_5
    iput v4, v5, LX/FWE;->A00:I

    sget-object v8, LX/Ef5;->A04:LX/Ef5;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const/4 v4, -0x1

    :cond_6
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Emy;

    iget-object v0, v1, LX/Emy;->A04:LX/Ef5;

    if-ne v8, v0, :cond_6

    iget v0, v1, LX/Emy;->A00:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    goto :goto_2

    :cond_7
    iget v0, v5, LX/FWE;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FWE;->A00:I

    add-int/lit8 v0, v4, 0x1

    iput v0, v5, LX/FWE;->A02:I

    iget-object v0, v6, LX/FIl;->A0E:LX/F3u;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/F3u;->A00:LX/FjL;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/FZ4;->A0J:Ljava/util/HashMap;

    if-eqz v1, :cond_8

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    :goto_3
    const/4 v4, 0x0

    if-eqz v1, :cond_b

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ4;

    iget-boolean v0, v0, LX/FZ4;->A0K:Z

    or-int/2addr v4, v0

    goto :goto_4

    :cond_a
    iget-boolean v4, v2, LX/FZ4;->A0K:Z

    :cond_b
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    sget-object v0, LX/Ee2;->A02:LX/Ee2;

    if-ne v10, v0, :cond_d

    iget-boolean v0, v6, LX/FIl;->A0N:Z

    if-nez v0, :cond_c

    if-eqz v4, :cond_c

    sget-object v8, LX/Ef5;->A03:LX/Ef5;

    move/from16 v20, v17

    move-wide/from16 v33, v18

    :cond_c
    if-nez v20, :cond_f

    const/4 v9, 0x0

    goto :goto_5

    :cond_d
    if-eqz v4, :cond_e

    iget-boolean v0, v6, LX/FIl;->A0N:Z

    if-nez v0, :cond_e

    if-nez v21, :cond_e

    move-object/from16 v23, v6

    move-object/from16 v24, v11

    move-object/from16 v25, v15

    move-object/from16 v26, v10

    move-object/from16 v27, v5

    move-object/from16 v28, v14

    move/from16 v31, v7

    move/from16 v32, v36

    move-object/from16 v21, v2

    invoke-static/range {v21 .. v32}, LX/FWE;->A00(LX/FZ4;LX/FZ5;LX/FIl;LX/Ef5;LX/HCj;LX/Ee2;LX/FWE;Ljava/io/File;JZZ)LX/FY9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    if-nez v20, :cond_f

    :goto_5
    move-object/from16 v25, v2

    move-object/from16 v26, v22

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move-object/from16 v29, v15

    move-object/from16 v30, v10

    move-object/from16 v31, v5

    move-object/from16 v32, v14

    move/from16 v35, v9

    invoke-static/range {v25 .. v36}, LX/FWE;->A00(LX/FZ4;LX/FZ5;LX/FIl;LX/Ef5;LX/HCj;LX/Ee2;LX/FWE;Ljava/io/File;JZZ)LX/FY9;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FY9;

    invoke-virtual {v8}, LX/FY9;->A01()I

    move-result v0

    add-int/2addr v7, v0

    iget-object v5, v3, LX/G76;->A0T:LX/F7K;

    new-instance v4, LX/G66;

    invoke-direct {v4, v8}, LX/G66;-><init>(LX/FY9;)V

    iget-object v2, v5, LX/F7K;->A01:Ljava/util/concurrent/ExecutorService;

    const/16 v0, 0x2b

    invoke-static {v4, v8, v5, v2, v0}, LX/GIn;->A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    iget-object v0, v3, LX/G76;->A0O:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    const/4 v2, 0x1

    if-nez v7, :cond_11

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v7

    :cond_11
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v1, v3, LX/G76;->A0B:LX/FVy;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, LX/FVy;->A01:F

    invoke-static {v1}, LX/FVy;->A00(LX/FVy;)V

    move-object/from16 v0, v37

    invoke-interface {v0, v6}, LX/HCq;->Bgw(LX/FIl;)V

    :cond_12
    iget-object v4, v3, LX/G76;->A0E:LX/Ff0;

    monitor-enter v4
    :try_end_1
    .catch LX/EiV; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v4, LX/Ff0;->A0G:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v4

    iget-object v1, v3, LX/G76;->A0B:LX/FVy;

    new-instance v0, LX/FBF;

    invoke-direct {v0, v1, v2, v7}, LX/FBF;-><init>(LX/FVy;II)V

    iput-object v0, v3, LX/G76;->A05:LX/FBF;

    invoke-virtual {v4}, LX/Ff0;->A04()V

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v4

    goto :goto_8

    :cond_13
    const-string v0, "mediaMetadata is null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_8

    :cond_14
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_8

    :goto_7
    const-string v1, "Unsupported mimetype for transcoding"

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1}, LX/EiV;-><init>(Ljava/lang/String;)V

    :goto_8
    throw v0
    :try_end_3
    .catch LX/EiV; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v1

    :try_start_4
    move-object/from16 v0, v38

    invoke-interface {v0, v1}, LX/HCA;->BQJ(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_9
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public declared-synchronized cancel()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/G76;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, p0, LX/G76;->A03:Ljava/lang/Integer;

    const-string v2, "SegmentedMediaUploadStrategy canceled by user"

    invoke-static {p0}, LX/G76;->A00(LX/G76;)V

    iget-object v1, p0, LX/G76;->A0G:LX/HCA;

    new-instance v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/HCA;->BJU(Ljava/lang/Object;)V
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
