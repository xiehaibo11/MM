.class public final LX/G72;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDf;


# instance fields
.field public A00:I

.field public A01:LX/FZ4;

.field public A02:LX/FB9;

.field public A03:LX/GRp;

.field public A04:J

.field public A05:LX/FD5;

.field public A06:Z

.field public A07:Z

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:LX/FY7;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/HA7;

.field public final A0E:LX/FaF;

.field public final A0F:LX/H7Z;

.field public final A0G:LX/H3e;

.field public final A0H:LX/HA9;

.field public final A0I:Ljava/util/concurrent/ExecutorService;

.field public volatile A0J:J

.field public volatile A0K:LX/HDd;

.field public volatile A0L:LX/HDP;

.field public volatile A0M:Z

.field public volatile A0N:Z

.field public volatile A0O:Z

.field public volatile A0P:Ljava/util/concurrent/Future;

.field public volatile A0Q:Z

.field public volatile A0R:Z

.field public volatile A0S:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HA7;LX/FaF;LX/H7Z;LX/H3e;LX/FY7;LX/HA9;Ljava/util/concurrent/ExecutorService;ZZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G72;->A09:Landroid/content/Context;

    iput-object p8, p0, LX/G72;->A0I:Ljava/util/concurrent/ExecutorService;

    iput-object p6, p0, LX/G72;->A0A:LX/FY7;

    iput-object p4, p0, LX/G72;->A0F:LX/H7Z;

    iput-object p2, p0, LX/G72;->A0D:LX/HA7;

    iput-object p5, p0, LX/G72;->A0G:LX/H3e;

    iput-object p3, p0, LX/G72;->A0E:LX/FaF;

    iput-object p7, p0, LX/G72;->A0H:LX/HA9;

    iput-boolean p9, p0, LX/G72;->A0B:Z

    iput-boolean p10, p0, LX/G72;->A0C:Z

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    if-eqz p9, :cond_4

    const-wide/16 v0, 0xa

    :goto_0
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/G72;->A08:I

    iget-object v3, p6, LX/FY7;->A0D:LX/FO9;

    instance-of v2, v3, LX/EDG;

    if-nez v2, :cond_3

    instance-of v0, v3, LX/EDH;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/G72;->A06:Z

    if-nez v2, :cond_2

    instance-of v0, v3, LX/EDH;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/G72;->A07:Z

    if-nez v2, :cond_1

    instance-of v0, v3, LX/EDH;

    if-nez v0, :cond_1

    const-wide/16 v0, -0x1

    :goto_3
    iput-wide v0, p0, LX/G72;->A04:J

    if-nez v2, :cond_0

    instance-of v0, v3, LX/EDH;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :goto_4
    new-instance v0, LX/GRp;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-boolean v1, v0, LX/GRp;->isEnabled:Z

    iput-object v0, p0, LX/G72;->A03:LX/GRp;

    return-void

    :cond_0
    const/4 v1, 0x1

    goto :goto_4

    :cond_1
    const-wide/16 v0, 0x3e8

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    const-wide/16 v0, 0xfa

    goto :goto_0
.end method

.method private final A00(J)J
    .locals 6

    iget-object v5, p0, LX/G72;->A05:LX/FD5;

    if-eqz v5, :cond_1

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v2, 0x1

    iget-boolean v0, v5, LX/FD5;->A04:Z

    if-nez v0, :cond_0

    iget-object v1, v5, LX/FD5;->A03:LX/FMl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/FMl;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v5, LX/FD5;->A00:F

    iput-boolean v2, v5, LX/FD5;->A04:Z

    :cond_0
    iget-wide v0, v5, LX/FD5;->A01:J

    long-to-float v4, v0

    iget-wide v0, v5, LX/FD5;->A02:J

    sub-long v2, p1, v0

    long-to-float v1, v2

    iget v0, v5, LX/FD5;->A00:F

    div-float/2addr v1, v0

    add-float/2addr v4, v1

    float-to-long v0, v4

    iput-wide v0, v5, LX/FD5;->A01:J

    iget-object v1, v5, LX/FD5;->A03:LX/FMl;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v0, p1, p2}, LX/FMl;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    iput v0, v5, LX/FD5;->A00:F

    iput-wide p1, v5, LX/FD5;->A02:J

    iget-wide p1, v5, LX/FD5;->A01:J

    :cond_1
    return-wide p1
