.class public LX/Fxc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBx;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/HAl;

.field public A03:LX/HBx;

.field public A04:LX/Dpz;

.field public A05:LX/GHL;

.field public A06:LX/0mQ;

.field public A07:LX/FDm;

.field public A08:LX/FIg;

.field public A09:J

.field public A0A:J

.field public A0B:J

.field public A0C:Z

.field public final A0D:I

.field public final A0E:I

.field public final A0F:J

.field public final A0G:LX/BBE;

.field public final A0H:LX/Fej;

.field public final A0I:LX/EgC;

.field public final A0J:LX/FMp;

.field public final A0K:LX/GH0;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Dpz;LX/0mQ;LX/Fej;LX/EgC;LX/FMp;LX/GH0;Ljava/util/concurrent/atomic/AtomicBoolean;IJZZZ)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fxc;->A0C:Z

    iput-object p3, p0, LX/Fxc;->A0H:LX/Fej;

    iput-object p5, p0, LX/Fxc;->A0J:LX/FMp;

    iput-object p1, p0, LX/Fxc;->A04:LX/Dpz;

    new-instance v0, LX/BBE;

    invoke-direct {v0}, LX/BBE;-><init>()V

    iput-object v0, p0, LX/Fxc;->A0G:LX/BBE;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fxc;->A02:LX/HAl;

    iput-object p2, p0, LX/Fxc;->A06:LX/0mQ;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Fxc;->A01:J

    iput-wide v0, p0, LX/Fxc;->A00:J

    iput p8, p0, LX/Fxc;->A0D:I

    iput-boolean p11, p0, LX/Fxc;->A0N:Z

    iput-boolean p12, p0, LX/Fxc;->A0M:Z

    iput-object p6, p0, LX/Fxc;->A0K:LX/GH0;

    iput-object p7, p0, LX/Fxc;->A0P:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p4, p0, LX/Fxc;->A0I:LX/EgC;

    iget-boolean v0, p6, LX/GH0;->useBufferedCacheDataSink:Z

    iput-boolean v0, p0, LX/Fxc;->A0O:Z

    iget v0, p6, LX/GH0;->bufferedCacheDataSinkSize:I

    iput v0, p0, LX/Fxc;->A0E:I

    iput-boolean p13, p0, LX/Fxc;->A0L:Z

    iput-wide p9, p0, LX/Fxc;->A0F:J

    return-void
.end method

