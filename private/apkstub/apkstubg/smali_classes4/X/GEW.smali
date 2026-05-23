.class public LX/GEW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Dnj;


# static fields
.field public static final A07:[I


# instance fields
.field public A00:LX/Dm2;

.field public A01:I

.field public A02:[Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:Ljava/io/File;

.field public final A05:Ljava/io/File;

.field public volatile A06:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xc

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/GEW;->A07:[I

    return-void

    :array_0
    .array-data 4
        0x17700
        0x15888
        0xfa00
        0xbb80
        0xac44
        0x7d00
        0x5dc0
        0x5622
        0x3e80
        0x2ee0
        0x2b11
        0x1f40
    .end array-data
.end method

.method public constructor <init>(LX/FAA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FAA;->A01:Ljava/io/File;

    iput-object v0, p0, LX/GEW;->A04:Ljava/io/File;

    iget-object v0, p1, LX/FAA;->A02:Ljava/io/File;

    iput-object v0, p0, LX/GEW;->A05:Ljava/io/File;

    iget v0, p1, LX/FAA;->A00:I

    iput v0, p0, LX/GEW;->A03:I

    return-void
.end method

.method private A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V
    .locals 9

    const-wide/16 v0, 0x0

    :cond_0
    :goto_0
    invoke-virtual {p2, p1, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v4

    const/4 v2, -0x1

    if-eq v4, v2, :cond_4

    if-ltz v4, :cond_2

    iget-object v2, p0, LX/GEW;->A02:[Ljava/nio/ByteBuffer;

    aget-object v5, v2, v4

    invoke-static {p1, v5}, LX/Dqu;->A19(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_1

    iget v2, p0, LX/GEW;->A01:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, LX/GEW;->A01:I

    iget v3, p1, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget v2, p1, Landroid/media/MediaCodec$BufferInfo;->offset:I

    sub-int/2addr v3, v2

    add-int/lit8 v3, v3, 0x7

    and-int/lit8 v8, v3, 0x7

    shr-int/lit8 v2, v3, 0x3

    and-int/lit16 v7, v2, 0xff

    shr-int/lit8 v2, v3, 0xb

    const/4 v6, 0x3

    and-int/lit8 v3, v2, 0x3

    aget-byte v2, p4, v6

    and-int/lit16 v2, v2, 0xfc

    invoke-static {p4, v3, v2, v6}, LX/Dqq;->A1O([BIII)V

    const/4 v3, 0x4

    int-to-byte v2, v7

    aput-byte v2, p4, v3

    const/4 v3, 0x5

    shl-int/2addr v8, v3

    or-int/lit8 v2, v8, 0x1f

    int-to-byte v2, v2

    aput-byte v2, p4, v3

    invoke-static {p4}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    invoke-interface {p3, v5}, Ljava/nio/channels/WritableByteChannel;->write(Ljava/nio/ByteBuffer;)I

    :cond_1
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v2, 0x0

    invoke-virtual {p2, v4, v2}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    goto :goto_0

    :cond_2
    const/4 v2, -0x3

    if-ne v4, v2, :cond_3

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v2

    iput-object v2, p0, LX/GEW;->A02:[Ljava/nio/ByteBuffer;

    const-string v2, "audiotranscoder/encoder output buffers have changed"

    :goto_1
    invoke-static {v2}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const/4 v2, -0x2

    if-ne v4, v2, :cond_0

    invoke-virtual {p2}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "audiotranscoder/encoder output format has changed to "

    invoke-static {v4, v2, v3}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_4
    return-void
.end method

.method public static A01(Ljava/io/File;)Z
    .locals 4

    const/4 v3, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    const-string v0, "AudioTranscoder/canTranscode"

    new-instance v2, LX/Dre;

    invoke-direct {v2, v0}, LX/Dre;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v2, p0}, LX/Dre;->A00(Ljava/io/File;)V

    const/16 v0, 0x10

    invoke-virtual {v2, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_2
    invoke-virtual {v2}, LX/Dre;->close()V

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catchall_0
    move-exception v1

    :try_start_3
    invoke-virtual {v2}, LX/Dre;->close()V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw v1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "audiotranscoder/cantranscode"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v3
.end method


# virtual methods
.method public A02()V
    .locals 42

    const-string v32, "pcm-encoding"

    const-string v31, "channel-count"

    const-string v30, "sample-rate"

    const-string v29, "bit-width"

    const-string v2, "cannot_create_decoder"

    const-string v3, "audiotranscoder/can\'t create decoder for "

    const-string v8, "durationUs"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/bitrate:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, p0

    iget v0, v6, LX/GEW;->A03:I

    move/from16 v41, v0

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    new-instance v1, LX/FG3;

    invoke-direct {v1}, LX/FG3;-><init>()V

    iget-object v0, v6, LX/GEW;->A04:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v9, v1, LX/FG3;->A00:Landroid/media/MediaExtractor;

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "audiotranscoder/Number of tracks:"

    invoke-static {v0, v4, v11}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    const/4 v10, 0x0

    :goto_0
    const-string v7, "mime"

    if-ge v10, v11, :cond_25

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v13

    invoke-static {v13}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v13, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "audiotranscoder/track:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "mime:"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " format:"

    invoke-static {v13, v0, v4}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "audio"

    invoke-virtual {v12, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-ltz v10, :cond_25

    iget-object v0, v6, LX/GEW;->A05:Ljava/io/File;

    move-object/from16 v40, v0

    invoke-static/range {v40 .. v40}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v28

    goto :goto_1

    :cond_0
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-virtual/range {v28 .. v28}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v27
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    new-instance v0, Landroid/media/MediaCodecList;

    invoke-direct {v0, v5}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v0}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v14

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "audiotranscoder/number of codecs: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v13, v14

    invoke-static {v4, v13}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    const/4 v12, 0x0

    const/16 v26, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_2
    const-string v25, "audio/mp4a-latm"

    if-ge v12, v13, :cond_5

    :try_start_2
    aget-object v17, v14, v12

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual/range {v17 .. v17}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v11

    const/4 v4, 0x0

    const/16 v16, 0x0

    :goto_3
    array-length v0, v11

    if-ge v4, v0, :cond_2

    if-nez v16, :cond_3

    aget-object v15, v11, v4

    move-object/from16 v0, v25

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v16, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_2
    if-eqz v16, :cond_4

    :cond_3
    move-object/from16 v26, v17

    :cond_4
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_5
    if-eqz v26, :cond_22

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "audiotranscoder/found "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " supporting "

    move-object/from16 v0, v25

    invoke-static {v11, v4, v0}, LX/0mZ;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {v4}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10}, Landroid/media/MediaExtractor;->selectTrack(I)V

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-static {}, LX/0v6;->A05()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, "audiotranscoder/first sample size: "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LX/FG3;->A00()J

    move-result-wide v0

    invoke-static {v10, v0, v1}, LX/0mZ;->A1H(Ljava/lang/StringBuilder;J)V

    :cond_7
    const-string v1, "max-input-size"

    const/16 v0, 0x4000

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_8
    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    :goto_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/decoder format:"

    invoke-static {v4, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v6, LX/GEW;->A02:[Ljava/nio/ByteBuffer;

    iput v5, v6, LX/GEW;->A01:I

    goto :goto_5

    :cond_9
    const-wide/16 v16, 0x0

    goto :goto_4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    :try_start_3
    invoke-static {v7}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v8
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const-string v0, "audiotranscoder/decoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-eqz v8, :cond_21

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v7

    const-string v0, "audiotranscoder/encoder created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v4, v0, v0, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/decoder configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    const-string v0, "audiotranscoder/decoder started"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v24

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    new-instance v3, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v3}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    new-instance v11, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v11}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    const/4 v0, 0x7

    new-array v2, v0, [B

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/16 v18, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_6
    :try_start_5
    iget-boolean v0, v6, LX/GEW;->A06:Z

    if-nez v0, :cond_1d

    const-wide/16 v0, 0x0

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v34

    if-ltz v34, :cond_b

    aget-object v1, v24, v34

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v0}, Landroid/media/MediaExtractor;->readSampleData(Ljava/nio/ByteBuffer;I)I

    move-result v36

    if-gez v36, :cond_a

    const-string v1, "audiotranscoder/extractor BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-wide/16 v37, 0x0

    const/16 v39, 0x4

    move/from16 v36, v0

    move-object/from16 v33, v8

    move/from16 v35, v0

    invoke-virtual/range {v33 .. v39}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const/16 v21, 0x1

    goto :goto_7

    :cond_a
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getSampleTime()J

    move-result-wide v37

    move/from16 v39, v0

    move-object/from16 v33, v8

    move/from16 v35, v0

    invoke-virtual/range {v33 .. v39}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->advance()Z

    :cond_b
    :goto_7
    const-wide/32 v0, 0xf4240

    invoke-virtual {v8, v3, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v10

    if-ltz v10, :cond_19

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v13, 0x0

    cmp-long v12, v0, v13

    if-ltz v12, :cond_18

    if-nez v20, :cond_12

    invoke-virtual/range {v26 .. v26}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "OMX.google"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    move-object/from16 v0, v29

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x18

    const/16 v19, 0x1

    if-eq v1, v0, :cond_d

    :cond_c
    const/16 v19, 0x0

    :cond_d
    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v14

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_e

    move-object/from16 v0, v32

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    :goto_8
    move-object/from16 v0, v25

    invoke-static {v0, v14, v13}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v1

    const-string v15, "bitrate"

    move/from16 v0, v41

    invoke-virtual {v1, v15, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v0, v30

    invoke-virtual {v1, v0, v14}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    move-object/from16 v0, v31

    invoke-virtual {v1, v0, v13}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "aac-profile"

    const/4 v0, 0x2

    invoke-virtual {v1, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v13, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v1, v13, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    goto :goto_9

    :cond_e
    const/4 v12, 0x0

    goto :goto_8

    :goto_9
    if-eqz v12, :cond_f

    move-object/from16 v0, v32

    invoke-virtual {v1, v0, v12}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, "audiotranscoder/configuring encoder with output format "

    invoke-static {v1, v0, v12}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const/4 v12, 0x0

    const/4 v0, 0x1

    invoke-virtual {v7, v1, v12, v12, v0}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    const-string v0, "audiotranscoder/encoder configured"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    move-object/from16 v0, v30

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v13

    move-object/from16 v0, v31

    invoke-virtual {v4, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v12

    const/4 v0, -0x1

    const/4 v15, 0x0

    aput-byte v0, v2, v15

    const/4 v1, 0x1

    const/16 v0, -0xf

    aput-byte v0, v2, v1

    const/4 v1, 0x0

    :goto_a
    sget-object v14, LX/GEW;->A07:[I

    const/16 v0, 0xc

    if-ge v1, v0, :cond_10

    aget v0, v14, v1

    if-eq v13, v0, :cond_11

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_10
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/sampling rate "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bps is not supported"

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_11
    int-to-byte v0, v1

    int-to-byte v13, v12

    const/4 v12, 0x2

    const/16 v1, 0x40

    aput-byte v1, v2, v12

    shl-int/2addr v0, v12

    or-int/lit8 v0, v0, 0x40

    int-to-byte v1, v0

    aput-byte v1, v2, v12

    shr-int/lit8 v0, v13, 0x2

    invoke-static {v2, v1, v0, v12}, LX/Dqq;->A1O([BIII)V

    const/4 v12, 0x3

    and-int/lit8 v0, v13, 0x3

    const/4 v1, 0x6

    shl-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, v2, v12

    const/4 v0, 0x4

    aput-byte v15, v2, v0

    const/4 v0, 0x5

    aput-byte v15, v2, v0

    const/4 v0, -0x4

    aput-byte v0, v2, v1

    invoke-virtual {v7}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v18

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, LX/GEW;->A02:[Ljava/nio/ByteBuffer;

    const-wide/32 v0, 0xf4240

    const/16 v20, 0x1

    goto :goto_b

    :cond_12
    const-wide/32 v0, 0xf4240

    :goto_b
    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    :goto_c
    const/4 v13, -0x1

    if-ne v12, v13, :cond_13

    move-object/from16 v12, v27

    invoke-direct {v6, v11, v7, v12, v2}, LX/GEW;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    invoke-virtual {v7, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v12

    goto :goto_c

    :cond_13
    if-ltz v12, :cond_1b

    aget-object v13, v18, v12

    aget-object v14, v23, v10

    invoke-static {v3, v14}, LX/Dqu;->A19(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    invoke-virtual {v13}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    if-eqz v19, :cond_15

    const/4 v15, 0x0

    :goto_d
    invoke-virtual {v14}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->get()B

    move-result v1

    rem-int/lit8 v0, v15, 0x3

    if-eqz v0, :cond_14

    invoke-virtual {v13, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    :cond_14
    add-int/lit8 v15, v15, 0x1

    goto :goto_d

    :cond_15
    invoke-virtual {v13, v14}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v13, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    goto :goto_e

    :cond_16
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->size:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v13, v0, 0x3

    :goto_e
    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v15, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/16 v35, 0x0

    move-object/from16 v33, v7

    move/from16 v34, v12

    move/from16 v36, v13

    move-wide/from16 v37, v0

    move/from16 v39, v15

    invoke-virtual/range {v33 .. v39}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-static {v3, v14}, LX/Dqu;->A19(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    const-wide/16 v12, 0x0

    cmp-long v0, v16, v12

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/GEW;->A00:LX/Dm2;

    if-eqz v0, :cond_1b

    iget-wide v0, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v12, 0x64

    mul-long/2addr v0, v12

    div-long v0, v0, v16

    long-to-int v12, v0

    move/from16 v0, v22

    if-eq v12, v0, :cond_1b

    iget-boolean v0, v6, LX/GEW;->A06:Z

    if-nez v0, :cond_17

    iget-object v0, v6, LX/GEW;->A00:LX/Dm2;

    invoke-interface {v0, v12}, LX/Dm2;->BZA(I)V

    const/4 v0, 0x0

    goto :goto_f

    :cond_17
    const/4 v0, 0x1

    :goto_f
    iput-boolean v0, v6, LX/GEW;->A06:Z

    move/from16 v22, v12

    goto :goto_11

    :cond_18
    add-int/lit8 v5, v5, 0x1

    goto :goto_12

    :cond_19
    const/4 v0, -0x3

    if-ne v10, v0, :cond_1a

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v23

    const-string v0, "audiotranscoder/decoder output buffers have changed."

    goto :goto_10

    :cond_1a
    const/4 v0, -0x2

    if-ne v10, v0, :cond_1c

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/decoder output format has changed to "

    invoke-static {v4, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_10
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_13

    :cond_1b
    :goto_11
    move-object/from16 v0, v27

    invoke-direct {v6, v11, v7, v0, v2}, LX/GEW;->A00(Landroid/media/MediaCodec$BufferInfo;Landroid/media/MediaCodec;Ljava/nio/channels/WritableByteChannel;[B)V

    :goto_12
    const/4 v0, 0x0

    invoke-virtual {v8, v10, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_1c
    :goto_13
    iget v0, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1e

    const-string v0, "audiotranscoder/decoder OutputBuffer BUFFER_FLAG_END_OF_STREAM"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_1d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "audiotranscoder/processed frames:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v6, LX/GEW;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " skipped:"

    invoke-static {v0, v1, v5}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    goto :goto_14

    :cond_1e
    if-nez v21, :cond_1d

    goto/16 :goto_6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_14
    :try_start_6
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    if-eqz v20, :cond_1f

    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    :cond_1f
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    if-eqz v27, :cond_20
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-interface/range {v27 .. v27}, Ljava/nio/channels/Channel;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :cond_20
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "audiotranscoder finished cancelled:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v6, LX/GEW;->A06:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " output:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v40 .. v40}, Ljava/io/File;->length()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/0mZ;->A1H(Ljava/lang/StringBuilder;J)V

    return-void

    :catchall_0
    move-exception v1

    :try_start_8
    invoke-virtual {v8}, Landroid/media/MediaCodec;->stop()V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->release()V

    if-eqz v20, :cond_23

    goto :goto_15

    :cond_21
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v3, v7}, LX/0mZ;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, LX/Bug;

    invoke-direct {v1, v2}, LX/Bug;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :catch_0
    move-exception v1

    invoke-static {v3, v7}, LX/7qQ;->A0e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    new-instance v1, LX/Bug;

    invoke-direct {v1, v2}, LX/Bug;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :cond_22
    const-string v0, "audiotranscoder/ no codec supporting audio/mp4a-latm"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    const-string v0, "No codec supporting audio/mp4a-latm"

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :goto_15
    invoke-virtual {v7}, Landroid/media/MediaCodec;->stop()V

    :cond_23
    invoke-virtual {v7}, Landroid/media/MediaCodec;->release()V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    :goto_16
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v27, :cond_24

    :try_start_9
    invoke-interface/range {v27 .. v27}, Ljava/nio/channels/Channel;->close()V

    goto :goto_17
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_a
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_24
    :goto_17
    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v1

    :try_start_b
    invoke-virtual/range {v28 .. v28}, Ljava/io/OutputStream;->close()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    throw v1

    :catchall_4
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_25
    const-string v0, "audiotranscoder/no audio tracks"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    return-void
.end method

.method public B5W()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/GEW;->A06:Z

    return-void
.end method