.end method

.method private final A01()LX/FB9;
    .locals 4

    iget-object v0, p0, LX/G72;->A0A:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0B:LX/FjL;

    if-eqz v0, :cond_2

    new-instance v3, LX/FB9;

    invoke-direct {v3, v0}, LX/FB9;-><init>(LX/FjL;)V

    sget-object v2, LX/Ef4;->A04:LX/Ef4;

    iget v1, p0, LX/G72;->A00:I

    iput-object v2, v3, LX/FB9;->A00:LX/Ef4;

    iget-object v0, v3, LX/FB9;->A03:LX/FjL;

    invoke-virtual {v0, v2, v1}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    iput-object v0, v3, LX/FB9;->A01:LX/FhC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FhC;->A06:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v3, LX/FB9;->A02:Ljava/util/Iterator;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/FB9;->A02:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    :cond_0
    return-object v3

    :cond_1
    const-string v0, "Requested Track is not available"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A02()Ljava/lang/String;
    .locals 6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v5

    sget-object v0, LX/F07;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/0mY;->A0z(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xf

    invoke-static {v1, v0}, LX/Amm;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/Dqs;->A1D(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v3}, LX/Dqt;->A0C(Ljava/util/Map$Entry;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v5}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_0
    invoke-static {v5}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final A03()V
    .locals 10

    const/4 v3, 0x0

    new-array v1, v3, [Ljava/lang/Object;

    const-string v0, "cancelExtractionFuture"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v9, p0, LX/G72;->A0P:Ljava/util/concurrent/Future;

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v6, p0, LX/G72;->A03:LX/GRp;

    iget-boolean v0, v6, LX/GRp;->isEnabled:Z

    const-string v7, "cancelExtractionFuture Throwable=%s"

    const/4 v8, 0x1

    if-eqz v0, :cond_2

    const-string v1, "cancelExtractionFuture mExtractFuturelock.isEnabled"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v8, p0, LX/G72;->A0N:Z

    :try_start_0
    iget-wide v1, p0, LX/G72;->A04:J

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-ltz v0, :cond_0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v9, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v7, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :goto_0
    iget-boolean v0, v6, LX/GRp;->isEnabled:Z

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :cond_1
    :try_start_2
    const-string v1, "cancelExtractionFuture mExtractFuturelock.open"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v6, v1}, LX/23B;->A00(Ljava/lang/AutoCloseable;Ljava/lang/Throwable;)V

    throw v0

    :catchall_3
    move-exception v0

    throw v0

    :cond_2
    const-string v1, "cancelExtractionFuture: mExtractFuture.cancel"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v9, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :try_start_4
    invoke-interface {v9}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    return-void
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :catchall_4
    move-exception v1

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-static {v7, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :goto_1
    invoke-virtual {v6}, LX/GRp;->close()V

    const-string v1, "cancelExtractionFuture mExtractFuturelock done"

    new-array v0, v3, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final A04()V
    .locals 2

    iget-boolean v0, p0, LX/G72;->A0R:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not configured"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapper not configured for trackIndex: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G72;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1}, LX/EiV;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final A05()V
    .locals 2

    iget-boolean v0, p0, LX/G72;->A0B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G72;->A0O:Z

    if-nez v0, :cond_0

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper not started"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper not started"

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1}, LX/EiV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-void
.end method

.method private final A06(IZ)V
    .locals 19

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G72;->A0K:LX/HDd;

    const-string v5, "videoDemuxer"

    const/4 v12, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v14

    const-string v4, "videoDecoder or mediaFormat is null"

    if-eqz v14, :cond_a

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v18

    const/4 v13, 0x0

    :cond_0
    const-string v17, "Required value was null."

    const/4 v0, 0x4

    if-ge v13, v0, :cond_6

    :try_start_0
    iget-object v1, v3, LX/G72;->A0L:LX/HDP;

    if-nez v1, :cond_1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    iget-object v0, v3, LX/G72;->A0A:LX/FY7;

    iget-object v0, v0, LX/FY7;->A0D:LX/FO9;

    move-object v6, v1

    move-object v7, v14

    move-object v8, v0

    move-object/from16 v9, v18

    move/from16 v10, p1

    move/from16 v11, p2

    invoke-interface/range {v6 .. v11}, LX/HDP;->Bkz(Landroid/media/MediaFormat;LX/FO9;Ljava/util/List;IZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v12

    instance-of v0, v12, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_6

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "codec name:"

    invoke-static {v0, v1}, LX/5FZ;->A1Z(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v15, 0x1

    if-ne v0, v15, :cond_3

    invoke-virtual {v12}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    iget-object v0, v3, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v15, 0x1

    :cond_3
    const/16 v10, 0xb

    iget-object v0, v3, LX/G72;->A0A:LX/FY7;

    iget-object v1, v0, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v1, LX/EDG;

    if-nez v0, :cond_4

    instance-of v0, v1, LX/EDH;

    if-eqz v0, :cond_7

    check-cast v1, LX/EDH;

    iget-object v2, v1, LX/EDH;->A00:LX/0mf;

    if-eqz v2, :cond_7

    const/16 v1, 0x3647

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    add-int/lit8 v13, v13, 0x1

    iget-object v0, v3, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v14

    if-nez v14, :cond_0

    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :goto_0
    return-void

    :cond_5
    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v15, 0x1

    const/16 v10, 0xb

    :cond_7
    instance-of v0, v12, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_8

    move-object v0, v12

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Fjz;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v16

    :goto_1
    iget-object v1, v3, LX/G72;->A09:Landroid/content/Context;

    const-string v0, "activity"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/ActivityManager;

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v8, v0, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    sget-object v0, LX/F07;->A02:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    sget-object v0, LX/F07;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v4

    sget-object v0, LX/F07;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    sget-object v0, LX/F07;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    new-array v11, v10, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v14, v11, v10, v13, v15}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-array v15, v10, [Ljava/lang/String;

    move-object/from16 v10, v18

    invoke-virtual {v10, v15}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v10, 0x2

    aput-object v15, v11, v10

    const/4 v10, 0x3

    invoke-static {v11, v10, v8, v9}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v10, 0x4

    invoke-static {v11, v10, v6, v7}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v10, 0x5

    invoke-static {v11, v10, v4, v5}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v10, 0x6

    invoke-static {v11, v10, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v10, 0x7

    invoke-static {v11, v10, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {}, LX/G72;->A02()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v10, v16

    invoke-static {v15, v10, v11}, LX/Dqt;->A16(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    if-nez v12, :cond_9

    invoke-static/range {v17 .. v17}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    const-string v16, "null"

    goto :goto_1

    :cond_9
    const/16 v10, 0xa

    aput-object v12, v11, v10

    const-string v10, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, availMem=%s, successCreateCodecs=%d, requestReleaseCodecs=%d, successReleaseCodecs=%d, failedReleaseCodecs=%d, badThreads=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v10, v11}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v11, "media format:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", number of retries:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, ", avail mem:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, ", successCreateCodecs:"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", requestReleaseCodecs:"

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", successReleaseCodecs:"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", failedReleaseCodecs:"

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", badThreads:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/G72;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/String;

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mediaCodecException: "

    move-object/from16 v0, v16

    invoke-static {v1, v0, v10}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v12}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {v4}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v5}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final A07(J)V
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    invoke-virtual {p0}, LX/G72;->B7f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/G72;->A0M:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/G72;->A00(J)J

    :cond_0
    return-void
.end method

.method public static final varargs A08(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, p0, v1}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Ab7()V
    .locals 2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "clearInterruptSeek"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Abr(I)V
    .locals 26

    const/4 v9, 0x0

    new-array v1, v9, [Ljava/lang/Object;

    const-string v0, "configure"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    move-object/from16 v10, p0

    move/from16 v11, p1

    iput v11, v10, LX/G72;->A00:I

    iget-object v3, v10, LX/G72;->A0F:LX/H7Z;

    iget-object v2, v10, LX/G72;->A0D:LX/HA7;

    iget-object v1, v10, LX/G72;->A0G:LX/H3e;

    iget-object v8, v10, LX/G72;->A0A:LX/FY7;

    iget-object v7, v8, LX/FY7;->A0D:LX/FO9;

    iget-boolean v0, v10, LX/G72;->A0C:Z

    move/from16 v19, v0

    invoke-interface {v3, v2, v1, v7, v0}, LX/H7Z;->Acc(LX/HA7;LX/H3e;LX/FO9;Z)LX/HDd;

    move-result-object v0

    iput-object v0, v10, LX/G72;->A0K:LX/HDd;

    iget-object v0, v10, LX/G72;->A0H:LX/HA9;

    invoke-interface {v0}, LX/HA9;->Ad6()LX/HDP;

    move-result-object v0

    iput-object v0, v10, LX/G72;->A0L:LX/HDP;

    iget-object v0, v10, LX/G72;->A0K:LX/HDd;

    const-string v18, "videoDemuxer"

    if-eqz v0, :cond_1c

    invoke-static {v0, v8}, LX/FPr;->A01(LX/HDd;LX/FY7;)V

    iget-object v0, v10, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_1c

    sget-object v13, LX/Ef4;->A04:LX/Ef4;

    invoke-interface {v0, v13, v11}, LX/HDd;->Bqr(LX/Ef4;I)V

    invoke-static {v8}, LX/FbR;->A02(LX/FY7;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v10, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_1c

    invoke-interface {v0}, LX/HDd;->Atl()LX/FZ4;

    move-result-object v2

    iput-object v2, v10, LX/G72;->A01:LX/FZ4;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_1b

    iget-object v1, v8, LX/FY7;->A09:LX/FZ5;

    if-eqz v1, :cond_1a

    iget v0, v2, LX/FZ4;->A05:I

    iput v0, v1, LX/FZ5;->A07:I

    iget v0, v2, LX/FZ4;->A03:I

    iput v0, v1, LX/FZ5;->A05:I

    iget v0, v2, LX/FZ4;->A04:I

    iput v0, v1, LX/FZ5;->A06:I

    :cond_0
    instance-of v12, v7, LX/EDG;

    if-nez v12, :cond_1

    instance-of v0, v7, LX/EDH;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    const/4 v6, 0x1

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-direct {v10, v11, v9}, LX/G72;->A06(IZ)V

    goto/16 :goto_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v17

    if-nez v12, :cond_2

    instance-of v0, v7, LX/EDH;

    if-eqz v0, :cond_17

    :cond_2
    iget-object v1, v10, LX/G72;->A01:LX/FZ4;

    if-eqz v1, :cond_17

    iget v0, v1, LX/FZ4;->A04:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v16

    iget v5, v1, LX/FZ4;->A05:I

    iget v4, v1, LX/FZ4;->A03:I

    :try_start_1
    iget v1, v1, LX/FZ4;->A02:I

    const/4 v0, 0x6

    if-eq v1, v0, :cond_17

    const/4 v0, 0x7

    if-eq v1, v0, :cond_17

    const/4 v14, 0x0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_f

    iget-object v0, v10, LX/G72;->A0K:LX/HDd;

    if-nez v0, :cond_3

    invoke-static/range {v18 .. v18}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_4

    :cond_3
    invoke-interface {v0}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v3

    if-eqz v3, :cond_7

    if-nez v12, :cond_4

    instance-of v0, v7, LX/EDH;

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    const/4 v0, 0x1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_2
    const/4 v15, 0x0

    const-string v2, "frame-rate"

    if-eqz v0, :cond_6

    :try_start_3
    invoke-virtual {v3, v2}, Landroid/media/MediaFormat;->getValueTypeForKey(Ljava/lang/String;)I

    move-result v1

    if-eq v1, v6, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_f

    invoke-virtual {v3, v2, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v2, v9}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v14

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v3, v2, v15}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;F)F

    move-result v0

    :goto_3
    float-to-int v14, v0

    goto/16 :goto_6

    :cond_7
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_4
    throw v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :cond_8
    iget-object v0, v10, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v14

    if-eqz v14, :cond_12

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    const/4 v0, 0x0

    :goto_5
    add-int/lit8 v5, v0, 0x1

    const/4 v2, 0x4

    if-ge v0, v2, :cond_12

    :try_start_4
    iget-object v0, v10, LX/G72;->A0L:LX/HDP;

    if-nez v0, :cond_9

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_9
    move-object/from16 v20, v0

    move-object/from16 v21, v14

    move-object/from16 v22, v7

    move-object/from16 v23, v3

    move/from16 v24, v11

    move/from16 v25, v9

    invoke-interface/range {v20 .. v25}, LX/HDP;->Bkz(Landroid/media/MediaFormat;LX/FO9;Ljava/util/List;IZ)V

    goto/16 :goto_9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    instance-of v0, v1, Ljava/lang/IllegalStateException;

    if-eqz v0, :cond_18

    if-gt v5, v2, :cond_18

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_a

    const-string v0, "codec name:"

    const/4 v4, 0x0

    invoke-static {v0, v6, v15}, LX/7qJ;->A1Y(Ljava/lang/String;ILjava/lang/String;)Z

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_e

    const/16 v0, 0xb

    invoke-static {v1, v0}, LX/5FW;->A0v(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v10, LX/G72;->A0K:LX/HDd;

    if-nez v0, :cond_d

    invoke-static/range {v18 .. v18}, LX/0mv;->A0h(Ljava/lang/String;)V

    throw v4

    :cond_a
    if-nez v12, :cond_b

    instance-of v0, v7, LX/EDH;

    if-eqz v0, :cond_18

    move-object v0, v7

    check-cast v0, LX/EDH;

    iget-object v15, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v15, :cond_18

    const/16 v4, 0x3647

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v15, v4}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_18

    :cond_b
    iget-object v0, v10, LX/G72;->A0K:LX/HDd;

    if-nez v0, :cond_d

    :cond_c
    invoke-static/range {v18 .. v18}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v2, 0x0

    throw v2

    :cond_d
    invoke-interface {v0}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v14

    if-eqz v14, :cond_12

    move v0, v5

    goto :goto_5

    :cond_e
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v2

    throw v2

    :catch_0
    move-exception v2

    const-string v1, "getInputFrameRate"

    const-string v0, "VideoDemuxDecodeWrapperTag"

    invoke-static {v0, v1, v2}, LX/FlO;->A0B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    const/4 v0, -0x1

    if-le v4, v0, :cond_17

    if-le v5, v0, :cond_17

    if-lez v14, :cond_17

    if-eqz v16, :cond_10

    move v5, v4

    :cond_10
    if-eqz v12, :cond_15

    move-object v0, v7

    check-cast v0, LX/EDG;

    iget-object v1, v0, LX/EDG;->A00:LX/0mf;

    const/16 v0, 0x313d

    :goto_7
    sget-object v2, LX/0mg;->A02:LX/0mg;

    invoke-static {v2, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    if-gt v5, v0, :cond_17

    if-eqz v12, :cond_14

    move-object v0, v7

    check-cast v0, LX/EDG;

    iget-object v1, v0, LX/EDG;->A00:LX/0mf;

    const/16 v0, 0x313f

    :goto_8
    invoke-static {v2, v1, v0}, LX/0me;->A00(LX/0mg;LX/0me;I)I

    move-result v0

    if-gt v14, v0, :cond_17

    if-nez v12, :cond_11

    instance-of v0, v7, LX/EDH;

    if-eqz v0, :cond_17

    :cond_11
    invoke-direct {v10, v11, v6}, LX/G72;->A06(IZ)V

    :cond_12
    :goto_9
    iget-object v2, v8, LX/FY7;->A0B:LX/FjL;

    const/4 v0, 0x0

    if-eqz v2, :cond_13

    xor-int/lit8 v0, v19, 0x1

    new-instance v1, LX/FMl;

    invoke-direct {v1, v2, v0}, LX/FMl;-><init>(LX/FjL;Z)V

    iget v0, v10, LX/G72;->A00:I

    invoke-virtual {v1, v13, v0}, LX/FMl;->A01(LX/Ef4;I)V

    new-instance v0, LX/FD5;

    invoke-direct {v0, v1, v7}, LX/FD5;-><init>(LX/FMl;LX/FO9;)V

    :cond_13
    iput-object v0, v10, LX/G72;->A05:LX/FD5;

    invoke-direct {v10}, LX/G72;->A01()LX/FB9;

    move-result-object v0

    iput-object v0, v10, LX/G72;->A02:LX/FB9;

    iget-object v2, v10, LX/G72;->A0E:LX/FaF;

    iget-object v0, v10, LX/G72;->A0L:LX/HDP;

    const-string v1, "videoDecoder"

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/HDP;->Ao0()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FaF;->A0H:Ljava/lang/String;

    iget-object v0, v10, LX/G72;->A0L:LX/HDP;

    if-eqz v0, :cond_16

    invoke-interface {v0}, LX/HDP;->Any()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/FaF;->A0G:Ljava/lang/String;

    iput-boolean v6, v10, LX/G72;->A0R:Z

    const-string v1, "configure: mIsConfigured done"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_14
    instance-of v0, v7, LX/EDH;

    if-eqz v0, :cond_17

    move-object v0, v7

    check-cast v0, LX/EDH;

    iget-object v1, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v1, :cond_17

    const/16 v0, 0x313e

    goto :goto_8

    :cond_15
    instance-of v0, v7, LX/EDH;

    if-eqz v0, :cond_17

    move-object v0, v7

    check-cast v0, LX/EDH;

    iget-object v1, v0, LX/EDH;->A00:LX/0mf;

    if-eqz v1, :cond_17

    const/16 v0, 0x313c

    goto :goto_7

    :cond_16
    invoke-static {v1}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto :goto_b

    :catch_1
    :cond_17
    throw v17

    :cond_18
    instance-of v0, v1, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_19

    move-object v0, v1

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Fjz;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v14, v7, v9, v5, v6}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v4, v7}, LX/Dqr;->A1A(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v7, v2

    const-string v0, "prepareDecoderWithRetry: media format=%s, number of retries=%s, blacklisted decoders=%s, mediaCodecException=%s, Exception=%s"

    invoke-static {v0, v7}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "media format:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", number of retries:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", blacklisted decoders:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-array v0, v9, [Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mediaCodecException: "

    invoke-static {v0, v4, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_19
    const-string v4, "null"

    goto :goto_a

    :cond_1a
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-static/range {v18 .. v18}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_b
    const/4 v0, 0x0

    throw v0
.end method

.method public Ae7()J
    .locals 12

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvance"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, LX/G72;->A05()V

    const/4 v6, 0x0

    iput-boolean v6, p0, LX/G72;->A0S:Z

    iget-wide v7, p0, LX/G72;->A0J:J

    :try_start_0
    iget-object v1, p0, LX/G72;->A0L:LX/HDP;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v11, "videoDecoder"

    if-nez v1, :cond_0

    :try_start_1
    invoke-static {v11}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget v0, p0, LX/G72;->A08:I

    int-to-long v4, v0

    invoke-interface {v1, v4, v5}, LX/HDP;->Ae9(J)J

    move-result-wide v2

    add-long/2addr v2, v7
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    invoke-direct {p0, v2, v3}, LX/G72;->A07(J)V

    :goto_0
    const-wide/16 v9, 0x0

    cmp-long v0, v2, v9

    if-gez v0, :cond_1

    invoke-virtual {p0}, LX/G72;->B7f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G72;->A0M:Z

    if-nez v0, :cond_1

    const-string v0, "VideoDemuxDecodeWrapper.decodeFrameAndAdvanceLoop"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, LX/G72;->A0L:LX/HDP;

    if-eqz v0, :cond_5

    invoke-interface {v0, v4, v5}, LX/HDP;->Ae9(J)J

    move-result-wide v2

    add-long/2addr v2, v7

    invoke-direct {p0, v2, v3}, LX/G72;->A07(J)V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/G72;->A0P:Ljava/util/concurrent/Future;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/G72;->A0Q:Z

    if-nez v0, :cond_2

    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G72;->A0Q:Z

    :cond_2
    iget-object v0, p0, LX/G72;->A0L:LX/HDP;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/HDP;->BB3()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/G72;->A0Q:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/G72;->A07:Z

    if-eqz v0, :cond_4

    const-string v1, "decodeFrameAndAdvance mEnableCancelDecoderExtractFuture"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G72;->A03()V

    :cond_3
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-direct {p0, v2, v3}, LX/G72;->A00(J)J

    move-result-wide v0

    return-wide v0

    :cond_4
    invoke-interface {v1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-static {v11}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Previous Enqueue Buffer: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".seekTimeDecoderCorrectionUs"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Ae8(J)V
    .locals 4

    invoke-direct {p0}, LX/G72;->A05()V

    invoke-virtual {p0}, LX/G72;->Av0()J

    move-result-wide v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "decodeFrameAndAdvance: decoderPtsUs="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " targetPtsUs="

    invoke-static {v0, v3, p1, p2}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, LX/G72;->B7f()Z

    :cond_0
    :goto_0
    cmp-long v0, v1, p1

    if-gtz v0, :cond_1

    invoke-virtual {p0}, LX/G72;->B7f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, LX/G72;->A0M:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/G72;->Ae7()J

    invoke-virtual {p0}, LX/G72;->Av0()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public Aex()V
    .locals 2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "disableInterruptions"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public AgI()V
    .locals 2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "enableInterruptions"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public Atb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G72;->A0K:LX/HDd;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/HDd;->Atb()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public Av0()J
    .locals 4

    iget-object v0, p0, LX/G72;->A0L:LX/HDP;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/HDP;->Anx()J

    move-result-wide v2

    iget-wide v0, p0, LX/G72;->A0J:J

    add-long/2addr v2, v0

    iget-object v0, p0, LX/G72;->A02:LX/FB9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FB9;->A01:LX/FhC;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/FhC;->A06:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/G72;->A02:LX/FB9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FB9;->A00:LX/Ef4;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    return-wide v2

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-direct {p0, v2, v3}, LX/G72;->A00(J)J

    move-result-wide v2

    return-wide v2
.end method

.method public B58()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B7f()Z
    .locals 1

    iget-object v0, p0, LX/G72;->A0L:LX/HDP;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/HDP;->BB3()Z

    move-result v0

    return v0
.end method

.method public Bql(J)J
    .locals 8

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1, p2}, LX/Dqs;->A1a([Ljava/lang/Object;J)Z

    move-result v4

    const-string v0, "seekTo: ptsUs=%s"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G72;->A04()V

    iget-boolean v5, p0, LX/G72;->A0B:Z

    if-nez v5, :cond_0

    iget-boolean v0, p0, LX/G72;->A0O:Z

    if-eqz v0, :cond_0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "throwIfNotStartedNonRealtime: VideoDemuxDecodeWrapper has already started"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "VideoDemuxDecodeWrapper has already started"

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1}, LX/EiV;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LX/G72;->A02:LX/FB9;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FB9;->A01:LX/FhC;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FhC;->A06:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, LX/G72;->A01()LX/FB9;

    move-result-object v0

    iput-object v0, p0, LX/G72;->A02:LX/FB9;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/FB9;->A00:LX/Ef4;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "No track is selected"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    :goto_0
    const-string v6, "videoDemuxer"

    const-wide/16 v2, 0x0

    if-eqz v5, :cond_7

    iget-boolean v0, p0, LX/G72;->A0S:Z

    if-eqz v0, :cond_3

    cmp-long v0, p1, v2

    if-nez v0, :cond_3

    return-wide v2

    :cond_1
    long-to-float v3, p1

    iget-object v0, p0, LX/G72;->A0A:LX/FY7;

    iget-object v1, v0, LX/FY7;->A0B:LX/FjL;

    if-eqz v1, :cond_2

    iget-boolean v0, p0, LX/G72;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/FMl;

    invoke-direct {v2, v1, v0}, LX/FMl;-><init>(LX/FjL;Z)V

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    iget v0, p0, LX/G72;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FMl;->A01(LX/Ef4;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, p1, p2}, LX/FMl;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    :goto_1
    mul-float/2addr v3, v0

    float-to-long p1, v3

    goto :goto_0

    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_3
    iput-boolean v4, p0, LX/G72;->A0S:Z

    const-string v1, "seekTo mIsRealtime"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G72;->A03()V

    iget-object v0, p0, LX/G72;->A0L:LX/HDP;

    if-nez v0, :cond_4

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    invoke-interface {v0}, LX/HDP;->flush()V

    iget-object v0, p0, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, LX/HDd;->Bqm(J)V

    iget-object v0, p0, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/HDd;->Ayw()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-lez v0, :cond_6

    move-wide v0, v4

    :goto_2
    iput-wide v0, p0, LX/G72;->A0J:J

    iget-object v7, p0, LX/G72;->A0A:LX/FY7;

    iget-object v1, v7, LX/FY7;->A0B:LX/FjL;

    if-eqz v1, :cond_5

    iget-boolean v0, p0, LX/G72;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    new-instance v6, LX/FMl;

    invoke-direct {v6, v1, v0}, LX/FMl;-><init>(LX/FjL;Z)V

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    iget v0, p0, LX/G72;->A00:I

    invoke-virtual {v6, v1, v0}, LX/FMl;->A01(LX/Ef4;I)V

    iget-object v1, v7, LX/FY7;->A0D:LX/FO9;

    new-instance v0, LX/FD5;

    invoke-direct {v0, v6, v1}, LX/FD5;-><init>(LX/FMl;LX/FO9;)V

    :goto_3
    iput-object v0, p0, LX/G72;->A05:LX/FD5;

    invoke-virtual {p0}, LX/G72;->start()V

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    cmp-long v0, p1, v2

    if-ltz v0, :cond_8

    iget-object v0, p0, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_9

    invoke-interface {v0, p1, p2}, LX/HDd;->Bqm(J)V

    :cond_8
    iget-object v0, p0, LX/G72;->A0K:LX/HDd;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/HDd;->Ayw()J

    move-result-wide v4

    :goto_4
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0

    :cond_9
    invoke-static {v6}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_5
    const/4 v0, 0x0

    throw v0

    :cond_a
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C3j(LX/Fan;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "updateTrim"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-direct {p0}, LX/G72;->A03()V

    iget-object v0, p0, LX/G72;->A0K:LX/HDd;

    if-nez v0, :cond_0

    const-string v0, "videoDemuxer"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, LX/HDd;->C3k(LX/Fan;)V

    iput-boolean v2, p0, LX/G72;->A0S:Z

    return-void
.end method

.method public declared-synchronized C4R()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/G72;->A0S:Z

    if-nez v0, :cond_4

    const-string v0, "VideoDemuxDecodeWrapper.warmup"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-direct {p0}, LX/G72;->A05()V

    iget-object v0, p0, LX/G72;->A0L:LX/HDP;

    if-nez v0, :cond_0

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-interface {v0}, LX/HDP;->Anx()J

    move-result-wide v1

    iget-wide v3, p0, LX/G72;->A0J:J

    :goto_1
    add-long/2addr v1, v3

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    if-gez v0, :cond_3

    invoke-virtual {p0}, LX/G72;->B7f()Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/G72;->A0M:Z

    if-nez v0, :cond_3

    iget-object v2, p0, LX/G72;->A0L:LX/HDP;

    if-nez v2, :cond_1

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget v0, p0, LX/G72;->A08:I

    int-to-long v0, v0

    invoke-interface {v2, v0, v1}, LX/HDP;->Ae9(J)J

    iget-object v0, p0, LX/G72;->A0L:LX/HDP;

    if-nez v0, :cond_2

    const-string v0, "videoDecoder"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v0}, LX/HDP;->Anx()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-direct {p0, v1, v2}, LX/G72;->A07(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G72;->A0S:Z

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public cancel()V
    .locals 2

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "cancel"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G72;->A0M:Z

    invoke-direct {p0}, LX/G72;->A03()V

    return-void
.end method

.method public release()V
    .locals 3

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "release"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G72;->A06:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/G72;->cancel()V

    :cond_0
    new-instance v2, LX/FUa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/G72;->A0K:LX/HDd;

    if-nez v1, :cond_2

    const-string v0, "videoDemuxer"

    :goto_0
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_1
    throw v0

    :cond_2
    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G72;->A0L:LX/HDP;

    if-nez v1, :cond_3

    const-string v0, "videoDecoder"

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    invoke-static {v2, v1, v0}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void
.end method

.method public start()V
    .locals 4

    invoke-direct {p0}, LX/G72;->A04()V

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v3

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Object;

    const-string v0, "start"

    invoke-static {v0, v1}, LX/G72;->A08(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v2, p0, LX/G72;->A0N:Z

    iget-object v2, p0, LX/G72;->A0I:Ljava/util/concurrent/ExecutorService;

    const/4 v1, 0x7

    new-instance v0, LX/GKk;

    invoke-direct {v0, p0, v3, v1}, LX/GKk;-><init>(Ljava/lang/Object;II)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, LX/G72;->A0P:Ljava/util/concurrent/Future;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G72;->A0O:Z

    return-void
.end method