.method private A00()LX/Fh5;
    .locals 12

    iget-object v0, p0, LX/Fxc;->A07:LX/FDm;

    iget-wide v8, v0, LX/FDm;->A02:J

    iget-wide v10, v0, LX/FDm;->A01:J

    const-wide/16 v1, -0x1

    cmp-long v0, v10, v1

    if-nez v0, :cond_0

    const-wide v10, 0x7fffffffffffffffL

    :cond_0
    iget-object v2, p0, LX/Fxc;->A05:LX/GHL;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/Fxc;->A0K:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->checkCachedLockedCacheSpan:Z

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/GHL;->A08:Z

    if-eqz v0, :cond_1

    iget-wide v0, v2, LX/GHL;->A05:J

    sub-long/2addr v8, v0

    iget-wide v0, v2, LX/GHL;->A04:J

    sub-long/2addr v0, v8

    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    :cond_1
    iget-object v0, p0, LX/Fxc;->A0K:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->enableVideoMemoryCache:Z

    if-nez v0, :cond_2

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/GHL;->A06:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Fxc;->A07:LX/FDm;

    iget-wide v6, v0, LX/FDm;->A00:J

    iget-object v3, v0, LX/FDm;->A06:Ljava/lang/String;

    iget v5, v0, LX/FDm;->A03:I

    iget-object v2, v0, LX/FDm;->A05:LX/FY4;

    const/4 v4, 0x0

    new-instance v0, LX/Fh5;

    invoke-direct/range {v0 .. v11}, LX/Fh5;-><init>(Landroid/net/Uri;LX/FY4;Ljava/lang/String;[BIJJJ)V

    return-object v0

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A01(LX/HCw;)LX/GHL;
    .locals 7

    iget-object v0, p0, LX/Fxc;->A07:LX/FDm;

    iget-object v0, v0, LX/FDm;->A06:Ljava/lang/String;

    invoke-interface {p1, v0}, LX/HCw;->Al2(Ljava/lang/String;)Ljava/util/NavigableSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/NavigableSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/GHL;

    iget-object v0, p0, LX/Fxc;->A07:LX/FDm;

    iget-wide v3, v0, LX/FDm;->A02:J

    iget-wide v1, v5, LX/GHL;->A05:J

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    return-object v5

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private A02()V
    .locals 8

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "exo-closecurrentstream"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fxc;->A05:LX/GHL;

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    :cond_0
    :goto_0
    iget-object v0, p0, LX/Fxc;->A03:LX/HBx;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/Fxc;->A06:LX/0mQ;

    if-eqz v1, :cond_1

    invoke-direct {p0}, LX/Fxc;->A00()LX/Fh5;

    move-result-object v0

    invoke-interface {v1, v0, p0, v7}, LX/HAn;->Bh0(LX/Fh5;Ljava/lang/Object;Z)V

    :cond_1
    iget-object v0, p0, LX/Fxc;->A03:LX/HBx;

    invoke-interface {v0}, LX/HBx;->close()V

    iput-object v3, p0, LX/Fxc;->A03:LX/HBx;

    :cond_2
    iget-object v6, p0, LX/Fxc;->A05:LX/GHL;

    if-eqz v6, :cond_4

    iget-boolean v0, v6, LX/GHL;->A08:Z

    if-nez v0, :cond_4

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Cache data sink close stream. Type:%s, Offset:%d, FileSize:%d, Vid:%s, Key:%s"

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/Fxc;->A0I:LX/EgC;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-wide v0, v6, LX/GHL;->A05:J

    invoke-static {v2, v7, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-wide v0, v6, LX/GHL;->A04:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1S([Ljava/lang/Object;J)V

    iget-object v0, p0, LX/Fxc;->A0J:LX/FMp;

    iget-object v1, v0, LX/FMp;->A04:Ljava/lang/String;

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v0, p0, LX/Fxc;->A07:LX/FDm;

    iget-object v1, v0, LX/FDm;->A06:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    invoke-static {v5, v4, v2}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/Fxc;->A02:LX/HAl;

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/GHL;->A06:Ljava/io/File;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    :try_start_1
    invoke-interface {v0}, LX/HAl;->close()V

    iput-object v3, p0, LX/Fxc;->A02:LX/HAl;
    :try_end_1
    .catch LX/EcJ; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_4
    iget-object v1, p0, LX/Fxc;->A05:LX/GHL;

    if-eqz v1, :cond_5

    iget-boolean v0, v1, LX/GHL;->A08:Z

    if-nez v0, :cond_5

    invoke-direct {p0, v1}, LX/Fxc;->A03(LX/GHL;)V

    :cond_5
    iput-object v3, p0, LX/Fxc;->A05:LX/GHL;

    invoke-static {}, LX/FPA;->A00()V

    return-void

    :catchall_0
    move-exception v2

    iget-object v1, p0, LX/Fxc;->A05:LX/GHL;

    if-eqz v1, :cond_6

    iget-boolean v0, v1, LX/GHL;->A08:Z

    if-nez v0, :cond_6

    invoke-direct {p0, v1}, LX/Fxc;->A03(LX/GHL;)V

    :cond_6
    iput-object v3, p0, LX/Fxc;->A05:LX/GHL;

    invoke-static {}, LX/FPA;->A00()V

    throw v2
.end method

.method private A03(LX/GHL;)V
    .locals 6

    iget-object v5, p0, LX/Fxc;->A0H:LX/Fej;

    invoke-virtual {v5}, LX/Fej;->A02()LX/HH8;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/Fxc;->A0K:LX/GH0;

    iget-object v0, v0, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1

    sget-object v4, LX/Fxj;->A04:LX/Fxj;

    if-nez v4, :cond_0

    new-instance v4, LX/Fxj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    sput-object v4, LX/Fxj;->A04:LX/Fxj;

    :cond_0
    iget-object v3, p0, LX/Fxc;->A05:LX/GHL;

    const-string v2, "CacheInstrumentationListener.onReleaseHoleSpan"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, v4, LX/Fxj;->A00:LX/F7E;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/F7E;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/F7E;->A00:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :goto_0
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_1
    invoke-virtual {v5}, LX/Fej;->A02()LX/HH8;

    move-result-object v0

    invoke-interface {v0, p1}, LX/HCw;->BnF(LX/GHL;)V

    :cond_2
    return-void
.end method

.method private A04(Z)Z
    .locals 37

    :try_start_0
    const-string v0, "exo-opennextdatasource"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    const/16 v20, 0x1

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-direct {v4}, LX/Fxc;->A02()V

    iget-object v3, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v0, v3, LX/FDm;->A01:J

    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    const-wide/16 v33, 0x0

    cmp-long v2, v0, v33

    if-nez v2, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    invoke-static {}, LX/FPA;->A00()V

    return v6

    :cond_1
    :try_start_1
    iget-object v5, v4, LX/Fxc;->A0K:LX/GH0;

    iget-boolean v0, v5, LX/GH0;->shouldLoadBinaryDataFromManifest:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/FDm;->A05:LX/FY4;

    iget-object v2, v0, LX/FY4;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/FY4;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    :try_start_2
    new-instance v12, LX/CuU;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v8

    invoke-static {v1, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v7

    array-length v3, v7

    array-length v2, v8

    add-int v0, v3, v2

    new-array v1, v0, [B

    invoke-static {v7, v6, v1, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v8, v6, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :goto_0
    new-instance v0, LX/BBG;

    invoke-direct {v0, v1}, LX/BBG;-><init>([B)V

    iput-object v0, v12, LX/CuU;->A00:LX/BBG;

    iput-object v12, v4, LX/Fxc;->A03:LX/HBx;

    iget-object v9, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v15, v9, LX/FDm;->A04:Landroid/net/Uri;

    iget-object v14, v9, LX/FDm;->A07:[B

    iget-wide v7, v9, LX/FDm;->A00:J

    iget-wide v2, v9, LX/FDm;->A02:J

    iget-wide v0, v9, LX/FDm;->A01:J

    iget-object v13, v9, LX/FDm;->A06:Ljava/lang/String;

    iget v11, v9, LX/FDm;->A03:I

    iget-object v10, v9, LX/FDm;->A05:LX/FY4;

    new-instance v9, LX/Fh5;

    move-object/from16 v21, v9

    move-object/from16 v22, v15

    move-object/from16 v23, v10

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move/from16 v26, v11

    move-wide/from16 v27, v7

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v32}, LX/Fh5;-><init>(Landroid/net/Uri;LX/FY4;Ljava/lang/String;[BIJJJ)V

    invoke-virtual {v12, v9}, LX/CuU;->Biy(LX/Fh5;)J

    goto/16 :goto_1b

    :cond_2
    new-array v1, v6, [B

    goto :goto_0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catch_0
    move-exception v3

    :try_start_3
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Caught exception reading from manifest data source so ignoring"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_3
    iget-object v0, v4, LX/Fxc;->A0H:LX/Fej;

    move-object/from16 v35, v0

    invoke-virtual/range {v35 .. v35}, LX/Fej;->A02()LX/HH8;

    move-result-object v8

    sget-object v7, LX/EfV;->A03:LX/EfV;

    if-eqz v8, :cond_11

    iget-boolean v0, v5, LX/GH0;->enableVrlQplLoggingEvents:Z

    if-eqz v0, :cond_5

    iget-object v9, v4, LX/Fxc;->A06:LX/0mQ;

    if-eqz v9, :cond_5

    iget-object v3, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v0, v3, LX/FDm;->A00:J

    cmp-long v2, v0, v33

    if-nez v2, :cond_4

    invoke-interface {v9}, LX/0mQ;->BSh()V

    goto :goto_1

    :cond_4
    iget-object v2, v3, LX/FDm;->A05:LX/FY4;

    iget v2, v2, LX/FY4;->A07:I

    if-nez v2, :cond_5

    iget-wide v2, v3, LX/FDm;->A01:J

    invoke-interface {v9, v0, v1, v2, v3}, LX/0mQ;->BR3(JJ)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_5

    :cond_5
    :goto_1
    :try_start_4
    sget-object v2, LX/00Q;->A01:Ljava/lang/Integer;

    if-eqz p1, :cond_6

    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    :cond_6
    iget-boolean v0, v5, LX/GH0;->enableLogSemiCachedEvents:Z

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v3, v0, LX/FDm;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/FDm;->A02:J

    invoke-interface {v8, v2, v3, v0, v1}, LX/HH8;->BzO(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;

    move-result-object v1

    iput-object v1, v4, LX/Fxc;->A05:LX/GHL;

    if-nez v1, :cond_8

    sget-object v7, LX/EfV;->A04:LX/EfV;

    iget-boolean v1, v5, LX/GH0;->enableCacheBlockWithoutTimeout:Z

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    if-eqz v1, :cond_7

    iget-object v3, v0, LX/FDm;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/FDm;->A02:J

    invoke-interface {v8, v2, v3, v0, v1}, LX/HH8;->BzM(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;

    move-result-object v1

    :goto_2
    iput-object v1, v4, LX/Fxc;->A05:LX/GHL;

    goto :goto_3

    :cond_7
    iget-object v3, v0, LX/FDm;->A06:Ljava/lang/String;

    iget-wide v9, v0, LX/FDm;->A02:J

    iget v0, v4, LX/Fxc;->A0D:I

    int-to-long v0, v0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v3

    move-wide v14, v9

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/HH8;->BzN(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GHL;

    move-result-object v1

    goto :goto_2

    :cond_8
    iget-boolean v0, v1, LX/GHL;->A08:Z

    if-eqz v0, :cond_b

    sget-object v7, LX/EfV;->A02:LX/EfV;

    goto :goto_3

    :cond_9
    sget-object v7, LX/EfV;->A02:LX/EfV;

    iget-boolean v0, v5, LX/GH0;->enableCacheBlockWithoutTimeout:Z

    if-eqz v0, :cond_a

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v3, v0, LX/FDm;->A06:Ljava/lang/String;

    iget-wide v0, v0, LX/FDm;->A02:J

    invoke-interface {v8, v2, v3, v0, v1}, LX/HH8;->BzM(Ljava/lang/Integer;Ljava/lang/String;J)LX/GHL;

    move-result-object v1

    iput-object v1, v4, LX/Fxc;->A05:LX/GHL;

    goto :goto_3

    :cond_a
    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v3, v0, LX/FDm;->A06:Ljava/lang/String;

    iget-wide v9, v0, LX/FDm;->A02:J

    iget v0, v4, LX/Fxc;->A0D:I

    int-to-long v0, v0

    move-object v11, v8

    move-object v12, v2

    move-object v13, v3

    move-wide v14, v9

    move-wide/from16 v16, v0

    invoke-interface/range {v11 .. v17}, LX/HH8;->BzN(Ljava/lang/Integer;Ljava/lang/String;JJ)LX/GHL;

    move-result-object v1

    iput-object v1, v4, LX/Fxc;->A05:LX/GHL;
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :cond_b
    :goto_3
    :try_start_5
    iget-boolean v0, v5, LX/GH0;->enableVrlQplLoggingEvents:Z

    if-eqz v0, :cond_c

    iget-object v11, v4, LX/Fxc;->A06:LX/0mQ;

    if-eqz v11, :cond_c

    iget-object v9, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v2, v9, LX/FDm;->A00:J

    cmp-long v0, v2, v33

    if-nez v0, :cond_d

    invoke-interface {v11, v7}, LX/0mQ;->BSg(LX/EfV;)V

    :cond_c
    :goto_4
    iget-object v0, v4, LX/Fxc;->A05:LX/GHL;

    goto :goto_7

    :cond_d
    iget-object v0, v9, LX/FDm;->A05:LX/FY4;

    iget v0, v0, LX/FY4;->A07:I

    if-nez v0, :cond_c

    iget-wide v9, v9, LX/FDm;->A01:J

    iget-boolean v0, v5, LX/GH0;->fixNullCacheSpan:Z

    if-eqz v0, :cond_f

    if-eqz v1, :cond_e

    goto :goto_5

    :cond_e
    const-wide/16 v0, -0x1

    goto :goto_6

    :cond_f
    iget-wide v0, v1, LX/GHL;->A04:J

    goto :goto_6

    :goto_5
    iget-wide v0, v1, LX/GHL;->A04:J

    :goto_6
    move-object v12, v7

    move-wide v13, v2

    move-wide v15, v9

    move-wide/from16 v17, v0

    invoke-interface/range {v11 .. v18}, LX/0mQ;->BR2(LX/EfV;JJJ)V

    goto :goto_4

    :goto_7
    if-nez v0, :cond_10

    goto :goto_8

    :cond_10
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/GHL;->A06:Ljava/io/File;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    :catch_1
    invoke-static {}, LX/FPA;->A00()V

    return v6

    :goto_8
    :try_start_6
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_11
    :goto_9
    iput-boolean v6, v4, LX/Fxc;->A0C:Z

    iget-object v1, v4, LX/Fxc;->A05:LX/GHL;

    if-eqz v1, :cond_1e

    iget-boolean v0, v1, LX/GHL;->A08:Z

    if-eqz v0, :cond_1e

    iget-wide v0, v1, LX/GHL;->A04:J
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    const-wide/16 v8, -0x1

    cmp-long v2, v0, v8

    invoke-static {v2}, LX/000;->A1O(I)Z

    move-result v0

    :try_start_7
    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v13, v4, LX/Fxc;->A06:LX/0mQ;

    if-eqz v13, :cond_12

    iget-object v10, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v0, v10, LX/FDm;->A04:Landroid/net/Uri;

    move-object/from16 v16, v0

    iget-object v15, v10, LX/FDm;->A07:[B

    iget-wide v8, v10, LX/FDm;->A00:J

    iget-wide v2, v10, LX/FDm;->A02:J

    iget-wide v0, v10, LX/FDm;->A01:J

    iget-object v14, v10, LX/FDm;->A06:Ljava/lang/String;

    iget v12, v10, LX/FDm;->A03:I

    iget-object v11, v10, LX/FDm;->A05:LX/FY4;

    new-instance v10, LX/Fh5;

    move-object/from16 v21, v10

    move-object/from16 v22, v16

    move-object/from16 v23, v11

    move-object/from16 v24, v14

    move-object/from16 v25, v15

    move/from16 v26, v12

    move-wide/from16 v27, v8

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v32}, LX/Fh5;-><init>(Landroid/net/Uri;LX/FY4;Ljava/lang/String;[BIJJJ)V

    invoke-interface {v13, v10, v7}, LX/0mQ;->Bh5(LX/Fh5;LX/EfV;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    :cond_12
    :try_start_8
    const-string v0, "exo-opencachedatasource"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iget-object v0, v4, LX/Fxc;->A05:LX/GHL;

    if-nez v0, :cond_14

    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    :cond_13
    :goto_a
    iget-object v7, v4, LX/Fxc;->A05:LX/GHL;

    if-eqz v7, :cond_15

    iget-boolean v1, v7, LX/GHL;->A08:Z

    const/4 v0, 0x1

    if-nez v1, :cond_16

    goto :goto_b

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/GHL;->A06:Ljava/io/File;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    goto :goto_a

    :cond_15
    :goto_b
    const/4 v0, 0x0

    :cond_16
    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v9, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v0, v9, LX/FDm;->A02:J

    iget-wide v2, v7, LX/GHL;->A05:J

    sub-long/2addr v0, v2

    iget-wide v7, v7, LX/GHL;->A04:J

    sub-long/2addr v7, v0

    iget-wide v2, v9, LX/FDm;->A01:J

    const-wide/16 v10, -0x1

    cmp-long v9, v2, v10

    if-nez v9, :cond_17

    const-wide v2, 0x7fffffffffffffffL

    :cond_17
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    invoke-direct {v4}, LX/Fxc;->A00()LX/Fh5;

    move-result-object v10

    iget-boolean v8, v5, LX/GH0;->enableVideoMemoryCache:Z

    const/4 v14, 0x3

    const/4 v11, 0x2

    const/4 v7, 0x6

    if-nez v8, :cond_19

    iget-object v8, v4, LX/Fxc;->A05:LX/GHL;

    iget-boolean v8, v8, LX/GHL;->A02:Z

    if-nez v8, :cond_19

    const-string v16, "FbHttpCacheDataSource"

    const-string v15, "Cache data source open spec(Cached). Type:%s, Offset:%d, FilePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v13, v7, [Ljava/lang/Object;

    iget-object v7, v4, LX/Fxc;->A0I:LX/EgC;

    aput-object v7, v13, v6

    iget-object v12, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v7, v12, LX/FDm;->A00:J

    move/from16 v9, v20

    invoke-static {v13, v9, v7, v8}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v13, v11, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v13, v14, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-object v0, v4, LX/Fxc;->A0J:LX/FMp;

    iget-object v1, v0, LX/FMp;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v13, v0

    iget-object v1, v12, LX/FDm;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v13, v0

    move-object/from16 v0, v16

    invoke-static {v0, v15, v13}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    iget-object v9, v4, LX/Fxc;->A0G:LX/BBE;

    invoke-virtual {v9, v10}, LX/BBE;->Biy(LX/Fh5;)J
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :try_start_a
    iget-object v0, v5, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_1c

    iget-object v11, v4, LX/Fxc;->A08:LX/FIg;

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v0, v0, LX/FDm;->A00:J

    const-string v8, "VideoRequestEvent.onOpenCacheDataSource"

    const/4 v7, 0x0

    invoke-static {v6, v8, v7}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :try_start_b
    iget v7, v11, LX/FIg;->A00:I

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, LX/FIg;->A00:I

    iget-wide v7, v11, LX/FIg;->A03:J

    cmp-long v10, v7, v0

    if-lez v10, :cond_18

    iput-wide v0, v11, LX/FIg;->A03:J

    :cond_18
    iget-wide v7, v11, LX/FIg;->A02:J

    add-long/2addr v0, v2

    cmp-long v10, v7, v0

    if-gez v10, :cond_1b

    iput-wide v0, v11, LX/FIg;->A02:J

    goto :goto_e
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catch_2
    move-exception v1

    :try_start_c
    iget-object v0, v4, LX/Fxc;->A0G:LX/BBE;

    invoke-virtual {v0}, LX/BBE;->close()V

    goto/16 :goto_15

    :cond_19
    const-string v16, "FbHttpCacheDataSource"

    const-string v15, "Cache data source open spec(MemoryCached). Type:%s, Offset:%d, CachePos:%d, Length:%d, Vid:%s, Key:%s"

    new-array v13, v7, [Ljava/lang/Object;

    iget-object v7, v4, LX/Fxc;->A0I:LX/EgC;

    aput-object v7, v13, v6

    iget-object v12, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v7, v12, LX/FDm;->A00:J

    move/from16 v9, v20

    invoke-static {v13, v9, v7, v8}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v13, v11, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v13, v14, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-object v0, v4, LX/Fxc;->A0J:LX/FMp;

    iget-object v1, v0, LX/FMp;->A04:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v13, v0

    iget-object v1, v12, LX/FDm;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v13, v0

    move-object/from16 v0, v16

    invoke-static {v0, v15, v13}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v9, LX/Fxb;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual/range {v35 .. v35}, LX/Fej;->A02()LX/HH8;

    move-result-object v7

    iget-object v1, v4, LX/Fxc;->A05:LX/GHL;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    :try_start_d
    const-string v0, "exo-openmemorydatasource"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    iput-object v7, v9, LX/Fxb;->A02:LX/HH8;

    invoke-interface {v7, v1}, LX/HH8;->BmC(LX/GHL;)[B

    move-result-object v1

    if-eqz v1, :cond_1d

    iput-object v1, v9, LX/Fxb;->A03:[B

    iget-wide v7, v10, LX/Fh5;->A03:J

    iput-wide v7, v9, LX/Fxb;->A00:J

    iget-wide v10, v10, LX/Fh5;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v0, v10, v12

    if-nez v0, :cond_1a

    array-length v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, v7

    :goto_c
    iput-wide v0, v9, LX/Fxb;->A01:J

    goto :goto_d

    :cond_1a
    array-length v0, v1

    int-to-long v0, v0

    sub-long/2addr v0, v7

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    goto :goto_c
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    :goto_d
    :try_start_e
    invoke-static {}, LX/FPA;->A00()V

    goto :goto_f

    :cond_1b
    :goto_e
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_1c
    :goto_f
    iput-wide v2, v4, LX/Fxc;->A00:J

    iput-object v9, v4, LX/Fxc;->A03:LX/HBx;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :try_start_f
    invoke-static {}, LX/FPA;->A00()V

    const/4 v9, 0x0

    goto :goto_10
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :cond_1d
    :try_start_10
    new-instance v0, LX/EcI;

    invoke-direct {v0}, LX/EcI;-><init>()V

    throw v0

    :cond_1e
    const/4 v9, 0x1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :goto_10
    :try_start_11
    iget-object v0, v5, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_21

    sget-object v2, LX/Fxj;->A04:LX/Fxj;

    if-nez v2, :cond_1f

    new-instance v2, LX/Fxj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LX/Fxj;->A04:LX/Fxj;

    :cond_1f
    iget-object v8, v4, LX/Fxc;->A05:LX/GHL;

    iget-object v7, v4, LX/Fxc;->A0J:LX/FMp;

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v0, v0, LX/FDm;->A04:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v1, "CacheInstrumentationListener.onOpenHoleSpan"

    const/4 v0, 0x0

    invoke-static {v6, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    if-eqz v8, :cond_20
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :try_start_12
    iget-boolean v0, v8, LX/GHL;->A08:Z

    if-nez v0, :cond_20

    iget-object v2, v2, LX/Fxj;->A00:LX/F7E;

    monitor-enter v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :try_start_13
    iget-object v0, v2, LX/F7E;->A01:Ljava/util/TreeSet;

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/F7E;->A00:Ljava/util/Map;

    new-instance v0, LX/F7D;

    invoke-direct {v0, v7, v3}, LX/F7D;-><init>(LX/FMp;Ljava/lang/String;)V

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :try_start_14
    monitor-exit v2

    goto :goto_11

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :cond_20
    :goto_11
    :try_start_15
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_21
    if-eqz v9, :cond_35

    iget-object v0, v4, LX/Fxc;->A05:LX/GHL;

    if-nez v0, :cond_22

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Cache span locked. Skipping caching %s"

    move/from16 v0, v20

    new-array v1, v0, [Ljava/lang/Object;

    iget-object v0, v4, LX/Fxc;->A0J:LX/FMp;

    iget-object v0, v0, LX/FMp;->A04:Ljava/lang/String;

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    :cond_22
    :try_start_16
    const-string v0, "exo-openhttpdatastream"

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    invoke-virtual/range {v35 .. v35}, LX/Fej;->A02()LX/HH8;

    move-result-object v0

    invoke-direct {v4, v0}, LX/Fxc;->A01(LX/HCw;)LX/GHL;

    move-result-object v13

    if-nez v13, :cond_23

    invoke-virtual/range {v35 .. v35}, LX/Fej;->A02()LX/HH8;

    move-result-object v0

    invoke-direct {v4, v0}, LX/Fxc;->A01(LX/HCw;)LX/GHL;

    move-result-object v13

    :cond_23
    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v0, v0, LX/FDm;->A01:J

    const-wide/16 v18, -0x1

    cmp-long v2, v0, v18

    if-nez v2, :cond_24

    const-wide/16 v0, -0x1

    :cond_24
    invoke-virtual/range {v35 .. v35}, LX/Fej;->A02()LX/HH8;

    move-result-object v9

    iget-boolean v2, v5, LX/GH0;->useShortKey:Z

    if-eqz v2, :cond_25

    iget-boolean v2, v5, LX/GH0;->enableLongCacheKeyForContentLength:Z

    if-eqz v2, :cond_25

    iget-object v3, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v10, v3, LX/FDm;->A06:Ljava/lang/String;

    iget-object v2, v4, LX/Fxc;->A0J:LX/FMp;

    iget-object v8, v2, LX/FMp;->A04:Ljava/lang/String;

    iget-object v7, v3, LX/FDm;->A04:Landroid/net/Uri;

    iget-boolean v3, v4, LX/Fxc;->A0M:Z

    iget-boolean v2, v5, LX/GH0;->skipThumbnailCacheKey:Z

    move/from16 v26, v6

    move/from16 v27, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v10

    move-object/from16 v23, v8

    move/from16 v24, v3

    move/from16 v25, v6

    move/from16 v28, v2

    invoke-static/range {v21 .. v28}, LX/FcQ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v10

    goto :goto_12

    :cond_25
    iget-object v2, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v10, v2, LX/FDm;->A06:Ljava/lang/String;

    :goto_12
    const/4 v12, 0x2

    if-eqz v9, :cond_26

    invoke-interface {v9, v10}, LX/HH8;->B2F(Ljava/lang/String;)J

    move-result-wide v2

    cmp-long v7, v2, v18

    if-eqz v7, :cond_26

    iget-object v7, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v7, v7, LX/FDm;->A02:J

    cmp-long v11, v7, v2

    if-ltz v11, :cond_26

    const-string v5, "FbHttpCacheDataSource"

    const-string v4, "Skip Http request because content length is %s and position is %s"

    new-array v1, v12, [Ljava/lang/Object;

    invoke-static {v1, v6, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    move/from16 v0, v20

    invoke-static {v1, v0, v7, v8}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v4, v5, v1}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_17

    :cond_26
    if-eqz v13, :cond_27

    iget-wide v2, v13, LX/GHL;->A05:J

    iget-object v7, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v7, v7, LX/FDm;->A02:J

    sub-long/2addr v2, v7

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :cond_27
    sget-object v2, LX/Fh5;->A09:LX/Fh5;

    iget-object v7, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v15, v7, LX/FDm;->A04:Landroid/net/Uri;

    iget-wide v11, v7, LX/FDm;->A00:J

    iget-wide v2, v7, LX/FDm;->A02:J

    iget-object v14, v7, LX/FDm;->A06:Ljava/lang/String;

    iget v13, v7, LX/FDm;->A03:I

    iget-object v8, v7, LX/FDm;->A05:LX/FY4;

    const/16 v17, 0x0

    new-instance v7, LX/Fh5;

    move-object/from16 v21, v7

    move-object/from16 v22, v15

    move-object/from16 v23, v8

    move-object/from16 v24, v14

    move-object/from16 v25, v17

    move/from16 v26, v13

    move-wide/from16 v27, v11

    move-wide/from16 v29, v2

    move-wide/from16 v31, v0

    invoke-direct/range {v21 .. v32}, LX/Fh5;-><init>(Landroid/net/Uri;LX/FY4;Ljava/lang/String;[BIJJJ)V

    iget-object v13, v7, LX/Fh5;->A05:LX/FY4;

    iget-object v3, v13, LX/FY4;->A0F:LX/FV2;

    iget-object v8, v4, LX/Fxc;->A0J:LX/FMp;

    iget-object v2, v8, LX/FMp;->A02:Ljava/lang/String;

    iput-object v2, v3, LX/FV2;->A00:Ljava/lang/String;

    iget-object v2, v8, LX/FMp;->A03:Ljava/lang/String;

    iput-object v2, v3, LX/FV2;->A01:Ljava/lang/String;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    :try_start_17
    iget-object v11, v4, LX/Fxc;->A04:LX/Dpz;

    invoke-interface {v11, v7}, LX/Dpz;->Biy(LX/Fh5;)J

    move-result-wide v27
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_17 .. :try_end_17} :catch_4
    .catchall {:try_start_17 .. :try_end_17} :catchall_3

    :try_start_18
    invoke-interface {v11}, LX/Dpz;->Ayf()Ljava/util/Map;

    move-result-object v3

    iget-object v2, v8, LX/FMp;->A04:Ljava/lang/String;

    move-object/from16 v16, v2

    iget-boolean v2, v5, LX/GH0;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v3, v2}, LX/0Kw;->A00(Ljava/util/Map;Z)J

    move-result-wide v2

    iput-wide v2, v4, LX/Fxc;->A01:J

    iget-boolean v8, v5, LX/GH0;->enableVodContentLengthLogging:Z

    if-eqz v8, :cond_28

    iget-object v8, v4, LX/Fxc;->A06:LX/0mQ;

    invoke-interface {v8, v2, v3}, LX/0mQ;->BsO(J)V

    :cond_28
    if-eqz v9, :cond_29

    iget-wide v2, v4, LX/Fxc;->A01:J

    invoke-interface {v9, v10, v2, v3}, LX/HH8;->Bvk(Ljava/lang/String;J)V

    :cond_29
    iget-object v8, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v2, v8, LX/FDm;->A01:J

    cmp-long v9, v2, v18

    if-nez v9, :cond_2a

    iget-wide v2, v4, LX/Fxc;->A01:J

    iput-wide v2, v8, LX/FDm;->A01:J

    :cond_2a
    const-string v15, "FbHttpCacheDataSource"

    const-string v12, "Cache data source open spec(HTTP). Type:%s, Offset:%d, Length:%d, OpenLength:%d, Vid:%s, Key:%s, seq:%d"

    const/4 v2, 0x7

    new-array v10, v2, [Ljava/lang/Object;

    iget-object v14, v4, LX/Fxc;->A0I:LX/EgC;

    aput-object v14, v10, v6

    iget-wide v2, v7, LX/Fh5;->A01:J

    move/from16 v7, v20

    invoke-static {v10, v7, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const/4 v0, 0x2

    aput-object v9, v10, v0

    invoke-static/range {v27 .. v28}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const/4 v0, 0x3

    aput-object v7, v10, v0

    const/4 v0, 0x4

    aput-object v16, v10, v0

    iget-object v1, v8, LX/FDm;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v10, v0

    iget v0, v13, LX/FY4;->A07:I

    invoke-static {v10, v0}, LX/7qM;->A1K([Ljava/lang/Object;I)V

    invoke-static {v15, v12, v10}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v11, v4, LX/Fxc;->A03:LX/HBx;

    iget-object v0, v5, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_2d

    iget-object v8, v4, LX/Fxc;->A08:LX/FIg;

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v2, v0, LX/FDm;->A00:J

    const-string v1, "VideoRequestEvent.onOpenHttpDataStream"

    move-object/from16 v0, v17

    invoke-static {v6, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    :try_start_19
    iget v0, v8, LX/FIg;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v8, LX/FIg;->A01:I

    iget-wide v0, v8, LX/FIg;->A03:J

    cmp-long v10, v0, v2

    if-lez v10, :cond_2b

    iput-wide v2, v8, LX/FIg;->A03:J

    :cond_2b
    iget-wide v0, v8, LX/FIg;->A02:J

    add-long v2, v2, v27

    cmp-long v10, v0, v2

    if-gez v10, :cond_2c

    iput-wide v2, v8, LX/FIg;->A02:J

    goto :goto_13
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_1

    :catchall_1
    :try_start_1a
    move-exception v1

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto/16 :goto_15

    :cond_2c
    :goto_13
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_2d
    iget-object v3, v4, LX/Fxc;->A05:LX/GHL;

    if-eqz v3, :cond_30

    iget-boolean v0, v3, LX/GHL;->A08:Z

    if-nez v0, :cond_30

    cmp-long v0, v27, v33

    if-lez v0, :cond_2f

    move-object/from16 v0, v35

    iget v0, v0, LX/Fej;->A00:I

    int-to-long v0, v0

    cmp-long v2, v27, v0

    if-gtz v2, :cond_2f
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    :try_start_1b
    iget-boolean v8, v4, LX/Fxc;->A0L:Z

    iget-boolean v0, v5, LX/GH0;->enableVideoMemoryCache:Z

    if-eqz v0, :cond_2e

    invoke-virtual/range {v35 .. v35}, LX/Fej;->A02()LX/HH8;

    move-result-object v1

    new-instance v0, LX/FxV;

    invoke-direct {v0, v1}, LX/FxV;-><init>(LX/HH8;)V

    iput-object v0, v4, LX/Fxc;->A02:LX/HAl;

    :goto_14
    iget-object v5, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v12, v5, LX/FDm;->A04:Landroid/net/Uri;

    iget-wide v2, v5, LX/FDm;->A00:J

    iget-wide v0, v5, LX/FDm;->A02:J

    iget-object v11, v5, LX/FDm;->A06:Ljava/lang/String;

    iget v10, v5, LX/FDm;->A03:I

    iget-object v8, v5, LX/FDm;->A05:LX/FY4;

    new-instance v5, LX/Fh5;

    move-object/from16 v19, v8

    move-object/from16 v20, v11

    move-object/from16 v21, v17

    move/from16 v22, v10

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    move-object/from16 v17, v5

    move-object/from16 v18, v12

    invoke-direct/range {v17 .. v28}, LX/Fh5;-><init>(Landroid/net/Uri;LX/FY4;Ljava/lang/String;[BIJJJ)V

    iget-object v0, v4, LX/Fxc;->A02:LX/HAl;

    invoke-interface {v0, v5}, LX/HAl;->Biz(LX/Fh5;)V

    const-string v3, "Cache data sink open spec. Type:%s, Offset:%d, Length:%d, OpenLength:%d Vid:%s, Key:%s"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v14, v2, v6

    iget-wide v0, v5, LX/Fh5;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v9, v7, v2}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/4 v0, 0x4

    aput-object v16, v2, v0

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v1, v0, LX/FDm;->A06:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v15, v3, v2}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16

    :cond_2e
    invoke-virtual/range {v35 .. v35}, LX/Fej;->A02()LX/HH8;

    move-result-object v19

    iget-boolean v10, v4, LX/Fxc;->A0O:Z

    iget v5, v4, LX/Fxc;->A0E:I

    iget-object v3, v4, LX/Fxc;->A05:LX/GHL;

    iget-wide v0, v4, LX/Fxc;->A0F:J

    new-instance v2, LX/FxW;

    move-object/from16 v20, v3

    move/from16 v21, v5

    move-wide/from16 v22, v0

    move/from16 v24, v10

    move/from16 v25, v8

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, LX/FxW;-><init>(LX/HCw;LX/GHL;IJZZ)V

    iput-object v2, v4, LX/Fxc;->A02:LX/HAl;

    goto :goto_14
    :try_end_1b
    .catch LX/EcJ; {:try_start_1b .. :try_end_1b} :catch_3
    .catchall {:try_start_1b .. :try_end_1b} :catchall_3

    :catch_3
    move-exception v0

    :try_start_1c
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v1

    goto :goto_15

    :catchall_2
    move-exception v1

    invoke-static {}, LX/FPA;->A00()V

    :goto_15
    throw v1

    :cond_2f
    invoke-direct {v4, v3}, LX/Fxc;->A03(LX/GHL;)V

    move-object/from16 v0, v17

    iput-object v0, v4, LX/Fxc;->A05:LX/GHL;
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_3

    :cond_30
    :goto_16
    :try_start_1d
    invoke-static {}, LX/FPA;->A00()V

    const/4 v0, 0x1

    goto :goto_18
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_5

    :catch_4
    move-exception v7

    :try_start_1e
    iget-object v2, v4, LX/Fxc;->A04:LX/Dpz;

    invoke-interface {v2}, LX/Dpz;->close()V

    instance-of v0, v7, LX/Dzy;

    if-eqz v0, :cond_34

    move-object v3, v7

    check-cast v3, LX/Dzy;

    iget v1, v3, LX/Dzy;->responseCode:I

    const/16 v0, 0x1a0

    if-ne v1, v0, :cond_34

    invoke-interface {v2}, LX/Dpz;->Ayf()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v5, LX/GH0;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v1, v0}, LX/0Kw;->A00(Ljava/util/Map;Z)J

    move-result-wide v0

    iput-wide v0, v4, LX/Fxc;->A01:J

    if-eqz v9, :cond_31

    invoke-interface {v9, v10, v0, v1}, LX/HH8;->Bvk(Ljava/lang/String;J)V

    :cond_31
    iget-object v9, v4, LX/Fxc;->A07:LX/FDm;

    iget-wide v1, v9, LX/FDm;->A01:J

    cmp-long v0, v1, v18

    if-nez v0, :cond_32

    iget-wide v1, v4, LX/Fxc;->A01:J

    cmp-long v0, v1, v33

    if-lez v0, :cond_32

    iput-wide v1, v9, LX/FDm;->A01:J

    :cond_32
    const-string v2, "FbHttpCacheDataSource"

    const-string v1, "Returning length 0 after 416 response"

    new-array v0, v6, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v0, v5, LX/GH0;->enable416Logging:Z

    if-eqz v0, :cond_33

    iget-object v0, v4, LX/Fxc;->A06:LX/0mQ;

    invoke-interface {v0, v3}, LX/0mQ;->Bh1(Ljava/io/IOException;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_3

    :cond_33
    :goto_17
    :try_start_1f
    invoke-static {}, LX/FPA;->A00()V

    const/4 v0, 0x0
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_5

    :goto_18
    invoke-static {}, LX/FPA;->A00()V

    return v0

    :cond_34
    :try_start_20
    throw v7
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_3

    :catchall_3
    :try_start_21
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    goto :goto_19

    :catchall_4
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :goto_19
    throw v0

    :cond_35
    iget-boolean v0, v5, LX/GH0;->alwaysPerformContentLengthUpdateFirst:Z

    if-eqz v0, :cond_38

    invoke-virtual/range {v35 .. v35}, LX/Fej;->A02()LX/HH8;

    move-result-object v3

    if-eqz v3, :cond_37

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v0, v0, LX/FDm;->A06:Ljava/lang/String;

    invoke-interface {v3, v0}, LX/HH8;->B2F(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v6, -0x1

    cmp-long v0, v1, v6

    if-eqz v0, :cond_37

    :cond_36
    :goto_1a
    iput-wide v1, v4, LX/Fxc;->A01:J

    goto :goto_1b

    :cond_37
    iget-object v2, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v9, v2, LX/FDm;->A04:Landroid/net/Uri;

    iget-wide v0, v2, LX/FDm;->A00:J

    iget-object v8, v2, LX/FDm;->A06:Ljava/lang/String;

    iget v7, v2, LX/FDm;->A03:I

    iget-object v6, v2, LX/FDm;->A05:LX/FY4;

    const/16 v29, 0x0

    const-wide/16 v35, 0x1

    new-instance v2, LX/Fh5;

    move-object/from16 v25, v2

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v8

    move/from16 v30, v7

    move-wide/from16 v31, v0

    invoke-direct/range {v25 .. v36}, LX/Fh5;-><init>(Landroid/net/Uri;LX/FY4;Ljava/lang/String;[BIJJJ)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_5

    :try_start_22
    iget-object v0, v4, LX/Fxc;->A04:LX/Dpz;

    invoke-interface {v0, v2}, LX/Dpz;->Biy(LX/Fh5;)J
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_22} :catch_5
    .catchall {:try_start_22 .. :try_end_22} :catchall_5

    :try_start_23
    invoke-interface {v0}, LX/Dpz;->Ayf()Ljava/util/Map;

    move-result-object v1

    iget-boolean v0, v5, LX/GH0;->enableCaseInsensitiveHttpResponseHeaderKey:Z

    invoke-static {v1, v0}, LX/0Kw;->A00(Ljava/util/Map;Z)J

    move-result-wide v1

    if-eqz v3, :cond_36

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v0, v0, LX/FDm;->A06:Ljava/lang/String;

    invoke-interface {v3, v0, v1, v2}, LX/HH8;->Bvk(Ljava/lang/String;J)V

    goto :goto_1a

    :catch_5
    move-exception v1

    iget-object v0, v4, LX/Fxc;->A04:LX/Dpz;

    invoke-interface {v0}, LX/Dpz;->close()V

    throw v1
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_5

    :cond_38
    :goto_1b
    invoke-static {}, LX/FPA;->A00()V

    return v20

    :catchall_5
    move-exception v0

    invoke-static {}, LX/FPA;->A00()V

    throw v0
.end method


# virtual methods
.method public AXT(LX/HAn;)V
    .locals 1

    invoke-static {p1}, LX/FfW;->A01(Ljava/lang/Object;)V

    instance-of v0, p1, LX/0mQ;

    if-eqz v0, :cond_0

    check-cast p1, LX/0mQ;

    iput-object p1, p0, LX/Fxc;->A06:LX/0mQ;

    return-void

    :cond_0
    new-instance v0, LX/0T0;

    invoke-direct {v0, p1}, LX/0T0;-><init>(LX/HAn;)V

    iput-object v0, p0, LX/Fxc;->A06:LX/0mQ;

    return-void
.end method

.method public B2t()Landroid/net/Uri;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Biy(LX/Fh5;)J
    .locals 29

    const/4 v8, 0x0

    :try_start_0
    move-object/from16 v4, p0

    move-object/from16 v5, p1

    iget-object v15, v5, LX/Fh5;->A06:Ljava/lang/String;

    iget-object v9, v4, LX/Fxc;->A0J:LX/FMp;

    iget-object v3, v9, LX/FMp;->A04:Ljava/lang/String;

    iget-object v0, v5, LX/Fh5;->A04:Landroid/net/Uri;

    move-object/from16 v28, v0

    iget-boolean v14, v4, LX/Fxc;->A0M:Z

    iget-object v2, v4, LX/Fxc;->A0K:LX/GH0;

    iget-boolean v6, v2, LX/GH0;->useShortKey:Z

    iget-boolean v1, v2, LX/GH0;->splitLastSegmentCachekey:Z

    iget-boolean v0, v2, LX/GH0;->skipThumbnailCacheKey:Z

    move/from16 v21, v8

    move/from16 v22, v1

    move/from16 v23, v0

    move-object/from16 v18, v3

    move/from16 v19, v14

    move/from16 v20, v6

    move-object/from16 v17, v15

    move-object/from16 v16, v28

    invoke-static/range {v16 .. v23}, LX/FcQ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v12

    iget-boolean v0, v2, LX/GH0;->checkThumbnailCache:Z

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/Fxc;->A0H:LX/Fej;

    invoke-virtual {v0}, LX/Fej;->A02()LX/HH8;

    move-result-object v22

    iget-wide v6, v5, LX/Fh5;->A03:J

    iget-wide v0, v5, LX/Fh5;->A02:J

    move-object/from16 v23, v12

    move-wide/from16 v24, v6

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/HH8;->B7K(Ljava/lang/String;JJ)Z

    move-result v10

    if-nez v10, :cond_0

    iget-boolean v13, v2, LX/GH0;->useShortKey:Z

    iget-boolean v11, v2, LX/GH0;->splitLastSegmentCachekey:Z

    iget-boolean v10, v2, LX/GH0;->skipThumbnailCacheKey:Z

    const/16 v19, 0x1

    move/from16 v20, v11

    move/from16 v21, v10

    move-object/from16 v16, v3

    move/from16 v17, v14

    move/from16 v18, v13

    move-object/from16 v14, v28

    invoke-static/range {v14 .. v21}, LX/FcQ;->A00(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;ZZZZZ)Ljava/lang/String;

    move-result-object v23

    const-wide/16 v10, 0x2

    div-long/2addr v0, v10

    move-wide/from16 v26, v0

    invoke-interface/range {v22 .. v27}, LX/HH8;->B7K(Ljava/lang/String;JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object/from16 v12, v23

    :cond_0
    const/4 v13, 0x2

    iget-object v0, v4, LX/Fxc;->A07:LX/FDm;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v0

    :try_start_1
    invoke-static {v0}, LX/FfW;->A03(Z)V

    new-instance v0, LX/FDm;

    invoke-direct {v0, v5, v12}, LX/FDm;-><init>(LX/Fh5;Ljava/lang/String;)V

    iput-object v0, v4, LX/Fxc;->A07:LX/FDm;

    iget-object v0, v2, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_4

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v11, LX/FIg;

    invoke-direct {v11, v9, v0}, LX/FIg;-><init>(LX/FMp;Ljava/lang/String;)V

    iput-object v11, v4, LX/Fxc;->A08:LX/FIg;

    iget-object v0, v4, LX/Fxc;->A0H:LX/Fej;

    invoke-virtual {v0}, LX/Fej;->A02()LX/HH8;

    move-result-object v10

    iget-object v14, v4, LX/Fxc;->A07:LX/FDm;

    const-string v1, "VideoRequestEvent.onOpen"

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-wide v6, v14, LX/FDm;->A02:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/FIg;->A06:Ljava/lang/Long;

    iget-wide v0, v14, LX/FDm;->A01:J

    const-wide/16 v15, -0x1

    cmp-long v9, v0, v15

    if-eqz v9, :cond_1

    add-long v15, v0, v6

    :cond_1
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v11, LX/FIg;->A05:Ljava/lang/Long;

    iget-object v0, v14, LX/FDm;->A06:Ljava/lang/String;

    iput-object v0, v11, LX/FIg;->A07:Ljava/lang/String;

    invoke-interface {v10, v0}, LX/HCw;->Al2(Ljava/lang/String;)Ljava/util/NavigableSet;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result-object v7

    invoke-static {v7}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_3
    iput-boolean v0, v11, LX/FIg;->A09:Z

    const-wide/16 v0, -0x1

    if-eqz v7, :cond_3

    invoke-interface {v7}, Ljava/util/SortedSet;->first()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/GHL;

    iget-wide v9, v6, LX/GHL;->A05:J

    invoke-interface {v7}, Ljava/util/SortedSet;->last()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/GHL;

    iget-wide v6, v15, LX/GHL;->A04:J

    cmp-long v14, v6, v0

    if-eqz v14, :cond_2

    iget-wide v0, v15, LX/GHL;->A05:J

    add-long/2addr v0, v6

    :cond_2
    move-wide v6, v0

    move-wide v0, v9

    goto :goto_0

    :cond_3
    const-wide/16 v6, -0x1

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iput-object v0, v11, LX/FIg;->A04:Landroid/util/Pair;

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    goto/16 :goto_4

    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_4
    iget-object v11, v5, LX/Fh5;->A05:LX/FY4;

    if-eqz v11, :cond_5

    iget-object v0, v2, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableInitSegmentFix:Z

    if-eqz v0, :cond_5

    iget v0, v11, LX/FY4;->A07:I

    if-gtz v0, :cond_5

    iget v1, v11, LX/FY4;->A06:I

    const/4 v0, 0x1

    if-lez v1, :cond_6

    :cond_5
    const/4 v0, 0x0

    :cond_6
    invoke-direct {v4, v0}, LX/Fxc;->A04(Z)Z

    const-string v10, "FbHttpCacheDataSource"

    const-string v9, "Cache data source open spec. Type:%s, Position:%d/%d, Length:%d, Vid:%s, Key:%s"

    const/4 v0, 0x6

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v6, v4, LX/Fxc;->A0I:LX/EgC;

    aput-object v6, v7, v8

    iget-wide v0, v5, LX/Fh5;->A03:J

    const/4 v14, 0x1

    invoke-static {v7, v14, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-wide v0, v5, LX/Fh5;->A01:J

    invoke-static {v7, v13, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-wide v0, v5, LX/Fh5;->A02:J

    invoke-static {v7, v0, v1}, LX/7qN;->A1T([Ljava/lang/Object;J)V

    invoke-static {v3, v12, v7}, LX/0mZ;->A12(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v10, v9, v7}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v7, v2, LX/GH0;->autogenSettings:Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;

    if-eqz v7, :cond_7

    iget-boolean v7, v7, Lcom/facebook/video/heroplayer/setting/FbAutogeneratedSettings;->enableSloHttpHeaderLogging:Z

    if-eqz v7, :cond_7

    if-eqz v3, :cond_8

    sget-object v9, LX/0IT;->A01:LX/0IT;

    monitor-enter v9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget-object v7, v9, LX/0IT;->A00:Landroid/util/LruCache;

    invoke-virtual {v7, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-result-object v7

    invoke-static {v7}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v7

    :try_start_6
    monitor-exit v9

    if-eqz v7, :cond_8

    :cond_7
    :goto_2
    const-wide/16 v13, 0x0

    const-wide/16 v11, -0x1

    cmp-long v3, v0, v11

    if-nez v3, :cond_a

    goto :goto_3

    :cond_8
    invoke-static {v5}, LX/0Kw;->A04(LX/Fh5;)Z

    move-result v7

    if-nez v7, :cond_9

    invoke-static {v5}, LX/0Kw;->A03(LX/Fh5;)V

    :cond_9
    invoke-static {v5}, LX/0Kw;->A01(LX/Fh5;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_7

    iget-object v7, v11, LX/FY4;->A0N:Ljava/util/Map;

    invoke-virtual {v5, v7}, LX/Fh5;->A01(Ljava/util/Map;)V

    sget-object v7, LX/0IT;->A01:LX/0IT;

    monitor-enter v7
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :try_start_7
    iget-object v5, v7, LX/0IT;->A00:Landroid/util/LruCache;

    invoke-virtual {v5, v3, v9}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    monitor-exit v7

    goto :goto_2

    :goto_3
    iget-wide v9, v4, LX/Fxc;->A01:J

    cmp-long v3, v9, v13

    if-lez v3, :cond_a

    return-wide v9

    :cond_a
    iget-boolean v2, v2, LX/GH0;->enableUpdateProgressiveContentLengthFromCache:Z

    if-eqz v2, :cond_b

    cmp-long v2, v0, v11

    if-nez v2, :cond_b

    sget-object v2, LX/EgC;->A08:LX/EgC;

    if-ne v6, v2, :cond_b

    iget-wide v9, v4, LX/Fxc;->A00:J

    cmp-long v2, v9, v13

    if-lez v2, :cond_b

    return-wide v9

    :cond_b
    return-wide v0

    :catchall_1
    move-exception v0

    monitor-exit v7

    goto :goto_4

    :catchall_2
    move-exception v0

    monitor-exit v9

    :goto_4
    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, v4, LX/Fxc;->A0K:LX/GH0;

    iget-object v0, v0, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_c

    iget-object v2, v4, LX/Fxc;->A08:LX/FIg;

    const-string v1, "VideoRequestEvent.onException"

    const/4 v0, 0x0

    invoke-static {v8, v1, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_9
    iput-boolean v0, v2, LX/FIg;->A08:Z

    goto :goto_5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :goto_5
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_c
    iget-object v0, v4, LX/Fxc;->A06:LX/0mQ;

    if-eqz v0, :cond_d

    invoke-interface {v0, v3}, LX/0mQ;->Bh1(Ljava/io/IOException;)V

    :cond_d
    throw v3
.end method

.method public close()V
    .locals 26

    move-object/from16 v7, p0

    iget-object v0, v7, LX/Fxc;->A0K:LX/GH0;

    iget-object v0, v0, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_8

    sget-object v3, LX/Fxj;->A04:LX/Fxj;

    if-nez v3, :cond_0

    new-instance v3, LX/Fxj;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, LX/Fxj;->A04:LX/Fxj;

    :cond_0
    iget-object v11, v7, LX/Fxc;->A08:LX/FIg;

    const-string v2, "CacheInstrumentationListener.onRequestComplete"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    :try_start_0
    iget-object v9, v3, LX/Fxj;->A01:LX/FVi;

    if-eqz v9, :cond_7

    iget-boolean v0, v11, LX/FIg;->A08:Z

    if-nez v0, :cond_7

    iget-boolean v0, v11, LX/FIg;->A09:Z

    if-eqz v0, :cond_3

    iget v1, v11, LX/FIg;->A01:I

    if-nez v1, :cond_1

    sget-object v16, LX/EeQ;->A01:LX/EeQ;

    :goto_0
    iget-boolean v0, v3, LX/Fxj;->A03:Z

    if-nez v0, :cond_7

    iget-object v8, v3, LX/Fxj;->A02:Ljava/lang/String;

    iget-object v0, v11, LX/FIg;->A0A:LX/FMp;

    iget-object v6, v0, LX/FMp;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/FMp;->A00:LX/BxQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v19

    iget-object v5, v11, LX/FIg;->A07:Ljava/lang/String;

    iget-object v4, v11, LX/FIg;->A0B:Ljava/lang/String;

    iget-wide v2, v11, LX/FIg;->A03:J

    move-wide v14, v2

    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v2, v12

    if-gez v0, :cond_5

    iget-wide v0, v11, LX/FIg;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v10, v0, v12

    if-lez v10, :cond_5

    goto :goto_1

    :cond_1
    iget v0, v11, LX/FIg;->A00:I

    if-nez v0, :cond_2

    if-lez v1, :cond_4

    sget-object v16, LX/EeQ;->A04:LX/EeQ;

    goto :goto_0

    :cond_2
    if-lez v0, :cond_4

    if-lez v1, :cond_4

    sget-object v16, LX/EeQ;->A03:LX/EeQ;

    goto :goto_0

    :cond_3
    iget v0, v11, LX/FIg;->A00:I

    if-nez v0, :cond_4

    iget v0, v11, LX/FIg;->A01:I

    if-lez v0, :cond_4

    sget-object v16, LX/EeQ;->A02:LX/EeQ;

    goto :goto_0

    :cond_4
    sget-object v16, LX/EeQ;->A05:LX/EeQ;

    goto :goto_0

    :cond_5
    iget-object v0, v11, LX/FIg;->A06:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    :goto_1
    const-wide v12, 0x7fffffffffffffffL

    cmp-long v0, v14, v12

    if-gez v0, :cond_6

    iget-wide v0, v11, LX/FIg;->A02:J

    const-wide/16 v12, -0x1

    cmp-long v10, v0, v12

    if-lez v10, :cond_6

    goto :goto_2

    :cond_6
    iget-object v0, v11, LX/FIg;->A05:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_2
    iget-object v15, v11, LX/FIg;->A04:Landroid/util/Pair;

    new-instance v14, LX/GGz;

    move-wide/from16 v22, v2

    move-wide/from16 v24, v0

    move-object/from16 v20, v5

    move-object/from16 v21, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v25}, LX/GGz;-><init>(Landroid/util/Pair;LX/EeQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    iget-object v0, v9, LX/FVi;->A01:Ljava/util/List;

    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :cond_7
    :goto_3
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_8
    invoke-direct {v7}, LX/Fxc;->A02()V

    const/4 v0, 0x0

    iput-object v0, v7, LX/Fxc;->A07:LX/FDm;

    return-void
.end method

.method public read([BII)I
    .locals 18

    :try_start_0
    move-object/from16 v7, p0

    invoke-direct {v7}, LX/Fxc;->A00()LX/Fh5;

    move-result-object v8

    iget-boolean v0, v7, LX/Fxc;->A0C:Z

    const/4 v6, 0x0

    const/4 v9, 0x1

    if-nez v0, :cond_1

    iget-object v5, v7, LX/Fxc;->A06:LX/0mQ;

    if-eqz v5, :cond_0

    iget-wide v3, v7, LX/Fxc;->A01:J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    :try_start_1
    invoke-interface {v5, v8, v7, v9, v0}, LX/HAn;->Bh6(LX/Fh5;Ljava/lang/Object;ZZ)V

    :cond_0
    iput-boolean v9, v7, LX/Fxc;->A0C:Z

    :cond_1
    iget-object v0, v7, LX/Fxc;->A03:LX/HBx;

    const/4 v5, -0x1

    if-nez v0, :cond_2

    const-string v3, "FbHttpCacheDataSource"

    const-string v2, "Trying to read when datasource isn\'t set. cache-only: %b"

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    invoke-static {v3, v2, v1}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v5

    :cond_2
    const-wide/16 v14, 0x0

    move-object/from16 v10, p1

    move/from16 v9, p2

    move/from16 v12, p3

    invoke-interface {v0, v10, v9, v12}, LX/HBx;->read([BII)I

    move-result v4

    if-lez v4, :cond_4

    iget-wide v2, v7, LX/Fxc;->A0B:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/Fxc;->A0B:J

    iget-object v11, v7, LX/Fxc;->A0K:LX/GH0;

    iget-object v0, v11, LX/GH0;->cache:LX/GGq;

    iget-wide v0, v0, LX/GGq;->skipDeadSpanLockThresholdMs:J

    cmp-long v13, v0, v14

    if-lez v13, :cond_3

    iget-object v1, v7, LX/Fxc;->A03:LX/HBx;

    iget-object v0, v7, LX/Fxc;->A04:LX/Dpz;

    if-ne v1, v0, :cond_3

    iget-object v13, v7, LX/Fxc;->A05:LX/GHL;

    if-eqz v13, :cond_3

    iget-wide v0, v7, LX/Fxc;->A0A:J

    sub-long v16, v2, v0

    const-wide/16 v14, 0x1400

    cmp-long v0, v16, v14

    if-lez v0, :cond_3

    iput-wide v2, v7, LX/Fxc;->A0A:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v13, LX/GHL;->A09:J

    :cond_3
    iget v11, v11, LX/GH0;->numOfBytesBeforeLoaderThreadSleep:I

    if-lez v11, :cond_6

    iget-wide v2, v7, LX/Fxc;->A0B:J

    iget-wide v0, v7, LX/Fxc;->A09:J

    sub-long v13, v2, v0

    int-to-long v0, v11

    cmp-long v11, v13, v0

    if-ltz v11, :cond_6

    iput-wide v2, v7, LX/Fxc;->A09:J

    const-wide/16 v0, 0x1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    :try_start_2
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_0
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_0
    :cond_4
    if-ne v4, v5, :cond_5

    :try_start_3
    invoke-direct {v7, v6}, LX/Fxc;->A04(Z)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, v7, LX/Fxc;->A03:LX/HBx;

    invoke-interface {v0, v10, v9, v12}, LX/HBx;->read([BII)I

    move-result v4

    if-ne v4, v5, :cond_5

    return v4

    :cond_5
    const/4 v0, 0x0

    if-eq v4, v5, :cond_7

    :cond_6
    :goto_0
    const/4 v0, 0x1

    :cond_7
    invoke-static {v0}, LX/FfW;->A03(Z)V

    iget-object v5, v7, LX/Fxc;->A07:LX/FDm;

    iget-wide v2, v5, LX/FDm;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v2, v11

    if-eqz v0, :cond_8
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    int-to-long v0, v4

    sub-long/2addr v2, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v2, v11

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    :try_start_4
    invoke-static {v0}, LX/FfW;->A03(Z)V

    iput-wide v2, v5, LX/FDm;->A01:J

    :cond_8
    iget-wide v0, v5, LX/FDm;->A00:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/FDm;->A00:J

    iget-wide v0, v5, LX/FDm;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v5, LX/FDm;->A02:J

    iget-object v0, v7, LX/Fxc;->A03:LX/HBx;

    iget-object v2, v7, LX/Fxc;->A04:LX/Dpz;

    if-ne v0, v2, :cond_9

    iget-object v1, v7, LX/Fxc;->A02:LX/HAl;

    if-eqz v1, :cond_9

    iget-object v0, v7, LX/Fxc;->A05:LX/GHL;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, LX/GHL;->A08:Z

    if-nez v0, :cond_9
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    :try_start_5
    invoke-interface {v1, v10, v9, v4}, LX/HAl;->write([BII)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    :cond_9
    :try_start_6
    iget-object v1, v7, LX/Fxc;->A06:LX/0mQ;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/Fxc;->A03:LX/HBx;

    if-ne v0, v2, :cond_a

    const/4 v6, 0x1

    :cond_a
    invoke-interface {v1, v8, v7, v4, v6}, LX/HAn;->BIe(LX/Fh5;Ljava/lang/Object;IZ)V

    :cond_b
    return v4
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v4

    iget-object v0, v7, LX/Fxc;->A0K:LX/GH0;

    iget-object v0, v0, LX/GH0;->cache:LX/GGq;

    iget-boolean v0, v0, LX/GGq;->enableCacheInstrumentation:Z

    if-eqz v0, :cond_c

    iget-object v3, v7, LX/Fxc;->A08:LX/FIg;

    const-string v2, "VideoRequestEvent.onException"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, Lcom/facebook/debug/tracer/Tracer;->A01(ILjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x1

    :try_start_7
    iput-boolean v0, v3, LX/FIg;->A08:Z

    goto :goto_1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    throw v0

    :goto_1
    invoke-static {}, Lcom/facebook/debug/tracer/Tracer;->A00()V

    :cond_c
    iget-object v0, v7, LX/Fxc;->A06:LX/0mQ;

    if-eqz v0, :cond_d

    invoke-interface {v0, v4}, LX/0mQ;->Bh1(Ljava/io/IOException;)V

    :cond_d
    throw v4
.end method
