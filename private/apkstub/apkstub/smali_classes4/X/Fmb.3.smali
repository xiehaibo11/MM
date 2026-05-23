.class public LX/Fmb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static A17:I

.field public static final A18:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static final A19:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:J

.field public A0D:Landroid/content/Context;

.field public A0E:Landroid/os/Handler;

.field public A0F:Landroid/os/HandlerThread;

.field public A0G:Landroid/view/Surface;

.field public A0H:Landroid/view/Surface;

.field public A0I:Landroid/view/Surface;

.field public A0J:LX/FAZ;

.field public A0K:LX/FEC;

.field public A0L:LX/Fej;

.field public A0M:LX/H3b;

.field public A0N:LX/Ejh;

.field public A0O:LX/G5X;

.field public A0P:LX/FKC;

.field public A0Q:LX/H3c;

.field public A0R:Ljava/lang/Integer;

.field public A0S:Ljava/lang/Integer;

.field public A0T:Ljava/lang/String;

.field public A0U:Ljava/lang/String;

.field public A0V:Ljava/util/Map;

.field public A0W:Ljava/util/concurrent/atomic/AtomicReference;

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z

.field public A0j:Z

.field public final A0k:J

.field public final A0l:Landroid/os/Handler;

.field public final A0m:LX/FE6;

.field public final A0n:LX/F3b;

.field public final A0o:LX/G5Z;

.field public final A0p:LX/GH0;

.field public final A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0u:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0v:Ljava/util/Map;

.field public final A0w:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicReference;

.field public volatile A0y:LX/FsI;

.field public volatile A0z:LX/Fsb;

.field public volatile A10:LX/FNK;

.field public volatile A11:LX/FYY;

.field public volatile A12:LX/Fib;

.field public volatile A13:Z

.field public volatile A14:Z

.field public volatile A15:Z

.field public volatile A16:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, LX/Fmb;->A19:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    sput-object v0, LX/Fmb;->A18:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/HandlerThread;LX/Fej;LX/FNK;LX/HDm;LX/FE6;LX/FKC;Ljava/util/Map;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicReference;J)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/Fmb;->A0R:Ljava/lang/Integer;

    const/4 v4, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v4}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/Fmb;->A0w:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/Fmb;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fmb;->A0S:Ljava/lang/Integer;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Fmb;->A00:F

    const/4 v6, 0x1

    iput v6, p0, LX/Fmb;->A02:I

    iput-boolean v4, p0, LX/Fmb;->A0a:Z

    iput-boolean v4, p0, LX/Fmb;->A0X:Z

    iput v6, p0, LX/Fmb;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/Fmb;->A03:I

    new-instance v0, LX/Fsb;

    invoke-direct {v0}, LX/Fsb;-><init>()V

    iput-object v0, p0, LX/Fmb;->A0z:LX/Fsb;

    const-string v0, ""

    iput-object v0, p0, LX/Fmb;->A0T:Ljava/lang/String;

    iput-object v2, p0, LX/Fmb;->A0K:LX/FEC;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fmb;->A0v:Ljava/util/Map;

    sget-object v0, LX/FsI;->A0D:LX/FsI;

    iput-object v0, p0, LX/Fmb;->A0y:LX/FsI;

    new-instance v0, LX/FYY;

    invoke-direct {v0}, LX/FYY;-><init>()V

    iput-object v0, p0, LX/Fmb;->A11:LX/FYY;

    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v5, p0, LX/Fmb;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v6}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fmb;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fmb;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fmb;->A0C:J

    iput-wide v0, p0, LX/Fmb;->A07:J

    iput-boolean v4, p0, LX/Fmb;->A0Z:Z

    iput-boolean v4, p0, LX/Fmb;->A0i:Z

    iput v4, p0, LX/Fmb;->A06:I

    iput v4, p0, LX/Fmb;->A05:I

    iput-wide v0, p0, LX/Fmb;->A09:J

    iput-object v2, p0, LX/Fmb;->A0U:Ljava/lang/String;

    iput-boolean v4, p0, LX/Fmb;->A16:Z

    iput-boolean v4, p0, LX/Fmb;->A0d:Z

    iput-object v2, p0, LX/Fmb;->A0M:LX/H3b;

    iput-object v2, p0, LX/Fmb;->A0Q:LX/H3c;

    new-instance v2, LX/F3b;

    invoke-direct {v2, p0}, LX/F3b;-><init>(LX/Fmb;)V

    iput-object v2, p0, LX/Fmb;->A0n:LX/F3b;

    move-wide/from16 v2, p12

    iput-wide v2, p0, LX/Fmb;->A0k:J

    new-instance v2, LX/G5Z;

    invoke-direct {v2, p6, p0}, LX/G5Z;-><init>(LX/HDm;LX/Fmb;)V

    iput-object v2, p0, LX/Fmb;->A0o:LX/G5Z;

    instance-of v2, p6, LX/ECk;

    if-eqz v2, :cond_0

    invoke-virtual {v5, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    iput-object p7, p0, LX/Fmb;->A0m:LX/FE6;

    iget-object v2, p7, LX/FE6;->A05:LX/GH0;

    iput-object v2, p0, LX/Fmb;->A0p:LX/GH0;

    iget-object v2, p7, LX/FE6;->A08:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v2, p0, LX/Fmb;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    iput-wide v0, p0, LX/Fmb;->A08:J

    iput-boolean v4, p0, LX/Fmb;->A0Y:Z

    iput-object p1, p0, LX/Fmb;->A0D:Landroid/content/Context;

    iput-object p2, p0, LX/Fmb;->A0E:Landroid/os/Handler;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Fmb;->A0W:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p8, p0, LX/Fmb;->A0P:LX/FKC;

    iput-object p4, p0, LX/Fmb;->A0L:LX/Fej;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Fmb;->A0V:Ljava/util/Map;

    iput-object p3, p0, LX/Fmb;->A0F:Landroid/os/HandlerThread;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    :goto_0
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, LX/Fmb;->A0l:Landroid/os/Handler;

    new-instance v0, LX/Erb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/Fmb;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x5

    invoke-static {v1, p0, p5, v0}, LX/GIg;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    goto :goto_0
.end method

.method public static A00(Ljava/util/AbstractList;I)LX/Elz;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Elz;

    return-object p0
.end method

.method private A01(JZ)LX/Fsb;
    .locals 58

    const-wide/16 v7, 0x0

    const-wide/16 v2, -0x1

    const/4 v6, 0x0

    move-object/from16 v0, p0

    move-wide/from16 v26, p1

    if-eqz p3, :cond_b

    iget-wide v4, v0, LX/Fmb;->A08:J

    cmp-long v1, v4, v7

    if-lez v1, :cond_b

    iget-boolean v11, v0, LX/Fmb;->A0Y:Z

    iput-wide v2, v0, LX/Fmb;->A08:J

    iput-boolean v6, v0, LX/Fmb;->A0Y:Z

    move-wide/from16 v44, v26

    :goto_0
    iget-wide v2, v0, LX/Fmb;->A09:J

    cmp-long v1, v2, v7

    if-gtz v1, :cond_0

    iget-object v1, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v1, v1, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v1}, LX/Fid;->A05()J

    move-result-wide v1

    iput-wide v1, v0, LX/Fmb;->A09:J

    :cond_0
    iget-object v1, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v10, v1, LX/Fib;->A03:LX/FYh;

    iget-object v1, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v1, v1, LX/Fib;->A01:LX/Fid;

    iget-boolean v1, v1, LX/Fid;->A0E:Z

    if-eqz v1, :cond_1

    iget-boolean v1, v0, LX/Fmb;->A15:Z

    const/16 v52, 0x1

    if-nez v1, :cond_2

    :cond_1
    const/16 v52, 0x0

    :cond_2
    iget-boolean v1, v0, LX/Fmb;->A0j:Z

    move/from16 v17, v1

    iget-wide v1, v0, LX/Fmb;->A08:J

    cmp-long v3, v1, v7

    invoke-static {v3}, LX/000;->A1Q(I)Z

    move-result v54

    iget-wide v1, v0, LX/Fmb;->A09:J

    move-wide/from16 v20, v1

    iget-object v1, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v1}, LX/Fib;->A04()J

    move-result-wide v32

    iget-object v1, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v1, v1, LX/Fib;->A01:LX/Fid;

    iget-object v6, v1, LX/Fid;->A0I:LX/FxB;

    iget-boolean v1, v6, LX/FxB;->A0n:Z

    const-wide/16 v2, 0x3e8

    if-eqz v1, :cond_a

    iget-object v1, v6, LX/FxB;->A0h:LX/Fxm;

    invoke-virtual {v1}, LX/Fxm;->AxM()J

    move-result-wide v34

    :goto_1
    div-long v34, v34, v2

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v1, v2, LX/Fib;->A0O:LX/GH0;

    iget-boolean v1, v1, LX/GH0;->isExo2UseAbsolutePosition:Z

    iget-object v3, v2, LX/Fib;->A01:LX/Fid;

    if-eqz v1, :cond_8

    iget-object v1, v3, LX/Fid;->A07:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A0C:J

    sget-object v3, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v1, v2}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v1

    :goto_2
    iget-object v3, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v3, v3, LX/Fib;->A01:LX/Fid;

    iget-object v3, v3, LX/Fid;->A07:LX/FeR;

    iget-wide v6, v3, LX/FeR;->A0B:J

    sget-object v3, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A05(J)J

    move-result-wide v38

    iget-object v3, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v3, v3, LX/Fib;->A02:LX/HD7;

    if-eqz v3, :cond_7

    invoke-interface {v3}, LX/HD7;->Ajp()LX/FMY;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, LX/FMY;->A00()I

    move-result v3

    :goto_3
    int-to-long v14, v3

    iget-object v3, v0, LX/Fmb;->A0S:Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    const-string v16, "UNKNOWN"

    :goto_4
    const/16 v18, 0x0

    iget-wide v12, v0, LX/Fmb;->A0A:J

    iget-object v3, v0, LX/Fmb;->A0K:LX/FEC;

    if-eqz v3, :cond_6

    iget v6, v3, LX/FEC;->A03:I

    iget v7, v3, LX/FEC;->A0A:I

    add-int/2addr v6, v7

    iget v9, v3, LX/FEC;->A07:I

    iget v8, v3, LX/FEC;->A00:I

    :goto_5
    iget v10, v10, LX/FYh;->A01:F

    iget-object v3, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v3, v3, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v3}, LX/Fid;->A04()I

    move-result v25

    iget-object v3, v0, LX/Fmb;->A12:LX/Fib;

    if-eqz v3, :cond_5

    iget-object v3, v3, LX/Fib;->A05:LX/FEV;

    if-eqz v3, :cond_5

    iget-boolean v7, v3, LX/FEV;->A0C:Z

    :goto_6
    const-wide/16 v48, -0x1

    const-wide v30, -0x7fffffffffffffffL    # -4.9E-324

    new-instance v3, LX/Fsb;

    move/from16 v22, v18

    move/from16 v24, v18

    move/from16 v57, v18

    move/from16 v19, v18

    move-wide/from16 v28, v20

    move-wide/from16 v36, v1

    move-wide/from16 v40, v14

    move-wide/from16 v42, v4

    move-wide/from16 v46, v12

    move-wide/from16 v50, v48

    move/from16 v53, v17

    move/from16 v55, v11

    move/from16 v56, v7

    move-object v15, v3

    move/from16 v17, v10

    move/from16 v20, v6

    move/from16 v21, v9

    move/from16 v23, v8

    invoke-direct/range {v15 .. v57}, LX/Fsb;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v1, v0, LX/Fib;->A01:LX/Fid;

    iget-object v0, v1, LX/Fid;->A07:LX/FeR;

    iget-object v5, v0, LX/FeR;->A03:Lcom/facebook/android/exoplayer2/Timeline;

    invoke-virtual {v5}, Lcom/facebook/android/exoplayer2/Timeline;->A01()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, LX/Fid;->A04()I

    move-result v4

    iget-object v2, v1, LX/Fid;->A0J:LX/FYv;

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v2, v4, v0, v1}, Lcom/facebook/android/exoplayer2/Timeline;->A09(LX/FYv;IJ)LX/FYv;

    move-result-object v0

    iget-boolean v1, v0, LX/FYv;->A0A:Z

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v3, LX/Fsb;->A0T:Z

    return-object v3

    :cond_5
    const/4 v7, 0x0

    goto :goto_6

    :cond_6
    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    goto :goto_5

    :pswitch_0
    const-string v16, "HLS"

    goto/16 :goto_4

    :pswitch_1
    const-string v16, "RTC_LIVE"

    goto/16 :goto_4

    :pswitch_2
    const-string v16, "PROGRESSIVE_DOWNLOAD"

    goto/16 :goto_4

    :pswitch_3
    const-string v16, "DASH_LIVE"

    goto/16 :goto_4

    :pswitch_4
    const-string v16, "DASH"

    goto/16 :goto_4

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_8
    invoke-static {v3}, LX/Fid;->A03(LX/Fid;)Z

    move-result v1

    if-eqz v1, :cond_9

    iget-wide v1, v3, LX/Fid;->A05:J

    goto/16 :goto_2

    :cond_9
    iget-object v1, v3, LX/Fid;->A07:LX/FeR;

    iget-wide v1, v1, LX/FeR;->A0C:J

    invoke-static {v3, v1, v2}, LX/Fid;->A00(LX/Fid;J)J

    move-result-wide v1

    goto/16 :goto_2

    :cond_a
    iget-object v1, v6, LX/FxB;->A0f:LX/Fxl;

    invoke-virtual {v1}, LX/Fxl;->AxM()J

    move-result-wide v34

    goto/16 :goto_1

    :cond_b
    const-wide/16 v4, -0x1

    const-wide/16 v44, -0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02()LX/GGv;
    .locals 5

    iget-object v2, p0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v2, LX/GH0;->useNetworkAwareSettingsForUnstallBuffer:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fmb;->A0x:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FiK;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    invoke-virtual {v0}, LX/FNK;->A00()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-static {v4, v0}, LX/FiK;->A00(LX/FiK;I)I

    move-result v3

    const/4 v0, 0x5

    :goto_0
    invoke-static {v4, v0}, LX/FiK;->A00(LX/FiK;I)I

    move-result v0

    new-instance v1, LX/GGv;

    invoke-direct {v1, v3, v0}, LX/GGv;-><init>(II)V

    iget v0, v1, LX/GGv;->minBufferMs:I

    if-lez v0, :cond_2

    iget v0, v1, LX/GGv;->minRebufferMs:I

    if-lez v0, :cond_2

    return-object v1

    :cond_0
    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v1, v0, LX/FsY;->A0B:Ljava/lang/String;

    const-string v0, "fb_stories"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/GH0;->disableStoriesCustomizedUnstallBuffer:Z

    if-nez v0, :cond_1

    const/4 v0, 0x6

    invoke-static {v4, v0}, LX/FiK;->A00(LX/FiK;I)I

    move-result v3

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/FiK;->A00(LX/FiK;I)I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    invoke-virtual {v0}, LX/FNK;->A00()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/GH0;->unstallBufferSettingLive:LX/GGv;

    iget v0, v1, LX/GGv;->minBufferMs:I

    if-lez v0, :cond_3

    iget v0, v1, LX/GGv;->minRebufferMs:I

    if-lez v0, :cond_3

    return-object v1

    :cond_3
    iget-object v0, v2, LX/GH0;->unstallBufferSetting:LX/GGv;

    return-object v0
.end method

.method private A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v0, LX/FsY;->A05:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v0, LX/FsY;->A05:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method private A04()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v0, LX/FsY;->A0H:Ljava/lang/String;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private A05()V
    .locals 9

    const/4 v7, 0x0

    iput-object v7, p0, LX/Fmb;->A10:LX/FNK;

    const/4 v4, 0x0

    iput-boolean v4, p0, LX/Fmb;->A0Z:Z

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fmb;->A0S:Ljava/lang/Integer;

    iput-boolean v4, p0, LX/Fmb;->A0b:Z

    iput-boolean v4, p0, LX/Fmb;->A0a:Z

    iput-boolean v4, p0, LX/Fmb;->A15:Z

    iput-boolean v4, p0, LX/Fmb;->A0j:Z

    iput-boolean v4, p0, LX/Fmb;->A0f:Z

    const/4 v0, 0x0

    iput v0, p0, LX/Fmb;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/Fmb;->A00:F

    const/4 v8, 0x1

    iput v8, p0, LX/Fmb;->A02:I

    iput-boolean v4, p0, LX/Fmb;->A0e:Z

    iput v8, p0, LX/Fmb;->A04:I

    const/16 v0, 0xa

    iput v0, p0, LX/Fmb;->A03:I

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/Fmb;->A08:J

    iput-boolean v4, p0, LX/Fmb;->A0Y:Z

    iput-boolean v4, p0, LX/Fmb;->A13:Z

    const-wide/16 v5, 0x0

    iput-wide v5, p0, LX/Fmb;->A0A:J

    new-instance v0, LX/Fsb;

    invoke-direct {v0}, LX/Fsb;-><init>()V

    iput-object v0, p0, LX/Fmb;->A0z:LX/Fsb;

    sget-object v0, LX/FsI;->A0D:LX/FsI;

    iput-object v0, p0, LX/Fmb;->A0y:LX/FsI;

    iget-object v3, p0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v3, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v3, LX/Fib;->A01:LX/Fid;

    iget-object v0, v0, LX/Fid;->A0M:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iput-boolean v4, p0, LX/Fmb;->A0g:Z

    iget-object v0, p0, LX/Fmb;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, p0, LX/Fmb;->A0i:Z

    iput-wide v1, p0, LX/Fmb;->A09:J

    iput-object v7, p0, LX/Fmb;->A0K:LX/FEC;

    const-string v0, ""

    iput-object v0, p0, LX/Fmb;->A0T:Ljava/lang/String;

    iput-object v7, p0, LX/Fmb;->A0U:Ljava/lang/String;

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    iput-object v7, v0, LX/Fib;->A04:LX/HCG;

    iget-object v0, p0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->improveLooping:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0, v4}, LX/Fid;->A08(I)V

    :cond_0
    return-void
