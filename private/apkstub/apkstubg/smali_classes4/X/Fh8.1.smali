.class public LX/Fh8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0N:LX/H9o;


# instance fields
.field public A00:LX/H9o;

.field public A01:LX/F6u;

.field public A02:LX/F6v;

.field public A03:LX/FCG;

.field public A04:Ljava/util/HashMap;

.field public A05:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public A06:Z

.field public A07:Landroid/media/MediaFormat;

.field public final A08:Landroid/os/Handler;

.field public final A09:LX/HHs;

.field public final A0A:LX/FFd;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:I

.field public volatile A0D:I

.field public volatile A0E:I

.field public volatile A0F:J

.field public volatile A0G:J

.field public volatile A0H:J

.field public volatile A0I:J

.field public volatile A0J:Z

.field public volatile A0K:Z

.field public volatile A0L:Z

.field public volatile A0M:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/G1x;

    invoke-direct {v0, v1}, LX/G1x;-><init>(I)V

    sput-object v0, LX/Fh8;->A0N:LX/H9o;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/HHs;LX/FFd;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, LX/Fh8;->A0M:[I

    const/4 v1, 0x3

    new-instance v0, LX/GIm;

    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fh8;->A0B:Ljava/lang/Runnable;

    iput-object p1, p0, LX/Fh8;->A08:Landroid/os/Handler;

    iput-object p3, p0, LX/Fh8;->A0A:LX/FFd;

    iput-object p2, p0, LX/Fh8;->A09:LX/HHs;

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/Fh8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public static A00(LX/H9o;LX/Fh8;Ljava/lang/Exception;Ljava/lang/String;I)V
    .locals 7

    new-instance v2, LX/E82;

    invoke-direct {v2, p3, p2, p4}, LX/E82;-><init>(Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v5

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v5, v0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/StatFs;

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocksLong()J

    move-result-wide v3

    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSizeLong()J

    move-result-wide v0

    mul-long/2addr v3, v0

    const-string v1, "internal_free_space"

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "external_free_space"

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/Fh8;->A0K:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p1, LX/Fh8;->A0J:Z

    invoke-static {v1, v0}, LX/2ma;->A0v(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, LX/Fh8;->A0L:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_has_started"

    invoke-virtual {v2, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    iget-object v1, p1, LX/Fh8;->A08:Landroid/os/Handler;

    const/16 v0, 0x21

    invoke-static {v1, v2, p1, p0, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method private A01(LX/H9o;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    .locals 3

    new-instance v2, LX/E82;

    invoke-direct {v2, p3, p4, p2, p5}, LX/E82;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "v"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, "_a"

    invoke-static {v0, v1, p9}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "muxer_first_samples_written"

    invoke-virtual {v2, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_has_started"

    invoke-static {p7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "muxer_detailed_error_code"

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Fh8;->A08:Landroid/os/Handler;

    invoke-static {v0, v2, p1}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-boolean v0, p0, LX/Fh8;->A06:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fh8;->A03:LX/FCG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/FCG;->A04:LX/FWC;

    iget-boolean v0, v1, LX/FWC;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, v1, LX/FWC;->A02:LX/HD1;

    invoke-interface {v0}, LX/HD1;->Agt()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FWC;->A01:Z

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fh8;->A06:Z

    :cond_1
    return-void
.end method

.method public A03(Landroid/media/MediaCodec$BufferInfo;LX/Edz;Ljava/nio/ByteBuffer;)V
    .locals 22

    const-string v0, "writeSampleData"

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/4 v15, 0x2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v21

    if-eqz v21, :cond_0

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_0
    :try_start_0
    move-object/from16 v7, p0

    iget-boolean v0, v7, LX/Fh8;->A0L:Z

    if-eqz v0, :cond_18

    iget-boolean v0, v7, LX/Fh8;->A06:Z

    if-nez v0, :cond_18

    iget-object v11, v7, LX/Fh8;->A00:LX/H9o;

    iget-object v0, v7, LX/Fh8;->A03:LX/FCG;

    if-eqz v0, :cond_13

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v13, 0x520c

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    if-eq v0, v15, :cond_c

    if-ne v0, v12, :cond_14

    const-string v9, "VIDEO"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v6, v7, LX/Fh8;->A03:LX/FCG;

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_5

    iget-wide v4, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v6, LX/FCG;->A03:J

    const-wide/16 v19, 0x0

    cmp-long v2, v4, v0

    if-gtz v2, :cond_1

    cmp-long v2, v4, v19

    if-lez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-wide v2, v6, LX/FCG;->A01:J

    const-wide/16 v17, -0x1

    cmp-long v16, v2, v17

    if-nez v16, :cond_2

    iput-wide v4, v6, LX/FCG;->A01:J

    :cond_2
    cmp-long v2, v4, v19

    if-gez v2, :cond_3

    const-string v2, "MuxerWrapperManager"

    const/4 v3, 0x0

    new-array v15, v15, [Ljava/lang/Object;

    invoke-static {v15, v12, v4, v5}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v15, v8, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "Video PTS negative - current pts %d last pts %d "

    invoke-static {v3, v0, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/FlO;->A09(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v6, LX/FCG;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v4, v0

    :cond_3
    iput-wide v4, v6, LX/FCG;->A03:J

    cmp-long v0, v4, v17

    if-eqz v0, :cond_4

    iget-wide v0, v6, LX/FCG;->A01:J

    cmp-long v2, v0, v17

    if-eqz v2, :cond_4

    sub-long/2addr v4, v0

    long-to-double v2, v4

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    goto :goto_0

    :cond_4
    const-wide/16 v0, -0x1

    :goto_0
    iget v4, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v15, v10

    move/from16 v16, v4

    move/from16 v17, v3

    move-wide/from16 v18, v0

    move/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    :cond_5
    iget-object v4, v6, LX/FCG;->A04:LX/FWC;

    iget-boolean v0, v4, LX/FWC;->A01:Z

    if-nez v0, :cond_7

    iget-boolean v0, v4, LX/FWC;->A07:Z

    if-nez v0, :cond_8

    iput-boolean v8, v4, LX/FWC;->A09:Z

    iget-object v3, v4, LX/FWC;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_6
    invoke-static {v4}, LX/FWC;->A00(LX/FWC;)V

    iget-boolean v0, v4, LX/FWC;->A07:Z

    if-nez v0, :cond_8

    :cond_7
    :goto_1
    iget v0, v7, LX/Fh8;->A0D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fh8;->A0D:I

    goto/16 :goto_4

    :cond_8
    iget-object v0, v4, LX/FWC;->A02:LX/HD1;

    invoke-interface {v0, v10, v14}, LX/HD1;->C4x(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v7, LX/Fh8;->A0K:Z

    if-nez v0, :cond_a

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_a

    iput-boolean v8, v7, LX/Fh8;->A0K:Z

    iget-object v0, v7, LX/Fh8;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    sget-object v1, LX/Edz;->A03:LX/Edz;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, v7, LX/Fh8;->A04:Ljava/util/HashMap;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H77;

    invoke-interface {v0}, LX/H77;->Avg()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v7, LX/Fh8;->A07:Landroid/media/MediaFormat;

    :cond_9
    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/Fh8;->A0G:J

    :cond_a
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_b

    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/Fh8;->A0I:J

    :cond_b
    iget v0, v7, LX/Fh8;->A0E:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fh8;->A0E:I

    goto/16 :goto_4
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    move-exception v1

    :try_start_2
    const-string v0, "Error while writing sample video data"

    invoke-static {v11, v7, v1, v0, v13}, LX/Fh8;->A00(LX/H9o;LX/Fh8;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_c
    const-string v9, "AUDIO"

    invoke-static {v9}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, v7, LX/Fh8;->A01:LX/F6u;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v4, v7, LX/Fh8;->A03:LX/FCG;

    iget-wide v2, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, v4, LX/FCG;->A02:J

    cmp-long v5, v2, v0

    if-ltz v5, :cond_14

    const-wide/16 v5, 0x0

    cmp-long v0, v2, v5

    if-ltz v0, :cond_14

    iput-wide v2, v4, LX/FCG;->A02:J

    iget-wide v0, v4, LX/FCG;->A00:J

    const-wide/16 v15, -0x1

    cmp-long v5, v0, v15

    if-nez v5, :cond_d

    iput-wide v2, v4, LX/FCG;->A00:J

    move-wide v0, v2

    :cond_d
    cmp-long v5, v2, v15

    if-eqz v5, :cond_e

    cmp-long v5, v0, v15

    if-eqz v5, :cond_e

    sub-long/2addr v2, v0

    long-to-double v0, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    double-to-long v2, v0

    goto :goto_2

    :cond_e
    const-wide/16 v2, -0x1

    :goto_2
    iget v5, v10, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v1, v10, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object v15, v10

    move/from16 v16, v5

    move/from16 v17, v1

    move-wide/from16 v18, v2

    move/from16 v20, v0

    invoke-virtual/range {v15 .. v20}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    iget-object v4, v4, LX/FCG;->A04:LX/FWC;

    iget-boolean v0, v4, LX/FWC;->A01:Z

    if-nez v0, :cond_14

    iget-boolean v0, v4, LX/FWC;->A07:Z

    if-nez v0, :cond_10

    iput-boolean v8, v4, LX/FWC;->A06:Z

    iget-object v3, v4, LX/FWC;->A00:Ljava/util/concurrent/CountDownLatch;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v0, 0x2

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    :cond_f
    invoke-static {v4}, LX/FWC;->A00(LX/FWC;)V

    iget-boolean v0, v4, LX/FWC;->A07:Z

    if-nez v0, :cond_10

    goto :goto_4

    :cond_10
    iget-object v0, v4, LX/FWC;->A02:LX/HD1;

    invoke-interface {v0, v10, v14}, LX/HD1;->C4o(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;)V

    iget-boolean v0, v7, LX/Fh8;->A0J:Z

    if-nez v0, :cond_11

    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_11

    iput-boolean v8, v7, LX/Fh8;->A0J:Z

    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/Fh8;->A0F:J

    :cond_11
    iget v0, v10, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_12

    iget-wide v0, v10, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v7, LX/Fh8;->A0H:J

    :cond_12
    iget v0, v7, LX/Fh8;->A0C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/Fh8;->A0C:I

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catch_1
    move-exception v1

    goto :goto_3

    :cond_13
    :try_start_4
    const-string v1, "mMuxerWrapperManager is null"

    const/16 v0, 0x5208

    invoke-static {v11, v7, v9, v1, v0}, LX/Fh8;->A00(LX/H9o;LX/Fh8;Ljava/lang/Exception;Ljava/lang/String;I)V

    goto :goto_4

    :goto_3
    const-string v0, "Error while writing sample audio data"

    invoke-static {v11, v7, v1, v0, v13}, LX/Fh8;->A00(LX/H9o;LX/Fh8;Ljava/lang/Exception;Ljava/lang/String;I)V

    :cond_14
    :goto_4
    iget-object v2, v7, LX/Fh8;->A02:LX/F6v;

    iget-boolean v0, v7, LX/Fh8;->A0J:Z

    if-nez v0, :cond_15

    iget-object v1, v7, LX/Fh8;->A04:Ljava/util/HashMap;

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/Edz;->A01:LX/Edz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_15
    iget-boolean v0, v7, LX/Fh8;->A0K:Z

    if-nez v0, :cond_16

    iget-object v1, v7, LX/Fh8;->A04:Ljava/util/HashMap;

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    sget-object v0, LX/Edz;->A03:LX/Edz;

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    if-eqz v2, :cond_17

    iget-object v0, v7, LX/Fh8;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v12, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v1, v7, LX/Fh8;->A08:Landroid/os/Handler;

    iget-object v0, v7, LX/Fh8;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v0, 0x1b

    invoke-static {v1, v7, v2, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_17
    if-eqz v9, :cond_18
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_18
    if-eqz v21, :cond_19

    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_19
    return-void

    :catchall_0
    move-exception v1

    if-eqz v9, :cond_1a

    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_1a
    if-eqz v21, :cond_1b

    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v1

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1b
    throw v1
.end method

.method public A04(LX/H9o;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v2, v0, LX/Fh8;->A0M:[I

    const/4 v1, 0x0

    aput v1, v2, v1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    iget-object v3, v0, LX/Fh8;->A07:Landroid/media/MediaFormat;

    if-eqz v3, :cond_0

    const-string v2, "recording_video_encoder_format"

    invoke-static {v3, v2, v4}, LX/Dqr;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractMap;)V

    :cond_0
    iget-object v2, v0, LX/Fh8;->A0A:LX/FFd;

    const-string v14, "AvRecordingTrackMuxer"

    invoke-static {v0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v18

    const/4 v8, 0x0

    const-string v13, "stop_recording_muxer_started"

    const-string v15, ""

    move-object/from16 v16, v8

    move-object v12, v8

    move-object/from16 v17, v4

    move-object v11, v2

    invoke-virtual/range {v11 .. v19}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v3, v0, LX/Fh8;->A08:Landroid/os/Handler;

    iget-object v4, v0, LX/Fh8;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-boolean v9, v0, LX/Fh8;->A0L:Z

    iget-boolean v12, v0, LX/Fh8;->A0K:Z

    iget-boolean v11, v0, LX/Fh8;->A0J:Z

    iput-boolean v1, v0, LX/Fh8;->A0L:Z

    :try_start_0
    move-object/from16 v13, p1

    iget-object v4, v0, LX/Fh8;->A03:LX/FCG;

    if-eqz v4, :cond_5

    iget-object v5, v0, LX/Fh8;->A0M:[I

    iget-object v6, v4, LX/FCG;->A04:LX/FWC;

    monitor-enter v6

    const/4 v7, 0x1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-boolean v4, v6, LX/FWC;->A07:Z

    if-eqz v4, :cond_1

    iget-object v4, v6, LX/FWC;->A02:LX/HD1;

    invoke-interface {v4, v5}, LX/HD1;->Bzv([I)I

    move-result v5

    goto :goto_0

    :cond_1
    iget-boolean v4, v6, LX/FWC;->A06:Z

    const/16 v5, 0x5a

    if-eqz v4, :cond_2

    const/16 v5, 0xbe

    :cond_2
    iget-boolean v4, v6, LX/FWC;->A09:Z

    if-eqz v4, :cond_3

    add-int/lit16 v5, v5, 0xc8

    :cond_3
    iget-boolean v4, v6, LX/FWC;->A0A:Z

    if-eqz v4, :cond_4

    add-int/lit16 v5, v5, 0x190
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_0
    :try_start_2
    iput-boolean v1, v6, LX/FWC;->A07:Z

    iput-boolean v7, v6, LX/FWC;->A08:Z

    iput-boolean v1, v6, LX/FWC;->A06:Z

    iput-boolean v1, v6, LX/FWC;->A09:Z

    iput-boolean v1, v6, LX/FWC;->A0A:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v6

    iget-object v6, v0, LX/Fh8;->A0M:[I

    const/4 v4, 0x4

    aput v4, v6, v1

    goto :goto_1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v2

    :try_start_4
    iput-boolean v1, v6, LX/FWC;->A07:Z

    iput-boolean v7, v6, LX/FWC;->A08:Z

    iput-boolean v1, v6, LX/FWC;->A06:Z

    iput-boolean v1, v6, LX/FWC;->A09:Z

    iput-boolean v1, v6, LX/FWC;->A0A:Z

    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    move-exception v2

    monitor-exit v6

    throw v2

    :cond_5
    const/16 v5, 0x3e8
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_1
    iput-object v8, v0, LX/Fh8;->A03:LX/FCG;

    iput-object v8, v0, LX/Fh8;->A00:LX/H9o;

    iput-object v8, v0, LX/Fh8;->A02:LX/F6v;

    if-eqz v5, :cond_6

    if-eqz v9, :cond_6

    const-string v15, "low"

    const/16 v16, 0x5209

    const-string v14, "Muxer output is empty"

    move/from16 v17, v5

    move/from16 v18, v9

    move/from16 v19, v12

    move/from16 v20, v11

    move-object v12, v13

    move-object v13, v8

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, LX/Fh8;->A01(LX/H9o;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    return-void

    :cond_6
    invoke-static {v0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    const-string v6, "stop_recording_muxer_finished"

    move-object v9, v8

    move-object v10, v8

    move-object v5, v8

    move-object v4, v2

    move-object v7, v14

    move-object v8, v15

    invoke-virtual/range {v4 .. v12}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v2, v0, LX/Fh8;->A0M:[I

    const/4 v0, 0x5

    aput v0, v2, v1

    invoke-static {v3, v13}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    return-void

    :catch_0
    move-exception v18

    :try_start_6
    iget-object v10, v0, LX/Fh8;->A03:LX/FCG;

    iget-wide v4, v10, LX/FCG;->A02:J

    const-wide/16 v16, -0x1

    cmp-long v2, v4, v16

    if-eqz v2, :cond_7

    iget-wide v2, v10, LX/FCG;->A00:J

    cmp-long v6, v2, v16

    if-eqz v6, :cond_7

    sub-long/2addr v4, v2

    long-to-double v2, v4

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    double-to-long v6, v2

    goto :goto_2

    :cond_7
    const-wide/16 v6, -0x1

    :goto_2
    iget-wide v2, v10, LX/FCG;->A03:J

    cmp-long v4, v2, v16

    if-eqz v4, :cond_8

    iget-wide v4, v10, LX/FCG;->A01:J

    cmp-long v10, v4, v16

    if-eqz v10, :cond_8

    goto :goto_3

    :cond_8
    const-wide/16 v2, -0x1

    goto :goto_4

    :goto_3
    sub-long/2addr v2, v4

    long-to-double v4, v2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v2

    double-to-long v2, v4

    :goto_4
    const-wide/16 v14, 0x2710

    cmp-long v4, v6, v16

    if-lez v4, :cond_9

    cmp-long v4, v6, v14

    if-ltz v4, :cond_b

    :cond_9
    cmp-long v4, v2, v16

    if-lez v4, :cond_a

    cmp-long v4, v2, v14

    if-gez v4, :cond_a

    goto :goto_5

    :cond_a
    const-string v19, "Error while stopping"

    const-string v20, "medium"

    const/16 v21, 0x520d

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v11

    invoke-direct/range {v16 .. v25}, LX/Fh8;->A01(LX/H9o;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    goto :goto_6

    :cond_b
    :goto_5
    const-string v19, "Muxer output is empty - not enough data written"

    const-string v20, "low"

    const/16 v21, 0x5209

    move-object/from16 v16, v0

    move-object/from16 v17, v13

    move/from16 v22, v1

    move/from16 v23, v9

    move/from16 v24, v12

    move/from16 v25, v11

    invoke-direct/range {v16 .. v25}, LX/Fh8;->A01(LX/H9o;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;IIZZZ)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_6
    iput-object v8, v0, LX/Fh8;->A03:LX/FCG;

    iput-object v8, v0, LX/Fh8;->A00:LX/H9o;

    iput-object v8, v0, LX/Fh8;->A02:LX/F6v;

    return-void

    :catchall_2
    move-exception v1

    iput-object v8, v0, LX/Fh8;->A03:LX/FCG;

    iput-object v8, v0, LX/Fh8;->A00:LX/H9o;

    iput-object v8, v0, LX/Fh8;->A02:LX/F6v;

    throw v1
.end method
