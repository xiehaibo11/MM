.class public final LX/Fid;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:LX/Dz5;

.field public A07:LX/FeR;

.field public A08:LX/FYh;

.field public A09:LX/HCG;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:I

.field public final A0H:Landroid/os/Looper;

.field public final A0I:LX/FxB;

.field public final A0J:LX/FYv;

.field public final A0K:LX/HDx;

.field public final A0L:LX/FYP;

.field public final A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final A0N:Landroid/os/Handler;

.field public final A0O:Landroid/os/Handler;

.field public final A0P:LX/FM7;

.field public final A0Q:LX/Ele;

.field public final A0R:LX/FBy;

.field public final A0S:[LX/HH3;


# direct methods
.method public constructor <init>(LX/HD7;LX/Ele;LX/H2D;LX/HDx;[LX/HH3;IJZZZZZZZZZZZZZZ)V
    .locals 31

    const/4 v3, 0x0

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Init "

    invoke-static {v5, v0, v1}, LX/Aww;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/Dqu;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LX/FYP;

    invoke-direct {v1}, LX/FYP;-><init>()V

    iput-object v1, v5, LX/Fid;->A0L:LX/FYP;

    :try_start_0
    move/from16 v0, p22

    iput-boolean v0, v5, LX/Fid;->A0A:Z

    move-object/from16 v12, p5

    array-length v2, v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2}, LX/000;->A1Q(I)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-object v12, v5, LX/Fid;->A0S:[LX/HH3;

    move-object/from16 v8, p2

    invoke-static {v8}, LX/FfW;->A01(Ljava/lang/Object;)V

    iput-object v8, v5, LX/Fid;->A0Q:LX/Ele;

    iput-boolean v3, v5, LX/Fid;->A0E:Z

    iput v3, v5, LX/Fid;->A0G:I

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, v5, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-array v4, v2, [LX/FYM;

    new-array v3, v2, [LX/HH6;

    sget-object v2, LX/FYN;->A01:LX/FYN;

    const/4 v0, 0x0

    new-instance v9, LX/FBy;

    invoke-direct {v9, v2, v0, v4, v3}, LX/FBy;-><init>(LX/FYN;Ljava/lang/Object;[LX/FYM;[LX/HH6;)V

    iput-object v9, v5, LX/Fid;->A0R:LX/FBy;

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    iput-object v0, v5, LX/Fid;->A0J:LX/FYv;

    new-instance v0, LX/FM7;

    invoke-direct {v0}, LX/FM7;-><init>()V

    iput-object v0, v5, LX/Fid;->A0P:LX/FM7;

    sget-object v0, LX/FYh;->A05:LX/FYh;

    iput-object v0, v5, LX/Fid;->A08:LX/FYh;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iput-object v0, v5, LX/Fid;->A0H:Landroid/os/Looper;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    :goto_0
    const/4 v0, 0x1

    new-instance v4, LX/Ds3;

    invoke-direct {v4, v2, v5, v0}, LX/Ds3;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v4, v5, LX/Fid;->A0N:Landroid/os/Handler;

    move-object/from16 v11, p4

    iput-object v11, v5, LX/Fid;->A0K:LX/HDx;

    sget-object v14, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v15, LX/Frm;->A03:LX/Frm;

    const-wide/16 v17, 0x0

    new-instance v0, LX/FeR;

    move-object v13, v0

    move-object/from16 v16, v9

    invoke-direct/range {v13 .. v18}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/Frm;LX/FBy;J)V

    iput-object v0, v5, LX/Fid;->A07:LX/FeR;

    iget-boolean v0, v5, LX/Fid;->A0E:Z

    iget v13, v5, LX/Fid;->A0G:I

    sget-object v7, LX/Fci;->A01:LX/Fci;

    new-instance v3, LX/FxB;

    move/from16 v22, p13

    move/from16 v21, p12

    move/from16 v20, p11

    move/from16 v19, p10

    move/from16 v18, p9

    move-wide/from16 v15, p7

    move/from16 v14, p6

    move/from16 v30, p21

    move/from16 v29, p20

    move/from16 v28, p19

    move/from16 v27, p18

    move/from16 v26, p17

    move/from16 v25, p16

    move-object/from16 v10, p3

    move/from16 v24, p15

    move-object/from16 v6, p1

    move/from16 v23, p14

    move/from16 v17, v0

    invoke-direct/range {v3 .. v30}, LX/FxB;-><init>(Landroid/os/Handler;LX/Fid;LX/HD7;LX/Fci;LX/Ele;LX/FBy;LX/H2D;LX/HDx;[LX/HH3;IIJZZZZZZZZZZZZZZ)V

    iput-object v3, v5, LX/Fid;->A0I:LX/FxB;

    iget-object v0, v3, LX/FxB;->A0W:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/Dqs;->A0R(Landroid/os/HandlerThread;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v5, LX/Fid;->A0O:Landroid/os/Handler;

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v1}, LX/FYP;->A01()Z

    return-void

    :catchall_0
    move-exception v1

    iget-object v0, v5, LX/Fid;->A0L:LX/FYP;

    invoke-virtual {v0}, LX/FYP;->A01()Z

    throw v1
.end method

.method public static A00(LX/Fid;J)J
    .locals 6

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v4

    iget-object v3, p0, LX/Fid;->A07:LX/FeR;

    iget-object v2, v3, LX/FeR;->A04:LX/FM9;

    iget v1, v2, LX/FM9;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget-object v3, v3, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget v2, v2, LX/FM9;->A02:I

    iget-object v1, p0, LX/Fid;->A0P:LX/FM7;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    :cond_0
    return-wide v4
.end method

.method private A01(IZZ)LX/FeR;
    .locals 14

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput v0, p0, LX/Fid;->A01:I

    iput v0, p0, LX/Fid;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fid;->A05:J

    :goto_0
    iput-wide v0, p0, LX/Fid;->A04:J

    if-eqz p3, :cond_1

    sget-object v1, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v6, 0x0

    :goto_1
    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-object v2, v0, LX/FeR;->A04:LX/FM9;

    iget-wide v8, v0, LX/FeR;->A02:J

    iget-wide v10, v0, LX/FeR;->A01:J

    if-eqz p3, :cond_0

    sget-object v3, LX/Frm;->A03:LX/Frm;

    iget-object v4, p0, LX/Fid;->A0R:LX/FBy;

    :goto_2
    sget-object v5, LX/00Q;->A00:Ljava/lang/Integer;

    const/4 v12, 0x0

    new-instance v0, LX/FeR;

    move v7, p1

    move v13, v12

    invoke-direct/range {v0 .. v13}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FM9;LX/Frm;LX/FBy;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    return-object v0

    :cond_0
    iget-object v3, v0, LX/FeR;->A05:LX/Frm;

    iget-object v4, v0, LX/FeR;->A06:LX/FBy;

    goto :goto_2

    :cond_1
    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-object v1, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, v0, LX/FeR;->A08:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LX/Fid;->A04()I

    move-result v0

    iput v0, p0, LX/Fid;->A01:I

    invoke-static {p0}, LX/Fid;->A03(LX/Fid;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, p0, LX/Fid;->A00:I

    :goto_3
    iput v0, p0, LX/Fid;->A00:I

    if-eqz v1, :cond_3

    iget-wide v0, p0, LX/Fid;->A05:J

    :goto_4
    iput-wide v0, p0, LX/Fid;->A05:J

    invoke-static {p0}, LX/Fid;->A03(LX/Fid;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p0, LX/Fid;->A04:J

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-wide v0, v0, LX/FeR;->A0D:J

    invoke-static {p0, v0, v1}, LX/Fid;->A00(LX/Fid;J)J

    move-result-wide v0

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-object v0, v0, LX/FeR;->A04:LX/FM9;

    iget v0, v0, LX/FM9;->A02:I

    goto :goto_3

    :cond_5
    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-wide v1, v0, LX/FeR;->A0D:J

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    goto :goto_0
.end method

.method public static A02(LX/Fid;LX/FeR;IIZZ)V
    .locals 26

    move-object/from16 v4, p0

    iget-object v5, v4, LX/Fid;->A07:LX/FeR;

    iget-object v1, v5, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v3, p1

    iget-object v0, v3, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    const/16 v22, 0x0

    if-ne v1, v0, :cond_0

    iget-object v1, v5, LX/FeR;->A08:Ljava/lang/Object;

    iget-object v0, v3, LX/FeR;->A08:Ljava/lang/Object;

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget v1, v5, LX/FeR;->A00:I

    iget v0, v3, LX/FeR;->A00:I

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v21

    iget-boolean v1, v5, LX/FeR;->A0A:Z

    iget-boolean v0, v3, LX/FeR;->A0A:Z

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v20

    iget-object v1, v5, LX/FeR;->A06:LX/FBy;

    iget-object v0, v3, LX/FeR;->A06:LX/FBy;

    if-eq v1, v0, :cond_2

    const/16 v22, 0x1

    :cond_2
    iput-object v3, v4, LX/Fid;->A07:LX/FeR;

    if-nez v2, :cond_3

    if-nez p3, :cond_13

    :cond_3
    iget-object v0, v4, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :cond_4
    :goto_0
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FKO;

    iget-object v0, v4, LX/Fid;->A07:LX/FeR;

    iget-object v10, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v9, v0, LX/FeR;->A08:Ljava/lang/Object;

    iget-object v7, v6, LX/FKO;->A05:LX/Fib;

    instance-of v0, v9, LX/FEV;

    if-eqz v0, :cond_4

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v7, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    invoke-interface {v0}, LX/HCg;->BgN()V

    goto :goto_1

    :cond_5
    iget-object v15, v7, LX/Fib;->A0O:LX/GH0;

    iget-boolean v0, v15, LX/GH0;->enableQuickDashPlayback:Z

    const/4 v8, 0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, LX/FEV;

    iget-object v1, v0, LX/FEV;->A07:Ljava/lang/String;

    const-string v0, "waslive_quickdashv2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7

    :cond_6
    const/4 v1, 0x0

    :cond_7
    iget-object v0, v7, LX/Fib;->A09:LX/FNK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FNK;->A00()Z

    move-result v0

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, v6, LX/FKO;->A04:LX/FYv;

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v0, v5, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    const-wide/16 v10, 0x3e8

    iget-wide v0, v0, LX/FYv;->A03:J

    add-long/2addr v2, v0

    div-long/2addr v2, v10

    iget-wide v0, v6, LX/FKO;->A01:J

    cmp-long v10, v2, v0

    if-eqz v10, :cond_a

    iput-wide v2, v6, LX/FKO;->A01:J

    iget-object v0, v7, LX/Fib;->A0L:LX/F3b;

    iget-object v7, v0, LX/F3b;->A00:LX/Fmb;

    iget-object v14, v7, LX/Fmb;->A0l:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v10, v0, [J

    aput-wide v2, v10, v5

    const-wide/16 v0, 0x0

    aput-wide v0, v10, v8

    const/16 v0, 0xf

    invoke-static {v14, v7, v10, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    iput v5, v6, LX/FKO;->A00:I

    :goto_2
    check-cast v9, LX/FEV;

    iput-object v9, v6, LX/FKO;->A02:LX/FEV;

    if-eqz v9, :cond_4

    iget-boolean v0, v9, LX/FEV;->A0B:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_c

    iget-object v1, v9, LX/FEV;->A09:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lt v0, v8, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FGx;

    invoke-virtual {v2}, LX/FGx;->A00()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_c

    iget-object v0, v2, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    iget-object v1, v0, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F8l;

    iget-wide v12, v9, LX/FEV;->A04:J

    instance-of v0, v1, LX/Dzm;

    if-nez v0, :cond_c

    check-cast v1, LX/Dzl;

    iget-object v0, v1, LX/Dzl;->A00:LX/Dzp;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v11

    iget-object v0, v0, LX/Dzp;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    move-wide/from16 v16, v12

    :goto_3
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FIB;

    iget-wide v2, v9, LX/FIB;->A04:J

    cmp-long v0, v16, v2

    if-eqz v0, :cond_9

    cmp-long v0, v2, v12

    if-lez v0, :cond_9

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-wide v0, v9, LX/FIB;->A03:J

    iget v9, v9, LX/FIB;->A02:I

    int-to-long v9, v9

    mul-long/2addr v0, v9

    add-long v16, v2, v0

    goto :goto_3

    :cond_a
    iget v0, v6, LX/FKO;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, v6, LX/FKO;->A00:I

    iget-object v0, v7, LX/Fib;->A0L:LX/F3b;

    iget-object v7, v0, LX/F3b;->A00:LX/Fmb;

    iget-object v14, v7, LX/Fmb;->A0l:Landroid/os/Handler;

    const/4 v0, 0x2

    new-array v10, v0, [J

    aput-wide v2, v10, v5

    int-to-long v0, v1

    aput-wide v0, v10, v8

    const/16 v0, 0xf

    invoke-static {v14, v7, v10, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v11, 0x0

    :cond_c
    iget-object v0, v6, LX/FKO;->A03:Ljava/util/List;

    if-nez v0, :cond_f

    if-nez v11, :cond_10

    :cond_d
    :goto_4
    iput-object v11, v6, LX/FKO;->A03:Ljava/util/List;

    iget-object v0, v6, LX/FKO;->A02:LX/FEV;

    invoke-static {v0}, LX/Ere;->A00(LX/FEV;)[J

    move-result-object v2

    iget-object v0, v6, LX/FKO;->A02:LX/FEV;

    invoke-static {v0}, LX/Fib;->A00(LX/FEV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/Awt;->A1E()Ljava/util/LinkedList;

    move-result-object v17

    if-eqz v1, :cond_e

    const-string v0, "default"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move-object/from16 v0, v17

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v6, v6, LX/FKO;->A02:LX/FEV;

    iget-wide v0, v6, LX/FEV;->A02:J

    move-wide/from16 p0, v0

    iget-wide v0, v6, LX/FEV;->A04:J

    move-wide/from16 v24, v0

    iget-wide v15, v6, LX/FEV;->A00:J

    iget-wide v11, v6, LX/FEV;->A03:J

    iget-boolean v0, v6, LX/FEV;->A0D:Z

    move/from16 v23, v0

    aget-wide v9, v2, v5

    aget-wide v2, v2, v8

    iget-boolean v0, v6, LX/FEV;->A0A:Z

    move/from16 v18, v0

    iget-object v0, v6, LX/FEV;->A08:Ljava/lang/String;

    move-object v13, v0

    const/16 v0, 0xb

    new-array v5, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    move v6, v0

    move-wide/from16 v0, p0

    invoke-static {v5, v6, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    move-wide/from16 v0, v24

    invoke-static {v5, v8, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v6, 0x2

    move-wide v0, v15

    invoke-static {v5, v6, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v5, v0, v11, v12}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    const/4 v1, 0x5

    move/from16 v0, v23

    invoke-static {v5, v1, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const/4 v0, 0x6

    invoke-static {v5, v0, v9, v10}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v0, 0x7

    invoke-static {v5, v0, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/16 v1, 0x8

    move/from16 v0, v18

    invoke-static {v5, v1, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const/16 v0, 0x9

    aput-object v17, v5, v0

    const/16 v0, 0xa

    aput-object v13, v5, v0

    const/16 v0, 0x11

    invoke-static {v14, v7, v5, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    goto/16 :goto_0

    :cond_f
    if-eqz v11, :cond_d

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_d

    :cond_10
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v1

    iget v0, v15, LX/GH0;->maxNumGapsToNotify:I

    if-le v1, v0, :cond_12

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v2

    iget-object v0, v7, LX/Fmb;->A10:LX/FNK;

    if-nez v0, :cond_11

    const/4 v0, 0x0

    :goto_5
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1, v5, v2, v8}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    const-string v0, "Too many gaps received for videoId %s. NumGaps: %d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v7, LX/Fmb;->A0o:LX/G5Z;

    const-string v1, "MANIFEST"

    const-string v0, "MANIFEST_GAPS_RECEIVED_MORE_THAN_EXPECTED"

    invoke-virtual {v2, v1, v0, v3}, LX/G5Z;->Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_11
    iget-object v0, v7, LX/Fmb;->A10:LX/FNK;

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v0, LX/FsY;->A0H:Ljava/lang/String;

    goto :goto_5

    :cond_12
    const/16 v0, 0x15

    invoke-static {v14, v7, v11, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    goto/16 :goto_4

    :cond_13
    if-eqz p4, :cond_14

    iget-object v0, v4, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKO;

    move/from16 v2, p2

    invoke-virtual {v0, v2}, LX/FKO;->A00(I)V

    goto :goto_6

    :cond_14
    if-eqz v22, :cond_18

    iget-object v1, v4, LX/Fid;->A0Q:LX/Ele;

    iget-object v0, v4, LX/Fid;->A07:LX/FeR;

    iget-object v0, v0, LX/FeR;->A06:LX/FBy;

    iget-object v0, v0, LX/FBy;->A02:Ljava/lang/Object;

    check-cast v1, LX/Dzx;

    check-cast v0, LX/FIM;

    iput-object v0, v1, LX/Dzx;->A00:LX/FIM;

    iget-object v0, v4, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_15
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKO;

    iget-object v0, v4, LX/Fid;->A07:LX/FeR;

    iget-object v3, v0, LX/FeR;->A05:LX/Frm;

    iget-object v0, v0, LX/FeR;->A06:LX/FBy;

    iget-object v1, v0, LX/FBy;->A04:[LX/HH6;

    new-instance v0, LX/FJK;

    invoke-direct {v0, v1}, LX/FJK;-><init>([LX/HH6;)V

    iget-object v6, v2, LX/FKO;->A05:LX/Fib;

    iget-object v0, v6, LX/Fib;->A06:LX/Dzx;

    if-eqz v0, :cond_17

    iget-object v8, v0, LX/Dzx;->A00:LX/FIM;

    if-eqz v8, :cond_17

    const/4 v0, 0x2

    invoke-virtual {v8, v0}, LX/FIM;->A00(I)I

    move-result v0

    const-string v5, ""

    const/4 v7, 0x1

    if-ne v0, v7, :cond_16

    iget-object v0, v6, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCg;

    sget-object v0, LX/EgA;->A0C:LX/EgA;

    invoke-interface {v1, v0, v5}, LX/HCg;->Bie(LX/EgA;Ljava/lang/String;)V

    goto :goto_7

    :cond_16
    invoke-virtual {v8, v7}, LX/FIM;->A00(I)I

    move-result v0

    if-ne v0, v7, :cond_17

    iget-object v0, v6, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HCg;

    sget-object v0, LX/EgA;->A0B:LX/EgA;

    invoke-interface {v1, v0, v5}, LX/HCg;->Bie(LX/EgA;Ljava/lang/String;)V

    goto :goto_8

    :cond_17
    iget-object v0, v6, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCg;

    invoke-interface {v0, v3}, LX/HCg;->Bgp(LX/Frm;)V

    goto :goto_9

    :cond_18
    if-eqz v20, :cond_19

    iget-object v0, v4, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_a

    :cond_19
    if-eqz v21, :cond_1a

    iget-object v0, v4, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FKO;

    iget-boolean v1, v4, LX/Fid;->A0F:Z

    iget-object v0, v4, LX/Fid;->A07:LX/FeR;

    iget v0, v0, LX/FeR;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FKO;->A01(ZI)V

    goto :goto_b

    :cond_1a
    if-eqz p5, :cond_1b

    iget-object v0, v4, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_c

    :cond_1b
    return-void
.end method

.method public static A03(LX/Fid;)Z
    .locals 1

    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-object v0, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, LX/Fid;->A02:I

    const/4 v0, 0x0

    if-lez p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A04()I
    .locals 4

    invoke-static {p0}, LX/Fid;->A03(LX/Fid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/Fid;->A01:I

    return v0

    :cond_0
    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-object v3, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, v0, LX/FeR;->A04:LX/FM9;

    iget v2, v0, LX/FM9;->A02:I

    iget-object v1, p0, LX/Fid;->A0P:LX/FM7;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget v0, v0, LX/FM7;->A00:I

    return v0
.end method

.method public A05()J
    .locals 5

    iget-object v1, p0, LX/Fid;->A07:LX/FeR;

    iget-object v4, v1, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/Fid;->A03(LX/Fid;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v1, LX/FeR;->A04:LX/FM9;

    iget v1, v2, LX/FM9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget v2, v2, LX/FM9;->A02:I

    iget-object v1, p0, LX/Fid;->A0P:LX/FM7;

    const/4 v0, 0x0

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    :cond_0
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0

    :cond_1
    invoke-virtual {p0}, LX/Fid;->A04()I

    move-result v3

    iget-object v2, p0, LX/Fid;->A0J:LX/FYv;

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v3, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    move-result-object v0

    iget-wide v0, v0, LX/FYv;->A03:J

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public A06(LX/H6C;)LX/FNs;
    .locals 7

    iget-boolean v0, p0, LX/Fid;->A0A:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/Fid;->A0L:LX/FYP;

    monitor-enter v2

    const/4 v1, 0x0

    :goto_0
    :try_start_0
    iget-boolean v0, v2, LX/FYP;->A00:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_2
    invoke-static {}, LX/Awt;->A1G()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_1
    :goto_1
    monitor-exit v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    iget-object v3, p0, LX/Fid;->A0H:Landroid/os/Looper;

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const-string v1, "Player is accessed on the wrong thread.\nCurrent thread: \'%s\'\nExpected thread: \'%s\'\nSee https://exoplayer.dev/issues/player-accessed-on-wrong-thread"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, p0, LX/Fid;->A0B:Z

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    :goto_2
    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-boolean v3, p0, LX/Fid;->A0B:Z

    :cond_2
    invoke-virtual {p0}, LX/Fid;->A04()I

    move-result v6

    iget-object v2, p0, LX/Fid;->A0I:LX/FxB;

    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-object v4, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    const/4 v0, -0x1

    if-ne v6, v0, :cond_3

    const/4 v6, 0x0

    :cond_3
    iget-object v5, p0, LX/Fid;->A0K:LX/HDx;

    iget-object v0, v2, LX/FxB;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, LX/FNs;

    move-object v3, p1

    invoke-direct/range {v0 .. v6}, LX/FNs;-><init>(Landroid/os/Looper;LX/FxB;LX/H6C;Lcom/facebook/android/exoplayer2/Timeline;LX/HDx;I)V

    return-object v0

    :cond_4
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_2
.end method

.method public A07()V
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Release "

    invoke-static {p0, v0, v2}, LX/Aww;->A1O(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " ["

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ExoPlayerLib/2.8.1"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "] ["

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Lcom/facebook/android/exoplayer2/util/Util;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, LX/Fca;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fca;->A00:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-static {v0, v2}, LX/Dqu;->A0q(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ExoPlayerImpl"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v3, 0x0

    iput-object v3, p0, LX/Fid;->A09:LX/HCG;

    iget-object v2, p0, LX/Fid;->A0I:LX/FxB;

    monitor-enter v2

    :try_start_1
    iget-boolean v0, v2, LX/FxB;->A0N:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/FxB;->A0g:LX/Fcj;

    const/4 v1, 0x7

    iget-object v0, v0, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v1, 0x0

    :goto_0
    iget-boolean v0, v2, LX/FxB;->A0N:Z

    if-nez v0, :cond_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_1

    :try_start_3
    invoke-static {}, LX/Awt;->A1G()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_1
    monitor-exit v2

    iget-object v0, p0, LX/Fid;->A0N:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1, v1}, LX/Fid;->A01(IZZ)LX/FeR;

    move-result-object v0

    iput-object v0, p0, LX/Fid;->A07:LX/FeR;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public A08(I)V
    .locals 5

    iget v0, p0, LX/Fid;->A0G:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/Fid;->A0G:I

    iget-object v0, p0, LX/Fid;->A0I:LX/FxB;

    iget-object v4, v0, LX/FxB;->A0g:LX/Fcj;

    const/16 v3, 0xc

    const/4 v2, 0x0

    invoke-static {}, LX/Fcj;->A00()LX/FX2;

    move-result-object v1

    iget-object v0, v4, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FX2;->A00:Landroid/os/Message;

    iput-object v4, v1, LX/FX2;->A01:LX/Fcj;

    invoke-virtual {v1}, LX/FX2;->A01()V

    iget-object v0, p0, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A09(IJ)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v3, v5, LX/Fid;->A07:LX/FeR;

    iget-object v10, v3, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move/from16 v13, p1

    move-wide/from16 v0, p2

    if-ltz p1, :cond_8

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v9

    if-nez v9, :cond_0

    invoke-virtual {v10}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v2

    if-ge v13, v2, :cond_8

    :cond_0
    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Fid;->A0D:Z

    iget v2, v5, LX/Fid;->A02:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v5, LX/Fid;->A02:I

    invoke-static {v5}, LX/Fid;->A03(LX/Fid;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v3, LX/FeR;->A04:LX/FM9;

    iget v6, v2, LX/FM9;->A00:I

    const/4 v3, -0x1

    const/4 v2, 0x1

    if-ne v6, v3, :cond_2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    const/4 v8, 0x0

    if-eqz v2, :cond_4

    const-string v1, "ExoPlayerImpl"

    const-string v0, "seekTo ignored because an ad is playing"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v2, v5, LX/Fid;->A0N:Landroid/os/Handler;

    const/4 v1, -0x1

    iget-object v0, v5, LX/Fid;->A07:LX/FeR;

    invoke-virtual {v2, v8, v4, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    :cond_3
    return-void

    :cond_4
    iput v13, v5, LX/Fid;->A01:I

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p2, v6

    if-eqz v9, :cond_6

    if-nez v2, :cond_5

    const-wide/16 v2, 0x0

    :goto_0
    iput-wide v2, v5, LX/Fid;->A05:J

    iput v8, v5, LX/Fid;->A00:I

    :goto_1
    iget-object v3, v5, LX/Fid;->A0I:LX/FxB;

    sget-object v2, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v0

    iget-object v3, v3, LX/FxB;->A0g:LX/Fcj;

    new-instance v2, LX/F8d;

    invoke-direct {v2, v10, v13, v0, v1}, LX/F8d;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v0}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    iget-object v0, v5, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKO;

    invoke-virtual {v0, v4}, LX/FKO;->A00(I)V

    goto :goto_2

    :cond_5
    move-wide v2, v0

    goto :goto_0

    :cond_6
    if-nez v2, :cond_7

    iget-object v6, v5, LX/Fid;->A0J:LX/FYv;

    const-wide/16 v2, 0x0

    invoke-virtual {v10, v6, v13, v2, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    move-result-object v2

    iget-wide v14, v2, LX/FYv;->A02:J

    :goto_3
    iget-object v12, v5, LX/Fid;->A0J:LX/FYv;

    iget-object v11, v5, LX/Fid;->A0P:LX/FM7;

    const-wide/16 v16, 0x0

    invoke-virtual/range {v10 .. v17}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/FM7;LX/FYv;IJJ)Landroid/util/Pair;

    move-result-object v6

    invoke-static {v6}, LX/FfW;->A01(Ljava/lang/Object;)V

    sget-object v2, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v14, v15}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v2

    iput-wide v2, v5, LX/Fid;->A05:J

    invoke-static {v6}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v2

    iput v2, v5, LX/Fid;->A00:I

    goto :goto_1

    :cond_7
    sget-object v2, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v0, v1}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v14

    goto :goto_3

    :cond_8
    new-instance v2, LX/Eio;

    invoke-direct {v2, v10, v13, v0, v1}, LX/Eio;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    throw v2
.end method

.method public A0A(J)V
    .locals 7

    const/4 v6, 0x1

    iput-boolean v6, p0, LX/Fid;->A0D:Z

    iget v0, p0, LX/Fid;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fid;->A02:I

    iput-wide p1, p0, LX/Fid;->A04:J

    iget-object v1, p0, LX/Fid;->A0I:LX/FxB;

    iget-object v0, p0, LX/Fid;->A07:LX/FeR;

    iget-object v5, v0, LX/FeR;->A04:LX/FM9;

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {p1, p2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v3

    iget-object v2, v1, LX/FxB;->A0g:LX/Fcj;

    new-instance v1, LX/F5i;

    invoke-direct {v1, v5, v3, v4}, LX/F5i;-><init>(LX/FM9;J)V

    const/16 v0, 0x11

    invoke-static {v2, v1, v0}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKO;

    invoke-virtual {v0, v6}, LX/FKO;->A00(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public A0B(LX/HCG;ZZ)V
    .locals 9

    const/4 v0, 0x0

    move-object v3, p0

    iput-object v0, p0, LX/Fid;->A06:LX/Dz5;

    iput-object p1, p0, LX/Fid;->A09:LX/HCG;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2, p3}, LX/Fid;->A01(IZZ)LX/FeR;

    move-result-object v4

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fid;->A0C:Z

    iget v0, p0, LX/Fid;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fid;->A02:I

    iget-object v0, p0, LX/Fid;->A0I:LX/FxB;

    iget-object v2, v0, LX/FxB;->A0g:LX/Fcj;

    const/4 v7, 0x0

    invoke-static {}, LX/Fcj;->A00()LX/FX2;

    move-result-object v1

    iget-object v0, v2, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v7, p2, p3, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FX2;->A00:Landroid/os/Message;

    iput-object v2, v1, LX/FX2;->A01:LX/Fcj;

    invoke-virtual {v1}, LX/FX2;->A01()V

    const/4 v6, 0x1

    const/4 v5, 0x5

    move v8, v7

    invoke-static/range {v3 .. v8}, LX/Fid;->A02(LX/Fid;LX/FeR;IIZZ)V

    return-void
.end method

.method public A0C(Z)V
    .locals 10

    move-object v4, p0

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fid;->A06:LX/Dz5;

    iput-object v0, p0, LX/Fid;->A09:LX/HCG;

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p1}, LX/Fid;->A01(IZZ)LX/FeR;

    move-result-object v5

    iget v0, p0, LX/Fid;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/Fid;->A02:I

    iget-object v0, p0, LX/Fid;->A0I:LX/FxB;

    iget-object v3, v0, LX/FxB;->A0g:LX/Fcj;

    const/4 v2, 0x6

    const/4 v8, 0x0

    invoke-static {}, LX/Fcj;->A00()LX/FX2;

    move-result-object v1

    iget-object v0, v3, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2, p1, v8}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object v0

    iput-object v0, v1, LX/FX2;->A00:Landroid/os/Message;

    iput-object v3, v1, LX/FX2;->A01:LX/Fcj;

    invoke-virtual {v1}, LX/FX2;->A01()V

    const/4 v7, 0x1

    const/4 v6, 0x5

    move v9, v8

    invoke-static/range {v4 .. v9}, LX/Fid;->A02(LX/Fid;LX/FeR;IIZZ)V

    return-void
.end method