.end method

.method private A06(IJZZ)V
    .locals 36

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v1

    move/from16 v24, p4

    invoke-static/range {v24 .. v24}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    const/4 v5, 0x0

    aput-object v22, v1, v5

    move/from16 v12, p1

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    const/4 v14, 0x1

    aput-object v21, v1, v14

    move-object/from16 v4, p0

    iget-boolean v0, v4, LX/Fmb;->A15:Z

    invoke-static {v1, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v0, v4, LX/Fmb;->A0b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/16 v23, 0x3

    aput-object v0, v1, v23

    const-string v0, "onPlayerStateChanged start: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    invoke-static {v4, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Fmb;->A16:Z

    if-eqz v0, :cond_0

    if-ne v12, v14, :cond_0

    iput-boolean v5, v4, LX/Fmb;->A16:Z

    iget-object v0, v4, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0}, LX/G5Z;->Beq()V

    :cond_0
    iget-object v0, v4, LX/Fmb;->A10:LX/FNK;

    if-nez v0, :cond_1

    const-string v0, "onPlayerStateChanged, play request not set yet, skip the state change"

    invoke-static {v4, v0, v5}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    return-void

    :cond_1
    invoke-direct {v4}, LX/Fmb;->A04()Ljava/lang/String;

    move-result-object v26

    invoke-static/range {v26 .. v26}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v25, ""

    move-object/from16 v35, v25

    if-eqz v0, :cond_2

    move-object/from16 v26, v25

    :cond_2
    iget-object v15, v4, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v15, LX/GH0;->enableSecondaryChannelLoggingForLite:Z

    if-eqz v0, :cond_4

    invoke-direct {v4}, LX/Fmb;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move-object/from16 v2, v25

    :cond_3
    :goto_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v4, LX/Fmb;->A0o:LX/G5Z;

    move-object/from16 v0, v26

    invoke-virtual {v1, v0, v2}, LX/G5Z;->BOh(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    move/from16 v0, v23

    if-ne v12, v0, :cond_5

    const/4 v0, 0x1

    if-nez p4, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    iput-boolean v0, v4, LX/Fmb;->A0j:Z

    const-wide/16 v2, 0x0

    const/4 v9, 0x0

    move-wide/from16 v0, p2

    if-nez p4, :cond_2b

    iget-boolean v6, v4, LX/Fmb;->A15:Z

    if-eqz v6, :cond_26

    iput-boolean v5, v4, LX/Fmb;->A15:Z

    invoke-direct {v4, v0, v1, v14}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v8

    invoke-static {v4, v14}, LX/Fmb;->A0F(LX/Fmb;Z)V

    iget-object v14, v4, LX/Fmb;->A0o:LX/G5Z;

    iget-wide v6, v4, LX/Fmb;->A07:J

    iget-object v13, v4, LX/Fmb;->A0T:Ljava/lang/String;

    iget-object v10, v4, LX/Fmb;->A0U:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_25

    iget-object v11, v4, LX/Fmb;->A0U:Ljava/lang/String;

    :goto_1
    iget-object v10, v4, LX/Fmb;->A10:LX/FNK;

    iget-object v10, v10, LX/FNK;->A06:Ljava/lang/String;

    move/from16 v33, p5

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object/from16 v29, v11

    move-object/from16 v30, v10

    move-wide/from16 v31, v6

    move-object/from16 v26, v14

    invoke-virtual/range {v26 .. v33}, LX/G5Z;->BXH(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    iput-wide v2, v4, LX/Fmb;->A07:J

    :goto_2
    move-object/from16 v2, v25

    iput-object v2, v4, LX/Fmb;->A0T:Ljava/lang/String;

    :goto_3
    iput-object v9, v4, LX/Fmb;->A0U:Ljava/lang/String;

    :goto_4
    const/4 v6, 0x1

    if-eq v12, v6, :cond_24

    const/4 v2, 0x2

    if-eq v12, v2, :cond_1d

    move/from16 v2, v23

    if-eq v12, v2, :cond_10

    const/4 v2, 0x4

    if-ne v12, v2, :cond_3e

    iget-boolean v3, v4, LX/Fmb;->A15:Z

    iget-boolean v2, v4, LX/Fmb;->A0f:Z

    if-nez v2, :cond_7

    iput-boolean v5, v4, LX/Fmb;->A15:Z

    :cond_7
    invoke-direct {v4, v0, v1, v6}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v8

    if-eqz v3, :cond_8

    iget-object v3, v4, LX/Fmb;->A0o:LX/G5Z;

    iget-object v2, v4, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A06:Ljava/lang/String;

    invoke-virtual {v3, v8, v2, v5}, LX/G5Z;->BLM(LX/Fsb;Ljava/lang/String;Z)V

    :cond_8
    iget-boolean v2, v4, LX/Fmb;->A0f:Z

    if-eqz v2, :cond_9

    iget-boolean v2, v15, LX/GH0;->improveLooping:Z

    if-nez v2, :cond_9

    iget-object v6, v4, LX/Fmb;->A12:LX/Fib;

    const-wide/16 v2, 0x0

    invoke-virtual {v6, v2, v3, v5}, LX/Fib;->A08(JZ)V

    :cond_9
    iput-object v9, v4, LX/Fmb;->A0U:Ljava/lang/String;

    :cond_a
    :goto_5
    iget v2, v15, LX/GH0;->checkPlayerStateMinIntervalMs:I

    iput v2, v4, LX/Fmb;->A03:I

    if-nez v8, :cond_f

    invoke-direct {v4, v0, v1}, LX/Fmb;->A07(J)V

    :goto_6
    iput v12, v4, LX/Fmb;->A04:I

    move/from16 v0, v24

    iput-boolean v0, v4, LX/Fmb;->A0e:Z

    iget-object v0, v4, LX/Fmb;->A0J:LX/FAZ;

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    if-eq v12, v0, :cond_b

    const/4 v0, 0x2

    if-eq v12, v0, :cond_e

    move/from16 v0, v23

    if-eq v12, v0, :cond_e

    :cond_b
    const/4 v2, 0x0

    :goto_7
    iget-object v0, v4, LX/Fmb;->A0J:LX/FAZ;

    if-eqz v0, :cond_c

    iput-boolean v2, v0, LX/FAZ;->A02:Z

    iget-object v1, v0, LX/FAZ;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_c

    iget-boolean v0, v0, LX/FAZ;->A01:Z

    if-eqz v0, :cond_d

    if-eqz v2, :cond_d

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_c
    :goto_8
    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v22

    move-object/from16 v0, v21

    invoke-static {v1, v0, v2}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/Fmb;->A15:Z

    invoke-static {v2, v0}, LX/000;->A1M([Ljava/lang/Object;Z)V

    iget-boolean v1, v4, LX/Fmb;->A0b:Z

    move/from16 v0, v23

    invoke-static {v2, v0, v1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const-string v1, "onPlayerStateChanged end: play=%b, state=%d, startedPlaying=%b, isPrepared=%b"

    const-string v0, "HeroService"

    invoke-static {v4, v0, v1, v2}, LX/Fc5;->A00(LX/Fmb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_d
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    goto :goto_8

    :cond_e
    iget-object v0, v4, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    iget-boolean v2, v0, LX/Fid;->A0E:Z

    goto :goto_7

    :cond_f
    iput-object v8, v4, LX/Fmb;->A0z:LX/Fsb;

    iget-object v3, v4, LX/Fmb;->A0l:Landroid/os/Handler;

    iget v0, v4, LX/Fmb;->A03:I

    int-to-long v0, v0

    const/16 v2, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    goto :goto_6

    :cond_10
    const-string v2, "Player is ready"

    invoke-static {v4, v2, v5}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-boolean v2, v15, LX/GH0;->clearBufferingWhenInWarmup:Z

    if-eqz v2, :cond_11

    iget-object v2, v4, LX/Fmb;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_11

    const-wide/16 v2, -0x1

    iput-wide v2, v4, LX/Fmb;->A08:J

    :cond_11
    iget-object v2, v4, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v2, LX/Fib;->A0E:[LX/HH3;

    const/4 v6, 0x0

    if-eqz v2, :cond_13

    aget-object v2, v2, v5

    check-cast v2, LX/Fwa;

    iget v3, v2, LX/Fwa;->A01:I

    const/4 v2, 0x1

    if-eq v3, v2, :cond_12

    const/4 v2, 0x2

    if-ne v3, v2, :cond_13

    :cond_12
    const/4 v6, 0x1

    :cond_13
    iget-boolean v2, v4, LX/Fmb;->A0b:Z

    if-nez v2, :cond_15

    iget-object v2, v4, LX/Fmb;->A0G:Landroid/view/Surface;

    if-nez v2, :cond_14

    iget-object v2, v4, LX/Fmb;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-eqz v2, :cond_14

    if-nez v6, :cond_15

    :cond_14
    const/4 v2, 0x1

    iput-boolean v2, v4, LX/Fmb;->A0b:Z

    invoke-direct {v4, v0, v1, v5}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v8

    iget-object v3, v4, LX/Fmb;->A0o:LX/G5Z;

    move-object/from16 v2, v35

    invoke-virtual {v3, v8, v2}, LX/G5Z;->BYh(LX/Fsb;Ljava/lang/String;)V

    :cond_15
    if-eqz p4, :cond_1c

    iget-boolean v2, v4, LX/Fmb;->A15:Z

    if-nez v2, :cond_1c

    const/4 v10, 0x1

    iput-boolean v10, v4, LX/Fmb;->A15:Z

    invoke-direct {v4, v0, v1, v10}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v8

    iget-object v2, v4, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v2, LX/Fib;->A01:LX/Fid;

    iget-object v2, v2, LX/Fid;->A07:LX/FeR;

    iget-object v2, v2, LX/FeR;->A07:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    const-string v11, "unknown"

    :goto_9
    const-string v2, "buffer_below_threshold"

    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v2, ":"

    if-eqz v3, :cond_16

    invoke-static {v11}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v4}, LX/Fmb;->A02()LX/GGv;

    move-result-object v3

    iget v3, v3, LX/GGv;->minBufferMs:I

    invoke-static {v6, v3}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v11

    :cond_16
    iget-object v3, v4, LX/Fmb;->A12:LX/Fib;

    iget-object v3, v3, LX/Fib;->A01:LX/Fid;

    iget-object v3, v3, LX/Fid;->A07:LX/FeR;

    iget-boolean v6, v3, LX/FeR;->A09:Z

    const/4 v7, 0x2

    if-eqz v6, :cond_17

    invoke-static {v11}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "audio_stall"

    invoke-static {v2, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v3, v5, v6}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    invoke-direct {v4}, LX/Fmb;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v10

    const-string v2, "handleStartedPlaying isAudioStall: %s %s"

    invoke-static {v4, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_17
    iget-object v6, v4, LX/Fmb;->A0U:Ljava/lang/String;

    if-eqz v6, :cond_18

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1b

    invoke-static {v11}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "; "

    invoke-static {v2, v6, v3}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v11

    :goto_a
    new-array v2, v7, [Ljava/lang/Object;

    aput-object v6, v2, v5

    invoke-direct {v4}, LX/Fmb;->A04()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    const-string v3, "handleStartedPlaying: %s %s"

    invoke-static {v4, v3, v2}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_18
    iget-object v10, v4, LX/Fmb;->A0o:LX/G5Z;

    iget-wide v6, v8, LX/Fsb;->A0H:J

    iget-wide v2, v4, LX/Fmb;->A0B:J

    sub-long/2addr v6, v2

    iget-object v13, v4, LX/Fmb;->A0T:Ljava/lang/String;

    iget-object v3, v4, LX/Fmb;->A0U:Ljava/lang/String;

    iget-object v2, v4, LX/Fmb;->A10:LX/FNK;

    if-eqz v2, :cond_1a

    iget-object v2, v4, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A06:Ljava/lang/String;

    :goto_b
    move-object/from16 v26, v8

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v2

    move-wide/from16 v31, v6

    move-object/from16 v25, v10

    invoke-virtual/range {v25 .. v32}, LX/G5Z;->Be9(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iput-boolean v5, v4, LX/Fmb;->A0a:Z

    move-object/from16 v2, v35

    iput-object v2, v4, LX/Fmb;->A0T:Ljava/lang/String;

    iput-object v9, v4, LX/Fmb;->A0U:Ljava/lang/String;

    sput v5, LX/Fmb;->A17:I

    iget-object v3, v4, LX/Fmb;->A0G:Landroid/view/Surface;

    if-eqz v3, :cond_19

    iget-object v2, v4, LX/Fmb;->A0I:Landroid/view/Surface;

    if-ne v2, v3, :cond_19

    invoke-virtual {v2}, Landroid/view/Surface;->isValid()Z

    move-result v2

    if-nez v2, :cond_a

    :cond_19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v4, LX/Fmb;->A0C:J

    goto/16 :goto_5

    :cond_1a
    move-object/from16 v2, v35

    goto :goto_b

    :cond_1b
    move-object v11, v6

    goto :goto_a

    :pswitch_0
    const-string v11, "buffer_below_threshold"

    goto/16 :goto_9

    :pswitch_1
    const-string v11, "force_end"

    goto/16 :goto_9

    :pswitch_2
    const-string v11, "surface_not_ready"

    goto/16 :goto_9

    :pswitch_3
    const-string v11, "no_output_buffer"

    goto/16 :goto_9

    :pswitch_4
    const-string v11, "waiting_for_keys"

    goto/16 :goto_9

    :pswitch_5
    const-string v11, "null_format"

    goto/16 :goto_9

    :cond_1c
    if-nez v8, :cond_a

    const/4 v2, 0x1

    invoke-direct {v4, v0, v1, v2}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v8

    iget-object v3, v4, LX/Fmb;->A0I:Landroid/view/Surface;

    iget-object v2, v4, LX/Fmb;->A0G:Landroid/view/Surface;

    invoke-static {v3, v2}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v2, v8, v3}, LX/G5Z;->BIR(LX/Fsb;Z)V

    sget-object v2, LX/FTW;->A02:LX/FTW;

    monitor-enter v2

    monitor-exit v2

    goto/16 :goto_5

    :cond_1d
    iget-boolean v2, v4, LX/Fmb;->A15:Z

    if-nez v2, :cond_1e

    iget-boolean v2, v15, LX/GH0;->includeAllBufferingEvents:Z

    if-eqz v2, :cond_22

    :cond_1e
    iput-wide v0, v4, LX/Fmb;->A08:J

    iget-object v2, v4, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v2, LX/Fib;->A01:LX/Fid;

    iget-object v2, v2, LX/Fid;->A07:LX/FeR;

    iget-boolean v2, v2, LX/FeR;->A09:Z

    iput-boolean v2, v4, LX/Fmb;->A0Y:Z

    invoke-direct {v4, v0, v1, v5}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v8

    iget-object v3, v4, LX/Fmb;->A0I:Landroid/view/Surface;

    iget-object v2, v4, LX/Fmb;->A0G:Landroid/view/Surface;

    if-ne v3, v2, :cond_1f

    const/4 v6, 0x0

    :cond_1f
    iget-object v3, v4, LX/Fmb;->A0o:LX/G5Z;

    iget-object v2, v4, LX/Fmb;->A0y:LX/FsI;

    invoke-virtual {v3, v8, v2, v6}, LX/G5Z;->BIQ(LX/Fsb;LX/FsI;Z)V

    sget-object v7, LX/FTW;->A02:LX/FTW;

    monitor-enter v7

    :try_start_0
    sget-boolean v2, LX/FTW;->A01:Z

    if-eqz v2, :cond_21

    sget-object v6, LX/FTW;->A03:Ljava/util/Deque;

    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v6}, Ljava/util/Deque;->size()I

    move-result v3

    const/16 v2, 0x14

    if-lt v3, v2, :cond_20

    invoke-interface {v6}, Ljava/util/Deque;->poll()Ljava/lang/Object;

    :cond_20
    sget-object v2, LX/FTW;->A00:LX/0mz;

    invoke-interface {v2}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v6, v2}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_21
    monitor-exit v7

    :cond_22
    iget-boolean v2, v4, LX/Fmb;->A0g:Z

    if-eqz v2, :cond_23

    if-nez p4, :cond_23

    const-string v2, "Sending delayed play now due to seek"

    invoke-static {v4, v2, v5}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v3, v4, LX/Fmb;->A12:LX/Fib;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/Fib;->A0A(Z)V

    iput-boolean v5, v4, LX/Fmb;->A0g:Z

    :cond_23
    iget-boolean v2, v15, LX/GH0;->setPlayWhenReadyOnRetry:Z

    if-eqz v2, :cond_a

    iget-object v3, v4, LX/Fmb;->A0S:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_a

    if-eqz p4, :cond_a

    iget-boolean v2, v4, LX/Fmb;->A15:Z

    if-nez v2, :cond_a

    iget-boolean v2, v4, LX/Fmb;->A0b:Z

    if-eqz v2, :cond_a

    iget-object v2, v4, LX/Fmb;->A0U:Ljava/lang/String;

    if-eqz v2, :cond_a

    const-string v2, "Sending play for retry after error"

    invoke-static {v4, v2, v5}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v3, v4, LX/Fmb;->A12:LX/Fib;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/Fib;->A0A(Z)V

    goto/16 :goto_5

    :cond_24
    iget-boolean v2, v15, LX/GH0;->setPlayWhenReadyOnError:Z

    if-nez v2, :cond_a

    iput-boolean v5, v4, LX/Fmb;->A15:Z

    goto/16 :goto_5

    :cond_25
    move-object/from16 v11, v25

    goto/16 :goto_1

    :cond_26
    iget-boolean v2, v4, LX/Fmb;->A0e:Z

    if-eqz v2, :cond_2b

    const/4 v2, 0x4

    if-eq v12, v2, :cond_2b

    iget-boolean v2, v4, LX/Fmb;->A0a:Z

    if-nez v2, :cond_2b

    invoke-direct {v4, v0, v1, v14}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v8

    iget-object v2, v4, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v2, LX/Fib;->A01:LX/Fid;

    iget-object v2, v2, LX/Fid;->A07:LX/FeR;

    iget-boolean v14, v2, LX/FeR;->A09:Z

    iget-boolean v2, v4, LX/Fmb;->A0i:Z

    if-nez v2, :cond_29

    iget-boolean v2, v15, LX/GH0;->enableRetryErrorLoggingInCancel:Z

    if-eqz v2, :cond_28

    iget-object v2, v4, LX/Fmb;->A0T:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_28

    const-string v30, "cancel with error thrown"

    :goto_c
    iget-object v13, v4, LX/Fmb;->A0o:LX/G5Z;

    iget-object v11, v4, LX/Fmb;->A0T:Ljava/lang/String;

    iget-object v2, v4, LX/Fmb;->A0U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_27

    iget-object v10, v4, LX/Fmb;->A0U:Ljava/lang/String;

    :goto_d
    iget-wide v6, v8, LX/Fsb;->A0H:J

    iget-wide v2, v4, LX/Fmb;->A0B:J

    sub-long/2addr v6, v2

    iget-object v2, v4, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A06:Ljava/lang/String;

    move-object/from16 v27, v8

    move-object/from16 v28, v11

    move-object/from16 v29, v10

    move-object/from16 v31, v2

    move-wide/from16 v32, v6

    move/from16 v34, v14

    move-object/from16 v26, v13

    invoke-virtual/range {v26 .. v34}, LX/G5Z;->BJV(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    goto/16 :goto_2

    :cond_27
    move-object/from16 v10, v25

    goto :goto_d

    :cond_28
    move-object/from16 v30, v25

    goto :goto_c

    :cond_29
    iget-object v6, v4, LX/Fmb;->A0o:LX/G5Z;

    const-string v28, "force_end"

    iget-object v3, v4, LX/Fmb;->A0T:Ljava/lang/String;

    iget-object v2, v4, LX/Fmb;->A0U:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v4, LX/Fmb;->A0U:Ljava/lang/String;

    move-object/from16 v25, v2

    :cond_2a
    iget-object v2, v4, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A06:Ljava/lang/String;

    const-wide/16 v32, -0x1

    move-object/from16 v26, v6

    move-object/from16 v27, v8

    move-object/from16 v29, v3

    move-object/from16 v30, v25

    move-object/from16 v31, v2

    invoke-virtual/range {v26 .. v33}, LX/G5Z;->Be9(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v2, v4, LX/Fmb;->A10:LX/FNK;

    iget-object v3, v2, LX/FNK;->A06:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v6, v8, v3, v2}, LX/G5Z;->BLM(LX/Fsb;Ljava/lang/String;Z)V

    goto/16 :goto_3

    :cond_2b
    iget-boolean v2, v4, LX/Fmb;->A0e:Z

    if-nez v2, :cond_2c

    if-eqz p4, :cond_2c

    iput-wide v0, v4, LX/Fmb;->A0B:J

    :cond_2c
    move-object v8, v9

    goto/16 :goto_4

    :cond_2d
    iget-object v10, v4, LX/Fmb;->A12:LX/Fib;

    iget-boolean v0, v10, LX/Fib;->A0Q:Z

    move-object/from16 v2, v25

    if-eqz v0, :cond_3

    iget-object v0, v10, LX/Fib;->A07:LX/FTm;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v0, v0, LX/FTm;->A00:Ljava/util/concurrent/BlockingDeque;

    invoke-interface {v0, v8}, Ljava/util/concurrent/BlockingQueue;->drainTo(Ljava/util/Collection;)I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v20

    const/4 v7, 0x0

    :goto_e
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3b

    invoke-static {v8, v7}, LX/5FV;->A0B(Ljava/util/AbstractCollection;I)I

    move-result v1

    const/16 v0, 0x7d0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    if-ltz v7, :cond_3b

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_3b

    if-lez v3, :cond_3b

    add-int v19, v7, v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    move/from16 v0, v19

    if-gt v0, v1, :cond_3b

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v11

    invoke-static {v8, v7}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v6

    move/from16 v0, v23

    new-array v2, v0, [Ljava/lang/String;

    iget-wide v0, v6, LX/Elz;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    iget-wide v0, v6, LX/Elz;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v14

    iget-wide v0, v6, LX/Elz;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v2, v0}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v1

    const-string v0, "f0"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "version"

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    move-object/from16 v0, v18

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-le v3, v14, :cond_38

    move/from16 v6, v19

    :goto_f
    add-int/lit8 v6, v6, -0x1

    if-le v6, v7, :cond_2f

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v13

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A03:J

    add-int/lit8 v9, v6, -0x1

    invoke-static {v8, v9}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v2

    iget-wide v2, v2, LX/Elz;->A03:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, LX/Elz;->A03:J

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v13

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A01:J

    invoke-static {v8, v9}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v2

    iget-wide v2, v2, LX/Elz;->A01:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, LX/Elz;->A01:J

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v13

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A02:J

    invoke-static {v8, v9}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v2

    iget-wide v2, v2, LX/Elz;->A02:J

    sub-long/2addr v0, v2

    iput-wide v0, v13, LX/Elz;->A02:J

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v13

    invoke-static {v8, v9}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A00:J

    const-wide/16 v16, -0x1

    cmp-long v2, v0, v16

    if-nez v2, :cond_2e

    const-wide/16 v2, 0x0

    :goto_10
    iput-wide v2, v13, LX/Elz;->A00:J

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v9

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v2, v0, LX/Elz;->A02:J

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v9, LX/Elz;->A02:J

    goto :goto_f

    :cond_2e
    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v2, v0, LX/Elz;->A00:J

    add-int/lit8 v0, v6, -0x1

    invoke-static {v8, v0}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A00:J

    sub-long/2addr v2, v0

    goto :goto_10

    :cond_2f
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v9

    add-int/lit8 v6, v7, 0x1

    move v2, v6

    move v3, v6

    :goto_11
    move/from16 v0, v19

    if-ge v6, v0, :cond_32

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A03:J

    move-wide/from16 v27, v0

    invoke-static {v8, v6}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A01:J

    move-wide/from16 v16, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_12
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_13
    invoke-virtual {v9, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_11

    :cond_30
    move-object/from16 v0, v18

    goto :goto_13

    :cond_31
    move-object/from16 v0, v18

    goto :goto_12

    :cond_32
    invoke-static {v9}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v9

    const-wide/16 v16, 0xd05

    const/4 v6, 0x0

    :cond_33
    :goto_14
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {v9}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/Dqt;->A0C(Ljava/util/Map$Entry;)I

    move-result v1

    if-ge v6, v1, :cond_33

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v16

    move v6, v1

    goto :goto_14

    :cond_34
    :goto_15
    move/from16 v0, v19

    if-ge v3, v0, :cond_35

    invoke-static {v8, v3}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v6

    invoke-static {v8, v3}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A03:J

    sub-long v0, v0, v16

    iput-wide v0, v6, LX/Elz;->A03:J

    invoke-static {v8, v3}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v6

    invoke-static {v8, v3}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A01:J

    sub-long v0, v0, v16

    iput-wide v0, v6, LX/Elz;->A01:J

    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_35
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "baseDelta"

    invoke-virtual {v11, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v9

    const/4 v6, 0x0

    :goto_16
    move/from16 v0, v19

    if-ge v2, v0, :cond_37

    invoke-static {v8, v2}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A03:J

    invoke-static {v3, v0, v1}, LX/7qJ;->A1T(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v2}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A01:J

    invoke-static {v3, v0, v1}, LX/7qJ;->A1T(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v2}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A02:J

    invoke-static {v3, v0, v1}, LX/7qJ;->A1T(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v2}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A00:J

    invoke-static {v9, v0, v1}, LX/7qJ;->A1T(Ljava/util/AbstractCollection;J)V

    invoke-static {v8, v2}, LX/Fmb;->A00(Ljava/util/AbstractList;I)LX/Elz;

    move-result-object v0

    iget-wide v0, v0, LX/Elz;->A00:J

    const-wide/16 v16, 0x0

    cmp-long v13, v0, v16

    if-eqz v13, :cond_36

    const/4 v6, 0x1

    :cond_36
    add-int/lit8 v2, v2, 0x1

    goto :goto_16

    :cond_37
    const-string v1, "fn"

    invoke-static {v3}, LX/FTm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "fAudio"

    invoke-static {v9}, LX/FTm;->A00(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "isSoundOn"

    invoke-static {v0, v11, v6}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_38
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v11}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const v0, 0xdbba0

    if-le v1, v0, :cond_39

    const-string v2, "{\"err\":\"SIZE_EXCEED_MAX_CAP\"}"

    :cond_39
    invoke-virtual/range {v20 .. v20}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-eqz v0, :cond_3a

    const-string v1, "|"

    move-object/from16 v0, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    move-object/from16 v0, v20

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit16 v7, v7, 0x7d0

    goto/16 :goto_e

    :cond_3b
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3d

    iget-object v0, v10, LX/Fib;->A0D:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/Fib;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "|"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Fib;->A0D:Ljava/lang/String;

    :cond_3c
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v10, LX/Fib;->A0D:Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, LX/Fib;->A0D:Ljava/lang/String;

    :cond_3d
    iget-object v2, v10, LX/Fib;->A0D:Ljava/lang/String;

    move-object/from16 v0, v25

    iput-object v0, v10, LX/Fib;->A0D:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3e
    const-string v0, "Invalid playbackState"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :catchall_0
    :try_start_3
    move-exception v0

    monitor-exit v7

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A07(J)V
    .locals 11

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v7

    iget-object v8, p0, LX/Fmb;->A0z:LX/Fsb;

    iget-object v6, p0, LX/Fmb;->A0p:LX/GH0;

    iget v0, v6, LX/GH0;->needUpdatePlayerStateThresholdMs:I

    int-to-long v2, v0

    iget v0, v6, LX/GH0;->needUpdateStateByPositionOffsetThresholdMs:I

    int-to-long v9, v0

    iget-wide v4, v7, LX/Fsb;->A0H:J

    iget-wide v0, v8, LX/Fsb;->A0H:J

    sub-long/2addr v4, v0

    iget-boolean v1, v7, LX/Fsb;->A0R:Z

    iget-boolean v0, v8, LX/Fsb;->A0R:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/Fsb;->A0U:Z

    iget-boolean v0, v8, LX/Fsb;->A0U:Z

    if-ne v1, v0, :cond_5

    iget-boolean v1, v7, LX/Fsb;->A0P:Z

    iget-boolean v0, v8, LX/Fsb;->A0P:Z

    if-ne v1, v0, :cond_5

    cmp-long v0, v4, v2

    if-gez v0, :cond_5

    iget v1, v7, LX/Fsb;->A00:F

    iget v0, v8, LX/Fsb;->A00:F

    cmpl-float v0, v1, v0

    if-nez v0, :cond_5

    iget-wide v2, v7, LX/Fsb;->A08:J

    iget-wide v0, v8, LX/Fsb;->A08:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget-wide v2, v7, LX/Fsb;->A0E:J

    iget-wide v0, v8, LX/Fsb;->A0E:J

    sub-long/2addr v2, v0

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v1

    cmp-long v0, v1, v9

    if-gtz v0, :cond_5

    iget v1, p0, LX/Fmb;->A03:I

    iget v0, v6, LX/GH0;->checkPlayerStateIntervalIncreaseMs:I

    add-int/2addr v1, v0

    iput v1, p0, LX/Fmb;->A03:I

    iget v0, v6, LX/GH0;->checkPlayerStateMaxIntervalMs:I

    if-le v1, v0, :cond_0

    :goto_0
    iput v0, p0, LX/Fmb;->A03:I

    :cond_0
    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    invoke-virtual {v0}, LX/FNK;->A00()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v6, LX/GH0;->enableLiveBroadcastErrorUI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Fmb;->A0y:LX/FsI;

    iget v1, v0, LX/FsI;->A00:I

    iget v0, v6, LX/GH0;->staleManifestThresholdToShowInterruptUI:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/0mZ;->A1U(II)Z

    move-result v1

    iget-boolean v0, p0, LX/Fmb;->A0c:Z

    if-nez v0, :cond_3

    if-eqz v1, :cond_1

    iget v1, p0, LX/Fmb;->A04:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0, v3}, LX/G5Z;->BTi(Z)V

    iput-boolean v3, p0, LX/Fmb;->A0c:Z

    :cond_1
    :goto_1
    iget-object v1, p0, LX/Fmb;->A10:LX/FNK;

    iget-object v3, p0, LX/Fmb;->A0l:Landroid/os/Handler;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-boolean v0, p0, LX/Fmb;->A15:Z

    if-eqz v0, :cond_2

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/FNK;->A07:Z

    if-eqz v0, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    iget v0, v6, LX/GH0;->sdkVersionToBypassHeroStateRefresh:I

    if-gt v1, v0, :cond_6

    :cond_2
    return-void

    :cond_3
    if-eqz v1, :cond_4

    iget v1, p0, LX/Fmb;->A04:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    :cond_4
    iget-object v0, p0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0, v2}, LX/G5Z;->BTi(Z)V

    iput-boolean v2, p0, LX/Fmb;->A0c:Z

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0, v7}, LX/G5Z;->BXz(LX/Fsb;)V

    iput-object v7, p0, LX/Fmb;->A0z:LX/Fsb;

    iget v0, v6, LX/GH0;->checkPlayerStateMinIntervalMs:I

    goto :goto_0

    :cond_6
    iget v0, p0, LX/Fmb;->A03:I

    int-to-long v0, v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static A08(Landroid/os/Message;LX/Fmb;)V
    .locals 1

    iget-boolean v0, p1, LX/Fmb;->A14:Z

    if-nez v0, :cond_0

    iget-object v0, p1, LX/Fmb;->A0l:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public static A09(Landroid/view/Surface;LX/Fmb;Z)V
    .locals 3

    iget-object v0, p1, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v0, LX/Fib;->A01:LX/Fid;

    iget-object v1, v0, LX/Fib;->A0E:[LX/HH3;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    invoke-virtual {v2, v0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LX/FNs;->A01(I)V

    invoke-virtual {v2, p0}, LX/FNs;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FNs;->A00()V

    if-eqz p2, :cond_1

    :try_start_0
    monitor-enter v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-boolean v0, v2, LX/FNs;->A07:Z

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v0, v2, LX/FNs;->A03:Landroid/os/Looper;

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v1, v0}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-static {v0}, LX/FfW;->A03(Z)V

    :goto_0
    iget-boolean v0, v2, LX/FNs;->A06:Z

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :try_start_3
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    invoke-static {}, LX/Awt;->A1G()V

    :cond_1
    :goto_1
    iput-object p0, p1, LX/Fmb;->A0G:Landroid/view/Surface;

    return-void
.end method

.method public static A0A(LX/Fmb;)V
    .locals 6

    iget-boolean v0, p0, LX/Fmb;->A0Z:Z

    if-eqz v0, :cond_6

    iget-boolean v0, p0, LX/Fmb;->A13:Z

    if-eqz v0, :cond_6

    const-string v0, "Call ExoPlayer.prepare()"

    const/4 v3, 0x0

    invoke-static {p0, v0, v3}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    iget-boolean v4, p0, LX/Fmb;->A0h:Z

    iget-object v2, v0, LX/Fib;->A04:LX/HCG;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0, v2, v4, v1}, LX/Fid;->A0B(LX/HCG;ZZ)V

    :cond_0
    iget-boolean v0, p0, LX/Fmb;->A0h:Z

    if-eqz v0, :cond_1

    iput-boolean v3, p0, LX/Fmb;->A0h:Z

    :cond_1
    iget-object v5, p0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v5, LX/GH0;->forceStereoToMonoConversion:Z

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "convertStereoToMono"

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, p0, LX/Fmb;->A0l:Landroid/os/Handler;

    const/16 v1, 0x20

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    :cond_2
    iget-boolean v0, v5, LX/GH0;->enableWifiLockManager:Z

    if-eqz v0, :cond_3

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/Fmb;->A10:LX/FNK;

    iget-object v1, v5, LX/GH0;->wakelockOriginLists:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz v2, :cond_5

    const-string v0, "all_origin"

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/FNK;->A0J:LX/FsY;

    iget-object v0, v0, LX/FsY;->A0C:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/Fmb;->A0Q(Z)V

    :cond_5
    iput-boolean v3, p0, LX/Fmb;->A13:Z

    :cond_6
    return-void
.end method

.method public static A0B(LX/Fmb;F)V
    .locals 5

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "setPlaybackSpeedInternal to: %d (x100)"

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/Fmb;->A00:F

    iget-object v4, p0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v4, LX/Fib;->A03:LX/FYh;

    iget v3, v0, LX/FYh;->A00:F

    iget-boolean v1, v0, LX/FYh;->A04:Z

    iget-boolean v0, v0, LX/FYh;->A03:Z

    new-instance v2, LX/FYh;

    invoke-direct {v2, p1, v3, v1, v0}, LX/FYh;-><init>(FFZZ)V

    iget-object v0, v4, LX/Fib;->A01:LX/Fid;

    iget-object v0, v0, LX/Fid;->A0I:LX/FxB;

    iget-object v1, v0, LX/FxB;->A0g:LX/Fcj;

    const/4 v0, 0x4

    invoke-static {v1, v2, v0}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    iput-object v2, v4, LX/Fib;->A03:LX/FYh;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, LX/Fmb;->A07(J)V

    return-void
.end method

.method public static A0C(LX/Fmb;F)V
    .locals 3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/high16 v0, 0x42c80000    # 100.0f

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-static {v1, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v0, "setVolumeInternal to: %d (x100)"

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/Fmb;->A01:F

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    const/4 p0, 0x2

    const/4 v2, 0x1

    iget-object v1, v0, LX/Fib;->A01:LX/Fid;

    iget-object v0, v0, LX/Fib;->A0E:[LX/HH3;

    aget-object v0, v0, v2

    invoke-virtual {v1, v0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    invoke-virtual {v1, p0}, LX/FNs;->A01(I)V

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FNs;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FNs;->A00()V

    return-void
.end method

.method public static A0D(LX/Fmb;I)V
    .locals 3

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/5FZ;->A1N([Ljava/lang/Object;I)V

    const-string v0, "setAudioUsageInternal: %d"

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iput p1, p0, LX/Fmb;->A02:I

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    const/4 p0, 0x1

    new-instance v2, LX/FYS;

    invoke-direct {v2, p1}, LX/FYS;-><init>(I)V

    iget-object v1, v0, LX/Fib;->A01:LX/Fid;

    iget-object v0, v0, LX/Fib;->A0E:[LX/HH3;

    aget-object v0, v0, p0

    invoke-virtual {v1, v0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/FNs;->A01(I)V

    invoke-virtual {v1, v2}, LX/FNs;->A02(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/FNs;->A00()V

    return-void
.end method

.method public static varargs A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    const-string v0, "HeroServicePlayer"

    invoke-static {p0, v0, p1, p2}, LX/Fc5;->A00(LX/Fmb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static A0F(LX/Fmb;Z)V
    .locals 7

    iget-wide v5, p0, LX/Fmb;->A0C:J

    const-wide/16 v3, -0x1

    cmp-long v0, v5, v3

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr v0, v5

    iput-wide v0, p0, LX/Fmb;->A07:J

    invoke-static {v0, v1}, LX/Dqu;->A1b(J)[Ljava/lang/Object;

    move-result-object v2

    const-string v1, "blackscreen detected for %d ms"

    const-string v0, "HeroService"

    invoke-static {p0, v0, v1, v2}, LX/Fc5;->A00(LX/Fmb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-wide v3, p0, LX/Fmb;->A0C:J

    :cond_0
    return-void
.end method

.method private A0G(Ljava/lang/Exception;)V
    .locals 2

    instance-of v0, p1, LX/Dz5;

    if-eqz v0, :cond_0

    check-cast p1, LX/Ehq;

    :goto_0
    sget-object v0, LX/EgA;->A0V:LX/EgA;

    invoke-virtual {p0, p1, v0}, LX/Fmb;->A0P(LX/Ehq;LX/EgA;)V

    return-void

    :cond_0
    instance-of v0, p1, Ljava/io/IOException;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    const/16 v0, 0x7d0

    invoke-static {p1, v1, v0}, LX/Dz5;->A00(Ljava/lang/Throwable;II)LX/Dz5;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of v0, p1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_2

    const/4 v1, 0x2

    const/16 v0, 0x3e8

    invoke-static {p1, v1, v0}, LX/Dz5;->A00(Ljava/lang/Throwable;II)LX/Dz5;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    goto :goto_0
.end method

.method private A0H(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Fmb;->A0U:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "; "

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/Fmb;->A0U:Ljava/lang/String;

    return-void
.end method

.method private A0I(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "enableVideoTrackInternal"

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v0, v4}, LX/Fib;->A03(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_1

    if-eqz p1, :cond_1

    const-string v2, "Enable video track"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroService"

    invoke-static {p0, v0, v2, v1}, LX/Fc5;->A00(LX/Fmb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v0, v4, v4}, LX/Fib;->A06(II)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v0, v4}, LX/Fib;->A03(I)I

    move-result v0

    if-eq v0, v3, :cond_0

    if-nez p1, :cond_0

    const-string v2, "Disable video track"

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "HeroService"

    invoke-static {p0, v0, v2, v1}, LX/Fc5;->A00(LX/Fmb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v0, v4, v3}, LX/Fib;->A06(II)V

    return-void
.end method

.method private A0J(Z)V
    .locals 10

    const/4 v8, 0x0

    new-array v1, v8, [Ljava/lang/Object;

    const-string v0, "resetInternal"

    move-object v4, p0

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/Fmb;->A14:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Fmb;->A0o:LX/G5Z;

    const-string v2, "EXOPLAYER2_UNEXPECTED"

    const-string v1, "RESET_INTERNAL_REQUESTED_AFTER_RELEASED"

    const-string v0, "resetInternal requested after released"

    invoke-virtual {v3, v2, v1, v0}, LX/G5Z;->Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v8, v0}, LX/Fmb;->A0L(ZLjava/lang/String;)V

    iget-object v1, p0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v1, LX/GH0;->enablePauseNow:Z

    if-nez v0, :cond_1

    iget v5, p0, LX/Fmb;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    move v9, v8

    invoke-direct/range {v4 .. v9}, LX/Fmb;->A06(IJZZ)V

    :cond_1
    iget-object v2, p0, LX/Fmb;->A0H:Landroid/view/Surface;

    iget-boolean v0, v1, LX/GH0;->releaseSurfaceInServicePlayerReset:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fmb;->A0I:Landroid/view/Surface;

    iput-object v0, p0, LX/Fmb;->A0G:Landroid/view/Surface;

    iput-object v0, p0, LX/Fmb;->A0H:Landroid/view/Surface;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/Fmb;->A0C:J

    iput-wide v0, p0, LX/Fmb;->A07:J

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/Fmb;->A09(Landroid/view/Surface;LX/Fmb;Z)V

    :cond_2
    iput-object v2, p0, LX/Fmb;->A0H:Landroid/view/Surface;

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    const/4 v1, 0x1

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0, v1}, LX/Fid;->A0C(Z)V

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    iget-object v3, v0, LX/Fid;->A0I:LX/FxB;

    iget-boolean v0, v3, LX/FxB;->A0n:Z

    if-eqz v0, :cond_3

    iget-object v2, v3, LX/FxB;->A0h:LX/Fxm;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Fxm;->A01(J)V

    :cond_3
    iget-object v2, v3, LX/FxB;->A0f:LX/Fxl;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/Fxl;->A01(J)V

    invoke-direct {p0}, LX/Fmb;->A05()V

    iget-object v1, p0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, p0, LX/Fmb;->A0O:LX/G5X;

    invoke-virtual {v1, v0}, LX/Fib;->A09(LX/HCg;)V

    if-eqz p1, :cond_4

    iget-object v1, p0, LX/Fmb;->A0l:Landroid/os/Handler;

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    :cond_4
    return-void
.end method

.method private A0K(Z)V
    .locals 5

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "retryInternal"

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/Fid;->A07:LX/FeR;

    iget v1, v0, LX/FeR;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const-string v0, "Stopping non idle exoplayer"

    invoke-static {p0, v0, v4}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0, v4}, LX/Fid;->A0C(Z)V

    :cond_0
    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    iget-object v3, v0, LX/Fib;->A01:LX/Fid;

    iget-object v2, v3, LX/Fid;->A09:LX/HCG;

    if-eqz v2, :cond_1

    iget-object v0, v3, LX/Fid;->A07:LX/FeR;

    iget v1, v0, LX/FeR;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v3, v2, v4, v4}, LX/Fid;->A0B(LX/HCG;ZZ)V

    :cond_1
    return-void
.end method

.method private A0L(ZLjava/lang/String;)V
    .locals 12

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v10, 0x0

    aput-object v0, v1, v10

    const-string v0, "pauseInternal %b"

    move-object v6, p0

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v10, p0, LX/Fmb;->A0g:Z

    iput-boolean p1, p0, LX/Fmb;->A0i:Z

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v0, v10}, LX/Fib;->A0A(Z)V

    iget-object v5, p0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v5, LX/GH0;->enableVodPausedLoading:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Fmb;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v5, LX/GH0;->pausedLoadingTriggerTypes:Ljava/util/Set;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v1, v0, LX/FsY;->A0B:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v5, LX/GH0;->playerOriginPausedLoadingBlackList:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Fmb;->A12:LX/Fib;

    iget v0, v5, LX/GH0;->maxBufferToDownloadInPausedLoadingMs:I

    int-to-long v2, v0

    iget v0, v5, LX/GH0;->maxTimeAllowedSpentInPausedLoadingMs:I

    int-to-long v0, v0

    iget-object v4, v4, LX/Fib;->A02:LX/HD7;

    invoke-interface {v4, v2, v3, v0, v1}, LX/HD7;->BuC(JJ)V

    :cond_0
    iget-boolean v0, v5, LX/GH0;->enablePauseNow:Z

    if-eqz v0, :cond_1

    iget v7, p0, LX/Fmb;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    move v11, v10

    invoke-direct/range {v6 .. v11}, LX/Fmb;->A06(IJZZ)V

    :cond_1
    if-eqz p2, :cond_5

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "short_form_video_invisible"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/GH0;->disableVideoTrackForInVisibleVDD:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/Fmb;->A10:LX/FNK;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FNK;->A0J:LX/FsY;

    invoke-virtual {v0}, LX/FsY;->A01()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iget-boolean v0, v5, LX/GH0;->shouldDisableAV1VideoTrackOnlyforVDD:Z

    if-eqz v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-direct {p0, v10}, LX/Fmb;->A0I(Z)V

    iput-boolean v2, p0, LX/Fmb;->A0d:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public A0M()J
    .locals 4

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Retrieve service player current position"

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v1, p0, LX/Fmb;->A0S:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, p0, LX/Fmb;->A12:LX/Fib;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    iget-object v1, v0, LX/Fid;->A0I:LX/FxB;

    iget-boolean v0, v1, LX/FxB;->A0n:Z

    const-wide/16 v2, 0x3e8

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FxB;->A0h:LX/Fxm;

    invoke-virtual {v0}, LX/Fxm;->AxM()J

    move-result-wide v0

    :goto_0
    div-long/2addr v0, v2

    return-wide v0

    :cond_1
    iget-object v0, v1, LX/FxB;->A0f:LX/Fxl;

    invoke-virtual {v0}, LX/Fxl;->AxM()J

    move-result-wide v0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LX/Fib;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0N()V
    .locals 4

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Enabling Text Track: "

    invoke-static {v0, v1, v3}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v3}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v2, p0, LX/Fmb;->A0l:Landroid/os/Handler;

    const/16 v1, 0x22

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v2, p0, v0, v1}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0O(JZ)V
    .locals 4

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "Play"

    invoke-static {p0, v0, v1}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fmb;->A0q:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, LX/Fmb;->A0r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    iget-object v2, p0, LX/Fmb;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3, p1, p2}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v0, 0x2

    invoke-static {v2, p0, v1, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    return-void
.end method

.method public A0P(LX/Ehq;LX/EgA;)V
    .locals 17

    move-object/from16 v7, p2

    sget-object v6, LX/EgD;->A0N:LX/EgD;

    move-object/from16 v11, p1

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Ljava/io/IOException;

    const/4 v12, 0x0

    const/4 v9, 0x1

    const-string v3, ""

    move-object/from16 v16, v3

    move-object/from16 v5, p0

    if-eqz v0, :cond_1e

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v0, v2, LX/Ech;

    if-eqz v0, :cond_0

    sget-object v7, LX/EgA;->A01:LX/EgA;

    sget-object v6, LX/EgD;->A02:LX/EgD;

    :cond_0
    instance-of v0, v2, LX/Dzy;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Dzy;

    if-eqz v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    :cond_1
    check-cast v2, LX/Dzy;

    if-eqz v2, :cond_2

    iget v1, v2, LX/Dzy;->responseCode:I

    const/16 v0, 0xc8

    const/16 v3, 0x1a1

    if-eq v1, v0, :cond_1b

    const/16 v0, 0x12e

    if-eq v1, v0, :cond_1a

    const/16 v0, 0x19a

    if-eq v1, v0, :cond_19

    if-eq v1, v3, :cond_1b

    const/16 v0, 0x1ad

    if-eq v1, v0, :cond_18

    const/16 v0, 0x1f4

    if-eq v1, v0, :cond_17

    const/16 v0, 0x193

    if-eq v1, v0, :cond_16

    const/16 v0, 0x194

    if-eq v1, v0, :cond_15

    packed-switch v1, :pswitch_data_0

    :goto_0
    iget-object v1, v2, LX/Dzy;->headerFields:Ljava/util/Map;

    if-eqz v1, :cond_14

    const-string v0, "Proxy-Status"

    invoke-static {v0, v1}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    invoke-static {v1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_2
    :goto_1
    const/4 v2, 0x5

    const/4 v15, 0x0

    if-eqz v10, :cond_10

    const-string v0, "TigonError"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v7, LX/EgA;->A0P:LX/EgA;

    const-string v0, "TigonLigerErrorDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v6, LX/EgD;->A1M:LX/EgD;

    :cond_3
    :goto_2
    sget-object v0, LX/EgA;->A08:LX/EgA;

    if-ne v7, v0, :cond_4

    move-object v13, v11

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v10, "Decoder init failed"

    :cond_4
    :goto_3
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v11}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v15

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v9

    const-string v0, "%s. Cause: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_5
    :goto_4
    sget-object v0, LX/EgD;->A0X:LX/EgD;

    if-ne v6, v0, :cond_25

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    const/4 v13, 0x1

    :goto_5
    if-eqz v14, :cond_25

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_25

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    new-array v4, v2, [Ljava/lang/Object;

    aput-object v10, v4, v15

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v9

    invoke-static {v1, v0, v4}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    aput-object v1, v4, v0

    const-string v0, "%s [Cause%d: %s; Message%d: %s]"

    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    :cond_6
    invoke-virtual {v14}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v14

    add-int/lit8 v13, v13, 0x1

    if-ge v13, v2, :cond_25

    goto :goto_5

    :cond_7
    invoke-static {v11}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_4

    :cond_8
    const-string v0, ","

    invoke-virtual {v10, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    aget-object v1, v0, v15

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    move-object v10, v1

    :cond_9
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    const-string v8, "%s. Cause: %s"

    const/4 v1, 0x2

    if-eqz v0, :cond_d

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v15

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_6
    aput-object v0, v4, v9

    invoke-static {v8, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, v5, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->enableAdditionalDecoderInitFailureMessage:Z

    if-eqz v0, :cond_a

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    :goto_7
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v10}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, ". Stack Track: "

    invoke-static {v0, v4}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_a
    :goto_8
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EiO;

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/EiO;

    iget-object v0, v0, LX/EiO;->diagnosticInfo:Ljava/lang/String;

    if-eqz v0, :cond_b

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v10, v1, v15

    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, LX/EiO;

    iget-object v0, v0, LX/EiO;->diagnosticInfo:Ljava/lang/String;

    aput-object v0, v1, v9

    const-string v0, "%s. DiagnosticInfo: %s"

    invoke-static {v12, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto/16 :goto_3

    :cond_b
    invoke-virtual {v13}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v13

    if-eqz v13, :cond_4

    goto :goto_8

    :cond_c
    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v8

    goto :goto_7

    :cond_d
    new-array v4, v1, [Ljava/lang/Object;

    aput-object v10, v4, v15

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_6

    :cond_e
    const-string v0, "TigonIdleTimeoutDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v6, LX/EgD;->A1L:LX/EgD;

    goto/16 :goto_2

    :cond_f
    const-string v0, "TigonConnectionTimeoutDomain"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v6, LX/EgD;->A1K:LX/EgD;

    goto/16 :goto_2

    :cond_10
    sget-object v8, LX/EgD;->A0F:LX/EgD;

    if-ne v6, v8, :cond_11

    sget-object v7, LX/EgA;->A08:LX/EgA;

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/EgD;->A0P:LX/EgD;

    if-ne v6, v0, :cond_12

    sget-object v7, LX/EgA;->A0I:LX/EgA;

    goto/16 :goto_2

    :cond_12
    move-object v4, v11

    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EiO;

    if-eqz v0, :cond_13

    sget-object v7, LX/EgA;->A08:LX/EgA;

    move-object v6, v8

    goto/16 :goto_2

    :cond_13
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    if-eqz v4, :cond_3

    goto :goto_9

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_1

    :pswitch_0
    sget-object v6, LX/EgD;->A1B:LX/EgD;

    goto/16 :goto_0

    :pswitch_1
    sget-object v6, LX/EgD;->A1A:LX/EgD;

    goto/16 :goto_0

    :pswitch_2
    sget-object v6, LX/EgD;->A19:LX/EgD;

    goto/16 :goto_0

    :cond_15
    sget-object v6, LX/EgD;->A14:LX/EgD;

    goto/16 :goto_0

    :cond_16
    sget-object v6, LX/EgD;->A13:LX/EgD;

    goto/16 :goto_0

    :cond_17
    sget-object v6, LX/EgD;->A18:LX/EgD;

    goto/16 :goto_0

    :cond_18
    sget-object v6, LX/EgD;->A17:LX/EgD;

    goto/16 :goto_0

    :cond_19
    sget-object v6, LX/EgD;->A15:LX/EgD;

    goto/16 :goto_0

    :cond_1a
    sget-object v6, LX/EgD;->A12:LX/EgD;

    goto/16 :goto_0

    :cond_1b
    iput-boolean v9, v5, LX/Fmb;->A0a:Z

    iget-object v1, v2, LX/Dzy;->headerFields:Ljava/util/Map;

    const-string v0, "x-fb-video-replica"

    invoke-static {v0, v1}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-static {v1}, LX/2mZ;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    :goto_a
    iget v0, v2, LX/Dzy;->responseCode:I

    if-ne v0, v3, :cond_1d

    sget-object v6, LX/EgD;->A16:LX/EgD;

    goto/16 :goto_0

    :cond_1c
    const-string v10, "invalid-replica-number"

    goto :goto_a

    :cond_1d
    sget-object v6, LX/EgD;->A0P:LX/EgD;

    goto/16 :goto_0

    :cond_1e
    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Decoder init failed"

    if-eqz v0, :cond_1f

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_b
    sget-object v6, LX/EgD;->A0F:LX/EgD;

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_b

    :cond_20
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/Ehs;

    if-eqz v0, :cond_21

    sget-object v6, LX/EgD;->A03:LX/EgD;

    goto/16 :goto_1

    :cond_21
    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/IllegalStateException;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v1, :cond_23

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v11}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v0, "Media source is null"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_22

    sget-object v6, LX/EgD;->A0u:LX/EgD;

    goto/16 :goto_1

    :cond_22
    sget-object v6, LX/EgD;->A0X:LX/EgD;

    goto/16 :goto_1

    :cond_23
    instance-of v0, v0, LX/Eir;

    if-eqz v0, :cond_24

    sget-object v6, LX/EgD;->A1O:LX/EgD;

    goto/16 :goto_1

    :cond_24
    sget-object v6, LX/EgD;->A0x:LX/EgD;

    goto/16 :goto_1

    :cond_25
    instance-of v0, v11, LX/Dz5;

    if-eqz v0, :cond_26

    move-object v4, v11

    check-cast v4, LX/Dz5;

    iget v0, v4, LX/Dz5;->type:I

    if-ne v0, v9, :cond_26

    invoke-static {v10}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ". Renderer index="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v4, LX/Dz5;->rendererIndex:I

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/Fmb;->A12:LX/Fib;

    if-eqz v0, :cond_34

    iget-object v0, v0, LX/Fib;->A0E:[LX/HH3;

    if-nez v0, :cond_31

    const-string v0, "?"

    :goto_c
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", format="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Dz5;->rendererFormat:LX/FsZ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", rendererSupport="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/Dz5;->rendererFormatSupport:I

    invoke-static {v0}, Lcom/facebook/android/exoplayer2/util/Util;->A07(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    iget v0, v4, LX/Dz5;->type:I

    invoke-static {v0, v9}, LX/Awu;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-static {v1}, LX/FfW;->A01(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Exception;

    instance-of v0, v1, LX/EiO;

    if-eqz v0, :cond_30

    check-cast v1, LX/EiO;

    iget-object v0, v1, LX/EiO;->codecInfo:LX/Fgr;

    if-nez v0, :cond_2f

    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, LX/EhH;

    if-eqz v0, :cond_2d

    const-string v12, "error querying decoder"

    :cond_26
    :goto_d
    iget-object v4, v5, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v4, LX/GH0;->enableUnexpectedExoExceptionLogging:Z

    if-eqz v0, :cond_27

    sget-object v0, LX/EgD;->A0x:LX/EgD;

    if-ne v6, v0, :cond_27

    sget-object v0, LX/EgA;->A0G:LX/EgA;

    if-ne v7, v0, :cond_27

    invoke-static {v11}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v11

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "message: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " stacktrace: "

    invoke-static {v0, v11, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v10

    :cond_27
    new-instance v11, LX/FdE;

    invoke-direct {v11, v6, v7, v10, v3}, LX/FdE;-><init>(LX/EgD;LX/EgA;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v12, :cond_28

    iput-object v12, v11, LX/FdE;->A00:Ljava/lang/String;

    :cond_28
    iget-object v3, v11, LX/FdE;->A03:Ljava/lang/String;

    iput-object v3, v5, LX/Fmb;->A0T:Ljava/lang/String;

    iget-object v10, v5, LX/Fmb;->A0l:Landroid/os/Handler;

    new-array v7, v2, [Ljava/lang/Object;

    iget-object v6, v11, LX/FdE;->A02:LX/EgA;

    iget-object v0, v6, LX/EgA;->value:Ljava/lang/String;

    aput-object v0, v7, v15

    iget-object v0, v11, LX/FdE;->A01:LX/EgD;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    aput-object v3, v7, v8

    iget-object v1, v11, LX/FdE;->A04:Ljava/lang/String;

    if-nez v1, :cond_29

    move-object/from16 v1, v16

    :cond_29
    const/4 v0, 0x3

    aput-object v1, v7, v0

    iget-object v0, v11, LX/FdE;->A00:Ljava/lang/String;

    if-eqz v0, :cond_2a

    move-object/from16 v16, v0

    :cond_2a
    const/4 v0, 0x4

    aput-object v16, v7, v0

    const/16 v0, 0xc

    invoke-static {v10, v5, v7, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    iget-boolean v0, v4, LX/GH0;->reportExceptionsAsSoftErrors:Z

    if-eqz v0, :cond_2c

    iget-object v1, v4, LX/GH0;->softErrorErrorDomainBlacklist:Ljava/util/Set;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, v4, LX/GH0;->softErrorErrorCodeBlacklist:Ljava/util/Set;

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    if-eqz v3, :cond_2c

    iget-object v0, v4, LX/GH0;->softErrorErrorMessageBlacklist:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-virtual {v3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2b

    :cond_2c
    return-void

    :cond_2d
    iget-boolean v0, v1, LX/EiO;->secureDecoderRequired:Z

    if-eqz v0, :cond_2e

    const-string v12, "error no secure decoder"

    goto/16 :goto_d

    :cond_2e
    const-string v12, "no secure decoder"

    goto/16 :goto_d

    :cond_2f
    const-string v12, "error instantiating decoder"

    goto/16 :goto_d

    :cond_30
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "exoplayer_error_type_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/Dz5;->type:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_d

    :cond_31
    aget-object v0, v0, v10

    check-cast v0, LX/Fwa;

    iget v0, v0, LX/Fwa;->A0B:I

    if-eq v0, v9, :cond_33

    if-eq v0, v8, :cond_32

    const-string v0, "text"

    goto/16 :goto_c

    :cond_32
    const-string v0, "video"

    goto/16 :goto_c

    :cond_33
    const-string v0, "audio"

    goto/16 :goto_c

    :cond_34
    move-object/from16 v0, v16

    goto/16 :goto_c

    :pswitch_data_0
    .packed-switch 0x1f6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public A0Q(Z)V
    .locals 4

    iget-object v3, p0, LX/Fmb;->A0J:LX/FAZ;

    if-nez v3, :cond_0

    iget-object v0, p0, LX/Fmb;->A0D:Landroid/content/Context;

    new-instance v3, LX/FAZ;

    invoke-direct {v3, v0}, LX/FAZ;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, LX/Fmb;->A0J:LX/FAZ;

    :cond_0
    if-eqz p1, :cond_3

    iget-object v0, v3, LX/FAZ;->A00:Landroid/os/PowerManager$WakeLock;

    if-nez v0, :cond_3

    iget-object v2, v3, LX/FAZ;->A03:Landroid/os/PowerManager;

    if-nez v2, :cond_2

    const-string v1, "WakeLockManager"

    const-string v0, "PowerManager is null, therefore not creating the WakeLock."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x1

    const-string v0, "ExoPlayer:WakeLockManager"

    invoke-virtual {v2, v1, v0}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v1

    iput-object v1, v3, LX/FAZ;->A00:Landroid/os/PowerManager$WakeLock;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    :cond_3
    iput-boolean p1, v3, LX/FAZ;->A01:Z

    iget-object v1, v3, LX/FAZ;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v1, :cond_1

    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/FAZ;->A02:Z

    if-eqz v0, :cond_4

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->acquire()V

    return-void

    :cond_4
    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 61

    move-object/from16 v6, p1

    iget v2, v6, Landroid/os/Message;->what:I

    const/4 v5, 0x4

    const/4 v7, 0x3

    const/4 v3, 0x2

    const/4 v1, 0x1

    const/4 v4, 0x0

    move-object/from16 v0, p0

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    return v4

    :pswitch_1
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/Fmb;->A09:J

    return v1

    :pswitch_2
    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0, v4}, LX/Fid;->A0C(Z)V

    return v1

    :pswitch_3
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v4

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v4

    aget-object v2, v3, v1

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    goto :goto_0

    :pswitch_4
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_0
    invoke-virtual {v0, v4, v2, v3}, LX/Fid;->A09(IJ)V

    return v1

    :pswitch_5
    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v4, v0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v4}, LX/Fid;->A04()I

    move-result v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-virtual {v4, v0, v2, v3}, LX/Fid;->A09(IJ)V

    return v1

    :pswitch_6
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v0, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return v1

    :pswitch_7
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, LX/HCg;

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v0, v2}, LX/Fib;->A09(LX/HCg;)V

    return v1

    :pswitch_8
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "enableSRInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v0, LX/Fib;->A01:LX/Fid;

    iget-object v0, v0, LX/Fib;->A0E:[LX/HH3;

    aget-object v0, v0, v4

    invoke-virtual {v2, v0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v2

    const/16 v0, 0x2711

    invoke-virtual {v2, v0}, LX/FNs;->A01(I)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FNs;->A02(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/FNs;->A00()V

    return v1

    :pswitch_9
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "moveToWarmupInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LX/Fmb;->A0L(ZLjava/lang/String;)V

    iget-object v2, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v2, LX/GH0;->enablePauseNow:Z

    if-nez v2, :cond_0

    iget v2, v0, LX/Fmb;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v10

    move v13, v4

    move-object v8, v0

    move v9, v2

    move v12, v4

    invoke-direct/range {v8 .. v13}, LX/Fmb;->A06(IJZZ)V

    :cond_0
    iget-object v3, v0, LX/Fmb;->A0l:Landroid/os/Handler;

    const/16 v2, 0x9

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v6, v0, LX/Fmb;->A0o:LX/G5Z;

    new-instance v5, LX/ECk;

    invoke-direct {v5}, LX/ECk;-><init>()V

    iget-object v2, v6, LX/G5Z;->A00:LX/Fmb;

    iget-wide v2, v2, LX/Fmb;->A0k:J

    invoke-virtual {v6, v2, v3}, LX/G5Z;->Bcw(J)V

    iput-object v5, v6, LX/G5Z;->A01:LX/HDm;

    iget-object v2, v0, LX/Fmb;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iput-boolean v4, v0, LX/Fmb;->A0b:Z

    if-eqz v7, :cond_1

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v2, v3, v4}, LX/Fib;->A08(JZ)V

    return v1

    :cond_1
    iget v2, v0, LX/Fmb;->A04:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    move v10, v4

    move-object v5, v0

    move v6, v2

    move v9, v4

    invoke-direct/range {v5 .. v10}, LX/Fmb;->A06(IJZZ)V

    return v1

    :pswitch_a
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "stopInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/Fmb;->A16:Z

    invoke-direct {v0, v4}, LX/Fmb;->A0J(Z)V

    return v1

    :pswitch_b
    iget-object v0, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->enableWifiLockManager:Z

    if-eqz v0, :cond_f

    const-string v0, "isOnWifi"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_c
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [Ljava/lang/Object;

    aget-object v2, v3, v4

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v6

    aget-object v2, v3, v1

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v2, "onPositionDiscontinuity "

    invoke-static {v2, v5, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v0, v5, v2}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v2, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v2, LX/GH0;->improveLooping:Z

    if-eqz v2, :cond_f

    if-nez v6, :cond_f

    iget-object v2, v0, LX/Fmb;->A0z:LX/Fsb;

    iget v5, v2, LX/Fsb;->A0W:I

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v2, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v2}, LX/Fid;->A04()I

    move-result v2

    if-ne v5, v2, :cond_f

    invoke-direct {v0, v3, v4, v1}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v11

    iget-wide v14, v11, LX/Fsb;->A0H:J

    iget-boolean v2, v11, LX/Fsb;->A0R:Z

    move/from16 v51, v2

    iget-boolean v2, v11, LX/Fsb;->A0U:Z

    move/from16 v52, v2

    iget-wide v8, v11, LX/Fsb;->A0X:J

    iget-wide v6, v11, LX/Fsb;->A09:J

    iget-wide v4, v11, LX/Fsb;->A0I:J

    iget-object v13, v11, LX/Fsb;->A0N:Ljava/lang/String;

    const-string v12, ""

    if-nez v13, :cond_2

    move-object v13, v12

    :cond_2
    iget v2, v11, LX/Fsb;->A05:I

    move/from16 v60, v2

    iget v2, v11, LX/Fsb;->A04:I

    move/from16 v59, v2

    iget-wide v2, v11, LX/Fsb;->A0D:J

    iget v10, v11, LX/Fsb;->A03:I

    move/from16 v58, v10

    iget v10, v11, LX/Fsb;->A06:I

    move/from16 v57, v10

    iget v10, v11, LX/Fsb;->A01:I

    move/from16 v21, v10

    iget v10, v11, LX/Fsb;->A02:I

    move/from16 v22, v10

    iget v10, v11, LX/Fsb;->A00:F

    move/from16 v20, v10

    iget v10, v11, LX/Fsb;->A07:I

    move/from16 v23, v10

    iget-boolean v10, v11, LX/Fsb;->A0O:Z

    move/from16 v19, v10

    iget v10, v11, LX/Fsb;->A0W:I

    move/from16 v18, v10

    iget-boolean v10, v11, LX/Fsb;->A0Q:Z

    move/from16 v17, v10

    iget-boolean v10, v11, LX/Fsb;->A0V:Z

    move/from16 v16, v10

    const/4 v11, 0x0

    const-wide/16 v35, 0x0

    new-instance v10, LX/Fsb;

    move-wide/from16 v31, v8

    move-wide/from16 v33, v8

    move-wide/from16 v41, v35

    move-wide/from16 v43, v35

    move-wide/from16 v47, v35

    move-wide/from16 v49, v35

    move/from16 v24, v18

    move-wide/from16 v25, v14

    move-wide/from16 v27, v8

    move-wide/from16 v29, v6

    move-wide/from16 v37, v35

    move-wide/from16 v39, v4

    move-wide/from16 v45, v2

    move/from16 v53, v11

    move/from16 v54, v19

    move/from16 v55, v17

    move/from16 v56, v16

    move-object v14, v10

    move-object v15, v13

    move/from16 v16, v20

    move/from16 v17, v60

    move/from16 v18, v59

    move/from16 v19, v58

    move/from16 v20, v57

    invoke-direct/range {v14 .. v56}, LX/Fsb;-><init>(Ljava/lang/String;FIIIIIIIIJJJJJJJJJJJJJZZZZZZ)V

    iget-object v3, v0, LX/Fmb;->A0o:LX/G5Z;

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v12, v0, LX/FNK;->A06:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v10, v12, v11}, LX/G5Z;->BLM(LX/Fsb;Ljava/lang/String;Z)V

    return v1

    :pswitch_d
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, LX/FYY;

    goto/16 :goto_5

    :pswitch_e
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "onRenderInternal"

    goto/16 :goto_2

    :pswitch_f
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "onBeforeRenderInternal"

    goto/16 :goto_2

    :pswitch_10
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    new-array v5, v4, [Ljava/lang/Object;

    const-string v2, "enableVideoTrackInternal"

    invoke-static {v0, v2, v5}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v2, v3}, LX/Fib;->A03(I)I

    move-result v2

    const/4 v6, -0x1

    if-ne v2, v6, :cond_4

    if-eqz v7, :cond_4

    const-string v6, "Enable Text track"

    new-array v5, v4, [Ljava/lang/Object;

    const-string v2, "HeroService"

    invoke-static {v0, v2, v6, v5}, LX/Fc5;->A00(LX/Fmb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v0, v3, v4}, LX/Fib;->A06(II)V

    return v1

    :cond_4
    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v2, v3}, LX/Fib;->A03(I)I

    move-result v2

    if-eq v2, v6, :cond_f

    if-nez v7, :cond_f

    const-string v5, "Disable Text track"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v2, "HeroService"

    invoke-static {v0, v2, v5, v4}, LX/Fc5;->A00(LX/Fmb;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v0, v3, v6}, LX/Fib;->A06(II)V

    return v1

    :pswitch_11
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/FYY;

    if-eqz v7, :cond_f

    iget-object v2, v7, LX/FYY;->A00:Ljava/lang/String;

    if-nez v2, :cond_5

    iget-boolean v2, v7, LX/FYY;->A02:Z

    if-eqz v2, :cond_5

    iget-object v2, v0, LX/Fmb;->A11:LX/FYY;

    iget-object v2, v2, LX/FYY;->A01:Ljava/util/List;

    invoke-static {v2}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ne v2, v1, :cond_5

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v7, LX/FYY;->A01:Ljava/util/List;

    new-instance v7, LX/FYY;

    invoke-direct {v7, v5, v2, v1}, LX/FYY;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :cond_5
    iget-object v6, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v6, LX/Fib;->A06:LX/Dzx;

    iget-object v0, v0, LX/Dzx;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dzw;

    new-instance v5, LX/Dzv;

    invoke-direct {v5, v0}, LX/Dzv;-><init>(LX/Dzw;)V

    invoke-virtual {v6, v3}, LX/Fib;->A03(I)I

    move-result v2

    iget-boolean v0, v7, LX/FYY;->A02:Z

    if-eqz v0, :cond_7

    const/4 v0, -0x1

    if-ne v2, v0, :cond_f

    invoke-virtual {v5, v3, v4}, LX/Dzv;->A00(IZ)V

    iget-object v2, v7, LX/FYY;->A00:Ljava/lang/String;

    if-nez v2, :cond_6

    iput-boolean v1, v5, LX/FEe;->A0O:Z

    :goto_1
    iget-object v0, v6, LX/Fib;->A06:LX/Dzx;

    invoke-virtual {v0, v5}, LX/Dzx;->A01(LX/Dzv;)V

    return v1

    :cond_6
    new-array v0, v1, [Ljava/lang/String;

    aput-object v2, v0, v4

    invoke-virtual {v5, v0}, LX/Dzv;->A01([Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    if-nez v2, :cond_f

    invoke-virtual {v5, v3, v1}, LX/Dzv;->A00(IZ)V

    goto :goto_1

    :pswitch_12
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-array v3, v1, [Ljava/lang/Object;

    aput-object v2, v3, v4

    const-string v2, "convert Stereo to Mono: %s"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v0, v6, LX/Fib;->A03:LX/FYh;

    iget v4, v0, LX/FYh;->A01:F

    iget v3, v0, LX/FYh;->A00:F

    iget-boolean v0, v0, LX/FYh;->A04:Z

    new-instance v2, LX/FYh;

    invoke-direct {v2, v4, v3, v0, v7}, LX/FYh;-><init>(FFZZ)V

    iget-object v0, v6, LX/Fib;->A01:LX/Fid;

    iget-object v0, v0, LX/Fid;->A0I:LX/FxB;

    iget-object v0, v0, LX/FxB;->A0g:LX/Fcj;

    invoke-static {v0, v2, v5}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    iput-object v2, v6, LX/Fib;->A03:LX/FYh;

    return v1

    :pswitch_13
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {v0, v2}, LX/Fmb;->A0I(Z)V

    return v1

    :pswitch_14
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, LX/Fmb;->A0B(LX/Fmb;F)V

    return v1

    :pswitch_15
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v6

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "preSeekToInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v0, LX/Fib;->A01:LX/Fid;

    const-wide/16 v4, -0x1

    cmp-long v0, v6, v4

    iget-object v2, v2, LX/Fid;->A0I:LX/FxB;

    if-eqz v0, :cond_8

    sget-object v0, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v6, v7}, Lcom/facebook/android/exoplayer2/util/Util;->A04(J)J

    move-result-wide v4

    :cond_8
    iget-object v3, v2, LX/FxB;->A0g:LX/Fcj;

    const/16 v2, 0x10

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/FX2;->A00(LX/Fcj;Ljava/lang/Object;I)V

    return v1

    :pswitch_16
    iget-object v10, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v10, LX/FsI;

    goto/16 :goto_6

    :pswitch_17
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v0, v2}, LX/Fmb;->A0D(LX/Fmb;I)V

    return v1

    :pswitch_18
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "liveLatencyMode"

    :goto_2
    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    return v1

    :pswitch_19
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "onTimestampGapsChanged"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {v7}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v3

    iget-object v2, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v2, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    new-instance v2, LX/Frd;

    invoke-direct {v2, v5, v6, v3, v4}, LX/Frd;-><init>(JJ)V

    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v0, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0, v8}, LX/G5Z;->BgS(Ljava/util/List;)V

    return v1

    :pswitch_1a
    iget-object v7, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v7, LX/HDm;

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v2, v0, LX/Fmb;->A0H:Landroid/view/Surface;

    aput-object v2, v3, v4

    const-string v2, "leaveWarmUpInternal, surface: %s"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v6, v0, LX/Fmb;->A0o:LX/G5Z;

    iget-object v5, v6, LX/G5Z;->A01:LX/HDm;

    instance-of v2, v5, LX/ECk;

    if-eqz v2, :cond_f

    check-cast v5, LX/ECk;

    iget-object v2, v6, LX/G5Z;->A00:LX/Fmb;

    iget-wide v2, v2, LX/Fmb;->A0k:J

    invoke-virtual {v6, v2, v3}, LX/G5Z;->Bcw(J)V

    iput-object v7, v6, LX/G5Z;->A01:LX/HDm;

    iput-object v6, v5, LX/ECk;->A00:LX/G5Z;

    :cond_a
    :goto_4
    iget-object v3, v5, LX/ECk;->A01:Ljava/util/Queue;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_b

    invoke-interface {v3}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_a

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_4

    :cond_b
    iget-object v0, v0, LX/Fmb;->A0t:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1

    :pswitch_1b
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v5, v4

    const-string v2, "setLoopingInternal %b"

    invoke-static {v0, v2, v5}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v6, v0, LX/Fmb;->A0f:Z

    iget-object v2, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v2, LX/GH0;->improveLooping:Z

    if-eqz v2, :cond_f

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    if-eqz v6, :cond_c

    const/4 v3, 0x2

    :cond_c
    iget-object v0, v0, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v0, v3}, LX/Fid;->A08(I)V

    return v1

    :pswitch_1c
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    iget-object v6, v0, LX/Fmb;->A0y:LX/FsI;

    aget-object v4, v2, v4

    invoke-static {v4}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    aget-object v3, v2, v3

    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v11

    aget-object v3, v2, v7

    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v13

    aget-object v3, v2, v1

    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v19

    aget-object v3, v2, v5

    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v21

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v27

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v23

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-static {v3}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v25

    const/16 v3, 0x8

    aget-object v3, v2, v3

    invoke-static {v3}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v28

    const/16 v3, 0xa

    aget-object v7, v2, v3

    check-cast v7, Ljava/lang/String;

    iget v8, v6, LX/FsI;->A00:I

    iget-wide v3, v6, LX/FsI;->A02:J

    new-instance v6, LX/FsI;

    move-wide/from16 v17, v3

    invoke-direct/range {v6 .. v28}, LX/FsI;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    iget-object v3, v0, LX/Fmb;->A0y:LX/FsI;

    invoke-virtual {v6, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    iput-object v6, v0, LX/Fmb;->A0y:LX/FsI;

    iget-object v3, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v3, v6}, LX/G5Z;->BTj(LX/FsI;)V

    :cond_d
    iget-object v6, v0, LX/Fmb;->A11:LX/FYY;

    const/16 v3, 0x9

    aget-object v5, v2, v3

    check-cast v5, Ljava/util/List;

    iget-object v4, v6, LX/FYY;->A00:Ljava/lang/String;

    iget-boolean v2, v6, LX/FYY;->A02:Z

    new-instance v3, LX/FYY;

    invoke-direct {v3, v4, v5, v2}, LX/FYY;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    :goto_5
    iget-object v2, v0, LX/Fmb;->A11:LX/FYY;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v3, v0, LX/Fmb;->A11:LX/FYY;

    return v1

    :pswitch_1d
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "setRelativePositionInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, v0, LX/Fmb;->A0S:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_38

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v2, LX/Fib;->A01:LX/Fid;

    iget-object v9, v2, LX/Fid;->A0I:LX/FxB;

    iget-boolean v2, v9, LX/FxB;->A0n:Z

    const-wide/16 v7, 0x3e8

    if-eqz v2, :cond_e

    iget-object v4, v9, LX/FxB;->A0h:LX/Fxm;

    mul-long v2, v5, v7

    invoke-virtual {v4, v2, v3}, LX/Fxm;->A01(J)V

    :cond_e
    iget-object v2, v9, LX/FxB;->A0f:LX/Fxl;

    mul-long/2addr v5, v7

    invoke-virtual {v2, v5, v6}, LX/Fxl;->A01(J)V

    goto/16 :goto_13

    :pswitch_1e
    iget-object v3, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v3, [J

    iget-object v10, v0, LX/Fmb;->A0y:LX/FsI;

    aget-wide v5, v3, v1

    long-to-int v2, v5

    move/from16 v37, v2

    aget-wide v22, v3, v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    iget-wide v2, v10, LX/FsI;->A03:J

    move-wide/from16 v35, v2

    iget-wide v14, v10, LX/FsI;->A07:J

    iget-wide v12, v10, LX/FsI;->A06:J

    iget-wide v8, v10, LX/FsI;->A08:J

    iget-wide v6, v10, LX/FsI;->A01:J

    iget-boolean v2, v10, LX/FsI;->A0B:Z

    move/from16 v16, v2

    iget-wide v4, v10, LX/FsI;->A04:J

    iget-wide v2, v10, LX/FsI;->A05:J

    iget-boolean v11, v10, LX/FsI;->A0C:Z

    iget-object v10, v10, LX/FsI;->A0A:Ljava/lang/String;

    move-object/from16 v34, v10

    new-instance v10, LX/FsI;

    move-wide/from16 v26, v6

    move-wide/from16 v28, v4

    move-wide/from16 v30, v2

    move/from16 v32, v16

    move/from16 v33, v11

    move-wide/from16 v16, v14

    move-wide/from16 v18, v12

    move-wide/from16 v20, v8

    move-object v11, v10

    move-object/from16 v12, v34

    move/from16 v13, v37

    move-wide/from16 v14, v35

    invoke-direct/range {v11 .. v33}, LX/FsI;-><init>(Ljava/lang/String;IJJJJJJJJJZZ)V

    :goto_6
    iget-object v2, v0, LX/Fmb;->A0y:LX/FsI;

    invoke-virtual {v10, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    iput-object v10, v0, LX/Fmb;->A0y:LX/FsI;

    iget-object v0, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0, v10}, LX/G5Z;->BTj(LX/FsI;)V

    return v1

    :pswitch_1f
    invoke-direct {v0, v4}, LX/Fmb;->A0K(Z)V

    :cond_f
    :pswitch_20
    return v1

    :pswitch_21
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    const/16 v3, 0x2712

    goto :goto_7

    :pswitch_22
    iget-object v4, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object v0, v0, LX/Fmb;->A12:LX/Fib;

    const/16 v3, 0x2711

    :goto_7
    iget-object v2, v0, LX/Fib;->A01:LX/Fid;

    iget-object v0, v0, LX/Fib;->A0E:[LX/HH3;

    aget-object v0, v0, v1

    invoke-virtual {v2, v0}, LX/Fid;->A06(LX/H6C;)LX/FNs;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FNs;->A01(I)V

    invoke-virtual {v0, v4}, LX/FNs;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FNs;->A00()V

    return v1

    :pswitch_23
    iget-object v9, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aget-object v6, v9, v4

    check-cast v6, Ljava/lang/String;

    aget-object v4, v9, v1

    check-cast v4, Ljava/lang/String;

    aget-object v8, v9, v3

    check-cast v8, Ljava/lang/String;

    aget-object v25, v9, v7

    move-object/from16 v2, v25

    check-cast v2, Ljava/lang/String;

    move-object/from16 v25, v2

    aget-object v24, v9, v5

    move-object/from16 v2, v24

    check-cast v2, Ljava/lang/String;

    move-object/from16 v24, v2

    invoke-static {v6}, LX/EgA;->A00(Ljava/lang/String;)LX/EgA;

    move-result-object v5

    invoke-static {v4}, LX/EgD;->A00(Ljava/lang/String;)LX/EgD;

    move-result-object v6

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v5, v6, v4}, LX/2ma;->A1V(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-direct {v0}, LX/Fmb;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v4, v3

    const-string v2, "onPlayerError: %s, %s, %s"

    invoke-static {v0, v2, v4}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v23, LX/EgD;->A03:LX/EgD;

    const/4 v4, 0x0

    move-object/from16 v2, v23

    if-ne v6, v2, :cond_14

    iget-object v7, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v7, LX/GH0;->enableEvictPlayerOnAudioTrackInitFailed:Z

    if-eqz v2, :cond_14

    iget v3, v0, LX/Fmb;->A06:I

    iget v2, v7, LX/GH0;->maxRetryCountByEvictPlayerOnAudioTrackInitFailed:I

    if-ge v3, v2, :cond_14

    const-string v2, "evictPlayer"

    invoke-direct {v0, v2}, LX/Fmb;->A0H(Ljava/lang/String;)V

    iget-object v9, v0, LX/Fmb;->A0o:LX/G5Z;

    iget-object v3, v5, LX/EgA;->value:Ljava/lang/String;

    const-string v7, "AUDIO_TRACK_INIT_FAILED"

    invoke-direct {v0}, LX/Fmb;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v2, "evictPlayer:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/Fmb;->A06:I

    invoke-static {v10, v2}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A06:Ljava/lang/String;

    :goto_8
    move-object v10, v3

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, v25

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/G5Z;->BPc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/Fmb;->A06:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Fmb;->A06:I

    sget-object v19, Lcom/facebook/android/exoplayer2/audio/DefaultAudioSink;->A0h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v11

    iget-object v12, v0, LX/Fmb;->A0P:LX/FKC;

    iget-wide v2, v0, LX/Fmb;->A0k:J

    monitor-enter v12

    goto :goto_9

    :cond_10
    const-string v2, ""

    goto :goto_8

    :goto_9
    :try_start_0
    iget-object v10, v12, LX/FKC;->A00:Landroid/util/LruCache;

    move-object/from16 v20, v10

    invoke-virtual/range {v20 .. v20}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    move-result-object v10

    invoke-static {v10}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v18

    :cond_11
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-static/range {v18 .. v18}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v13

    if-eqz v13, :cond_11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    if-eqz v10, :cond_11

    invoke-interface {v13}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/Fmb;

    invoke-interface {v13}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    cmp-long v10, v16, v2

    if-eqz v10, :cond_13

    iget-object v10, v15, LX/Fmb;->A12:LX/Fib;

    iget-object v10, v10, LX/Fib;->A0E:[LX/HH3;

    if-eqz v10, :cond_11

    aget-object v10, v10, v1

    check-cast v10, LX/Fwa;

    iget v13, v10, LX/Fwa;->A01:I

    if-eq v13, v1, :cond_12

    const/4 v10, 0x2

    if-ne v13, v10, :cond_11

    :cond_12
    iget-boolean v10, v15, LX/Fmb;->A15:Z

    if-nez v10, :cond_11

    const-string v13, "id [%d]: Evict player, id=%d"

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v4, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    aput-object v14, v10, v1

    invoke-static {v13, v10}, LX/Fc5;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v2, v20

    invoke-virtual {v2, v14}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v12

    const-wide/16 v12, 0x0

    cmp-long v2, v16, v12

    if-eqz v2, :cond_14

    const/4 v10, 0x0

    :goto_a
    const-wide/16 v2, 0x32

    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    invoke-virtual/range {v19 .. v19}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v2

    if-lt v2, v11, :cond_1a

    if-gt v2, v11, :cond_14

    add-int/lit8 v10, v10, 0x1

    const/16 v2, 0x14

    if-ge v10, v2, :cond_14

    goto :goto_a

    :catchall_0
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_13
    monitor-exit v12

    :cond_14
    sget-object v11, LX/EgD;->A0X:LX/EgD;

    if-ne v6, v11, :cond_15

    sget-object v2, LX/EgA;->A0E:LX/EgA;

    if-eq v5, v2, :cond_16

    :cond_15
    sget-object v2, LX/EgD;->A02:LX/EgD;

    if-ne v6, v2, :cond_1b

    sget-object v2, LX/EgA;->A01:LX/EgA;

    if-ne v5, v2, :cond_26

    :cond_16
    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    if-eqz v2, :cond_1b

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A0J:LX/FsY;

    iget-object v3, v2, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_17

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A0J:LX/FsY;

    iget-object v3, v2, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1b

    :cond_17
    iget-object v7, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v7, LX/GH0;->enableEvictCacheOnExoplayerErrors:Z

    if-eqz v2, :cond_1b

    iget v3, v0, LX/Fmb;->A05:I

    iget v2, v7, LX/GH0;->maxRetryCountByEvictCacheOnExoplayerErrors:I

    if-ge v3, v2, :cond_1b

    const-string v2, "evictCache"

    invoke-direct {v0, v2}, LX/Fmb;->A0H(Ljava/lang/String;)V

    iget-object v9, v0, LX/Fmb;->A0o:LX/G5Z;

    iget-object v10, v5, LX/EgA;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0}, LX/Fmb;->A03()Ljava/lang/String;

    move-result-object v14

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "evictCache:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, LX/Fmb;->A05:I

    invoke-static {v3, v2}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v15

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A06:Ljava/lang/String;

    move-object v11, v7

    move-object v12, v8

    move-object/from16 v13, v25

    move-object/from16 v16, v2

    invoke-virtual/range {v9 .. v16}, LX/G5Z;->BPc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v0, LX/Fmb;->A05:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v0, LX/Fmb;->A05:I

    iget-object v10, v0, LX/Fmb;->A0L:LX/Fej;

    new-array v3, v1, [Ljava/lang/String;

    invoke-direct {v0}, LX/Fmb;->A04()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3, v4}, LX/7qH;->A16(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v10}, LX/Fej;->A02()LX/HH8;

    move-result-object v13

    if-eqz v13, :cond_1a

    invoke-interface {v13}, LX/HCw;->Akz()J

    invoke-interface {v13}, LX/HCw;->Asc()Ljava/util/Set;

    move-result-object v2

    invoke-static {v3}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-static {v12}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/ErW;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual {v10}, LX/Fej;->A02()LX/HH8;

    move-result-object v6

    if-eqz v6, :cond_18

    invoke-interface {v6, v3}, LX/HCw;->Al2(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v2

    if-eqz v2, :cond_18

    invoke-interface {v2}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GHL;

    const-string v2, "api_eviction"

    invoke-interface {v6, v3, v2}, LX/HH8;->Bo8(LX/GHL;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    invoke-interface {v13}, LX/HCw;->Akz()J

    :cond_1a
    invoke-direct {v0, v1}, LX/Fmb;->A0K(Z)V

    iget v2, v0, LX/Fmb;->A01:F

    invoke-static {v0, v2}, LX/Fmb;->A0C(LX/Fmb;F)V

    goto :goto_d

    :cond_1b
    move-object/from16 v2, v23

    if-ne v6, v2, :cond_1f

    iget-object v12, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v12, LX/GH0;->enableKillVideoProcessForAudioTrackInitFailed:Z

    if-nez v2, :cond_20

    :cond_1c
    :goto_c
    iget-object v7, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v7, LX/GH0;->disableAudioRendererOnAudioTrackInitFailed:Z

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    if-eqz v2, :cond_2a

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A0J:LX/FsY;

    iget-object v3, v2, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v3, v2, :cond_1d

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A0J:LX/FsY;

    iget-object v3, v2, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v2, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v3, v2, :cond_2a

    :cond_1d
    sget v2, LX/Fmb;->A17:I

    add-int/lit8 v3, v2, 0x1

    sput v3, LX/Fmb;->A17:I

    iget v2, v7, LX/GH0;->audioTrackInitFailedFallbackApplyThreshold:I

    if-lt v3, v2, :cond_2a

    const-string v10, "disableAudioTrack"

    invoke-direct {v0, v10}, LX/Fmb;->A0H(Ljava/lang/String;)V

    iget-object v9, v0, LX/Fmb;->A0o:LX/G5Z;

    iget-object v3, v5, LX/EgA;->value:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0}, LX/Fmb;->A03()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A06:Ljava/lang/String;

    move-object v11, v9

    move-object v12, v3

    move-object v13, v7

    move-object v14, v8

    move-object/from16 v15, v25

    move-object/from16 v17, v10

    move-object/from16 v18, v2

    invoke-virtual/range {v11 .. v18}, LX/G5Z;->BPc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v2, v1}, LX/Fib;->A03(I)I

    move-result v2

    const/4 v6, -0x1

    if-eq v2, v6, :cond_1e

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "disable AudioTrack"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v2, v1, v6}, LX/Fib;->A06(II)V

    :cond_1e
    iput-boolean v1, v0, LX/Fmb;->A0X:Z

    invoke-direct {v0, v1}, LX/Fmb;->A0K(Z)V

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    const-string v2, "AUDIO_TRACK_INIT_FAILED_VIDEO_ONLY_FALLBACK"

    invoke-virtual {v9, v3, v2, v8}, LX/G5Z;->Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v2, v8}, LX/7qK;->A1U(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v0, v0, LX/Fmb;->A0U:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v3, v7, v0}, LX/G5Z;->Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1f
    if-ne v6, v11, :cond_25

    iget-object v12, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v12, LX/GH0;->enableKillVideoProcessForIllegalStateException:Z

    if-eqz v2, :cond_26

    :cond_20
    iget-object v2, v0, LX/Fmb;->A0D:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    const-string v3, ""

    const-string v22, "KillVideoPidOnExoException_VideoId"

    move-object/from16 v2, v22

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v0}, LX/Fmb;->A04()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_29

    invoke-direct {v0}, LX/Fmb;->A04()Ljava/lang/String;

    move-result-object v9

    :goto_e
    const-string v21, "KillVideoPidOnExoException_KillTime"

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    move-object/from16 v7, v21

    invoke-interface {v10, v7, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v19

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v17

    const-string v16, "KillVideoPidOnExoException_RetryCount"

    move-object/from16 v7, v16

    invoke-interface {v10, v7, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-virtual {v9, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_21

    const/4 v7, 0x0

    :cond_21
    cmp-long v13, v19, v2

    if-eqz v13, :cond_22

    sub-long v14, v17, v19

    iget-wide v2, v12, LX/GH0;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    cmp-long v13, v14, v2

    const/4 v15, 0x0

    if-ltz v13, :cond_23

    :cond_22
    const/4 v15, 0x1

    :cond_23
    const/4 v2, 0x6

    new-array v14, v2, [Ljava/lang/Object;

    aput-object v9, v14, v4

    invoke-virtual {v0}, LX/Fmb;->A0M()J

    move-result-wide v2

    invoke-static {v14, v1, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v13, 0x2

    aput-object v2, v14, v13

    iget v2, v12, LX/GH0;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    invoke-static {v14, v2}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v14, v2, v15}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    iget-wide v2, v12, LX/GH0;->killVideoProcessOnExoPlaybackExceptionRetryTimeMs:J

    invoke-static {v14, v2, v3}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    const-string v2, "maybeRetryByRebirth: [vid=%s; currentPosition=%dMs; retryCount=%d(max=%d); coolingDownCompleted=%b(max=%d)]"

    invoke-static {v2, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    if-nez v7, :cond_27

    if-nez v15, :cond_28

    :cond_24
    :goto_f
    invoke-static {v14, v6, v13}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s, errorCode=%s, skip"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v2, v23

    if-eq v6, v2, :cond_1c

    :cond_26
    iget-object v7, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v7, LX/GH0;->enableCheckAudioError:Z

    if-eqz v2, :cond_2a

    if-ne v6, v11, :cond_2a

    sget-object v2, LX/EgA;->A0E:LX/EgA;

    if-ne v5, v2, :cond_2a

    if-eqz v8, :cond_2a

    const-string v2, "Audio"

    invoke-virtual {v8, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto/16 :goto_c

    :cond_27
    if-lez v7, :cond_24

    iget v2, v12, LX/GH0;->killVideoProcessOnExoPlaybackExceptionMaximumRetryCount:I

    if-ge v7, v2, :cond_24

    :cond_28
    const-string v2, "restartVps"

    invoke-direct {v0, v2}, LX/Fmb;->A0H(Ljava/lang/String;)V

    invoke-static {v14, v6, v13}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "%s, errorCode=%s, kill"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v0, LX/Fmb;->A0o:LX/G5Z;

    move-object/from16 v19, v2

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, ". "

    invoke-static {v2, v14, v3}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v2, v19

    invoke-virtual {v2, v15, v12, v3}, LX/G5Z;->Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    move-object/from16 v2, v22

    invoke-interface {v10, v2, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-object/from16 v9, v21

    move-wide/from16 v2, v17

    invoke-interface {v10, v9, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    add-int/lit8 v3, v7, 0x1

    move-object/from16 v2, v16

    invoke-interface {v10, v2, v3}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->commit()Z

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Landroid/os/Process;->killProcess(I)V

    goto :goto_f

    :cond_29
    const-string v9, "null"

    goto/16 :goto_e

    :cond_2a
    iget-boolean v2, v7, LX/GH0;->setPlayWhenReadyOnError:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v2, LX/Fib;->A01:LX/Fid;

    iget-boolean v2, v2, LX/Fid;->A0E:Z

    if-eqz v2, :cond_2b

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v2, v4}, LX/Fib;->A0A(Z)V

    :cond_2b
    iget-object v3, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    if-eqz v2, :cond_2c

    iget-object v0, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v0, v0, LX/FNK;->A06:Ljava/lang/String;

    :goto_10
    move-object v6, v8

    move-object/from16 v7, v25

    move-object v8, v0

    move-object/from16 v9, v24

    invoke-virtual/range {v3 .. v9}, LX/G5Z;->BPH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2c
    const-string v0, ""

    goto :goto_10

    :pswitch_24
    invoke-direct {v0, v1}, LX/Fmb;->A0J(Z)V

    return v1

    :pswitch_25
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v2, v5, v4

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v11

    aget-object v2, v5, v1

    invoke-static {v2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v8

    aget-object v2, v5, v3

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v9

    aget-object v2, v5, v7

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v12

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, LX/Fmb;->A06(IJZZ)V

    return v1

    :pswitch_26
    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "releaseInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/Fmb;->A14:Z

    if-nez v2, :cond_38

    iget-boolean v2, v0, LX/Fmb;->A15:Z

    if-eqz v2, :cond_2d

    iget-object v2, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v2, LX/GH0;->pausePlayingVideoWhenRelease:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-direct {v0, v4, v2}, LX/Fmb;->A0L(ZLjava/lang/String;)V

    :cond_2d
    iget-object v3, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v3, LX/Fib;->A0P:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iget-object v2, v3, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v2}, LX/Fid;->A07()V

    iget-object v3, v0, LX/Fmb;->A0F:Landroid/os/HandlerThread;

    if-eqz v3, :cond_2e

    iget-object v2, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v2, LX/GH0;->quitHandlerSafely:Z

    if-eqz v2, :cond_2f

    invoke-virtual {v3}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_2e
    :goto_11
    iput-boolean v1, v0, LX/Fmb;->A14:Z

    invoke-direct {v0}, LX/Fmb;->A05()V

    const/4 v2, 0x0

    iput-object v2, v0, LX/Fmb;->A0I:Landroid/view/Surface;

    iput-object v2, v0, LX/Fmb;->A0G:Landroid/view/Surface;

    iput-object v2, v0, LX/Fmb;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/Fmb;->A0C:J

    iput-wide v2, v0, LX/Fmb;->A07:J

    iget-object v2, v0, LX/Fmb;->A0J:LX/FAZ;

    if-eqz v2, :cond_38

    iput-boolean v4, v2, LX/FAZ;->A02:Z

    iget-object v2, v2, LX/FAZ;->A00:Landroid/os/PowerManager$WakeLock;

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/os/PowerManager$WakeLock;->release()V

    goto/16 :goto_13

    :cond_2f
    invoke-virtual {v3}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_11

    :pswitch_27
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/os/ResultReceiver;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "releaseSurfaceInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x0

    :try_start_2
    iput-object v4, v0, LX/Fmb;->A0I:Landroid/view/Surface;

    iput-object v4, v0, LX/Fmb;->A0G:Landroid/view/Surface;

    iput-object v4, v0, LX/Fmb;->A0H:Landroid/view/Surface;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/Fmb;->A0C:J

    iput-wide v2, v0, LX/Fmb;->A07:J

    invoke-static {v4, v0, v1}, LX/Fmb;->A09(Landroid/view/Surface;LX/Fmb;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    return v1

    :catchall_1
    move-exception v0

    invoke-virtual {v5, v1, v4}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    throw v0

    :pswitch_28
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, Landroid/view/Surface;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "setSurfaceInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v5, v0, LX/Fmb;->A0H:Landroid/view/Surface;

    iget-object v2, v0, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v2, v2, LX/GH0;->useBlockingSetSurfaceExo2:Z

    invoke-static {v5, v0, v2}, LX/Fmb;->A09(Landroid/view/Surface;LX/Fmb;Z)V

    return v1

    :pswitch_29
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-static {v2}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v2

    invoke-static {v0, v2}, LX/Fmb;->A0C(LX/Fmb;F)V

    return v1

    :pswitch_2a
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [J

    aget-wide v5, v2, v4

    aget-wide v7, v2, v1

    const-wide/16 v11, 0x1

    aget-wide v9, v2, v3

    cmp-long v2, v11, v9

    if-nez v2, :cond_30

    const/4 v4, 0x1

    :cond_30
    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const-string v2, "seekToInternal"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, LX/Fmb;->A0e:Z

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    if-eqz v3, :cond_31

    invoke-virtual {v2, v5, v6, v4}, LX/Fib;->A08(JZ)V

    :goto_12
    iput-wide v7, v0, LX/Fmb;->A0A:J

    iget-object v4, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3, v1}, LX/Fmb;->A01(JZ)LX/Fsb;

    move-result-object v2

    invoke-virtual {v4, v2, v5, v6}, LX/G5Z;->BcM(LX/Fsb;J)V

    goto/16 :goto_13

    :cond_31
    invoke-virtual {v2, v5, v6}, LX/Fib;->A07(J)V

    goto :goto_12

    :pswitch_2b
    iget-object v5, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v5, [Ljava/lang/Object;

    aget-object v2, v5, v4

    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v3

    aget-object v2, v5, v1

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v3, v2}, LX/Fmb;->A0L(ZLjava/lang/String;)V

    goto :goto_13

    :pswitch_2c
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v2, v2, v4

    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v5

    iget-object v8, v0, LX/Fmb;->A12:LX/Fib;

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v3, v4, v5, v6}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v2, "playInternal: %d"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v2, v0, LX/Fmb;->A0X:Z

    if-eqz v2, :cond_33

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v2, v1}, LX/Fib;->A03(I)I

    move-result v3

    const/4 v2, -0x1

    if-ne v3, v2, :cond_32

    const-string v2, "enable AudioTrack"

    invoke-static {v0, v2, v4}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    invoke-virtual {v2, v1, v4}, LX/Fib;->A06(II)V

    :cond_32
    iput-boolean v4, v0, LX/Fmb;->A0X:Z

    :cond_33
    iget-boolean v2, v0, LX/Fmb;->A0d:Z

    if-eqz v2, :cond_34

    invoke-direct {v0, v1}, LX/Fmb;->A0I(Z)V

    iput-boolean v4, v0, LX/Fmb;->A0d:Z

    :cond_34
    invoke-static {v0}, LX/Fmb;->A0A(LX/Fmb;)V

    const-wide/16 v9, 0x0

    cmp-long v2, v5, v9

    if-ltz v2, :cond_37

    invoke-virtual {v8}, LX/Fib;->A04()J

    move-result-wide v9

    cmp-long v2, v9, v5

    if-eqz v2, :cond_37

    iget-object v2, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v2, v2, LX/Fib;->A01:LX/Fid;

    if-eqz v2, :cond_35

    iget-object v2, v2, LX/Fid;->A07:LX/FeR;

    iget v7, v2, LX/FeR;->A00:I

    const/4 v3, 0x3

    const/4 v2, 0x1

    if-eq v7, v3, :cond_36

    :cond_35
    const/4 v2, 0x0

    :cond_36
    iput-boolean v2, v0, LX/Fmb;->A0g:Z

    invoke-virtual {v8, v5, v6}, LX/Fib;->A07(J)V

    iget-boolean v2, v0, LX/Fmb;->A0g:Z

    if-eqz v2, :cond_37

    const-string v2, "Delay sending play due to seek"

    invoke-static {v0, v2, v4}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    :cond_37
    iget-boolean v2, v0, LX/Fmb;->A0g:Z

    if-nez v2, :cond_38

    invoke-virtual {v8, v1}, LX/Fib;->A0A(Z)V

    :cond_38
    :goto_13
    :pswitch_2d
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, LX/Fmb;->A07(J)V

    return v1

    :pswitch_2e
    iget-object v2, v6, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    aget-object v7, v2, v4

    check-cast v7, LX/FNK;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v2, "prepareInternal"

    invoke-static {v0, v2, v5}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v7}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v2, v7, LX/FNK;->A0J:LX/FsY;

    invoke-static {v2}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/Fmb;->A10:LX/FNK;

    if-eqz v5, :cond_3b

    iget-object v5, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v5, v5, LX/FNK;->A0J:LX/FsY;

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3b

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    if-eqz v2, :cond_39

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v3, v2, LX/FNK;->A03:LX/BxQ;

    iget-object v2, v7, LX/FNK;->A03:LX/BxQ;

    if-eq v3, v2, :cond_39

    iget-object v3, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v7, LX/FNK;->A03:LX/BxQ;

    iput-object v2, v3, LX/FNK;->A03:LX/BxQ;

    :cond_39
    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    if-eqz v2, :cond_3a

    iget-object v2, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v2, LX/FNK;->A06:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3a

    iget-object v3, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v2, v7, LX/FNK;->A06:Ljava/lang/String;

    iput-object v2, v3, LX/FNK;->A06:Ljava/lang/String;

    :cond_3a
    const-string v2, "skip prepareInternal due to same request"

    invoke-static {v0, v2, v4}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    return v1

    :cond_3b
    iput-object v7, v0, LX/Fmb;->A10:LX/FNK;

    iget-object v5, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v5, v5, LX/Fib;->A01:LX/Fid;

    if-eqz v5, :cond_3c

    iget-object v5, v5, LX/Fid;->A07:LX/FeR;

    iget v5, v5, LX/FeR;->A00:I

    if-eq v5, v1, :cond_3c

    const-string v5, "Stopping non idle exoplayer"

    invoke-static {v0, v5, v4}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v5, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v5, v5, LX/Fib;->A01:LX/Fid;

    invoke-virtual {v5, v1}, LX/Fid;->A0C(Z)V

    :cond_3c
    iget-object v5, v0, LX/Fmb;->A0s:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v5

    if-eqz v5, :cond_3e

    const/16 v8, 0x13

    monitor-enter v0

    :try_start_3
    const-string v5, "downgradePlaybackPriority"

    invoke-static {v0, v5, v4}, LX/Dqq;->A1F(LX/Fmb;Ljava/lang/String;I)V

    iget-object v5, v0, LX/Fmb;->A0R:Ljava/lang/Integer;

    if-nez v5, :cond_3d

    iget-object v5, v0, LX/Fmb;->A12:LX/Fib;

    if-eqz v5, :cond_3d

    iget-object v5, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v5, v5, LX/Fib;->A01:LX/Fid;

    iget-object v5, v5, LX/Fid;->A0I:LX/FxB;

    iget-object v5, v5, LX/FxB;->A0W:Landroid/os/HandlerThread;

    if-eqz v5, :cond_3d

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getThreadId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_3d
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-static {v6}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, v0, LX/Fmb;->A0R:Ljava/lang/Integer;

    invoke-static {v6, v8}, Landroid/os/Process;->setThreadPriority(II)V

    goto :goto_14
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    monitor-exit v0

    throw v1

    :catch_1
    :cond_3d
    :goto_14
    monitor-exit v0

    iget-object v5, v0, LX/Fmb;->A0u:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v5, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    :cond_3e
    invoke-direct {v0}, LX/Fmb;->A02()LX/GGv;

    move-result-object v8

    iget-object v5, v0, LX/Fmb;->A12:LX/Fib;

    if-eqz v5, :cond_3f

    iget v6, v8, LX/GGv;->minBufferMs:I

    iget v9, v8, LX/GGv;->minRebufferMs:I

    iget-object v8, v5, LX/Fib;->A02:LX/HD7;

    instance-of v5, v8, LX/FwY;

    if-eqz v5, :cond_3f

    check-cast v8, LX/FwY;

    mul-int/lit16 v5, v6, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v8, LX/FwY;->A04:J

    mul-int/lit16 v5, v9, 0x3e8

    int-to-long v5, v5

    iput-wide v5, v8, LX/FwY;->A03:J

    :cond_3f
    new-array v6, v4, [Ljava/lang/Object;

    const-string v5, "buildMediaSource"

    invoke-static {v0, v5, v6}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v1, v0, LX/Fmb;->A13:Z

    iget-object v8, v0, LX/Fmb;->A12:LX/Fib;

    iget-object v5, v8, LX/Fib;->A09:LX/FNK;

    invoke-virtual {v7, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    const/4 v5, 0x0

    iput-object v5, v8, LX/Fib;->A05:LX/FEV;

    :try_start_5
    iget-object v5, v2, LX/FsY;->A0A:Ljava/lang/String;

    if-eqz v5, :cond_40

    iget-object v5, v8, LX/Fib;->A0O:LX/GH0;

    invoke-static {v7, v5}, LX/Fj9;->A01(LX/FNK;LX/GH0;)LX/FEV;

    move-result-object v5

    iput-object v5, v8, LX/Fib;->A05:LX/FEV;

    goto :goto_15
    :try_end_5
    .catch LX/EhP; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    move-exception v13

    iget-object v12, v8, LX/Fib;->A0A:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v11, v2, LX/FsY;->A0H:Ljava/lang/String;

    const-string v10, "MANIFEST"

    const-string v9, "MANIFEST_PARSE_ERROR"

    const-string v5, "Exception: "

    invoke-static {v5}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v6

    new-instance v5, LX/ECj;

    invoke-direct {v5, v11, v10, v9, v6}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    :cond_40
    :goto_15
    iget-object v10, v8, LX/Fib;->A0O:LX/GH0;

    iget-boolean v5, v10, LX/GH0;->playerRespawnExo2:Z

    if-nez v5, :cond_41

    iget-boolean v5, v10, LX/GH0;->isExo2Vp9Enabled:Z

    if-eqz v5, :cond_43

    :cond_41
    iget-object v5, v8, LX/Fib;->A09:LX/FNK;

    if-eqz v5, :cond_43

    invoke-virtual {v5, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    iget-object v5, v8, LX/Fib;->A01:LX/Fid;

    if-eqz v5, :cond_42

    invoke-virtual {v5}, LX/Fid;->A07()V

    invoke-virtual {v8}, LX/Fib;->A05()V

    iget-object v9, v8, LX/Fib;->A0B:LX/Fj9;

    iget-object v6, v8, LX/Fib;->A0M:LX/Fmb;

    iget-object v5, v8, LX/Fib;->A05:LX/FEV;

    invoke-virtual {v9, v5, v7, v6}, LX/Fj9;->A06(LX/FEV;LX/FNK;LX/Fmb;)[LX/HH3;

    move-result-object v5

    iput-object v5, v8, LX/Fib;->A0E:[LX/HH3;

    :cond_42
    invoke-static {v7, v8, v1}, LX/Fib;->A01(LX/FNK;LX/Fib;Z)V

    :cond_43
    iget-boolean v5, v10, LX/GH0;->checkLiveSourceUri:Z

    if-eqz v5, :cond_45

    invoke-virtual {v7}, LX/FNK;->A00()Z

    move-result v5

    if-eqz v5, :cond_45

    iget-object v5, v2, LX/FsY;->A05:Landroid/net/Uri;

    if-nez v5, :cond_45

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v3, "Media source is null, Null source video Uri for live video Manifest: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LX/FsY;->A0A:Ljava/lang/String;

    invoke-static {v2, v5}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v2, "prepareMediaSource onError: %s"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, LX/Fmb;->A0G(Ljava/lang/Exception;)V

    :cond_44
    :goto_16
    const-wide/16 v2, -0x1

    iput-wide v2, v0, LX/Fmb;->A08:J

    iput-boolean v4, v0, LX/Fmb;->A0Y:Z

    iget-object v2, v0, LX/Fmb;->A0p:LX/GH0;

    iget v2, v2, LX/GH0;->checkPlayerStateMinIntervalMs:I

    iput v2, v0, LX/Fmb;->A03:I

    return v1

    :cond_45
    iget-object v12, v8, LX/Fib;->A0C:LX/FY2;

    iget-object v5, v8, LX/Fib;->A0N:LX/FxJ;

    move-object/from16 v22, v5

    iget-object v5, v8, LX/Fib;->A0B:LX/Fj9;

    invoke-virtual {v5, v2}, LX/Fj9;->A05(LX/FsY;)V

    iget-object v5, v2, LX/FsY;->A05:Landroid/net/Uri;

    const/4 v15, 0x0

    if-nez v5, :cond_47

    iget-object v6, v2, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v5, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-eq v6, v5, :cond_47

    :cond_46
    const-string v2, "Media source is null"

    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v5

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v5, v3, v4}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v2, "prepareMediaSource onError: %s"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {v0, v5}, LX/Fmb;->A0G(Ljava/lang/Exception;)V

    goto :goto_16

    :cond_47
    const-string v6, "HeroExo2VodInitHelper"

    const-string v5, "creating Progressive MediaSource"

    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v11, v12, LX/FY2;->A06:LX/GH0;

    iget-boolean v5, v11, LX/GH0;->enableMP3Extractor:Z

    if-eqz v5, :cond_49

    iget-object v5, v2, LX/FsY;->A05:Landroid/net/Uri;

    if-eqz v5, :cond_48

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_48

    iget-object v5, v2, LX/FsY;->A05:Landroid/net/Uri;

    invoke-virtual {v5}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v6

    const-string v5, ".mp3"

    invoke-virtual {v6, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_48

    :goto_17
    new-instance v13, LX/Fwn;

    invoke-direct {v13, v7, v12, v4}, LX/Fwn;-><init>(LX/FNK;LX/FY2;I)V

    :goto_18
    iget-object v6, v2, LX/FsY;->A07:Ljava/lang/Integer;

    sget-object v5, LX/00Q;->A0Y:Ljava/lang/Integer;

    if-ne v6, v5, :cond_4a

    iget-object v6, v2, LX/FsY;->A0S:[B

    goto :goto_19

    :cond_48
    iget-object v6, v2, LX/FsY;->A0G:Ljava/lang/String;

    if-eqz v6, :cond_49

    const-string v5, "undefined"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_17

    :cond_49
    new-instance v13, LX/Fwn;

    invoke-direct {v13, v7, v12, v1}, LX/Fwn;-><init>(LX/FNK;LX/FY2;I)V

    goto :goto_18

    :goto_19
    :try_start_6
    const-string v10, "bytes:///video"

    new-instance v9, LX/GQc;

    invoke-direct {v9}, Ljava/net/URLStreamHandler;-><init>()V

    iput-object v6, v9, LX/GQc;->A00:[B

    new-instance v5, Ljava/net/URL;

    invoke-direct {v5, v15, v10, v9}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/net/URLStreamHandler;)V

    invoke-virtual {v5}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/9jo;->A01(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    goto :goto_1a
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_3

    :cond_4a
    iget-object v9, v12, LX/FY2;->A05:LX/FDZ;

    sget-object v17, LX/EgC;->A08:LX/EgC;

    iget-object v6, v12, LX/FY2;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v5, v12, LX/FY2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v10, v7, LX/FNK;->A02:LX/H6H;

    if-nez v10, :cond_4b

    new-instance v10, LX/FxY;

    move-object/from16 v16, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v9

    move-object/from16 v20, v6

    move-object/from16 v21, v5

    invoke-direct/range {v16 .. v21}, LX/FxY;-><init>(LX/EgC;LX/FNK;LX/FDZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    goto :goto_1b

    :goto_1a
    iput-object v5, v2, LX/FsY;->A05:Landroid/net/Uri;

    new-instance v5, LX/BBG;

    invoke-direct {v5, v6}, LX/BBG;-><init>([B)V

    new-instance v10, LX/FxX;

    invoke-direct {v10, v5}, LX/FxX;-><init>(LX/BBG;)V

    :cond_4b
    :goto_1b
    iget-object v14, v2, LX/FsY;->A05:Landroid/net/Uri;

    if-eqz v14, :cond_46

    iget-wide v5, v7, LX/FNK;->A0G:J

    const-wide/16 v16, 0x0

    cmp-long v9, v5, v16

    if-lez v9, :cond_51

    long-to-int v9, v5

    :goto_1c
    new-instance v5, LX/Dze;

    invoke-direct {v5, v14, v13, v10, v9}, LX/Dze;-><init>(Landroid/net/Uri;LX/H2B;LX/H6H;I)V

    iget-boolean v6, v11, LX/GH0;->enableHeroPlayerMaxLoopCount:Z

    if-eqz v6, :cond_4c

    iget-boolean v6, v7, LX/FNK;->A08:Z

    if-eqz v6, :cond_4c

    iget v9, v7, LX/FNK;->A00:I

    new-instance v6, LX/Dzf;

    invoke-direct {v6, v5, v9}, LX/Dzf;-><init>(LX/HCG;I)V

    move-object v5, v6

    :cond_4c
    iget-object v6, v2, LX/FsY;->A04:Landroid/net/Uri;

    if-eqz v6, :cond_4d

    const-string v13, "0"

    const-string v10, "application/x-subrip"

    sget-object v6, LX/FsZ;->CREATOR:LX/H2A;

    new-instance v9, LX/FY6;

    invoke-direct {v9}, LX/FY6;-><init>()V

    iput-object v13, v9, LX/FY6;->A0P:Ljava/lang/String;

    iput-object v10, v9, LX/FY6;->A0R:Ljava/lang/String;

    iput v3, v9, LX/FY6;->A0F:I

    iput-object v15, v9, LX/FY6;->A0Q:Ljava/lang/String;

    new-instance v6, LX/FsZ;

    invoke-direct {v6, v9}, LX/FsZ;-><init>(LX/FY6;)V

    iget-object v13, v12, LX/FY2;->A05:LX/FDZ;

    sget-object v15, LX/EgC;->A02:LX/EgC;

    iget-object v10, v12, LX/FY2;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v9, v12, LX/FY2;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v14, LX/FxY;

    move-object/from16 v16, v7

    move-object/from16 v17, v13

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LX/FxY;-><init>(LX/EgC;LX/FNK;LX/FDZ;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v10, v2, LX/FsY;->A04:Landroid/net/Uri;

    iget-boolean v9, v11, LX/GH0;->subtitleDurationToMaxValue:Z

    if-eqz v9, :cond_50

    const-wide v15, 0x7fffffffffffffffL

    :goto_1d
    new-instance v11, LX/Dzd;

    move-object v12, v10

    move-object v13, v6

    invoke-direct/range {v11 .. v16}, LX/Dzd;-><init>(Landroid/net/Uri;LX/FsZ;LX/H6H;J)V

    new-array v3, v3, [LX/HCG;

    aput-object v5, v3, v4

    aput-object v11, v3, v1

    new-instance v5, LX/Dzg;

    invoke-direct {v5, v3}, LX/Dzg;-><init>([LX/HCG;)V

    :cond_4d
    iget-boolean v2, v2, LX/FsY;->A0R:Z

    if-eqz v2, :cond_4e

    new-array v6, v1, [LX/HCG;

    aput-object v5, v6, v4

    new-instance v5, Ljava/util/Random;

    invoke-direct {v5}, Ljava/util/Random;-><init>()V

    new-array v3, v4, [I

    new-instance v2, LX/FxQ;

    invoke-direct {v2, v5, v3}, LX/FxQ;-><init>(Ljava/util/Random;[I)V

    new-instance v5, LX/Dzh;

    invoke-direct {v5, v2, v6}, LX/Dzh;-><init>(LX/HCn;[LX/HCG;)V

    :cond_4e
    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v9, LX/F7H;

    invoke-direct {v9, v5, v2}, LX/F7H;-><init>(LX/HCG;Ljava/lang/Integer;)V

    move-object/from16 v2, v22

    iput-object v7, v2, LX/FxJ;->A00:LX/FNK;

    iget-object v10, v9, LX/F7H;->A00:LX/HCG;

    iget-object v6, v8, LX/Fib;->A0K:Landroid/os/Handler;

    move-object v2, v10

    check-cast v2, LX/FxI;

    iget-object v3, v2, LX/FxI;->A03:LX/FhQ;

    invoke-static {v6}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, LX/FfW;->A02(Z)V

    iget-object v5, v3, LX/FhQ;->A02:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v3, LX/F5p;

    move-object/from16 v2, v22

    invoke-direct {v3, v6, v2}, LX/F5p;-><init>(Landroid/os/Handler;LX/Avg;)V

    invoke-virtual {v5, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    iput-object v10, v8, LX/Fib;->A04:LX/HCG;

    iput-object v7, v8, LX/Fib;->A09:LX/FNK;

    iget-object v2, v8, LX/Fib;->A05:LX/FEV;

    invoke-static {v2}, LX/Ere;->A00(LX/FEV;)[J

    iget-object v5, v9, LX/F7H;->A01:Ljava/lang/Integer;

    new-array v3, v4, [Ljava/lang/Object;

    const-string v2, "prepareMediaSource onCompleted"

    invoke-static {v0, v2, v3}, LX/Fmb;->A0E(LX/Fmb;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v6, LX/APk;

    invoke-direct {v6, v7, v0, v5}, LX/APk;-><init>(LX/FNK;LX/Fmb;Ljava/lang/Integer;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    iget-object v3, v0, LX/Fmb;->A0l:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v5, v2, :cond_4f

    invoke-virtual {v3, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_1e
    iget-boolean v2, v8, LX/Fib;->A0Q:Z

    if-eqz v2, :cond_44

    new-instance v2, LX/FTm;

    invoke-direct {v2}, LX/FTm;-><init>()V

    iput-object v2, v8, LX/Fib;->A07:LX/FTm;

    goto/16 :goto_16

    :cond_4f
    invoke-virtual {v6}, LX/APk;->run()V

    goto :goto_1e

    :cond_50
    const-wide/16 v15, -0x2

    goto/16 :goto_1d

    :cond_51
    const/high16 v9, 0x100000

    goto/16 :goto_1c

    :catch_3
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_4
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2e
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_2d
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_20
        :pswitch_15
        :pswitch_14
        :pswitch_1f
        :pswitch_13
        :pswitch_20
        :pswitch_20
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
