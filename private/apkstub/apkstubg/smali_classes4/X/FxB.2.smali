.class public final LX/FxB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH4;
.implements Landroid/os/Handler$Callback;
.implements LX/H6E;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:LX/F5i;

.field public A08:LX/F8d;

.field public A09:LX/FeR;

.field public A0A:LX/HH3;

.field public A0B:LX/FYU;

.field public A0C:LX/HCG;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:[LX/HH3;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:J

.field public final A0U:J

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/Fxn;

.field public final A0Y:LX/Fid;

.field public final A0Z:LX/FHT;

.field public final A0a:LX/HD7;

.field public final A0b:LX/Fjh;

.field public final A0c:LX/FM7;

.field public final A0d:LX/FYv;

.field public final A0e:LX/Ele;

.field public final A0f:LX/Fxl;

.field public final A0g:LX/Fcj;

.field public final A0h:LX/Fxm;

.field public final A0i:Ljava/util/ArrayList;

.field public final A0j:Z

.field public final A0k:Z

.field public final A0l:Z

.field public final A0m:Z

.field public final A0n:Z

.field public final A0o:[LX/HH3;

.field public final A0p:[LX/H9S;

.field public final A0q:LX/FBy;

.field public final A0r:LX/H2D;

.field public final A0s:LX/HDx;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/Fid;LX/HD7;LX/Fci;LX/Ele;LX/FBy;LX/H2D;LX/HDx;[LX/HH3;IIJZZZZZZZZZZZZZZ)V
    .locals 15

    const/4 v2, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, LX/FxB;->A05:J

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/FxB;->A0D:Ljava/lang/Integer;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/FxB;->A0o:[LX/HH3;

    move-object/from16 v6, p5

    iput-object v6, p0, LX/FxB;->A0e:LX/Ele;

    move-object/from16 v12, p6

    iput-object v12, p0, LX/FxB;->A0q:LX/FBy;

    move-object/from16 v9, p3

    iput-object v9, p0, LX/FxB;->A0a:LX/HD7;

    move-object/from16 v7, p7

    iput-object v7, p0, LX/FxB;->A0r:LX/H2D;

    move/from16 v0, p14

    iput-boolean v0, p0, LX/FxB;->A0K:Z

    move/from16 v0, p10

    iput v0, p0, LX/FxB;->A03:I

    iput-boolean v2, p0, LX/FxB;->A0O:Z

    move-object/from16 v0, p1

    iput-object v0, p0, LX/FxB;->A0V:Landroid/os/Handler;

    move-object/from16 v0, p2

    iput-object v0, p0, LX/FxB;->A0Y:LX/Fid;

    move-object/from16 v5, p8

    iput-object v5, p0, LX/FxB;->A0s:LX/HDx;

    new-instance v0, LX/Fjh;

    invoke-direct {v0}, LX/Fjh;-><init>()V

    iput-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/FxB;->A0S:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/FxB;->A0E:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/FxB;->A0Q:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/FxB;->A0H:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/FxB;->A0F:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/FxB;->A0R:Z

    move-wide/from16 v0, p12

    iput-wide v0, p0, LX/FxB;->A0U:J

    move/from16 v3, p21

    iput-boolean v3, p0, LX/FxB;->A0j:Z

    move/from16 v3, p11

    iput v3, p0, LX/FxB;->A00:I

    move/from16 v3, p23

    iput-boolean v3, p0, LX/FxB;->A0n:Z

    move/from16 v8, p22

    iput-boolean v8, p0, LX/FxB;->A0m:Z

    move/from16 v8, p24

    iput-boolean v8, p0, LX/FxB;->A0l:Z

    move/from16 v8, p25

    iput-boolean v8, p0, LX/FxB;->A0J:Z

    move/from16 v8, p26

    iput-boolean v8, p0, LX/FxB;->A0L:Z

    move/from16 v8, p27

    iput-boolean v8, p0, LX/FxB;->A0G:Z

    const-wide/16 v10, 0x0

    cmp-long v8, p12, v10

    invoke-static {v8}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/FxB;->A0I:Z

    invoke-interface {v9}, LX/HD7;->AkG()J

    move-result-wide v0

    iput-wide v0, p0, LX/FxB;->A0T:J

    invoke-interface {v9}, LX/HD7;->BpV()Z

    move-result v0

    iput-boolean v0, p0, LX/FxB;->A0k:Z

    sget-object v0, LX/FYU;->A03:LX/FYU;

    iput-object v0, p0, LX/FxB;->A0B:LX/FYU;

    sget-object v10, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    sget-object v11, LX/Frm;->A03:LX/Frm;

    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v9, LX/FeR;

    invoke-direct/range {v9 .. v14}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/Frm;LX/FBy;J)V

    iput-object v9, p0, LX/FxB;->A09:LX/FeR;

    const/4 v10, 0x0

    new-instance v0, LX/FHT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/FxB;->A0Z:LX/FHT;

    array-length v9, v4

    new-array v8, v9, [LX/H9S;

    iput-object v8, p0, LX/FxB;->A0p:[LX/H9S;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v9, :cond_0

    aget-object v0, p9, v1

    check-cast v0, LX/Fwa;

    iput v1, v0, LX/Fwa;->A00:I

    move-object/from16 v11, p4

    iput-object v11, v0, LX/Fwa;->A05:LX/Fci;

    aput-object v0, v8, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, LX/Fxn;

    invoke-direct {v0, p0, v5}, LX/Fxn;-><init>(LX/FxB;LX/HDx;)V

    iput-object v0, p0, LX/FxB;->A0X:LX/Fxn;

    new-instance v0, LX/Fxl;

    invoke-direct {v0, v5}, LX/Fxl;-><init>(LX/HDx;)V

    iput-object v0, p0, LX/FxB;->A0f:LX/Fxl;

    if-eqz p23, :cond_1

    new-instance v10, LX/Fxm;

    invoke-direct {v10, v5}, LX/Fxm;-><init>(LX/HDx;)V

    :cond_1
    iput-object v10, p0, LX/FxB;->A0h:LX/Fxm;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FxB;->A0i:Ljava/util/ArrayList;

    new-array v0, v2, [LX/HH3;

    iput-object v0, p0, LX/FxB;->A0P:[LX/HH3;

    new-instance v0, LX/FYv;

    invoke-direct {v0}, LX/FYv;-><init>()V

    iput-object v0, p0, LX/FxB;->A0d:LX/FYv;

    new-instance v0, LX/FM7;

    invoke-direct {v0}, LX/FM7;-><init>()V

    iput-object v0, p0, LX/FxB;->A0c:LX/FM7;

    iput-object p0, v6, LX/Ele;->A00:LX/FxB;

    iput-object v7, v6, LX/Ele;->A01:LX/H2D;

    const-string v2, "ExoPlayerImplInternal:Handler"

    const/16 v1, -0x10

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, LX/FxB;->A0W:Landroid/os/HandlerThread;

    invoke-static {v0}, LX/Dqr;->A0B(Landroid/os/HandlerThread;)Landroid/os/Looper;

    move-result-object v2

    sget-object v0, LX/Fcj;->A01:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v2, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v0, LX/Fcj;

    invoke-direct {v0, v1}, LX/Fcj;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, LX/FxB;->A0g:LX/Fcj;

    return-void
.end method

.method private A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I
    .locals 10

    move-object v4, p1

    move v7, p3

    invoke-virtual {p1}, Lcom/facebook/android/exoplayer2/Timeline;->A00()I

    move-result v3

    const/4 v2, -0x1

    const/4 v1, 0x0

    const/4 v0, -0x1

    :goto_0
    if-ge v1, v3, :cond_0

    if-ne v0, v2, :cond_0

    iget-object v5, p0, LX/FxB;->A0c:LX/FM7;

    iget-object v6, p0, LX/FxB;->A0d:LX/FYv;

    iget v8, p0, LX/FxB;->A03:I

    iget-boolean v9, p0, LX/FxB;->A0O:Z

    invoke-virtual/range {v4 .. v9}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/FM7;LX/FYv;IIZ)I

    move-result v7

    if-eq v7, v2, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p1, v5, v7, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget-object v0, v0, LX/FM7;->A03:Ljava/lang/Object;

    invoke-virtual {p2, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method private A01(LX/FM9;JZZ)J
    .locals 10

    invoke-direct {p0}, LX/FxB;->A07()V

    const/4 v7, 0x0

    iput-boolean v7, p0, LX/FxB;->A0M:Z

    const/4 v3, 0x2

    invoke-direct {p0, v3}, LX/FxB;->A0A(I)V

    iget-object v5, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v6, v5, LX/Fjh;->A05:LX/FNB;

    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_1

    iget-object v0, v4, LX/FNB;->A02:LX/FDI;

    iget-object v2, v0, LX/FDI;->A04:LX/FM9;

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/FNB;->A07:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-object v1, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget v0, v2, LX/FM9;->A02:I

    iget-object v2, p0, LX/FxB;->A0c:LX/FM7;

    invoke-virtual {v1, v2, v0, v7}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    invoke-virtual {v2, p2, p3}, LX/FM7;->A00(J)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/FM7;->A02:LX/FU2;

    iget-object v0, v0, LX/FU2;->A00:[J

    aget-wide v8, v0, v1

    iget-object v0, v4, LX/FNB;->A02:LX/FDI;

    iget-wide v0, v0, LX/FDI;->A02:J

    cmp-long v2, v8, v0

    if-nez v2, :cond_3

    :cond_0
    invoke-virtual {v5, v4}, LX/Fjh;->A09(LX/FNB;)Z

    :cond_1
    if-ne v6, v4, :cond_2

    if-eqz p5, :cond_5

    :cond_2
    iget-object v6, p0, LX/FxB;->A0P:[LX/HH3;

    array-length v2, v6

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_4

    aget-object v0, v6, v1

    invoke-direct {p0, v0}, LX/FxB;->A0G(LX/HH3;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, LX/Fjh;->A06()LX/FNB;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-array v0, v7, [LX/HH3;

    iput-object v0, p0, LX/FxB;->A0P:[LX/HH3;

    const/4 v6, 0x0

    :cond_5
    if-eqz v4, :cond_7

    invoke-direct {p0, v6}, LX/FxB;->A0D(LX/FNB;)V

    iget-boolean v0, v4, LX/FNB;->A06:Z

    if-eqz v0, :cond_6

    iget-object v6, v4, LX/FNB;->A08:LX/HH5;

    invoke-interface {v6, p2, p3, p4}, LX/HH5;->Bqn(JZ)J

    move-result-wide p2

    iget-wide v4, p0, LX/FxB;->A0T:J

    sub-long v1, p2, v4

    iget-boolean v0, p0, LX/FxB;->A0k:Z

    invoke-interface {v6, v1, v2, v0}, LX/HH5;->Af3(JZ)V

    :cond_6
    invoke-direct {p0, p2, p3}, LX/FxB;->A0B(J)V

    iget-boolean v0, p0, LX/FxB;->A0Q:Z

    invoke-direct {p0, v0}, LX/FxB;->A0H(Z)V

    :goto_2
    iget-object v0, p0, LX/FxB;->A0g:LX/Fcj;

    iget-object v0, v0, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2

    :cond_7
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LX/Fjh;->A08(Z)V

    invoke-direct {p0, p2, p3}, LX/FxB;->A0B(J)V

    goto :goto_2
.end method

.method private A02(LX/F8d;Z)Landroid/util/Pair;
    .locals 14

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-object v4, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, p1, LX/F8d;->A02:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v4}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_3

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v6, v4

    :cond_0
    :try_start_0
    iget-object v8, p0, LX/FxB;->A0d:LX/FYv;

    iget-object v7, p0, LX/FxB;->A0c:LX/FM7;

    iget v9, p1, LX/F8d;->A00:I

    iget-wide v10, p1, LX/F8d;->A01:J

    const-wide/16 v12, 0x0

    invoke-virtual/range {v6 .. v13}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/FM7;LX/FYv;IJJ)Landroid/util/Pair;

    move-result-object v3

    invoke-static {v3}, LX/FfW;->A01(Ljava/lang/Object;)V

    if-eq v4, v6, :cond_1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v1

    const/4 v0, 0x1

    invoke-virtual {v6, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget-object v0, v0, LX/FM7;->A03:Ljava/lang/Object;

    invoke-virtual {v4, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    return-object v3

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {v3}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v0

    invoke-direct {p0, v6, v4, v0}, LX/FxB;->A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    move-result v1

    if-eq v1, v2, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v7, v1, v0}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget v0, v0, LX/FM7;->A00:I

    invoke-direct {p0, v4, v0}, LX/FxB;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v3

    return-object v3

    :catch_0
    iget v3, p1, LX/F8d;->A00:I

    iget-wide v1, p1, LX/F8d;->A01:J

    new-instance v0, LX/Eio;

    invoke-direct {v0, v4, v3, v1, v2}, LX/Eio;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    throw v0

    :cond_3
    return-object v5
.end method

.method private A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;
    .locals 8

    iget-object v2, p0, LX/FxB;->A0d:LX/FYv;

    iget-object v1, p0, LX/FxB;->A0c:LX/FM7;

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v6, 0x0

    move-object v0, p1

    move v3, p2

    invoke-virtual/range {v0 .. v7}, Lcom/facebook/android/exoplayer2/Timeline;->A07(LX/FM7;LX/FYv;IJJ)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    return-object v0
.end method

.method private A04()V
    .locals 6

    iget-object v5, p0, LX/FxB;->A0Z:LX/FHT;

    iget-object v4, p0, LX/FxB;->A09:LX/FeR;

    iget-object v0, v5, LX/FHT;->A02:LX/FeR;

    if-ne v4, v0, :cond_0

    iget v0, v5, LX/FHT;->A01:I

    if-gtz v0, :cond_0

    iget-boolean v0, v5, LX/FHT;->A03:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v3, p0, LX/FxB;->A0V:Landroid/os/Handler;

    iget v2, v5, LX/FHT;->A01:I

    iget-boolean v0, v5, LX/FHT;->A03:Z

    if-eqz v0, :cond_2

    iget v1, v5, LX/FHT;->A00:I

    :goto_0
    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iput-object v0, v5, LX/FHT;->A02:LX/FeR;

    const/4 v0, 0x0

    iput v0, v5, LX/FHT;->A01:I

    iput-boolean v0, v5, LX/FHT;->A03:Z

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    goto :goto_0
.end method

.method private A05()V
    .locals 5

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v4, v0, LX/Fjh;->A04:LX/FNB;

    iget-object v1, v0, LX/Fjh;->A06:LX/FNB;

    if-eqz v4, :cond_2

    iget-boolean v0, v4, LX/FNB;->A07:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FNB;->A01:LX/FNB;

    if-ne v0, v4, :cond_2

    :cond_0
    iget-object v3, p0, LX/FxB;->A0P:[LX/HH3;

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v0, v3, v1

    invoke-interface {v0}, LX/HH3;->B5X()Z

    move-result v0

    if-eqz v0, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, v4, LX/FNB;->A08:LX/HH5;

    invoke-interface {v0}, LX/HH5;->BEa()V

    :cond_2
    return-void
.end method

.method private A06()V
    .locals 5

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/FxB;->A0M:Z

    iget-object v0, p0, LX/FxB;->A0X:LX/Fxn;

    iget-object v2, v0, LX/Fxn;->A02:LX/Fxl;

    iget-boolean v0, v2, LX/Fxl;->A02:Z

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fxl;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fxl;->A02:Z

    :cond_0
    iget-object v2, p0, LX/FxB;->A0f:LX/Fxl;

    iget-boolean v0, v2, LX/Fxl;->A02:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fxl;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fxl;->A02:Z

    :cond_1
    iget-boolean v0, p0, LX/FxB;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/FxB;->A0h:LX/Fxm;

    monitor-enter v2

    :try_start_0
    iget-boolean v0, v2, LX/Fxm;->A01:Z

    if-nez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Fxm;->A00:J

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Fxm;->A01:Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    monitor-exit v2

    :cond_3
    iget-object v3, p0, LX/FxB;->A0P:[LX/HH3;

    array-length v2, v3

    :goto_1
    if-ge v4, v2, :cond_4

    aget-object v1, v3, v4

    check-cast v1, LX/Fwa;

    iget v0, v1, LX/Fwa;->A01:I

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    const/4 v0, 0x2

    iput v0, v1, LX/Fwa;->A01:I

    invoke-virtual {v1}, LX/Fwa;->A0B()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private A07()V
    .locals 6

    iget-object v0, p0, LX/FxB;->A0X:LX/Fxn;

    iget-object v0, v0, LX/Fxn;->A02:LX/Fxl;

    invoke-virtual {v0}, LX/Fxl;->A00()V

    iget-object v0, p0, LX/FxB;->A0f:LX/Fxl;

    invoke-virtual {v0}, LX/Fxl;->A00()V

    iget-boolean v0, p0, LX/FxB;->A0n:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FxB;->A0h:LX/Fxm;

    invoke-virtual {v0}, LX/Fxm;->A00()V

    :cond_0
    iget-object v5, p0, LX/FxB;->A0P:[LX/HH3;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    aget-object v2, v5, v3

    check-cast v2, LX/Fwa;

    iget v1, v2, LX/Fwa;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, v2, LX/Fwa;->A01:I

    invoke-virtual {v2}, LX/Fwa;->A0C()V

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private A08()V
    .locals 13

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v6, v0, LX/Fjh;->A05:LX/FNB;

    if-eqz v6, :cond_2

    iget-object v0, v6, LX/FNB;->A08:LX/HH5;

    invoke-interface {v0}, LX/HH5;->BmB()J

    move-result-wide v9

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v9, v1

    if-eqz v0, :cond_5

    invoke-direct {p0, v9, v10}, LX/FxB;->A0B(J)V

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v0, LX/FeR;->A0D:J

    cmp-long v0, v9, v1

    if-eqz v0, :cond_0

    iget-object v7, p0, LX/FxB;->A09:LX/FeR;

    iget-object v8, v7, LX/FeR;->A04:LX/FM9;

    iget-wide v11, v7, LX/FeR;->A01:J

    invoke-virtual/range {v7 .. v12}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v0

    iput-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-object v1, p0, LX/FxB;->A0Z:LX/FHT;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FHT;->A00(I)V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/FxB;->A09:LX/FeR;

    iget-object v0, p0, LX/FxB;->A0P:[LX/HH3;

    array-length v0, v0

    if-eqz v0, :cond_4

    iget-boolean v0, v6, LX/FNB;->A07:Z

    if-nez v0, :cond_3

    iget-object v0, v6, LX/FNB;->A02:LX/FDI;

    iget-wide v3, v0, LX/FDI;->A03:J

    :cond_1
    :goto_1
    iput-wide v3, v5, LX/FeR;->A0C:J

    iget-object v3, p0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v3, LX/FeR;->A0D:J

    iget-object v0, v6, LX/FNB;->A08:LX/HH5;

    invoke-interface {v0, v1, v2}, LX/HCY;->Akr(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/FeR;->A0B:J

    :cond_2
    return-void

    :cond_3
    iget-object v0, v6, LX/FNB;->A08:LX/HH5;

    invoke-interface {v0}, LX/HH5;->Aks()J

    move-result-wide v3

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_4
    iget-object v0, v6, LX/FNB;->A02:LX/FDI;

    iget-wide v3, v0, LX/FDI;->A01:J

    goto :goto_1

    :cond_5
    iget-object v1, p0, LX/FxB;->A0X:LX/Fxn;

    iget-object v0, v1, LX/Fxn;->A00:LX/HH3;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/HH3;->B7t()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/Fxn;->A00:LX/HH3;

    invoke-interface {v0}, LX/HH3;->BA9()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v1, LX/Fxn;->A00:LX/HH3;

    invoke-interface {v0}, LX/HH3;->B5X()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_6
    invoke-static {v1}, LX/Fxn;->A00(LX/Fxn;)V

    iget-object v0, v1, LX/Fxn;->A01:LX/HAp;

    invoke-interface {v0}, LX/HAp;->AxM()J

    move-result-wide v4

    :goto_2
    iput-wide v4, p0, LX/FxB;->A06:J

    iget-wide v0, v6, LX/FNB;->A00:J

    sub-long/2addr v4, v0

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-wide v2, v0, LX/FeR;->A0D:J

    iget-object v8, p0, LX/FxB;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, p0, LX/FxB;->A09:LX/FeR;

    iget-object v9, v7, LX/FeR;->A04:LX/FM9;

    iget v1, v9, LX/FM9;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    iget-wide v0, v7, LX/FeR;->A02:J

    cmp-long v7, v0, v2

    if-nez v7, :cond_7

    const-wide/16 v0, 0x1

    sub-long/2addr v2, v0

    :cond_7
    iget v7, v9, LX/FM9;->A02:I

    iget v11, p0, LX/FxB;->A01:I

    :goto_3
    if-lez v11, :cond_a

    add-int/lit8 v0, v11, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHF;

    if-eqz v1, :cond_a

    iget v0, v1, LX/GHF;->A00:I

    if-gt v0, v7, :cond_8

    iget v0, v1, LX/GHF;->A00:I

    if-ne v0, v7, :cond_a

    iget-wide v0, v1, LX/GHF;->A01:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_a

    :cond_8
    add-int/lit8 v11, v11, -0x1

    iput v11, p0, LX/FxB;->A01:I

    goto :goto_3

    :cond_9
    iget-object v0, v1, LX/Fxn;->A02:LX/Fxl;

    invoke-virtual {v0}, LX/Fxl;->AxM()J

    move-result-wide v4

    goto :goto_2

    :cond_a
    :goto_4
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v11, v0, :cond_d

    invoke-virtual {v8, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GHF;

    if-eqz v10, :cond_d

    iget-object v0, v10, LX/GHF;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_c

    iget v0, v10, LX/GHF;->A00:I

    if-lt v0, v7, :cond_b

    if-ne v0, v7, :cond_c

    iget-wide v0, v10, LX/GHF;->A01:J

    cmp-long v9, v0, v2

    if-gtz v9, :cond_c

    :cond_b
    add-int/lit8 v11, v11, 0x1

    iput v11, p0, LX/FxB;->A01:I

    goto :goto_4

    :goto_5
    if-eqz v10, :cond_d

    :cond_c
    iget-object v0, v10, LX/GHF;->A02:Ljava/lang/Object;

    if-eqz v0, :cond_d

    iget v0, v10, LX/GHF;->A00:I

    if-ne v0, v7, :cond_d

    iget-wide v0, v10, LX/GHF;->A01:J

    cmp-long v9, v0, v2

    if-lez v9, :cond_d

    cmp-long v9, v0, v4

    if-gtz v9, :cond_d

    iget-object v0, v10, LX/GHF;->A03:LX/FNs;

    invoke-direct {p0, v0}, LX/FxB;->A0E(LX/FNs;)V

    iget v1, p0, LX/FxB;->A01:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_d

    invoke-virtual {v8, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/GHF;

    goto :goto_5

    :cond_d
    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iput-wide v4, v0, LX/FeR;->A0D:J

    goto/16 :goto_0
.end method

.method private A09(BZ)V
    .locals 2

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v1, v0, LX/Fjh;->A04:LX/FNB;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/FxB;->A0S:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/FNB;->A08:LX/HH5;

    invoke-interface {v0, p1, p2}, LX/HCY;->C2u(BZ)V

    :cond_0
    return-void
.end method

.method private A0A(I)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget v2, v1, LX/FeR;->A00:I

    move/from16 v9, p1

    if-eq v2, v9, :cond_0

    iget-object v3, v1, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v8, v1, LX/FeR;->A08:Ljava/lang/Object;

    iget-object v4, v1, LX/FeR;->A04:LX/FM9;

    iget-wide v10, v1, LX/FeR;->A02:J

    iget-wide v12, v1, LX/FeR;->A01:J

    iget-boolean v14, v1, LX/FeR;->A0A:Z

    iget-object v5, v1, LX/FeR;->A05:LX/Frm;

    iget-object v6, v1, LX/FeR;->A06:LX/FBy;

    iget-object v7, v1, LX/FeR;->A07:Ljava/lang/Integer;

    iget-boolean v15, v1, LX/FeR;->A09:Z

    new-instance v2, LX/FeR;

    invoke-direct/range {v2 .. v15}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FM9;LX/Frm;LX/FBy;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v1, v2}, LX/FeR;->A00(LX/FeR;LX/FeR;)V

    iput-object v2, v0, LX/FxB;->A09:LX/FeR;

    const/4 v1, 0x2

    if-ne v9, v1, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    :goto_0
    iput-wide v1, v0, LX/FxB;->A04:J

    :cond_0
    return-void

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_0
.end method

.method private A0B(J)V
    .locals 7

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v1, v0, LX/Fjh;->A05:LX/FNB;

    invoke-static {v1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-wide v0, v1, LX/FNB;->A00:J

    add-long/2addr p1, v0

    :cond_0
    iput-wide p1, p0, LX/FxB;->A06:J

    iget-object v0, p0, LX/FxB;->A0X:LX/Fxn;

    iget-object v0, v0, LX/Fxn;->A02:LX/Fxl;

    invoke-virtual {v0, p1, p2}, LX/Fxl;->A01(J)V

    iget-object v5, p0, LX/FxB;->A0P:[LX/HH3;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_1

    aget-object v3, v5, v6

    iget-wide v1, p0, LX/FxB;->A06:J

    check-cast v3, LX/Fwa;

    const/4 v0, 0x0

    iput-boolean v0, v3, LX/Fwa;->A08:Z

    iput-wide v1, v3, LX/Fwa;->A02:J

    invoke-virtual {v3, v1, v2, v0}, LX/Fwa;->A0F(JZ)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private A0C(LX/F5i;Z)V
    .locals 21

    move-object/from16 v13, p0

    iget-object v5, v13, LX/FxB;->A0Z:LX/FHT;

    const/4 v12, 0x1

    iget v0, v5, LX/FHT;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FHT;->A01:I

    move-object/from16 v6, p1

    iget-object v14, v6, LX/F5i;->A01:LX/FM9;

    iget-wide v0, v6, LX/F5i;->A00:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v3

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v11

    const/4 v4, 0x2

    :try_start_0
    iget-object v2, v13, LX/FxB;->A0C:LX/HCG;

    if-eqz v2, :cond_1

    iget v2, v13, LX/FxB;->A02:I

    if-gtz v2, :cond_1

    move-wide v15, v0

    iget-object v6, v13, LX/FxB;->A0b:LX/Fjh;

    iget-object v3, v6, LX/Fjh;->A05:LX/FNB;

    move/from16 v17, p2

    if-nez p2, :cond_0

    if-eqz v3, :cond_0

    const-wide/16 v7, 0x0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_0

    iget-object v3, v3, LX/FNB;->A08:LX/HH5;

    iget-object v2, v13, LX/FxB;->A0B:LX/FYU;

    invoke-interface {v3, v2, v0, v1}, LX/HH5;->AjQ(LX/FYU;J)J

    move-result-wide v15

    :cond_0
    sget-object v2, LX/F06;->A04:Ljava/util/UUID;

    invoke-static/range {v15 .. v16}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v9

    iget-object v2, v13, LX/FxB;->A09:LX/FeR;

    iget-wide v2, v2, LX/FeR;->A0D:J

    invoke-static {v2, v3}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v7

    cmp-long v2, v9, v7

    if-eqz v2, :cond_3

    iget-object v3, v6, LX/Fjh;->A05:LX/FNB;

    iget-object v2, v6, LX/Fjh;->A06:LX/FNB;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v2}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    :try_start_1
    invoke-direct/range {v13 .. v18}, LX/FxB;->A01(LX/FM9;JZZ)J

    move-result-wide v0

    cmp-long v2, v0, v0

    if-nez v2, :cond_2

    goto :goto_0

    :cond_1
    iput-object v6, v13, LX/FxB;->A07:LX/F5i;

    const/4 v2, 0x0

    iput-object v2, v13, LX/FxB;->A08:LX/F8d;

    goto :goto_1

    :goto_0
    const/4 v12, 0x0

    :cond_2
    or-int/2addr v11, v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    iget-object v2, v13, LX/FxB;->A09:LX/FeR;

    move-wide/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v0

    iput-object v0, v13, LX/FxB;->A09:LX/FeR;

    if-eqz v11, :cond_4

    invoke-virtual {v5, v4}, LX/FHT;->A00(I)V

    :cond_4
    return-void

    :catchall_0
    move-exception v3

    iget-object v2, v13, LX/FxB;->A09:LX/FeR;

    move-wide/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v14

    move-wide/from16 v17, v0

    invoke-virtual/range {v15 .. v20}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v0

    iput-object v0, v13, LX/FxB;->A09:LX/FeR;

    if-eqz v11, :cond_5

    invoke-virtual {v5, v4}, LX/FHT;->A00(I)V

    :cond_5
    throw v3
.end method

.method private A0D(LX/FNB;)V
    .locals 9

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v6, v0, LX/Fjh;->A05:LX/FNB;

    if-eqz v6, :cond_4

    if-eq p1, v6, :cond_4

    iget-object v8, p0, LX/FxB;->A0o:[LX/HH3;

    array-length v7, v8

    new-array v4, v7, [Z

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v5, v7, :cond_3

    aget-object v2, v8, v5

    move-object v0, v2

    check-cast v0, LX/Fwa;

    iget v0, v0, LX/Fwa;->A01:I

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    aput-boolean v0, v4, v5

    iget-object v0, v6, LX/FNB;->A05:LX/FBy;

    iget-object v1, v0, LX/FBy;->A03:[LX/FYM;

    aget-object v0, v1, v5

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    :cond_0
    aget-boolean v0, v4, v5

    if-eqz v0, :cond_2

    aget-object v0, v1, v5

    if-eqz v0, :cond_1

    move-object v1, v2

    check-cast v1, LX/Fwa;

    iget-boolean v0, v1, LX/Fwa;->A08:Z

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Fwa;->A06:LX/HBS;

    iget-object v0, p1, LX/FNB;->A0B:[LX/HBS;

    aget-object v0, v0, v5

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-direct {p0, v2}, LX/FxB;->A0G(LX/HH3;)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/FxB;->A09:LX/FeR;

    iget-object v1, v6, LX/FNB;->A03:LX/Frm;

    iget-object v0, v6, LX/FNB;->A05:LX/FBy;

    invoke-virtual {v2, v1, v0}, LX/FeR;->A02(LX/Frm;LX/FBy;)LX/FeR;

    move-result-object v0

    iput-object v0, p0, LX/FxB;->A09:LX/FeR;

    invoke-direct {p0, v4, v3}, LX/FxB;->A0M([ZI)V

    :cond_4
    return-void
.end method

.method private A0E(LX/FNs;)V
    .locals 4

    iget-object v2, p1, LX/FNs;->A03:Landroid/os/Looper;

    iget-object v1, p0, LX/FxB;->A0g:LX/Fcj;

    iget-object v3, v1, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v2, v0, :cond_2

    invoke-static {p1}, LX/FxB;->A0F(LX/FNs;)V

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget v2, v0, LX/FeR;->A00:I

    const/4 v1, 0x3

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    if-ne v2, v0, :cond_1

    :cond_0
    invoke-virtual {v3, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    const/16 v0, 0xf

    invoke-static {v1, p1, v0}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    return-void
.end method

.method public static A0F(LX/FNs;)V
    .locals 4

    monitor-enter p0

    monitor-exit p0

    const/4 v3, 0x1

    :try_start_0
    iget-object v2, p0, LX/FNs;->A08:LX/H6C;

    iget v1, p0, LX/FNs;->A01:I

    iget-object v0, p0, LX/FNs;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, v0}, LX/H6C;->B4r(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LX/FNs;->A03(Z)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p0, v3}, LX/FNs;->A03(Z)V

    throw v0
.end method

.method private A0G(LX/HH3;)V
    .locals 3

    iget-object v1, p0, LX/FxB;->A0X:LX/Fxn;

    iget-object v0, v1, LX/Fxn;->A00:LX/HH3;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v1, LX/Fxn;->A01:LX/HAp;

    iput-object v0, v1, LX/Fxn;->A00:LX/HH3;

    :cond_0
    check-cast p1, LX/Fwa;

    iget v1, p1, LX/Fwa;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    iput v0, p1, LX/Fwa;->A01:I

    invoke-virtual {p1}, LX/Fwa;->A0C()V

    :cond_1
    iget v0, p1, LX/Fwa;->A01:I

    const/4 v2, 0x0

    invoke-static {v0}, LX/0mZ;->A1T(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v1, p1, LX/Fwa;->A0C:LX/F0w;

    const/4 v0, 0x0

    iput-object v0, v1, LX/F0w;->A00:LX/FsZ;

    iput v2, p1, LX/Fwa;->A01:I

    iput-object v0, p1, LX/Fwa;->A06:LX/HBS;

    iput-object v0, p1, LX/Fwa;->A0A:[LX/FsZ;

    iput-boolean v2, p1, LX/Fwa;->A08:Z

    invoke-virtual {p1}, LX/Fwa;->A0E()V

    return-void
.end method

.method private A0H(Z)V
    .locals 15

    iget-object v4, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v6, v4, LX/Fjh;->A04:LX/FNB;

    iget-boolean v0, v6, LX/FNB;->A07:Z

    if-nez v0, :cond_7

    const-wide/16 v2, 0x0

    :goto_0
    const-wide/high16 v8, -0x8000000000000000L

    const/4 v7, 0x0

    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    invoke-direct {p0, v7}, LX/FxB;->A0J(Z)V

    :cond_0
    return-void

    :cond_1
    iget-wide v12, p0, LX/FxB;->A06:J

    iget-wide v0, v6, LX/FNB;->A00:J

    sub-long/2addr v12, v0

    iget-boolean v0, p0, LX/FxB;->A0m:Z

    if-eqz v0, :cond_6

    iget-object v0, v4, LX/Fjh;->A05:LX/FNB;

    if-eq v6, v0, :cond_6

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LX/FxB;->A0P()J

    move-result-wide v10

    :cond_2
    iget-object v8, p0, LX/FxB;->A0a:LX/HD7;

    iget-object v0, p0, LX/FxB;->A0X:LX/Fxn;

    invoke-virtual {v0}, LX/Fxn;->AxC()LX/FYh;

    move-result-object v0

    iget v9, v0, LX/FYh;->A01:F

    iget-boolean v1, p0, LX/FxB;->A0K:Z

    const/4 v0, 0x1

    if-nez v1, :cond_3

    const/4 v14, 0x0

    if-eqz p1, :cond_4

    :cond_3
    const/4 v14, 0x1

    :cond_4
    invoke-interface/range {v8 .. v14}, LX/HD7;->BwX(FJJZ)Z

    move-result v4

    iget-boolean v1, p0, LX/FxB;->A0R:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/FxB;->A0K:Z

    if-eqz v1, :cond_5

    iget-boolean v1, p0, LX/FxB;->A0M:Z

    if-eqz v1, :cond_5

    if-nez v4, :cond_5

    iget-object v1, p0, LX/FxB;->A09:LX/FeR;

    iget v5, v1, LX/FeR;->A00:I

    const/4 v1, 0x2

    if-ne v5, v1, :cond_5

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v5

    const-wide/16 v8, 0x3e8

    div-long/2addr v12, v8

    invoke-static {v5, v7, v12, v13}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    div-long/2addr v10, v8

    invoke-static {v5, v0, v10, v11}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    div-long/2addr v2, v8

    invoke-static {v5, v1, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v1, "PlaybackPositionMs: %d, bufferedDurationMs: %d, nextLoadPositionMs: %d"

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/FxB;->A0V:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-static {v1, v2, v0}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    iput-boolean v7, p0, LX/FxB;->A0R:Z

    :cond_5
    invoke-direct {p0, v4}, LX/FxB;->A0J(Z)V

    if-eqz v4, :cond_0

    iget-wide v3, p0, LX/FxB;->A06:J

    iget-wide v0, v6, LX/FNB;->A00:J

    sub-long/2addr v3, v0

    iget-object v2, v6, LX/FNB;->A08:LX/HH5;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    invoke-interface {v2, v3, v4, v0, v1}, LX/HH5;->AcA(JJ)Z

    return-void

    :cond_6
    iget-object v0, v6, LX/FNB;->A08:LX/HH5;

    invoke-interface {v0, v12, v13}, LX/HCY;->Akr(J)J

    move-result-wide v10

    iget-boolean v0, p0, LX/FxB;->A0J:Z

    if-eqz v0, :cond_2

    iget-object v8, v4, LX/Fjh;->A05:LX/FNB;

    :goto_1
    if-eqz v8, :cond_2

    if-eq v8, v6, :cond_2

    iget-wide v0, p0, LX/FxB;->A06:J

    iget-wide v4, v8, LX/FNB;->A00:J

    sub-long/2addr v0, v4

    iget-object v4, v8, LX/FNB;->A08:LX/HH5;

    invoke-interface {v4, v0, v1}, LX/HCY;->Akr(J)J

    move-result-wide v0

    add-long/2addr v10, v0

    iget-object v8, v8, LX/FNB;->A01:LX/FNB;

    goto :goto_1

    :cond_7
    iget-object v0, v6, LX/FNB;->A08:LX/HH5;

    invoke-interface {v0}, LX/HH5;->Av3()J

    move-result-wide v2

    goto/16 :goto_0
.end method

.method private A0I(Z)V
    .locals 11

    move-object v3, p0

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v0, v0, LX/Fjh;->A05:LX/FNB;

    iget-object v0, v0, LX/FNB;->A02:LX/FDI;

    iget-object v4, v0, LX/FDI;->A04:LX/FM9;

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-wide v5, v0, LX/FeR;->A0D:J

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v8}, LX/FxB;->A01(LX/FM9;JZZ)J

    move-result-wide v7

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v0, LX/FeR;->A0D:J

    cmp-long v0, v7, v1

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/FxB;->A09:LX/FeR;

    iget-wide v9, v5, LX/FeR;->A01:J

    move-object v6, v4

    invoke-virtual/range {v5 .. v10}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v0

    iput-object v0, p0, LX/FxB;->A09:LX/FeR;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/FxB;->A0Z:LX/FHT;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/FHT;->A00(I)V

    :cond_0
    return-void
.end method

.method private A0J(Z)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/FxB;->A09:LX/FeR;

    iget-boolean v2, v0, LX/FeR;->A0A:Z

    move/from16 v14, p1

    if-eq v2, v14, :cond_0

    iget-object v3, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v8, v0, LX/FeR;->A08:Ljava/lang/Object;

    iget-object v4, v0, LX/FeR;->A04:LX/FM9;

    iget-wide v10, v0, LX/FeR;->A02:J

    iget-wide v12, v0, LX/FeR;->A01:J

    iget v9, v0, LX/FeR;->A00:I

    iget-object v5, v0, LX/FeR;->A05:LX/Frm;

    iget-object v6, v0, LX/FeR;->A06:LX/FBy;

    iget-object v7, v0, LX/FeR;->A07:Ljava/lang/Integer;

    iget-boolean v15, v0, LX/FeR;->A09:Z

    new-instance v2, LX/FeR;

    invoke-direct/range {v2 .. v15}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FM9;LX/Frm;LX/FBy;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v0, v2}, LX/FeR;->A00(LX/FeR;LX/FeR;)V

    iput-object v2, v1, LX/FxB;->A09:LX/FeR;

    :cond_0
    return-void
.end method

.method private A0K(ZZ)V
    .locals 4

    const/4 v3, 0x1

    invoke-direct {p0, v3, p1, p1}, LX/FxB;->A0L(ZZZ)V

    iget-object v2, p0, LX/FxB;->A0Z:LX/FHT;

    iget v1, p0, LX/FxB;->A02:I

    add-int/2addr v1, p2

    iget v0, v2, LX/FHT;->A01:I

    add-int/2addr v0, v1

    iput v0, v2, LX/FHT;->A01:I

    const/4 v0, 0x0

    iput v0, p0, LX/FxB;->A02:I

    iget-object v0, p0, LX/FxB;->A0a:LX/HD7;

    invoke-interface {v0}, LX/HD7;->Beq()V

    invoke-direct {p0, v3}, LX/FxB;->A0A(I)V

    return-void
.end method

.method private A0L(ZZZ)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    const/4 v2, 0x2

    iget-object v1, v1, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/FxB;->A0M:Z

    iget-object v1, v0, LX/FxB;->A0X:LX/Fxn;

    iget-object v1, v1, LX/Fxn;->A02:LX/Fxl;

    invoke-virtual {v1}, LX/Fxl;->A00()V

    iget-object v1, v0, LX/FxB;->A0f:LX/Fxl;

    invoke-virtual {v1}, LX/Fxl;->A00()V

    iget-boolean v1, v0, LX/FxB;->A0n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, LX/FxB;->A0h:LX/Fxm;

    invoke-virtual {v1}, LX/Fxm;->A00()V

    :cond_0
    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/FxB;->A06:J

    iget-object v7, v0, LX/FxB;->A0P:[LX/HH3;

    array-length v6, v7

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_1

    aget-object v1, v7, v4

    :try_start_0
    invoke-direct {v0, v1}, LX/FxB;->A0G(LX/HH3;)V

    goto :goto_1
    :try_end_0
    .catch LX/Dz5; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "ExoPlayerImplInternal"

    const-string v1, "Stop failed."

    invoke-static {v2, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    new-array v1, v5, [LX/HH3;

    iput-object v1, v0, LX/FxB;->A0P:[LX/HH3;

    iget-object v2, v0, LX/FxB;->A0b:LX/Fjh;

    xor-int/lit8 v1, p2, 0x1

    invoke-virtual {v2, v1}, LX/Fjh;->A08(Z)V

    invoke-direct {v0, v5}, LX/FxB;->A0J(Z)V

    const/4 v3, 0x0

    if-eqz p2, :cond_2

    iput-object v3, v0, LX/FxB;->A08:LX/F8d;

    :cond_2
    if-eqz p3, :cond_4

    sget-object v7, Lcom/facebook/android/exoplayer2/Timeline;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iput-object v7, v2, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v4, v0, LX/FxB;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHF;

    iget-object v1, v1, LX/GHF;->A03:LX/FNs;

    invoke-virtual {v1, v5}, LX/FNs;->A03(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    iput v5, v0, LX/FxB;->A01:I

    move-object v12, v3

    goto :goto_3

    :cond_4
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-object v7, v1, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v12, v1, LX/FeR;->A08:Ljava/lang/Object;

    :goto_3
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    if-eqz p2, :cond_8

    iget-object v6, v1, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v6}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, 0x0

    :goto_4
    const-wide/16 v16, -0x1

    const/4 v15, -0x1

    new-instance v8, LX/FM9;

    move-object v13, v8

    move v14, v1

    move/from16 v18, v15

    invoke-direct/range {v13 .. v18}, LX/FM9;-><init>(IIJI)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v14, -0x7fffffffffffffffL    # -4.9E-324

    :goto_5
    iget-object v4, v0, LX/FxB;->A09:LX/FeR;

    iget v13, v4, LX/FeR;->A00:I

    if-eqz p3, :cond_6

    sget-object v9, LX/Frm;->A03:LX/Frm;

    iget-object v10, v0, LX/FxB;->A0q:LX/FBy;

    :goto_6
    sget-object v11, LX/00Q;->A00:Ljava/lang/Integer;

    const/16 v18, 0x0

    new-instance v6, LX/FeR;

    move-wide/from16 v16, v1

    move/from16 v19, v18

    invoke-direct/range {v6 .. v19}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FM9;LX/Frm;LX/FBy;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    iput-object v6, v0, LX/FxB;->A09:LX/FeR;

    if-eqz p1, :cond_5

    iget-object v1, v0, LX/FxB;->A0C:LX/HCG;

    if-eqz v1, :cond_5

    invoke-interface {v1, v0}, LX/HCG;->BnL(LX/H6E;)V

    iput-object v3, v0, LX/FxB;->A0C:LX/HCG;

    :cond_5
    return-void

    :cond_6
    iget-object v9, v4, LX/FeR;->A05:LX/Frm;

    iget-object v10, v4, LX/FeR;->A06:LX/FBy;

    goto :goto_6

    :cond_7
    iget-boolean v1, v0, LX/FxB;->A0O:Z

    invoke-virtual {v6, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v5

    iget-object v4, v0, LX/FxB;->A0d:LX/FYv;

    const-wide/16 v1, 0x0

    invoke-virtual {v6, v4, v5, v1, v2}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    move-result-object v1

    iget v1, v1, LX/FYv;->A00:I

    goto :goto_4

    :cond_8
    iget-object v8, v1, LX/FeR;->A04:LX/FM9;

    iget-wide v14, v1, LX/FeR;->A0D:J

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A01:J

    goto :goto_5
.end method

.method private A0M([ZI)V
    .locals 22

    move/from16 v0, p2

    new-array v0, v0, [LX/HH3;

    move-object/from16 v12, p0

    iput-object v0, v12, LX/FxB;->A0P:[LX/HH3;

    iget-object v11, v12, LX/FxB;->A0b:LX/Fjh;

    iget-object v0, v11, LX/Fjh;->A05:LX/FNB;

    move-object/from16 v21, v0

    const/4 v10, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v12, LX/FxB;->A0o:[LX/HH3;

    array-length v0, v1

    if-ge v10, v0, :cond_d

    move-object/from16 v0, v21

    iget-object v0, v0, LX/FNB;->A05:LX/FBy;

    iget-object v0, v0, LX/FBy;->A03:[LX/FYM;

    aget-object v0, v0, v10

    if-eqz v0, :cond_9

    aget-boolean v5, p1, v10

    add-int/lit8 v20, v2, 0x1

    iget-object v13, v11, LX/Fjh;->A05:LX/FNB;

    aget-object v9, v1, v10

    iget-object v0, v12, LX/FxB;->A0P:[LX/HH3;

    aput-object v9, v0, v2

    move-object v8, v9

    check-cast v8, LX/Fwa;

    iget v0, v8, LX/Fwa;->A01:I

    if-nez v0, :cond_8

    iget-object v0, v11, LX/Fjh;->A06:LX/FNB;

    invoke-static {v0, v13}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    iget-object v2, v13, LX/FNB;->A05:LX/FBy;

    iget-object v1, v2, LX/FBy;->A03:[LX/FYM;

    aget-object v14, v1, v10

    iget-object v1, v2, LX/FBy;->A04:[LX/HH6;

    aget-object v4, v1, v10

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    move-object v1, v4

    check-cast v1, LX/FxU;

    iget-object v1, v1, LX/FxU;->A03:[I

    array-length v2, v1

    :goto_1
    new-array v7, v2, [LX/FsZ;

    :goto_2
    if-ge v3, v2, :cond_1

    move-object v1, v4

    check-cast v1, LX/FxU;

    iget-object v1, v1, LX/FxU;->A04:[LX/FsZ;

    aget-object v1, v1, v3

    aput-object v1, v7, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    iget-boolean v1, v12, LX/FxB;->A0K:Z

    if-eqz v1, :cond_2

    iget-object v1, v12, LX/FxB;->A09:LX/FeR;

    iget v2, v1, LX/FeR;->A00:I

    const/4 v1, 0x3

    const/16 v19, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/16 v19, 0x0

    :cond_3
    if-nez v5, :cond_4

    const/4 v6, 0x1

    if-nez v19, :cond_5

    :cond_4
    const/4 v6, 0x0

    :cond_5
    iget-object v1, v13, LX/FNB;->A0B:[LX/HBS;

    aget-object v16, v1, v10

    iget-wide v4, v12, LX/FxB;->A06:J

    iget-boolean v1, v12, LX/FxB;->A0G:Z

    if-nez v1, :cond_b

    iget-wide v2, v0, LX/FNB;->A00:J

    :goto_3
    iget-wide v0, v13, LX/FNB;->A00:J

    const/4 v13, 0x1

    iput-object v14, v8, LX/Fwa;->A04:LX/FYM;

    iput v13, v8, LX/Fwa;->A01:I

    invoke-virtual {v8, v6, v15}, LX/Fwa;->A0G(ZZ)V

    iget-boolean v14, v8, LX/Fwa;->A08:Z

    xor-int/lit8 v14, v14, 0x1

    invoke-static {v14}, LX/FfW;->A03(Z)V

    move-object/from16 v14, v16

    iput-object v14, v8, LX/Fwa;->A06:LX/HBS;

    iget-wide v14, v8, LX/Fwa;->A02:J

    const-wide/high16 v17, -0x8000000000000000L

    cmp-long v16, v14, v17

    if-nez v16, :cond_6

    iput-wide v2, v8, LX/Fwa;->A02:J

    :cond_6
    iput-object v7, v8, LX/Fwa;->A0A:[LX/FsZ;

    iput-wide v0, v8, LX/Fwa;->A03:J

    invoke-virtual {v8, v7, v0, v1}, LX/Fwa;->A0D([LX/FsZ;J)V

    const/4 v0, 0x0

    iput-boolean v0, v8, LX/Fwa;->A08:Z

    iput-wide v4, v8, LX/Fwa;->A02:J

    invoke-virtual {v8, v4, v5, v6}, LX/Fwa;->A0F(JZ)V

    iget-object v2, v12, LX/FxB;->A0X:LX/Fxn;

    instance-of v0, v9, LX/Dz1;

    if-eqz v0, :cond_a

    move-object v1, v9

    check-cast v1, LX/Dz1;

    :goto_4
    if-eqz v1, :cond_7

    iget-object v0, v2, LX/Fxn;->A01:LX/HAp;

    if-eq v1, v0, :cond_7

    if-nez v0, :cond_c

    iput-object v1, v2, LX/Fxn;->A01:LX/HAp;

    iput-object v9, v2, LX/Fxn;->A00:LX/HH3;

    iget-object v0, v2, LX/Fxn;->A02:LX/Fxl;

    iget-object v0, v0, LX/Fxl;->A01:LX/FYh;

    invoke-interface {v1, v0}, LX/HAp;->BuN(LX/FYh;)LX/FYh;

    invoke-static {v2}, LX/Fxn;->A00(LX/Fxn;)V

    :cond_7
    if-eqz v19, :cond_8

    iget v0, v8, LX/Fwa;->A01:I

    invoke-static {v0, v13}, LX/Awu;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    const/4 v0, 0x2

    iput v0, v8, LX/Fwa;->A01:I

    invoke-virtual {v8}, LX/Fwa;->A0B()V

    :cond_8
    move/from16 v2, v20

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_0

    :cond_a
    instance-of v0, v9, LX/DzY;

    if-eqz v0, :cond_7

    move-object v1, v9

    check-cast v1, LX/DzY;

    goto :goto_4

    :cond_b
    iget-object v1, v0, LX/FNB;->A02:LX/FDI;

    iget-wide v2, v1, LX/FDI;->A03:J

    iget-wide v0, v0, LX/FNB;->A00:J

    add-long/2addr v2, v0

    goto :goto_3

    :cond_c
    const-string v0, "Multiple renderer media clocks enabled."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    invoke-static {v2, v1, v0}, LX/Dz5;->A00(Ljava/lang/Throwable;II)LX/Dz5;

    move-result-object v0

    throw v0

    :cond_d
    return-void
.end method

.method private A0N()Z
    .locals 6

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v5, v0, LX/Fjh;->A05:LX/FNB;

    iget-object v0, v5, LX/FNB;->A02:LX/FDI;

    iget-wide v3, v0, LX/FDI;->A01:J

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v0, LX/FeR;->A0D:J

    cmp-long v0, v1, v3

    if-ltz v0, :cond_0

    iget-object v1, v5, LX/FNB;->A01:LX/FNB;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/FNB;->A07:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FNB;->A02:LX/FDI;

    iget-object v0, v0, LX/FDI;->A04:LX/FM9;

    iget v1, v0, LX/FM9;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private A0O(LX/GHF;)Z
    .locals 7

    iget-object v1, p1, LX/GHF;->A02:Ljava/lang/Object;

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-nez v1, :cond_0

    iget-object v0, p1, LX/GHF;->A03:LX/FNs;

    iget-object v6, v0, LX/FNs;->A09:Lcom/facebook/android/exoplayer2/Timeline;

    iget v3, v0, LX/FNs;->A00:I

    iget-wide v1, v0, LX/FNs;->A02:J

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v1

    new-instance v0, LX/F8d;

    invoke-direct {v0, v6, v3, v1, v2}, LX/F8d;-><init>(Lcom/facebook/android/exoplayer2/Timeline;IJ)V

    invoke-direct {p0, v0, v4}, LX/FxB;->A02(LX/F8d;Z)Landroid/util/Pair;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/7qL;->A00(Landroid/util/Pair;)I

    move-result v4

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-object v3, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v0, p0, LX/FxB;->A0c:LX/FM7;

    invoke-virtual {v3, v0, v4, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v0

    iget-object v0, v0, LX/FM7;->A03:Ljava/lang/Object;

    iput v4, p1, LX/GHF;->A00:I

    iput-wide v1, p1, LX/GHF;->A01:J

    iput-object v0, p1, LX/GHF;->A02:Ljava/lang/Object;

    return v5

    :cond_0
    iget-object v0, p0, LX/FxB;->A09:LX/FeR;

    iget-object v0, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iput v1, p1, LX/GHF;->A00:I

    return v5

    :cond_1
    return v4
.end method


# virtual methods
.method public A0P()J
    .locals 12

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v5, v0, LX/Fjh;->A04:LX/FNB;

    const-wide/16 v10, 0x0

    if-eqz v5, :cond_3

    iget-object v7, v5, LX/FNB;->A0B:[LX/HBS;

    const-wide v8, 0x7fffffffffffffffL

    const/4 v6, 0x0

    const-wide v3, 0x7fffffffffffffffL

    :goto_0
    array-length v0, v7

    if-ge v6, v0, :cond_2

    aget-object v2, v7, v6

    instance-of v0, v2, LX/FxL;

    if-eqz v0, :cond_1

    check-cast v2, LX/FxL;

    iget-object v0, v2, LX/FxL;->A01:LX/FxG;

    iget-object v1, v0, LX/FxG;->A0H:[LX/Fwt;

    iget v0, v2, LX/FxL;->A00:I

    aget-object v0, v1, v0

    iget-object v2, v0, LX/Fwt;->A09:LX/FY1;

    monitor-enter v2

    :try_start_0
    iget v0, v2, LX/FY1;->A02:I

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v2, LX/FY1;->A0E:[J

    iget v0, v2, LX/FY1;->A04:I

    aget-wide v0, v1, v0

    goto :goto_2

    :goto_1
    const-wide/high16 v0, -0x8000000000000000L
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    monitor-exit v2

    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    iget-object v0, v5, LX/FNB;->A08:LX/HH5;

    invoke-interface {v0, v3, v4}, LX/HCY;->Akr(J)J

    move-result-wide v0

    return-wide v0

    :cond_3
    return-wide v10
.end method

.method public A0Q(LX/FYh;)V
    .locals 3

    iget-object v1, p0, LX/FxB;->A0V:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FxB;->A0b:LX/Fjh;

    iget-object v2, v0, LX/Fjh;->A05:LX/FNB;

    if-nez v2, :cond_0

    iget-object v2, v0, LX/Fjh;->A04:LX/FNB;

    :goto_0
    if-nez v2, :cond_0

    return-void

    :cond_0
    iget-object v0, v2, LX/FNB;->A05:LX/FBy;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FBy;->A04:[LX/HH6;

    array-length v1, v0

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v1, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    iget-object v2, v2, LX/FNB;->A01:LX/FNB;

    goto :goto_0
.end method

.method public bridge synthetic BMF(LX/HCY;)V
    .locals 2

    iget-object v1, p0, LX/FxB;->A0g:LX/Fcj;

    const/16 v0, 0xa

    invoke-static {v1, p1, v0}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    return-void
.end method

.method public BYg(LX/HH5;)V
    .locals 2

    iget-object v1, p0, LX/FxB;->A0g:LX/Fcj;

    const/16 v0, 0x9

    invoke-static {v1, p1, v0}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bdd(Lcom/facebook/android/exoplayer2/Timeline;LX/HCG;Ljava/lang/Object;)V
    .locals 3

    iget-object v2, p0, LX/FxB;->A0g:LX/Fcj;

    new-instance v1, LX/F8c;

    invoke-direct {v1, p1, p2, p3}, LX/F8c;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/HCG;Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-static {v2, v1, v0}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 38

    const-string v18, "ExoPlayerImplInternal"

    const/4 v4, 0x1

    const/4 v3, 0x0

    :try_start_0
    move-object/from16 v0, p0

    move-object/from16 v2, p1

    iget v1, v2, Landroid/os/Message;->what:I

    packed-switch v1, :pswitch_data_0

    return v3

    :pswitch_0
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/FYh;

    iget-object v1, v0, LX/FxB;->A0X:LX/Fxn;

    invoke-virtual {v1, v2}, LX/Fxn;->BuN(LX/FYh;)LX/FYh;

    iget-object v1, v0, LX/FxB;->A0h:LX/Fxm;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/Fxm;->BuN(LX/FYh;)LX/FYh;

    :cond_0
    iget-object v1, v0, LX/FxB;->A0f:LX/Fxl;

    if-eqz v1, :cond_7f

    invoke-virtual {v1, v2}, LX/Fxl;->BuN(LX/FYh;)LX/FYh;

    goto/16 :goto_41

    :pswitch_1
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/HCG;

    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_0
    .catch LX/Dz5; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_4

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v5

    :try_start_1
    iget v1, v2, Landroid/os/Message;->arg2:I
    :try_end_1
    .catch LX/Dz5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_4

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v2

    :try_start_2
    iget v1, v0, LX/FxB;->A02:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LX/FxB;->A02:I

    invoke-direct {v0, v4, v5, v2}, LX/FxB;->A0L(ZZZ)V

    iget-object v1, v0, LX/FxB;->A0a:LX/HD7;

    invoke-interface {v1}, LX/HD7;->BYf()V

    iput-object v6, v0, LX/FxB;->A0C:LX/HCG;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LX/FxB;->A0A(I)V

    iget-object v1, v0, LX/FxB;->A0Y:LX/Fid;

    invoke-interface {v6, v1, v0, v4}, LX/HCG;->Bl5(LX/Fid;LX/H6E;Z)V

    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    iget-object v2, v1, LX/Fcj;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_41

    :pswitch_2
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_2
    .catch LX/Dz5; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_4

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v8

    const/4 v7, 0x3

    :try_start_3
    iput-boolean v3, v0, LX/FxB;->A0M:Z

    iput-boolean v8, v0, LX/FxB;->A0K:Z

    iget-object v5, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v1, v5, LX/Fjh;->A04:LX/FNB;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/FNB;->A08:LX/HH5;

    invoke-interface {v1, v8}, LX/HCY;->BuL(Z)V

    :cond_1
    if-nez v8, :cond_2

    invoke-direct {v0}, LX/FxB;->A07()V

    invoke-direct {v0}, LX/FxB;->A08()V

    iget-boolean v2, v0, LX/FxB;->A0l:Z

    const/4 v1, 0x2

    invoke-direct {v0, v1, v2}, LX/FxB;->A09(BZ)V

    iget-boolean v1, v0, LX/FxB;->A0F:Z

    if-eqz v1, :cond_4

    iget-object v5, v5, LX/Fjh;->A04:LX/FNB;

    if-eqz v5, :cond_4

    iget-object v9, v5, LX/FNB;->A08:LX/HH5;

    iget-wide v1, v0, LX/FxB;->A06:J

    iget-wide v5, v5, LX/FNB;->A00:J

    sub-long/2addr v1, v5

    invoke-interface {v9, v1, v2}, LX/HCY;->Aae(J)V

    goto :goto_0

    :cond_2
    iget-boolean v1, v0, LX/FxB;->A0l:Z

    invoke-direct {v0, v3, v1}, LX/FxB;->A09(BZ)V

    iget-object v5, v0, LX/FxB;->A0a:LX/HD7;

    const-wide/16 v1, -0x1

    invoke-interface {v5, v1, v2, v1, v2}, LX/HD7;->BuC(JJ)V

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget v2, v1, LX/FeR;->A00:I

    if-ne v2, v7, :cond_3

    invoke-direct {v0}, LX/FxB;->A06()V

    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    iget-object v2, v1, LX/Fcj;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_0

    :cond_3
    const/4 v1, 0x2

    if-ne v2, v1, :cond_4

    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    iget-object v2, v1, LX/Fcj;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_4
    :goto_0
    :try_start_4
    iget-object v2, v0, LX/FxB;->A0V:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto/16 :goto_41

    :catchall_0
    move-exception v5

    iget-object v2, v0, LX/FxB;->A0V:Landroid/os/Handler;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1, v7}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    throw v5

    :pswitch_3
    iget-object v12, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v12, LX/F8d;

    iget-object v11, v0, LX/FxB;->A0Z:LX/FHT;

    const/16 v17, 0x1

    iget v1, v11, LX/FHT;->A01:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v11, LX/FHT;->A01:I

    invoke-direct {v0, v12, v4}, LX/FxB;->A02(LX/F8d;Z)Landroid/util/Pair;

    move-result-object v9

    const-wide/16 v7, 0x0

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    if-nez v9, :cond_6

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-object v5, v1, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    goto :goto_1

    :cond_5
    iget-boolean v1, v0, LX/FxB;->A0O:Z

    invoke-virtual {v5, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v2

    iget-object v1, v0, LX/FxB;->A0d:LX/FYv;

    invoke-virtual {v5, v1, v2, v7, v8}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    move-result-object v1

    iget v1, v1, LX/FYv;->A00:I

    :goto_1
    const-wide/16 v24, -0x1

    const/16 v23, -0x1

    new-instance v13, LX/FM9;

    move-object/from16 v21, v13

    move/from16 v22, v1

    move/from16 v26, v23

    invoke-direct/range {v21 .. v26}, LX/FM9;-><init>(IIJI)V

    goto :goto_2

    :cond_6
    iget-object v1, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v2

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-object v1, v0, LX/FxB;->A0b:LX/Fjh;

    invoke-virtual {v1, v2, v5, v6}, LX/Fjh;->A07(IJ)LX/FM9;

    move-result-object v13

    iget-object v1, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    iget-wide v9, v12, LX/F8d;->A01:J

    cmp-long v14, v9, v19

    const/16 v16, 0x0

    if-nez v14, :cond_7

    goto :goto_3

    :goto_2
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    :goto_3
    const/16 v16, 0x1
    :try_end_4
    .catch LX/Dz5; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_4

    :cond_7
    :try_start_5
    iget-object v9, v0, LX/FxB;->A0C:LX/HCG;

    if-eqz v9, :cond_d

    iget v9, v0, LX/FxB;->A02:I

    if-gtz v9, :cond_d

    cmp-long v9, v1, v19

    if-nez v9, :cond_8

    const/4 v7, 0x4

    invoke-direct {v0, v7}, LX/FxB;->A0A(I)V

    invoke-direct {v0, v3, v4, v3}, LX/FxB;->A0L(ZZZ)V

    goto :goto_6

    :cond_8
    iget-object v9, v0, LX/FxB;->A09:LX/FeR;

    iget-object v9, v9, LX/FeR;->A04:LX/FM9;

    invoke-virtual {v13, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    iget-object v9, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v10, v9, LX/Fjh;->A05:LX/FNB;

    if-eqz v10, :cond_9

    cmp-long v9, v1, v7

    if-eqz v9, :cond_9

    goto :goto_4

    :cond_9
    move-wide/from16 v21, v1

    goto :goto_5

    :goto_4
    iget-object v8, v10, LX/FNB;->A08:LX/HH5;

    iget-object v7, v0, LX/FxB;->A0B:LX/FYU;

    invoke-interface {v8, v7, v1, v2}, LX/HH5;->AjQ(LX/FYU;J)J

    move-result-wide v21

    :goto_5
    sget-object v7, LX/F06;->A04:Ljava/util/UUID;

    invoke-static/range {v21 .. v22}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v14

    iget-object v7, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v7, v7, LX/FeR;->A0D:J

    invoke-static {v7, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v8

    cmp-long v7, v14, v8

    if-nez v7, :cond_b

    iget-object v7, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v7, v7, LX/FeR;->A0D:J

    goto :goto_8

    :cond_a
    move-wide/from16 v21, v1

    :cond_b
    iget-object v7, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v8, v7, LX/Fjh;->A05:LX/FNB;

    iget-object v7, v7, LX/Fjh;->A06:LX/FNB;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {v8, v7}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v24

    :try_start_6
    move-object/from16 v19, v0

    move-object/from16 v20, v13

    move/from16 v23, v3

    invoke-direct/range {v19 .. v24}, LX/FxB;->A01(LX/FM9;JZZ)J

    move-result-wide v7

    cmp-long v9, v1, v7

    if-nez v9, :cond_c

    const/16 v17, 0x0

    :cond_c
    or-int v16, v16, v17

    goto :goto_7

    :cond_d
    iput-object v12, v0, LX/FxB;->A08:LX/F8d;

    const/4 v7, 0x0

    iput-object v7, v0, LX/FxB;->A07:LX/F5i;

    :goto_6
    move-wide v7, v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    :try_start_7
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    goto :goto_9

    :goto_8
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    :goto_9
    move-object/from16 v19, v1

    move-object/from16 v20, v13

    move-wide/from16 v21, v7

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v1

    iput-object v1, v0, LX/FxB;->A09:LX/FeR;

    if-eqz v16, :cond_7f

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LX/FHT;->A00(I)V

    goto/16 :goto_41

    :catchall_1
    move-exception v8

    iget-object v7, v0, LX/FxB;->A09:LX/FeR;

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-wide/from16 v21, v1

    move-wide/from16 v23, v5

    invoke-virtual/range {v19 .. v24}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v1

    iput-object v1, v0, LX/FxB;->A09:LX/FeR;

    if-eqz v16, :cond_e

    const/4 v1, 0x2

    invoke-virtual {v11, v1}, LX/FHT;->A00(I)V

    :cond_e
    throw v8

    :pswitch_4
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/FYU;

    iput-object v1, v0, LX/FxB;->A0B:LX/FYU;

    goto/16 :goto_41

    :pswitch_5
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_7
    .catch LX/Dz5; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_4

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v1

    :try_start_8
    invoke-direct {v0, v1, v4}, LX/FxB;->A0K(ZZ)V

    goto/16 :goto_41

    :pswitch_6
    iget-object v5, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, LX/F8c;

    iget-object v2, v5, LX/F8c;->A01:LX/HCG;

    iget-object v1, v0, LX/FxB;->A0C:LX/HCG;

    if-ne v2, v1, :cond_7f

    iget-object v15, v0, LX/FxB;->A09:LX/FeR;

    iget-object v8, v15, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v9, v5, LX/F8c;->A00:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v5, LX/F8c;->A02:Ljava/lang/Object;

    move-object/from16 v25, v1

    iget-object v7, v0, LX/FxB;->A0b:LX/Fjh;

    iput-object v9, v7, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v15, LX/FeR;->A04:LX/FM9;

    move-object/from16 v21, v1

    iget-wide v5, v15, LX/FeR;->A02:J

    iget-wide v1, v15, LX/FeR;->A01:J

    iget v10, v15, LX/FeR;->A00:I

    move/from16 v17, v10

    iget-boolean v10, v15, LX/FeR;->A0A:Z

    move/from16 v16, v10

    iget-object v14, v15, LX/FeR;->A05:LX/Frm;

    iget-object v13, v15, LX/FeR;->A06:LX/FBy;

    iget-object v12, v15, LX/FeR;->A07:Ljava/lang/Integer;

    iget-boolean v11, v15, LX/FeR;->A09:Z

    new-instance v10, LX/FeR;

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v22, v14

    move-object/from16 v23, v13

    move-object/from16 v24, v12

    move/from16 v26, v17

    move-wide/from16 v27, v5

    move-wide/from16 v29, v1

    move/from16 v31, v16

    move/from16 v32, v11

    invoke-direct/range {v19 .. v32}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FM9;LX/Frm;LX/FBy;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v15, v10}, LX/FeR;->A00(LX/FeR;LX/FeR;)V

    iput-object v10, v0, LX/FxB;->A09:LX/FeR;

    iget-object v5, v0, LX/FxB;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_f
    :goto_a
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_10

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHF;

    invoke-direct {v0, v1}, LX/FxB;->A0O(LX/GHF;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/GHF;

    iget-object v1, v1, LX/GHF;->A03:LX/FNs;

    invoke-virtual {v1, v3}, LX/FNs;->A03(Z)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_a

    :cond_10
    invoke-static {v5}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    iget v5, v0, LX/FxB;->A02:I

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v12, 0x0

    if-lez v5, :cond_11

    iget-object v2, v0, LX/FxB;->A0Z:LX/FHT;

    iget v1, v2, LX/FHT;->A01:I

    add-int/2addr v1, v5

    iput v1, v2, LX/FHT;->A01:I

    iput v3, v0, LX/FxB;->A02:I

    iget-object v1, v0, LX/FxB;->A08:LX/F8d;

    const/4 v6, 0x0

    if-eqz v1, :cond_18

    invoke-direct {v0, v1, v4}, LX/FxB;->A02(LX/F8d;Z)Landroid/util/Pair;

    move-result-object v2

    iput-object v6, v0, LX/FxB;->A08:LX/F8d;

    if-nez v2, :cond_1b

    goto/16 :goto_11

    :cond_11
    iget-object v2, v0, LX/FxB;->A09:LX/FeR;

    iget-object v1, v2, LX/FeR;->A04:LX/FM9;

    iget v6, v1, LX/FM9;->A02:I

    iget-wide v1, v2, LX/FeR;->A01:J

    invoke-virtual {v8}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/000;->A1O(I)Z

    move-result v5

    if-eqz v5, :cond_12

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v5

    invoke-static {v5}, LX/000;->A1O(I)Z

    move-result v5

    if-nez v5, :cond_7f

    invoke-virtual {v7, v6, v1, v2}, LX/Fjh;->A07(IJ)LX/FM9;

    move-result-object v8

    iget-object v7, v0, LX/FxB;->A09:LX/FeR;

    goto/16 :goto_10

    :cond_12
    iget-object v12, v7, LX/Fjh;->A05:LX/FNB;

    if-nez v12, :cond_13

    iget-object v12, v7, LX/Fjh;->A04:LX/FNB;

    if-nez v12, :cond_13

    iget-object v5, v0, LX/FxB;->A0c:LX/FM7;

    invoke-virtual {v8, v5, v6, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v5

    iget-object v5, v5, LX/FM7;->A03:Ljava/lang/Object;

    :goto_b
    invoke-virtual {v9, v5}, Lcom/facebook/android/exoplayer2/Timeline;->A04(Ljava/lang/Object;)I

    move-result v10

    const/4 v11, -0x1

    if-ne v10, v11, :cond_15

    invoke-direct {v0, v8, v9, v6}, LX/FxB;->A00(Lcom/facebook/android/exoplayer2/Timeline;Lcom/facebook/android/exoplayer2/Timeline;I)I

    move-result v1

    if-eq v1, v11, :cond_1c

    iget-object v5, v0, LX/FxB;->A0c:LX/FM7;

    invoke-virtual {v9, v5, v1, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v1

    iget v1, v1, LX/FM7;->A00:I

    invoke-direct {v0, v9, v1}, LX/FxB;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v10

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v10, v1, v2}, LX/Fjh;->A07(IJ)LX/FM9;

    move-result-object v8

    invoke-virtual {v9, v5, v10, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    goto :goto_c

    :cond_13
    iget-object v5, v12, LX/FNB;->A09:Ljava/lang/Object;

    goto :goto_b

    :goto_c
    if-eqz v12, :cond_17

    iget-object v13, v5, LX/FM7;->A03:Ljava/lang/Object;

    :cond_14
    iget-object v9, v12, LX/FNB;->A02:LX/FDI;

    iget-object v5, v9, LX/FDI;->A04:LX/FM9;

    invoke-virtual {v5, v11}, LX/FM9;->A00(I)LX/FM9;

    move-result-object v20

    iget-wide v5, v9, LX/FDI;->A03:J

    move-wide/from16 v23, v5

    iget-wide v5, v9, LX/FDI;->A02:J

    move-wide/from16 v25, v5

    iget-wide v15, v9, LX/FDI;->A00:J

    iget-wide v5, v9, LX/FDI;->A01:J

    iget-boolean v14, v9, LX/FDI;->A06:Z

    move/from16 v17, v14

    iget-boolean v9, v9, LX/FDI;->A05:Z

    move v14, v9

    new-instance v9, LX/FDI;

    move-object/from16 v19, v9

    move-wide/from16 v21, v23

    move-wide/from16 v23, v25

    move-wide/from16 v25, v15

    move-wide/from16 v27, v5

    move/from16 v29, v17

    move/from16 v30, v14

    invoke-direct/range {v19 .. v30}, LX/FDI;-><init>(LX/FM9;JJJJZZ)V

    :goto_d
    iput-object v9, v12, LX/FNB;->A02:LX/FDI;

    iget-object v5, v12, LX/FNB;->A01:LX/FNB;

    if-eqz v5, :cond_17

    iget-object v12, v12, LX/FNB;->A01:LX/FNB;

    iget-object v5, v12, LX/FNB;->A09:Ljava/lang/Object;

    invoke-virtual {v5, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_14

    iget-object v6, v12, LX/FNB;->A02:LX/FDI;

    iget-object v5, v6, LX/FDI;->A04:LX/FM9;

    invoke-virtual {v5, v10}, LX/FM9;->A00(I)LX/FM9;

    move-result-object v5

    invoke-static {v6, v7, v5}, LX/Fjh;->A01(LX/FDI;LX/Fjh;LX/FM9;)LX/FDI;

    move-result-object v9

    goto :goto_d

    :cond_15
    if-eq v10, v6, :cond_16

    iget-object v14, v0, LX/FxB;->A09:LX/FeR;

    iget-object v5, v14, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v20, v5

    iget-object v5, v14, LX/FeR;->A08:Ljava/lang/Object;

    move-object/from16 v25, v5

    iget-object v5, v14, LX/FeR;->A04:LX/FM9;

    invoke-virtual {v5, v10}, LX/FM9;->A00(I)LX/FM9;

    move-result-object v21

    iget-wide v8, v14, LX/FeR;->A02:J

    iget-wide v5, v14, LX/FeR;->A01:J

    iget v11, v14, LX/FeR;->A00:I

    move/from16 v26, v11

    iget-boolean v11, v14, LX/FeR;->A0A:Z

    move/from16 v17, v11

    iget-object v11, v14, LX/FeR;->A05:LX/Frm;

    move-object/from16 v16, v11

    iget-object v15, v14, LX/FeR;->A06:LX/FBy;

    iget-object v13, v14, LX/FeR;->A07:Ljava/lang/Integer;

    iget-boolean v12, v14, LX/FeR;->A09:Z

    new-instance v11, LX/FeR;

    move-object/from16 v19, v11

    move-object/from16 v22, v16

    move-object/from16 v23, v15

    move-object/from16 v24, v13

    move-wide/from16 v27, v8

    move-wide/from16 v29, v5

    move/from16 v31, v17

    move/from16 v32, v12

    invoke-direct/range {v19 .. v32}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FM9;LX/Frm;LX/FBy;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v14, v11}, LX/FeR;->A00(LX/FeR;LX/FeR;)V

    iput-object v11, v0, LX/FxB;->A09:LX/FeR;

    :cond_16
    iget-object v5, v0, LX/FxB;->A09:LX/FeR;

    iget-object v9, v5, LX/FeR;->A04:LX/FM9;

    iget v6, v9, LX/FM9;->A00:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_1d

    invoke-virtual {v7, v10, v1, v2}, LX/Fjh;->A07(IJ)LX/FM9;

    move-result-object v8

    invoke-virtual {v8, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_17
    iget-object v6, v7, LX/Fjh;->A05:LX/FNB;

    iget-object v5, v7, LX/Fjh;->A06:LX/FNB;
    :try_end_8
    .catch LX/Dz5; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_4

    invoke-static {v6, v5}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :try_start_9
    move-object v7, v0

    move-wide v9, v1

    move v11, v3

    invoke-direct/range {v7 .. v12}, LX/FxB;->A01(LX/FM9;JZZ)J

    move-result-wide v12

    iget-object v7, v0, LX/FxB;->A09:LX/FeR;

    goto :goto_f

    :cond_18
    iget-object v5, v0, LX/FxB;->A07:LX/F5i;

    if-eqz v5, :cond_1a

    iget-wide v1, v5, LX/F5i;->A00:J

    iget-object v8, v5, LX/F5i;->A01:LX/FM9;

    iput-object v6, v0, LX/FxB;->A07:LX/F5i;

    :goto_e
    iget-object v7, v0, LX/FxB;->A09:LX/FeR;

    iget v6, v8, LX/FM9;->A00:I

    const/4 v5, -0x1

    if-eq v6, v5, :cond_19

    :goto_f
    move-object v10, v7

    move-object v11, v8

    move-wide v14, v1

    invoke-virtual/range {v10 .. v15}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v1

    iput-object v1, v0, LX/FxB;->A09:LX/FeR;

    goto/16 :goto_41

    :cond_19
    :goto_10
    move-wide v12, v1

    goto :goto_f

    :cond_1a
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A02:J

    cmp-long v5, v1, v10

    if-nez v5, :cond_7f

    invoke-virtual {v9}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v1

    invoke-static {v1}, LX/000;->A1O(I)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v0, LX/FxB;->A0O:Z

    invoke-virtual {v9, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A05(Z)I

    move-result v1

    invoke-direct {v0, v9, v1}, LX/FxB;->A03(Lcom/facebook/android/exoplayer2/Timeline;I)Landroid/util/Pair;

    move-result-object v2

    :cond_1b
    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v5

    iget-object v1, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v7, v5, v1, v2}, LX/Fjh;->A07(IJ)LX/FM9;

    move-result-object v8

    goto :goto_e

    :cond_1c
    :goto_11
    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/FxB;->A0A(I)V

    invoke-direct {v0, v3, v4, v3}, LX/FxB;->A0L(ZZZ)V

    goto/16 :goto_41

    :cond_1d
    iget-wide v13, v0, LX/FxB;->A06:J

    iget v12, v9, LX/FM9;->A02:I

    iget-object v11, v7, LX/Fjh;->A05:LX/FNB;

    if-nez v11, :cond_1e

    iget-object v11, v7, LX/Fjh;->A04:LX/FNB;

    const/4 v10, 0x0

    goto :goto_13

    :cond_1e
    iget-object v2, v11, LX/FNB;->A02:LX/FDI;

    iget-object v1, v2, LX/FDI;->A04:LX/FM9;

    invoke-virtual {v1, v12}, LX/FM9;->A00(I)LX/FM9;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/Fjh;->A01(LX/FDI;LX/Fjh;LX/FM9;)LX/FDI;

    move-result-object v1

    iput-object v1, v11, LX/FNB;->A02:LX/FDI;

    :goto_12
    iget-object v1, v11, LX/FNB;->A02:LX/FDI;

    iget-boolean v1, v1, LX/FDI;->A06:Z

    if-eqz v1, :cond_1f

    iget-object v8, v7, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v6, v7, LX/Fjh;->A0A:LX/FM7;

    iget-object v5, v7, LX/Fjh;->A0B:LX/FYv;

    iget v2, v7, LX/Fjh;->A01:I

    iget-boolean v1, v7, LX/Fjh;->A09:Z

    move-object/from16 v19, v8

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    move/from16 v22, v12

    move/from16 v23, v2

    move/from16 v24, v1

    invoke-virtual/range {v19 .. v24}, Lcom/facebook/android/exoplayer2/Timeline;->A03(LX/FM7;LX/FYv;IIZ)I

    move-result v12

    :cond_1f
    iget-object v1, v11, LX/FNB;->A01:LX/FNB;

    move-object v10, v11

    move-object v11, v1

    :goto_13
    if-eqz v11, :cond_7f

    if-eqz v10, :cond_1e

    const/4 v1, -0x1

    if-eq v12, v1, :cond_20

    iget-object v5, v11, LX/FNB;->A09:Ljava/lang/Object;

    iget-object v2, v7, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v1, v7, LX/Fjh;->A0A:LX/FM7;

    invoke-virtual {v2, v1, v12, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v1

    iget-object v1, v1, LX/FM7;->A03:Ljava/lang/Object;

    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-static {v10, v7, v13, v14}, LX/Fjh;->A00(LX/FNB;LX/Fjh;J)LX/FDI;

    move-result-object v9

    if-eqz v9, :cond_20

    iget-object v2, v11, LX/FNB;->A02:LX/FDI;

    iget-object v1, v2, LX/FDI;->A04:LX/FM9;

    invoke-virtual {v1, v12}, LX/FM9;->A00(I)LX/FM9;

    move-result-object v1

    invoke-static {v2, v7, v1}, LX/Fjh;->A01(LX/FDI;LX/Fjh;LX/FM9;)LX/FDI;

    move-result-object v8

    iput-object v8, v11, LX/FNB;->A02:LX/FDI;

    iget-wide v5, v8, LX/FDI;->A03:J

    iget-wide v1, v9, LX/FDI;->A03:J

    cmp-long v15, v5, v1

    if-nez v15, :cond_20

    iget-wide v5, v8, LX/FDI;->A02:J

    iget-wide v1, v9, LX/FDI;->A02:J

    cmp-long v15, v5, v1

    if-nez v15, :cond_20

    iget-object v2, v8, LX/FDI;->A04:LX/FM9;

    iget-object v1, v9, LX/FDI;->A04:LX/FM9;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_20

    goto :goto_12

    :cond_20
    invoke-virtual {v7, v10}, LX/Fjh;->A09(LX/FNB;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-nez v1, :cond_7f

    invoke-direct {v0, v3}, LX/FxB;->A0I(Z)V

    goto/16 :goto_41

    :pswitch_7
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/HH5;

    iget-object v8, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v7, v8, LX/Fjh;->A04:LX/FNB;

    if-eqz v7, :cond_7f

    iget-object v1, v7, LX/FNB;->A08:LX/HH5;

    if-ne v1, v2, :cond_7f

    iget-object v1, v0, LX/FxB;->A0X:LX/Fxn;

    invoke-virtual {v1}, LX/Fxn;->AxC()LX/FYh;

    iput-boolean v4, v7, LX/FNB;->A07:Z

    iget-object v1, v7, LX/FNB;->A08:LX/HH5;

    invoke-interface {v1}, LX/HH5;->B2K()LX/Frm;

    move-result-object v1

    iput-object v1, v7, LX/FNB;->A03:LX/Frm;

    invoke-virtual {v7}, LX/FNB;->A02()Z

    iget-object v1, v7, LX/FNB;->A02:LX/FDI;

    iget-wide v1, v1, LX/FDI;->A03:J

    iget-object v5, v7, LX/FNB;->A0A:[LX/H9S;

    array-length v5, v5

    new-array v5, v5, [Z

    invoke-virtual {v7, v5, v1, v2, v3}, LX/FNB;->A00([ZJZ)J

    move-result-wide v21

    iget-wide v5, v7, LX/FNB;->A00:J

    iget-object v9, v7, LX/FNB;->A02:LX/FDI;

    iget-wide v1, v9, LX/FDI;->A03:J

    sub-long v1, v1, v21

    add-long/2addr v5, v1

    iput-wide v5, v7, LX/FNB;->A00:J

    iget-object v14, v9, LX/FDI;->A04:LX/FM9;

    iget-wide v10, v9, LX/FDI;->A02:J

    iget-wide v5, v9, LX/FDI;->A00:J

    iget-wide v1, v9, LX/FDI;->A01:J

    iget-boolean v12, v9, LX/FDI;->A06:Z

    iget-boolean v13, v9, LX/FDI;->A05:Z

    new-instance v9, LX/FDI;

    move-object/from16 v19, v9

    move-object/from16 v20, v14

    move-wide/from16 v23, v10

    move-wide/from16 v25, v5

    move-wide/from16 v27, v1

    move/from16 v29, v12

    move/from16 v30, v13

    invoke-direct/range {v19 .. v30}, LX/FDI;-><init>(LX/FM9;JJJJZZ)V

    iput-object v9, v7, LX/FNB;->A02:LX/FDI;

    iget-object v6, v7, LX/FNB;->A03:LX/Frm;

    iget-object v1, v7, LX/FNB;->A05:LX/FBy;

    iget-object v5, v0, LX/FxB;->A0a:LX/HD7;

    iget-object v2, v0, LX/FxB;->A0o:[LX/HH3;

    iget-object v1, v1, LX/FBy;->A04:[LX/HH6;

    invoke-interface {v5, v6, v2, v1}, LX/HD7;->Bgq(LX/Frm;[LX/HH3;[LX/HH6;)V

    iget-object v1, v8, LX/Fjh;->A05:LX/FNB;

    if-nez v1, :cond_21

    invoke-virtual {v8}, LX/Fjh;->A06()LX/FNB;

    move-result-object v1

    iget-object v1, v1, LX/FNB;->A02:LX/FDI;

    iget-wide v1, v1, LX/FDI;->A03:J

    invoke-direct {v0, v1, v2}, LX/FxB;->A0B(J)V

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX/FxB;->A0D(LX/FNB;)V

    :cond_21
    iget-boolean v1, v0, LX/FxB;->A0H:Z

    if-nez v1, :cond_22

    iget-boolean v1, v0, LX/FxB;->A0K:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_23

    :cond_22
    const/4 v2, 0x0

    :cond_23
    iget-boolean v1, v0, LX/FxB;->A0l:Z

    invoke-direct {v0, v2, v1}, LX/FxB;->A09(BZ)V

    iget-boolean v2, v0, LX/FxB;->A0K:Z

    iget-object v1, v8, LX/Fjh;->A04:LX/FNB;

    if-eqz v1, :cond_24

    iget-object v1, v1, LX/FNB;->A08:LX/HH5;

    invoke-interface {v1, v2}, LX/HCY;->BuL(Z)V

    goto :goto_14

    :pswitch_8
    iget-object v2, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/HH5;

    iget-object v1, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v1, v1, LX/Fjh;->A04:LX/FNB;

    if-eqz v1, :cond_7f

    iget-object v1, v1, LX/FNB;->A08:LX/HH5;

    if-ne v1, v2, :cond_7f

    :cond_24
    :goto_14
    invoke-direct {v0, v3}, LX/FxB;->A0H(Z)V

    goto/16 :goto_41

    :pswitch_9
    iget v2, v2, Landroid/os/Message;->arg1:I

    iput v2, v0, LX/FxB;->A03:I

    iget-object v1, v0, LX/FxB;->A0b:LX/Fjh;

    iput v2, v1, LX/Fjh;->A01:I

    invoke-static {v1}, LX/Fjh;->A04(LX/Fjh;)Z

    move-result v1

    if-nez v1, :cond_7f

    goto :goto_15

    :pswitch_a
    iget v1, v2, Landroid/os/Message;->arg1:I
    :try_end_9
    .catch LX/Dz5; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_4

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v2

    :try_start_a
    iput-boolean v2, v0, LX/FxB;->A0O:Z

    iget-object v1, v0, LX/FxB;->A0b:LX/Fjh;

    iput-boolean v2, v1, LX/Fjh;->A09:Z

    invoke-static {v1}, LX/Fjh;->A04(LX/Fjh;)Z

    move-result v1

    if-nez v1, :cond_7f

    :goto_15
    invoke-direct {v0, v4}, LX/FxB;->A0I(Z)V

    goto/16 :goto_41

    :pswitch_b
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/FNs;

    iget-wide v1, v6, LX/FNs;->A02:J

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v7

    if-nez v5, :cond_25

    invoke-direct {v0, v6}, LX/FxB;->A0E(LX/FNs;)V

    goto/16 :goto_41

    :cond_25
    iget-object v1, v0, LX/FxB;->A0C:LX/HCG;

    if-eqz v1, :cond_28

    iget v1, v0, LX/FxB;->A02:I

    if-gtz v1, :cond_28

    new-instance v2, LX/GHF;

    invoke-direct {v2, v6}, LX/GHF;-><init>(LX/FNs;)V

    invoke-direct {v0, v2}, LX/FxB;->A0O(LX/GHF;)Z

    move-result v1

    if-eqz v1, :cond_26

    iget-object v1, v0, LX/FxB;->A0i:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    goto/16 :goto_41

    :pswitch_c
    iget-object v6, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v6, LX/FNs;

    iget-object v5, v6, LX/FNs;->A03:Landroid/os/Looper;

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    if-nez v1, :cond_27

    const-string v2, "TAG"

    const-string v1, "Trying to send message on a dead thread."

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_26
    invoke-virtual {v6, v3}, LX/FNs;->A03(Z)V

    goto/16 :goto_41

    :cond_27
    const/4 v2, 0x0

    sget-object v1, LX/Fcj;->A01:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v5, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    new-instance v5, LX/Fcj;

    invoke-direct {v5, v1}, LX/Fcj;-><init>(Landroid/os/Handler;)V

    const/16 v1, 0x26

    new-instance v2, LX/DD5;

    invoke-direct {v2, v0, v6, v1}, LX/DD5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Fcj;->A00:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_41

    :cond_28
    iget-object v2, v0, LX/FxB;->A0i:Ljava/util/ArrayList;

    new-instance v1, LX/GHF;

    invoke-direct {v1, v6}, LX/GHF;-><init>(LX/FNs;)V

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_41

    :pswitch_d
    iget-object v1, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, LX/F5i;

    invoke-direct {v0, v1, v3}, LX/FxB;->A0C(LX/F5i;Z)V

    goto/16 :goto_41

    :pswitch_e
    iget-object v9, v2, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, LX/F5i;

    iget-wide v5, v9, LX/F5i;->A00:J

    iget-object v10, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v1, v10, LX/Fjh;->A05:LX/FNB;

    if-eqz v1, :cond_7f

    iget-object v2, v1, LX/FNB;->A08:LX/HH5;

    sget-object v1, LX/FYU;->A02:LX/FYU;

    invoke-interface {v2, v1, v5, v6}, LX/HH5;->AjQ(LX/FYU;J)J

    move-result-wide v1

    sub-long v7, v1, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v13

    const-wide/32 v11, 0x124f80

    cmp-long v5, v13, v11

    if-lez v5, :cond_29

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "Unable to find keyframe, skip fast seek. Distance: "

    invoke-static {v1, v2, v7, v8}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A0D:J

    :cond_29
    iget-object v10, v10, LX/Fjh;->A05:LX/FNB;

    if-nez v10, :cond_2a

    const-wide/16 v12, 0x0

    goto :goto_16

    :cond_2a
    iget-wide v5, v0, LX/FxB;->A06:J

    iget-wide v7, v10, LX/FNB;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v10, LX/FNB;->A08:LX/HH5;

    invoke-interface {v7, v5, v6}, LX/HCY;->Akr(J)J

    move-result-wide v12

    :goto_16
    invoke-virtual {v0}, LX/FxB;->A0P()J

    move-result-wide v5

    add-long/2addr v12, v5

    iget-object v6, v0, LX/FxB;->A0a:LX/HD7;

    iget-object v5, v0, LX/FxB;->A0X:LX/Fxn;

    invoke-virtual {v5}, LX/Fxn;->AxC()LX/FYh;

    move-result-object v5

    iget v5, v5, LX/FYh;->A01:F

    move v15, v3

    move-object v10, v6

    move v11, v5

    move v14, v3

    invoke-interface/range {v10 .. v15}, LX/HD7;->BxL(FJZZ)Z

    move-result v5

    if-nez v5, :cond_2b

    const-string v2, "Can\'t start playback now, skip fast seek"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A0D:J

    :cond_2b
    iget-object v6, v9, LX/F5i;->A01:LX/FM9;

    new-instance v5, LX/F5i;

    invoke-direct {v5, v6, v1, v2}, LX/F5i;-><init>(LX/FM9;J)V

    invoke-direct {v0, v5, v4}, LX/FxB;->A0C(LX/F5i;Z)V

    goto/16 :goto_41

    :pswitch_f
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v16

    iget-object v2, v0, LX/FxB;->A0C:LX/HCG;

    if-eqz v2, :cond_2c

    iget v1, v0, LX/FxB;->A02:I

    if-lez v1, :cond_2d

    invoke-interface {v2}, LX/HCG;->BEb()V

    :cond_2c
    :goto_17
    iget-object v10, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v12, v10, LX/Fjh;->A05:LX/FNB;

    if-eqz v12, :cond_75

    iget-object v15, v10, LX/Fjh;->A06:LX/FNB;

    const-string v1, "doSomeWork"

    invoke-static {v1}, LX/FPA;->A01(Ljava/lang/String;)V

    invoke-direct {v0}, LX/FxB;->A08()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    const-wide/16 v1, 0x3e8

    mul-long/2addr v5, v1

    iget-object v9, v12, LX/FNB;->A08:LX/HH5;

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A0D:J

    iget-wide v7, v0, LX/FxB;->A0T:J

    sub-long/2addr v1, v7

    iget-boolean v7, v0, LX/FxB;->A0k:Z

    invoke-interface {v9, v1, v2, v7}, LX/HH5;->Af3(JZ)V

    iget-object v14, v0, LX/FxB;->A0P:[LX/HH3;

    array-length v13, v14

    goto/16 :goto_27

    :cond_2d
    iget-object v1, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v7, v1, LX/Fjh;->A04:LX/FNB;

    if-eqz v7, :cond_2f

    iget-object v2, v7, LX/FNB;->A02:LX/FDI;

    iget-boolean v2, v2, LX/FDI;->A05:Z

    if-nez v2, :cond_34

    iget-boolean v2, v7, LX/FNB;->A07:Z

    if-eqz v2, :cond_34

    iget-boolean v2, v7, LX/FNB;->A06:Z

    if-eqz v2, :cond_2e

    iget-object v2, v7, LX/FNB;->A08:LX/HH5;

    invoke-interface {v2}, LX/HH5;->Aks()J

    move-result-wide v7

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v7, v5

    if-nez v2, :cond_34

    :cond_2e
    iget-object v7, v1, LX/Fjh;->A04:LX/FNB;

    iget-object v2, v7, LX/FNB;->A02:LX/FDI;

    iget-wide v5, v2, LX/FDI;->A01:J

    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v5, v8

    if-eqz v2, :cond_34

    iget v5, v1, LX/Fjh;->A00:I

    const/16 v2, 0x64

    if-ge v5, v2, :cond_34

    :cond_2f
    iget-wide v5, v0, LX/FxB;->A06:J

    iget-object v2, v0, LX/FxB;->A09:LX/FeR;

    if-nez v7, :cond_30

    iget-object v6, v2, LX/FeR;->A04:LX/FM9;

    iget-wide v7, v2, LX/FeR;->A02:J

    iget-object v5, v1, LX/Fjh;->A07:Lcom/facebook/android/exoplayer2/Timeline;

    iget v9, v6, LX/FM9;->A02:I

    iget-object v2, v1, LX/Fjh;->A0A:LX/FM7;

    invoke-virtual {v5, v2, v9, v3}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    iget v5, v6, LX/FM9;->A00:I

    const/4 v2, -0x1

    if-ne v5, v2, :cond_33

    iget-wide v5, v6, LX/FM9;->A03:J

    move-object v10, v1

    move v11, v9

    move-wide v12, v7

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, LX/Fjh;->A02(LX/Fjh;IJJ)LX/FDI;

    move-result-object v7

    goto :goto_18

    :cond_30
    invoke-static {v7, v1, v5, v6}, LX/Fjh;->A00(LX/FNB;LX/Fjh;J)LX/FDI;

    move-result-object v7

    :goto_18
    if-eqz v7, :cond_33

    iget-object v2, v0, LX/FxB;->A09:LX/FeR;

    iget-object v6, v2, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v2, v7, LX/FDI;->A04:LX/FM9;

    iget v5, v2, LX/FM9;->A02:I

    iget-object v2, v0, LX/FxB;->A0c:LX/FM7;

    invoke-virtual {v6, v2, v5, v4}, Lcom/facebook/android/exoplayer2/Timeline;->A08(LX/FM7;IZ)LX/FM7;

    move-result-object v2

    iget-object v11, v2, LX/FM7;->A03:Ljava/lang/Object;

    iget-object v12, v0, LX/FxB;->A0p:[LX/H9S;

    iget-object v9, v0, LX/FxB;->A0e:LX/Ele;

    iget-object v2, v0, LX/FxB;->A0a:LX/HD7;

    invoke-interface {v2}, LX/HD7;->Ajp()LX/FMY;

    move-result-object v10

    iget-object v8, v0, LX/FxB;->A0C:LX/HCG;

    iget-object v2, v1, LX/Fjh;->A04:LX/FNB;

    if-nez v2, :cond_31

    iget-wide v13, v7, LX/FDI;->A03:J

    :goto_19
    new-instance v6, LX/FNB;

    invoke-direct/range {v6 .. v14}, LX/FNB;-><init>(LX/FDI;LX/HCG;LX/Ele;LX/FMY;Ljava/lang/Object;[LX/H9S;J)V

    iget-object v5, v1, LX/Fjh;->A04:LX/FNB;

    if-eqz v5, :cond_32

    iget-object v2, v1, LX/Fjh;->A05:LX/FNB;

    goto :goto_1a

    :cond_31
    iget-wide v13, v2, LX/FNB;->A00:J

    iget-object v2, v2, LX/FNB;->A02:LX/FDI;

    iget-wide v5, v2, LX/FDI;->A01:J

    add-long/2addr v13, v5

    goto :goto_19
    :try_end_a
    .catch LX/Dz5; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_4

    :goto_1a
    invoke-static {v2}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v2

    :try_start_b
    invoke-static {v2}, LX/FfW;->A03(Z)V

    iput-object v6, v5, LX/FNB;->A01:LX/FNB;

    :cond_32
    const/4 v2, 0x0

    iput-object v2, v1, LX/Fjh;->A08:Ljava/lang/Object;

    iput-object v6, v1, LX/Fjh;->A04:LX/FNB;

    iget v2, v1, LX/Fjh;->A00:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, LX/Fjh;->A00:I

    iget-object v2, v6, LX/FNB;->A08:LX/HH5;

    iget-wide v5, v7, LX/FDI;->A03:J

    invoke-interface {v2, v0, v5, v6}, LX/HH5;->Bkt(LX/HH4;J)V

    invoke-direct {v0, v4}, LX/FxB;->A0J(Z)V

    goto :goto_1b

    :cond_33
    iget-object v2, v0, LX/FxB;->A0C:LX/HCG;

    invoke-interface {v2}, LX/HCG;->BEb()V

    :cond_34
    :goto_1b
    iget-object v5, v1, LX/Fjh;->A04:LX/FNB;

    const/4 v9, 0x0

    if-eqz v5, :cond_35

    iget-boolean v2, v5, LX/FNB;->A07:Z

    if-eqz v2, :cond_3a

    iget-boolean v2, v5, LX/FNB;->A06:Z

    if-eqz v2, :cond_35

    iget-object v2, v5, LX/FNB;->A08:LX/HH5;

    invoke-interface {v2}, LX/HH5;->Aks()J

    move-result-wide v7

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v2, v7, v5

    if-nez v2, :cond_3a

    :cond_35
    invoke-direct {v0, v3}, LX/FxB;->A0J(Z)V

    :cond_36
    :goto_1c
    iget-object v12, v1, LX/Fjh;->A05:LX/FNB;

    if-eqz v12, :cond_2c

    iget-object v2, v1, LX/Fjh;->A06:LX/FNB;

    const/4 v13, 0x0

    :goto_1d
    iget-boolean v5, v0, LX/FxB;->A0K:Z

    if-eqz v5, :cond_3b

    if-eq v12, v2, :cond_3b

    iget-wide v10, v0, LX/FxB;->A06:J

    iget-object v6, v12, LX/FNB;->A01:LX/FNB;

    iget-boolean v5, v0, LX/FxB;->A0G:Z

    if-nez v5, :cond_37

    iget-wide v7, v6, LX/FNB;->A00:J

    goto :goto_1e

    :cond_37
    iget-object v5, v6, LX/FNB;->A02:LX/FDI;

    iget-wide v7, v5, LX/FDI;->A03:J

    iget-wide v5, v6, LX/FNB;->A00:J

    add-long/2addr v7, v5

    :goto_1e
    cmp-long v5, v10, v7

    if-ltz v5, :cond_3b

    if-eqz v13, :cond_38

    invoke-direct {v0}, LX/FxB;->A04()V

    :cond_38
    iget-object v5, v12, LX/FNB;->A02:LX/FDI;

    iget-boolean v5, v5, LX/FDI;->A06:Z

    const/4 v6, 0x3

    if-eqz v5, :cond_39

    const/4 v6, 0x0

    :cond_39
    invoke-virtual {v1}, LX/Fjh;->A06()LX/FNB;

    move-result-object v5

    invoke-direct {v0, v12}, LX/FxB;->A0D(LX/FNB;)V

    iget-object v10, v0, LX/FxB;->A09:LX/FeR;

    iget-object v7, v5, LX/FNB;->A02:LX/FDI;

    iget-object v11, v7, LX/FDI;->A04:LX/FM9;

    iget-wide v12, v7, LX/FDI;->A03:J

    iget-wide v14, v7, LX/FDI;->A00:J

    invoke-virtual/range {v10 .. v15}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v7

    iput-object v7, v0, LX/FxB;->A09:LX/FeR;

    iget-object v7, v0, LX/FxB;->A0Z:LX/FHT;

    invoke-virtual {v7, v6}, LX/FHT;->A00(I)V

    invoke-direct {v0}, LX/FxB;->A08()V

    move-object v12, v5

    const/4 v13, 0x1

    goto :goto_1d

    :cond_3a
    iget-object v2, v0, LX/FxB;->A09:LX/FeR;

    iget-boolean v2, v2, LX/FeR;->A0A:Z

    if-nez v2, :cond_36

    invoke-direct {v0, v3}, LX/FxB;->A0H(Z)V

    goto :goto_1c

    :cond_3b
    iget-object v5, v2, LX/FNB;->A02:LX/FDI;

    iget-boolean v5, v5, LX/FDI;->A05:Z

    if-nez v5, :cond_47

    iget-object v5, v2, LX/FNB;->A01:LX/FNB;

    if-eqz v5, :cond_2c

    iget-boolean v5, v5, LX/FNB;->A07:Z

    if-nez v5, :cond_3c

    goto/16 :goto_17

    :cond_3c
    :goto_1f
    iget-object v12, v0, LX/FxB;->A0o:[LX/HH3;

    array-length v11, v12

    if-ge v9, v11, :cond_3e

    aget-object v7, v12, v9

    iget-object v5, v2, LX/FNB;->A0B:[LX/HBS;

    aget-object v6, v5, v9

    move-object v5, v7

    check-cast v5, LX/Fwa;

    iget-object v5, v5, LX/Fwa;->A06:LX/HBS;

    if-ne v5, v6, :cond_2c

    if-eqz v6, :cond_3d

    invoke-interface {v7}, LX/HH3;->B5X()Z

    move-result v5

    if-nez v5, :cond_3d

    goto/16 :goto_17

    :cond_3d
    add-int/lit8 v9, v9, 0x1

    goto :goto_1f

    :cond_3e
    iget-object v2, v2, LX/FNB;->A05:LX/FBy;

    move-object/from16 v23, v2

    iget-object v6, v1, LX/Fjh;->A06:LX/FNB;

    if-eqz v6, :cond_3f

    iget-object v5, v6, LX/FNB;->A01:LX/FNB;

    const/4 v2, 0x1

    if-nez v5, :cond_40

    :cond_3f
    const/4 v2, 0x0

    :cond_40
    invoke-static {v2}, LX/FfW;->A03(Z)V

    iget-object v14, v6, LX/FNB;->A01:LX/FNB;

    iput-object v14, v1, LX/Fjh;->A06:LX/FNB;

    iget-object v15, v14, LX/FNB;->A05:LX/FBy;

    iget-object v1, v14, LX/FNB;->A08:LX/HH5;

    invoke-interface {v1}, LX/HH5;->BmB()J
    :try_end_b
    .catch LX/Dz5; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_4

    move-result-wide v7

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v7, v5

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v22

    const/4 v13, 0x0

    :goto_20
    if-ge v13, v11, :cond_2c

    :try_start_c
    aget-object v10, v12, v13

    move-object/from16 v1, v23

    iget-object v2, v1, LX/FBy;->A03:[LX/FYM;

    aget-object v1, v2, v13

    if-eqz v1, :cond_46

    if-nez v22, :cond_45

    move-object v1, v10

    check-cast v1, LX/Fwa;

    iget-boolean v1, v1, LX/Fwa;->A08:Z

    if-nez v1, :cond_46

    iget-object v1, v15, LX/FBy;->A04:[LX/HH6;

    aget-object v7, v1, v13

    iget-object v6, v15, LX/FBy;->A03:[LX/FYM;

    aget-object v1, v6, v13
    :try_end_c
    .catch LX/Dz5; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_4

    invoke-static {v1}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v5

    :try_start_d
    aget-object v2, v2, v13

    aget-object v1, v6, v13

    if-eqz v5, :cond_45

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_45

    const/4 v5, 0x0

    if-eqz v7, :cond_41

    goto :goto_21

    :cond_41
    const/4 v2, 0x0

    goto :goto_22

    :goto_21
    move-object v1, v7

    check-cast v1, LX/FxU;

    iget-object v1, v1, LX/FxU;->A03:[I

    array-length v2, v1

    :goto_22
    new-array v9, v2, [LX/FsZ;

    :goto_23
    if-ge v5, v2, :cond_42

    move-object v1, v7

    check-cast v1, LX/FxU;

    iget-object v1, v1, LX/FxU;->A04:[LX/FsZ;

    aget-object v1, v1, v5

    aput-object v1, v9, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_23

    :cond_42
    const-string v2, "replaceStream"

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v14, LX/FNB;->A0B:[LX/HBS;

    aget-object v8, v1, v13

    iget-boolean v1, v0, LX/FxB;->A0G:Z

    if-nez v1, :cond_44

    iget-wide v1, v14, LX/FNB;->A00:J

    move-wide v5, v1

    :goto_24
    check-cast v10, LX/Fwa;

    iget-boolean v7, v10, LX/Fwa;->A08:Z

    xor-int/lit8 v7, v7, 0x1

    invoke-static {v7}, LX/FfW;->A03(Z)V

    iput-object v8, v10, LX/Fwa;->A06:LX/HBS;

    iget-wide v7, v10, LX/Fwa;->A02:J

    const-wide/high16 v20, -0x8000000000000000L

    cmp-long v19, v7, v20

    if-nez v19, :cond_43

    iput-wide v1, v10, LX/Fwa;->A02:J

    :cond_43
    iput-object v9, v10, LX/Fwa;->A0A:[LX/FsZ;

    iput-wide v5, v10, LX/Fwa;->A03:J

    invoke-virtual {v10, v9, v5, v6}, LX/Fwa;->A0D([LX/FsZ;J)V

    goto :goto_25

    :cond_44
    iget-object v1, v14, LX/FNB;->A02:LX/FDI;

    iget-wide v1, v1, LX/FDI;->A03:J

    iget-wide v5, v14, LX/FNB;->A00:J

    add-long/2addr v1, v5

    goto :goto_24

    :cond_45
    check-cast v10, LX/Fwa;

    iput-boolean v4, v10, LX/Fwa;->A08:Z

    :cond_46
    :goto_25
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_20

    :cond_47
    :goto_26
    iget-object v5, v0, LX/FxB;->A0o:[LX/HH3;

    array-length v1, v5

    if-ge v9, v1, :cond_2c

    aget-object v6, v5, v9

    iget-object v1, v2, LX/FNB;->A0B:[LX/HBS;

    aget-object v5, v1, v9

    if-eqz v5, :cond_48

    move-object v1, v6

    check-cast v1, LX/Fwa;

    iget-object v1, v1, LX/Fwa;->A06:LX/HBS;

    if-ne v1, v5, :cond_48

    invoke-interface {v6}, LX/HH3;->B5X()Z

    move-result v1

    if-eqz v1, :cond_48

    check-cast v6, LX/Fwa;

    iput-boolean v4, v6, LX/Fwa;->A08:Z

    :cond_48
    add-int/lit8 v9, v9, 0x1

    goto :goto_26
    :try_end_d
    .catch LX/Dz5; {:try_start_d .. :try_end_d} :catch_3
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_4

    :goto_27
    invoke-static {v13, v4}, LX/5FY;->A1T(II)Z

    move-result v26

    const/16 v25, 0x1

    const/16 v24, 0x1

    const/4 v11, 0x0

    const/16 v23, 0x0

    :goto_28
    :try_start_e
    const-string v22, "Temporarily ignoring stream error: "

    if-ge v11, v13, :cond_56

    aget-object v9, v14, v11

    iget-wide v1, v0, LX/FxB;->A06:J

    invoke-interface {v9, v1, v2, v5, v6}, LX/HH3;->BoE(JJ)V

    iget-object v1, v15, LX/FNB;->A02:LX/FDI;

    iget-boolean v1, v1, LX/FDI;->A05:Z

    if-eqz v1, :cond_4a

    iget-boolean v1, v0, LX/FxB;->A0J:Z

    if-eqz v1, :cond_55

    invoke-interface {v9}, LX/HH3;->B5X()Z

    move-result v1

    if-nez v1, :cond_49

    iget-boolean v1, v0, LX/FxB;->A0E:Z

    if-nez v1, :cond_4a

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A0D:J

    const-wide/16 v19, -0x1

    cmp-long v7, v1, v19

    if-eqz v7, :cond_4a

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v7, v1, LX/FeR;->A0D:J

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A02:J

    sub-long/2addr v7, v1

    sget-object v1, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v7, v8}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v19

    const-wide/16 v7, 0x3e8

    cmp-long v1, v19, v7

    if-lez v1, :cond_4a

    :cond_49
    :goto_29
    move-object v1, v9

    check-cast v1, LX/Fwa;

    iput-boolean v4, v1, LX/Fwa;->A08:Z

    :cond_4a
    instance-of v1, v9, LX/Dz0;

    if-nez v1, :cond_4c

    if-eqz v26, :cond_4b

    invoke-interface {v9}, LX/HH3;->B7t()Z

    move-result v1

    const/16 v26, 0x1

    if-nez v1, :cond_4c

    :cond_4b
    const/16 v26, 0x0

    :cond_4c
    if-eqz v24, :cond_4d

    invoke-interface {v9}, LX/HH3;->B7t()Z

    move-result v1

    const/16 v24, 0x1

    if-nez v1, :cond_4e

    :cond_4d
    const/16 v24, 0x0

    :cond_4e
    invoke-interface {v9}, LX/HH3;->BA9()Z

    move-result v1

    if-nez v1, :cond_52

    invoke-interface {v9}, LX/HH3;->B7t()Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, v10, LX/Fjh;->A06:LX/FNB;

    iget-object v1, v1, LX/FNB;->A01:LX/FNB;

    if-eqz v1, :cond_4f

    iget-boolean v1, v1, LX/FNB;->A07:Z

    if-eqz v1, :cond_4f

    invoke-interface {v9}, LX/HH3;->B5X()Z

    move-result v1

    if-eqz v1, :cond_4f

    goto :goto_2b

    :cond_4f
    const/16 v21, 0x0
    :try_end_e
    .catch LX/Dz5; {:try_start_e .. :try_end_e} :catch_3
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_4

    :try_start_f
    move-object v1, v9

    check-cast v1, LX/Fwa;

    iget-object v1, v1, LX/Fwa;->A06:LX/HBS;

    invoke-static {v1}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/HBS;->BEZ()V

    goto :goto_2a
    :try_end_f
    .catch LX/BBL; {:try_start_f .. :try_end_f} :catch_0
    .catch LX/Dz5; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_4

    :catch_0
    :try_start_10
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/BBL;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-boolean v1, v0, LX/FxB;->A0I:Z

    if-eqz v1, :cond_6f

    iget-wide v1, v0, LX/FxB;->A05:J

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v8, v1, v19

    if-nez v8, :cond_51

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v7}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/FxB;->A05:J

    iget-boolean v1, v0, LX/FxB;->A0j:Z

    if-eqz v1, :cond_50

    iget-object v2, v0, LX/FxB;->A0V:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v7, v1}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_50
    :goto_2a
    iput-object v9, v0, LX/FxB;->A0A:LX/HH3;

    goto :goto_2c

    :cond_51
    invoke-static {v1, v2}, LX/7qI;->A03(J)J

    move-result-wide v19

    iget-wide v1, v0, LX/FxB;->A0U:J

    cmp-long v8, v19, v1

    if-gtz v8, :cond_6f

    goto :goto_2a

    :cond_52
    :goto_2b
    const/16 v21, 0x1

    goto :goto_2d

    :goto_2c
    const/16 v23, 0x1

    :goto_2d
    if-eqz v25, :cond_53

    const/16 v25, 0x1

    if-nez v21, :cond_54

    :cond_53
    const/16 v25, 0x0

    :cond_54
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_28

    :cond_55
    iget-boolean v1, v0, LX/FxB;->A0E:Z

    if-eqz v1, :cond_49

    invoke-interface {v9}, LX/HH3;->B5X()Z

    move-result v1

    if-eqz v1, :cond_4a

    goto/16 :goto_29

    :cond_56
    if-nez v25, :cond_57

    invoke-direct {v0}, LX/FxB;->A05()V

    :cond_57
    iget-boolean v1, v0, LX/FxB;->A0L:Z

    if-eqz v1, :cond_59

    if-eqz v26, :cond_59

    if-nez v24, :cond_59

    iget-object v8, v0, LX/FxB;->A0P:[LX/HH3;

    array-length v7, v8

    const/4 v6, 0x0

    :goto_2e
    if-ge v6, v7, :cond_59

    aget-object v5, v8, v6

    instance-of v1, v5, LX/Dz0;

    if-eqz v1, :cond_58

    const-wide v1, 0x7ffffffffffffffeL

    invoke-interface {v5, v1, v2, v1, v2}, LX/HH3;->BoE(JJ)V

    invoke-interface {v5}, LX/HH3;->B7t()Z

    move-result v24

    :cond_58
    add-int/lit8 v6, v6, 0x1

    goto :goto_2e

    :cond_59
    iget-object v1, v12, LX/FNB;->A02:LX/FDI;

    iget-wide v5, v1, LX/FDI;->A01:J

    const/4 v9, 0x3

    if-eqz v24, :cond_5b

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v5, v7

    if-eqz v1, :cond_5a

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A0D:J

    cmp-long v7, v5, v1

    if-gtz v7, :cond_5b

    :cond_5a
    iget-object v1, v12, LX/FNB;->A02:LX/FDI;

    iget-boolean v1, v1, LX/FDI;->A05:Z

    if-eqz v1, :cond_5b

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LX/FxB;->A0A(I)V

    goto/16 :goto_37

    :cond_5b
    iget-object v5, v0, LX/FxB;->A09:LX/FeR;

    iget v2, v5, LX/FeR;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_68

    iget-object v1, v0, LX/FxB;->A0P:[LX/HH3;

    array-length v1, v1

    if-nez v1, :cond_61

    invoke-direct {v0}, LX/FxB;->A0N()Z

    move-result v1

    if-eqz v1, :cond_68

    :cond_5c
    iget-object v1, v0, LX/FxB;->A0A:LX/HH3;

    if-eqz v1, :cond_60

    check-cast v1, LX/Fwa;

    iget v1, v1, LX/Fwa;->A0B:I

    const/16 v37, 0x1

    if-ne v1, v4, :cond_60

    :goto_2f
    iget-object v1, v0, LX/FxB;->A0D:Ljava/lang/Integer;

    move-object/from16 v19, v1

    iget-object v14, v0, LX/FxB;->A09:LX/FeR;

    iget v1, v14, LX/FeR;->A00:I

    if-eq v1, v9, :cond_5d

    iget-object v15, v14, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    iget-object v13, v14, LX/FeR;->A08:Ljava/lang/Object;

    iget-object v12, v14, LX/FeR;->A04:LX/FM9;

    iget-wide v5, v14, LX/FeR;->A02:J

    iget-wide v1, v14, LX/FeR;->A01:J

    iget-boolean v11, v14, LX/FeR;->A0A:Z

    iget-object v10, v14, LX/FeR;->A05:LX/Frm;

    iget-object v8, v14, LX/FeR;->A06:LX/FBy;

    new-instance v7, LX/FeR;

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move-object/from16 v26, v12

    move-object/from16 v27, v10

    move-object/from16 v28, v8

    move-object/from16 v29, v19

    move-object/from16 v30, v13

    move/from16 v31, v9

    move-wide/from16 v32, v5

    move-wide/from16 v34, v1

    move/from16 v36, v11

    invoke-direct/range {v24 .. v37}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FM9;LX/Frm;LX/FBy;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v14, v7}, LX/FeR;->A00(LX/FeR;LX/FeR;)V

    iput-object v7, v0, LX/FxB;->A09:LX/FeR;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, LX/FxB;->A04:J

    :cond_5d
    iget-boolean v1, v0, LX/FxB;->A0K:Z

    if-eqz v1, :cond_5e

    invoke-direct {v0}, LX/FxB;->A06()V

    :cond_5e
    const/4 v1, 0x0

    iput-object v1, v0, LX/FxB;->A0A:LX/HH3;

    :cond_5f
    :goto_30
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget v2, v1, LX/FeR;->A00:I

    const/4 v1, 0x2

    if-ne v2, v1, :cond_70

    iget-object v8, v0, LX/FxB;->A0P:[LX/HH3;

    array-length v6, v8

    const/4 v5, 0x0

    goto/16 :goto_38

    :cond_60
    const/16 v37, 0x0

    goto :goto_2f

    :cond_61
    if-nez v25, :cond_62

    iget-object v1, v0, LX/FxB;->A0A:LX/HH3;

    if-eqz v1, :cond_68

    check-cast v1, LX/Fwa;

    iget-object v1, v1, LX/Fwa;->A07:Ljava/lang/Integer;

    goto/16 :goto_35

    :cond_62
    iget-boolean v1, v5, LX/FeR;->A0A:Z

    if-eqz v1, :cond_5c

    iget-object v11, v10, LX/Fjh;->A04:LX/FNB;

    iget-object v2, v11, LX/FNB;->A02:LX/FDI;

    iget-boolean v1, v2, LX/FDI;->A05:Z

    xor-int/lit8 v8, v1, 0x1

    iget-boolean v1, v11, LX/FNB;->A07:Z

    if-nez v1, :cond_64

    iget-wide v1, v2, LX/FDI;->A03:J

    :cond_63
    :goto_31
    iget-boolean v5, v0, LX/FxB;->A0m:Z

    if-eqz v5, :cond_65

    iget-object v12, v10, LX/Fjh;->A05:LX/FNB;

    iget-object v5, v10, LX/Fjh;->A04:LX/FNB;

    if-eq v12, v5, :cond_65

    goto :goto_32

    :cond_64
    iget-object v1, v11, LX/FNB;->A08:LX/HH5;

    invoke-interface {v1}, LX/HH5;->Aks()J

    move-result-wide v1

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v1, v6

    if-nez v5, :cond_63

    if-eqz v8, :cond_63

    iget-object v1, v11, LX/FNB;->A02:LX/FDI;

    iget-wide v1, v1, LX/FDI;->A01:J

    goto :goto_31

    :goto_32
    if-eqz v12, :cond_65

    goto :goto_33

    :cond_65
    iget-wide v5, v0, LX/FxB;->A06:J

    iget-wide v7, v11, LX/FNB;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v11, LX/FNB;->A08:LX/HH5;

    invoke-interface {v7, v5, v6}, LX/HCY;->Akr(J)J

    move-result-wide v28

    goto :goto_34

    :goto_33
    iget-wide v5, v0, LX/FxB;->A06:J

    iget-wide v7, v12, LX/FNB;->A00:J

    sub-long/2addr v5, v7

    iget-object v7, v12, LX/FNB;->A08:LX/HH5;

    invoke-interface {v7, v5, v6}, LX/HCY;->Akr(J)J

    move-result-wide v28

    invoke-virtual {v0}, LX/FxB;->A0P()J

    move-result-wide v5

    add-long v28, v28, v5

    :goto_34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    iget v8, v0, LX/FxB;->A00:I

    if-lez v8, :cond_66

    iget-wide v5, v0, LX/FxB;->A04:J

    const-wide/16 v10, 0x0

    cmp-long v7, v5, v10

    if-lez v7, :cond_66

    sub-long/2addr v12, v5

    int-to-long v5, v8

    cmp-long v7, v12, v5

    const/16 v31, 0x1

    if-ltz v7, :cond_67

    :cond_66
    const/16 v31, 0x0

    :cond_67
    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v5, v1, v6

    if-eqz v5, :cond_5c

    iget-object v5, v0, LX/FxB;->A0a:LX/HD7;

    iget-object v1, v0, LX/FxB;->A0X:LX/Fxn;

    invoke-virtual {v1}, LX/Fxn;->AxC()LX/FYh;

    move-result-object v1

    iget v2, v1, LX/FYh;->A01:F

    iget-boolean v1, v0, LX/FxB;->A0M:Z

    move-object/from16 v26, v5

    move/from16 v27, v2

    move/from16 v30, v1

    invoke-interface/range {v26 .. v31}, LX/HD7;->BxL(FJZZ)Z

    move-result v1

    if-nez v1, :cond_5c

    sget-object v1, LX/00Q;->A0u:Ljava/lang/Integer;

    :goto_35
    iput-object v1, v0, LX/FxB;->A0D:Ljava/lang/Integer;

    :cond_68
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget v1, v1, LX/FeR;->A00:I

    if-ne v1, v9, :cond_5f

    iget-object v1, v0, LX/FxB;->A0P:[LX/HH3;

    array-length v1, v1

    if-nez v1, :cond_69

    invoke-direct {v0}, LX/FxB;->A0N()Z

    move-result v1

    if-eqz v1, :cond_6a

    goto/16 :goto_30

    :cond_69
    if-nez v25, :cond_5f

    :cond_6a
    iget-boolean v1, v0, LX/FxB;->A0K:Z

    iput-boolean v1, v0, LX/FxB;->A0M:Z

    iget-object v1, v0, LX/FxB;->A0A:LX/HH3;

    if-eqz v1, :cond_6c

    check-cast v1, LX/Fwa;

    iget v1, v1, LX/Fwa;->A0B:I

    const/16 v37, 0x1

    if-ne v1, v4, :cond_6c

    :goto_36
    iget-object v13, v0, LX/FxB;->A09:LX/FeR;

    iget v2, v13, LX/FeR;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_6b

    iget-object v1, v13, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    move-object/from16 v19, v1

    iget-object v15, v13, LX/FeR;->A08:Ljava/lang/Object;

    iget-object v14, v13, LX/FeR;->A04:LX/FM9;

    iget-wide v5, v13, LX/FeR;->A02:J

    iget-wide v1, v13, LX/FeR;->A01:J

    iget-boolean v12, v13, LX/FeR;->A0A:Z

    iget-object v11, v13, LX/FeR;->A05:LX/Frm;

    iget-object v10, v13, LX/FeR;->A06:LX/FBy;

    iget-object v8, v13, LX/FeR;->A07:Ljava/lang/Integer;

    new-instance v7, LX/FeR;

    const/16 v31, 0x2

    move-object/from16 v24, v7

    move-object/from16 v25, v19

    move-object/from16 v26, v14

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v30, v15

    move-wide/from16 v32, v5

    move-wide/from16 v34, v1

    move/from16 v36, v12

    invoke-direct/range {v24 .. v37}, LX/FeR;-><init>(Lcom/facebook/android/exoplayer2/Timeline;LX/FM9;LX/Frm;LX/FBy;Ljava/lang/Integer;Ljava/lang/Object;IJJZZ)V

    invoke-static {v13, v7}, LX/FeR;->A00(LX/FeR;LX/FeR;)V

    iput-object v7, v0, LX/FxB;->A09:LX/FeR;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/FxB;->A04:J

    :cond_6b
    :goto_37
    invoke-direct {v0}, LX/FxB;->A07()V

    goto/16 :goto_30

    :cond_6c
    const/16 v37, 0x0

    goto :goto_36

    :goto_38
    if-ge v5, v6, :cond_70

    aget-object v1, v8, v5
    :try_end_10
    .catch LX/Dz5; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_4

    :try_start_11
    check-cast v1, LX/Fwa;

    iget-object v1, v1, LX/Fwa;->A06:LX/HBS;

    invoke-static {v1}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-interface {v1}, LX/HBS;->BEZ()V

    goto :goto_39
    :try_end_11
    .catch LX/BBL; {:try_start_11 .. :try_end_11} :catch_1
    .catch LX/Dz5; {:try_start_11 .. :try_end_11} :catch_3
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_4

    :catch_1
    :try_start_12
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v1, LX/BBL;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6f

    iget-boolean v1, v0, LX/FxB;->A0I:Z

    if-eqz v1, :cond_6f

    iget-wide v1, v0, LX/FxB;->A05:J

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v10, v1, v11

    if-nez v10, :cond_6d

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v1, v22

    invoke-static {v1, v2, v7}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v18

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LX/FxB;->A05:J

    iget-boolean v1, v0, LX/FxB;->A0j:Z

    if-eqz v1, :cond_6e

    iget-object v2, v0, LX/FxB;->A0V:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-static {v2, v7, v1}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    goto :goto_39

    :cond_6d
    invoke-static {v1, v2}, LX/7qI;->A03(J)J

    move-result-wide v11

    iget-wide v1, v0, LX/FxB;->A0U:J

    cmp-long v10, v11, v1

    if-gtz v10, :cond_6f

    :cond_6e
    :goto_39
    add-int/lit8 v5, v5, 0x1

    const/16 v23, 0x1

    goto :goto_38

    :cond_6f
    throw v7

    :cond_70
    iget-boolean v1, v0, LX/FxB;->A0K:Z

    if-eqz v1, :cond_71

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget v1, v1, LX/FeR;->A00:I

    if-eq v1, v9, :cond_73

    :cond_71
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget v2, v1, LX/FeR;->A00:I

    const/4 v1, 0x2

    if-eq v2, v1, :cond_73

    iget-object v1, v0, LX/FxB;->A0P:[LX/HH3;

    array-length v1, v1

    if-eqz v1, :cond_72

    const/4 v1, 0x4

    if-eq v2, v1, :cond_72

    const-wide/16 v7, 0x3e8

    goto :goto_3a

    :cond_72
    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    iget-object v2, v1, LX/Fcj;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeMessages(I)V

    goto :goto_3b

    :cond_73
    const-wide/16 v7, 0xa

    :goto_3a
    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    iget-object v6, v1, LX/Fcj;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v7

    const/4 v5, 0x2

    move-wide/from16 v1, v16

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    :goto_3b
    if-nez v23, :cond_74

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, v0, LX/FxB;->A05:J

    :cond_74
    invoke-static {}, LX/FPA;->A00()V

    goto/16 :goto_41

    :cond_75
    invoke-direct {v0}, LX/FxB;->A05()V

    const-wide/16 v7, 0xa

    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    iget-object v6, v1, LX/Fcj;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v6, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long v16, v16, v7

    const/4 v5, 0x2

    move-wide/from16 v1, v16

    invoke-virtual {v6, v5, v1, v2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    goto/16 :goto_41

    :pswitch_10
    invoke-direct {v0, v4, v4, v4}, LX/FxB;->A0L(ZZZ)V

    iget-object v1, v0, LX/FxB;->A0a:LX/HD7;

    invoke-interface {v1}, LX/HD7;->BaL()V

    invoke-direct {v0, v4}, LX/FxB;->A0A(I)V

    iget-object v1, v0, LX/FxB;->A0W:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    monitor-enter v0
    :try_end_12
    .catch LX/Dz5; {:try_start_12 .. :try_end_12} :catch_3
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_12} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_4

    :try_start_13
    iput-boolean v4, v0, LX/FxB;->A0N:Z

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v0

    return v4

    :catchall_2
    move-exception v1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_2

    :try_start_14
    throw v1

    :pswitch_11
    iget-object v6, v0, LX/FxB;->A0b:LX/Fjh;

    iget-object v1, v6, LX/Fjh;->A05:LX/FNB;

    if-eqz v1, :cond_7f

    iget-object v1, v0, LX/FxB;->A0X:LX/Fxn;

    invoke-virtual {v1}, LX/Fxn;->AxC()LX/FYh;

    iget-object v10, v6, LX/Fjh;->A05:LX/FNB;

    iget-object v5, v6, LX/Fjh;->A06:LX/FNB;

    const/4 v2, 0x1

    :goto_3c
    if-eqz v10, :cond_7f

    iget-boolean v1, v10, LX/FNB;->A07:Z

    if-eqz v1, :cond_7f

    invoke-virtual {v10}, LX/FNB;->A02()Z

    move-result v1

    if-eqz v1, :cond_76

    goto :goto_3d

    :cond_76
    if-ne v10, v5, :cond_77

    const/4 v2, 0x0

    :cond_77
    iget-object v10, v10, LX/FNB;->A01:LX/FNB;

    goto :goto_3c

    :goto_3d
    const/4 v9, 0x4

    if-eqz v2, :cond_7d

    iget-object v5, v6, LX/Fjh;->A05:LX/FNB;

    invoke-virtual {v6, v5}, LX/Fjh;->A09(LX/FNB;)Z

    move-result v10

    iget-object v7, v0, LX/FxB;->A0o:[LX/HH3;

    array-length v6, v7

    new-array v8, v6, [Z

    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A0D:J

    invoke-virtual {v5, v8, v1, v2, v10}, LX/FNB;->A00([ZJZ)J

    move-result-wide v12

    iget-object v10, v5, LX/FNB;->A03:LX/Frm;

    iget-object v1, v5, LX/FNB;->A05:LX/FBy;

    iget-object v2, v0, LX/FxB;->A0a:LX/HD7;

    iget-object v1, v1, LX/FBy;->A04:[LX/HH6;

    invoke-interface {v2, v10, v7, v1}, LX/HD7;->Bgq(LX/Frm;[LX/HH3;[LX/HH6;)V

    iget-object v2, v0, LX/FxB;->A09:LX/FeR;

    iget v1, v2, LX/FeR;->A00:I

    if-eq v1, v9, :cond_78

    iget-wide v1, v2, LX/FeR;->A0D:J

    cmp-long v10, v12, v1

    if-eqz v10, :cond_78

    iget-object v10, v0, LX/FxB;->A09:LX/FeR;

    iget-object v11, v10, LX/FeR;->A04:LX/FM9;

    iget-wide v14, v10, LX/FeR;->A01:J

    invoke-virtual/range {v10 .. v15}, LX/FeR;->A01(LX/FM9;JJ)LX/FeR;

    move-result-object v1

    iput-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget-object v2, v0, LX/FxB;->A0Z:LX/FHT;

    const/4 v1, 0x5

    invoke-virtual {v2, v1}, LX/FHT;->A00(I)V

    invoke-direct {v0, v12, v13}, LX/FxB;->A0B(J)V

    :cond_78
    new-array v11, v6, [Z

    const/4 v13, 0x0

    const/4 v10, 0x0

    :goto_3e
    if-ge v13, v6, :cond_7c

    aget-object v14, v7, v13

    move-object v1, v14

    check-cast v1, LX/Fwa;

    iget v1, v1, LX/Fwa;->A01:I
    :try_end_14
    .catch LX/Dz5; {:try_start_14 .. :try_end_14} :catch_3
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_14} :catch_4

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v1

    :try_start_15
    aput-boolean v1, v11, v13

    iget-object v1, v5, LX/FNB;->A0B:[LX/HBS;

    aget-object v2, v1, v13

    if-eqz v2, :cond_79

    add-int/lit8 v10, v10, 0x1

    :cond_79
    aget-boolean v1, v11, v13

    if-eqz v1, :cond_7b

    move-object v12, v14

    check-cast v12, LX/Fwa;

    iget-object v1, v12, LX/Fwa;->A06:LX/HBS;

    if-eq v2, v1, :cond_7a

    invoke-direct {v0, v14}, LX/FxB;->A0G(LX/HH3;)V

    goto :goto_3f

    :cond_7a
    aget-boolean v1, v8, v13

    if-eqz v1, :cond_7b

    iget-wide v1, v0, LX/FxB;->A06:J

    iput-boolean v3, v12, LX/Fwa;->A08:Z

    iput-wide v1, v12, LX/Fwa;->A02:J

    invoke-virtual {v12, v1, v2, v3}, LX/Fwa;->A0F(JZ)V

    :cond_7b
    :goto_3f
    add-int/lit8 v13, v13, 0x1

    goto :goto_3e

    :cond_7c
    iget-object v6, v0, LX/FxB;->A09:LX/FeR;

    iget-object v2, v5, LX/FNB;->A03:LX/Frm;

    iget-object v1, v5, LX/FNB;->A05:LX/FBy;

    invoke-virtual {v6, v2, v1}, LX/FeR;->A02(LX/Frm;LX/FBy;)LX/FeR;

    move-result-object v1

    iput-object v1, v0, LX/FxB;->A09:LX/FeR;

    invoke-direct {v0, v11, v10}, LX/FxB;->A0M([ZI)V

    goto :goto_40

    :cond_7d
    invoke-virtual {v6, v10}, LX/Fjh;->A09(LX/FNB;)Z

    iget-boolean v1, v10, LX/FNB;->A07:Z

    if-eqz v1, :cond_7e

    iget-object v1, v10, LX/FNB;->A02:LX/FDI;

    iget-wide v5, v1, LX/FDI;->A03:J

    iget-wide v1, v0, LX/FxB;->A06:J

    iget-wide v7, v10, LX/FNB;->A00:J

    sub-long/2addr v1, v7

    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v5, v10, LX/FNB;->A0A:[LX/H9S;

    array-length v5, v5

    new-array v5, v5, [Z

    invoke-virtual {v10, v5, v1, v2, v3}, LX/FNB;->A00([ZJZ)J

    iget-object v6, v10, LX/FNB;->A03:LX/Frm;

    iget-object v1, v10, LX/FNB;->A05:LX/FBy;

    iget-object v5, v0, LX/FxB;->A0a:LX/HD7;

    iget-object v2, v0, LX/FxB;->A0o:[LX/HH3;

    iget-object v1, v1, LX/FBy;->A04:[LX/HH6;

    invoke-interface {v5, v6, v2, v1}, LX/HD7;->Bgq(LX/Frm;[LX/HH3;[LX/HH6;)V

    :cond_7e
    :goto_40
    iget-object v1, v0, LX/FxB;->A09:LX/FeR;

    iget v1, v1, LX/FeR;->A00:I

    if-eq v1, v9, :cond_7f

    invoke-direct {v0, v3}, LX/FxB;->A0H(Z)V

    invoke-direct {v0}, LX/FxB;->A08()V

    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    iget-object v2, v1, LX/Fcj;->A00:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_7f
    :goto_41
    :pswitch_12
    invoke-direct {v0}, LX/FxB;->A04()V

    return v4
    :try_end_15
    .catch LX/Dz5; {:try_start_15 .. :try_end_15} :catch_3
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_15} :catch_4

    :catch_2
    move-exception v5

    const-string v2, "Source error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/FxB;->A0K(ZZ)V

    iget-object v6, v0, LX/FxB;->A0V:Landroid/os/Handler;

    const/16 v1, 0x7d0

    invoke-static {v5, v3, v1}, LX/Dz5;->A00(Ljava/lang/Throwable;II)LX/Dz5;

    move-result-object v5

    goto :goto_42

    :catch_3
    move-exception v5

    const-string v2, "Playback error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/FxB;->A0K(ZZ)V

    iget-object v6, v0, LX/FxB;->A0V:Landroid/os/Handler;

    goto :goto_42

    :catch_4
    move-exception v5

    const-string v2, "Internal runtime error."

    move-object/from16 v1, v18

    invoke-static {v1, v2, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-direct {v0, v3, v3}, LX/FxB;->A0K(ZZ)V

    iget-object v6, v0, LX/FxB;->A0V:Landroid/os/Handler;

    const/16 v2, 0x3e8

    const/4 v1, 0x2

    invoke-static {v5, v1, v2}, LX/Dz5;->A00(Ljava/lang/Throwable;II)LX/Dz5;

    move-result-object v5

    :goto_42
    const/4 v1, 0x2

    invoke-static {v6, v5, v1}, LX/Dqr;->A13(Landroid/os/Handler;Ljava/lang/Object;I)V

    invoke-direct {v0}, LX/FxB;->A04()V

    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_f
        :pswitch_3
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_10
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_11
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_12
        :pswitch_d
        :pswitch_e
    .end packed-switch
.end method
