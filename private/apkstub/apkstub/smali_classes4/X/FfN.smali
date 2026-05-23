.class public final LX/FfN;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/media/MediaCodec;

.field public A01:Landroid/view/Surface;

.field public A02:LX/FiS;

.field public A03:LX/E3x;

.field public A04:LX/1A0;

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Ljava/nio/ByteBuffer;

.field public final A09:Landroid/media/MediaFormat;

.field public final A0A:LX/E4R;

.field public final A0B:Z


# direct methods
.method public constructor <init>(LX/E4R;Z)V
    .locals 5

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FfN;->A0A:LX/E4R;

    iput-boolean p2, p0, LX/FfN;->A0B:Z

    new-instance v4, LX/GZi;

    invoke-direct {v4, p0}, LX/GZi;-><init>(LX/FfN;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    new-instance v0, LX/E3x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/E3x;->A02:Z

    iput-boolean v1, v0, LX/E3x;->A03:Z

    iput-object v2, v0, LX/E3x;->A00:LX/0mz;

    iput-object v4, v0, LX/E3x;->A01:LX/0mz;

    iput-object v0, p0, LX/FfN;->A03:LX/E3x;

    iget-object v0, p1, LX/E4R;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/FPt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget v1, p1, LX/E4R;->A05:I

    iget v0, p1, LX/E4R;->A03:I

    invoke-static {v2, v1, v0}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v1, "frame-rate"

    iget v0, p1, LX/E4R;->A02:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    iget v0, p1, LX/E4R;->A04:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    iget v0, p1, LX/E4R;->A00:I

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v0, 0x7f420888

    invoke-virtual {v2, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v2, p0, LX/FfN;->A09:Landroid/media/MediaFormat;

    iput-boolean v3, p0, LX/FfN;->A06:Z

    return-void
.end method

.method public static final A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Ljava/nio/Buffer;->isDirect()Z

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-eqz v1, :cond_0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-object v0

    :cond_0
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    goto :goto_0
.end method

.method public static synthetic A01(LX/FfN;Ljava/nio/ByteBuffer;)V
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, LX/FfN;->A06(Ljava/nio/ByteBuffer;J)V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 17

    move-object/from16 v4, p0

    iget-object v0, v4, LX/FfN;->A00:Landroid/media/MediaCodec;

    if-nez v0, :cond_7

    iget-boolean v13, v4, LX/FfN;->A0B:Z

    iget-object v12, v4, LX/FfN;->A09:Landroid/media/MediaFormat;

    iget-object v11, v4, LX/FfN;->A0A:LX/E4R;

    const/4 v10, 0x0

    const/4 v9, 0x1

    invoke-static {v12, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v6, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Creating codec [preferSoftwareCodec = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " , videoFormat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " , mediaFormat = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    const-string v5, "sup:CodecFactory"

    invoke-virtual {v6, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Landroid/media/MediaCodecList;

    invoke-direct {v7, v9}, Landroid/media/MediaCodecList;-><init>(I)V

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sget-object v8, LX/Eyv;->A01:Ljava/util/ArrayList;

    invoke-static {v8}, LX/18j;->A16(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    array-length v0, v2

    invoke-static {v0}, LX/0uO;->A02(I)I

    move-result v0

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    invoke-static {v3, v2}, LX/0uq;->A0W(Ljava/util/Collection;[Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/18j;->A0w(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_0
    check-cast v1, Ljava/util/Collection;

    invoke-interface {v3, v1}, Ljava/util/Set;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v7}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-static {v0}, LX/69K;->A00([Ljava/lang/Object;)LX/6x5;

    move-result-object v16

    :cond_1
    :goto_0
    invoke-virtual/range {v16 .. v16}, LX/6x5;->hasNext()Z

    move-result v0

    const-string v7, "mime"

    if-eqz v0, :cond_5

    invoke-virtual/range {v16 .. v16}, LX/6x5;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/media/MediaCodecInfo;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v0

    if-ne v0, v10, :cond_1

    sget-object v1, LX/Eyv;->A00:Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v13, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v1, v0, :cond_2

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->isSoftwareOnly()Z

    move-result v0

    :goto_1
    if-nez v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Found codec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/69K;->A00([Ljava/lang/Object;)LX/6x5;

    move-result-object v15

    :cond_4
    :goto_2
    invoke-virtual {v15}, LX/6x5;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v15}, LX/6x5;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v9}, LX/1BJ;->A0C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    :try_start_0
    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    goto/16 :goto_6
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Failed to initialize codec "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :catch_1
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Codec name "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is invalid."

    :goto_3
    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_4

    :catch_2
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v0, "Unable to create codec based on codec name "

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v1}, LX/Fah;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_5
    const-string v3, "decoder"

    :try_start_1
    invoke-virtual {v12, v7}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    iget-object v0, v11, LX/E4R;->A06:Ljava/lang/Integer;

    invoke-static {v0}, LX/FPt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :cond_6
    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v2

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Error creating "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x21

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :catch_4
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Mime type invalid! unable to create "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v5, v0, v2}, LX/Fah;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x0

    :goto_6
    iput-object v2, v4, LX/FfN;->A00:Landroid/media/MediaCodec;

    if-nez v2, :cond_8

    const/4 v1, 0x0

    :goto_7
    iput-object v1, v4, LX/FfN;->A02:LX/FiS;

    :cond_7
    return-void

    :cond_8
    iget-object v0, v4, LX/FfN;->A03:LX/E3x;

    new-instance v1, LX/FiS;

    invoke-direct {v1, v2, v0}, LX/FiS;-><init>(Landroid/media/MediaCodec;LX/E3x;)V

    goto :goto_7
.end method

.method public final A03()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FfN;->A09(Z)V

    iget-object v0, p0, LX/FfN;->A00:Landroid/media/MediaCodec;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v1, p0, LX/FfN;->A03:LX/E3x;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/E3x;->A03:Z

    return-void
.end method

.method public final A05(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, LX/FfN;->A01:Landroid/view/Surface;

    return-void
.end method

.method public final A06(Ljava/nio/ByteBuffer;J)V
    .locals 25

    move-object/from16 v4, p1

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v9

    const/4 v0, 0x3

    new-array v3, v0, [Z

    invoke-virtual {v4}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->rewind()Ljava/nio/Buffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v13

    :goto_0
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v2

    sub-int v8, v2, v9

    if-eqz v8, :cond_0

    const/4 v10, 0x0

    aget-boolean v0, v3, v10

    if-eqz v0, :cond_d

    aput-boolean v10, v3, v10

    const/4 v0, 0x1

    aput-boolean v10, v3, v0

    const/4 v0, 0x2

    aput-boolean v10, v3, v0

    add-int/lit8 v2, v9, -0x3

    :cond_0
    :goto_1
    invoke-virtual {v4}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v2, v0, :cond_1b

    move-object/from16 v5, p0

    iget-object v0, v5, LX/FfN;->A0A:LX/E4R;

    iget-object v6, v0, LX/E4R;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    add-int/lit8 v0, v2, 0x3

    aget-byte v0, v13, v0

    if-ne v6, v1, :cond_9

    and-int/lit8 v0, v0, 0x7e

    shr-int/lit8 v1, v0, 0x1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_a

    const/16 v0, 0x14

    const/16 v21, 0x0

    if-eq v1, v0, :cond_a

    const/16 v0, 0x21

    if-eq v1, v0, :cond_1

    const/16 v0, 0x22

    if-eq v1, v0, :cond_1

    const/16 v0, 0x20

    :goto_2
    if-ne v1, v0, :cond_b

    :cond_1
    const/16 v22, 0x1

    invoke-static {v4}, LX/FfN;->A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v5, LX/FfN;->A08:Ljava/nio/ByteBuffer;

    :cond_2
    :goto_3
    invoke-static {v4}, LX/FfN;->A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v16

    const/4 v15, 0x0

    invoke-virtual/range {v16 .. v16}, Ljava/nio/Buffer;->remaining()I

    move-result v18

    const/4 v6, 0x0

    new-instance v14, LX/FDo;

    move-wide/from16 v19, p2

    move/from16 v17, v2

    invoke-direct/range {v14 .. v22}, LX/FDo;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IIJZZ)V

    iget-boolean v0, v5, LX/FfN;->A05:Z

    if-eqz v0, :cond_6

    iget-boolean v0, v14, LX/FDo;->A06:Z

    if-nez v0, :cond_3

    iget-boolean v0, v5, LX/FfN;->A07:Z

    if-eqz v0, :cond_6

    iget-object v12, v5, LX/FfN;->A04:LX/1A0;

    if-eqz v12, :cond_3

    iget-object v0, v14, LX/FDo;->A05:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/FfN;->A00(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v18

    iget v11, v14, LX/FDo;->A01:I

    iget v10, v14, LX/FDo;->A02:I

    iget-boolean v9, v14, LX/FDo;->A07:Z

    iget-wide v0, v14, LX/FDo;->A03:J

    iget-object v8, v14, LX/FDo;->A04:Landroid/media/MediaCodec$BufferInfo;

    new-instance v7, LX/FDo;

    move-object/from16 v16, v7

    move-object/from16 v17, v8

    move/from16 v19, v11

    move/from16 v20, v10

    move-wide/from16 v21, v0

    move/from16 v23, v9

    move/from16 v24, v6

    invoke-direct/range {v16 .. v24}, LX/FDo;-><init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IIJZZ)V

    invoke-interface {v12, v7}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-boolean v0, v5, LX/FfN;->A06:Z

    if-eqz v0, :cond_5

    iput-boolean v6, v5, LX/FfN;->A06:Z

    const-string v7, "sup:MediaCodecDecoder"

    :try_start_0
    invoke-virtual {v5}, LX/FfN;->A02()V

    iget-object v8, v5, LX/FfN;->A00:Landroid/media/MediaCodec;

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Landroid/media/MediaCodec;->reset()V

    iget-object v1, v5, LX/FfN;->A09:Landroid/media/MediaFormat;

    iget-object v0, v5, LX/FfN;->A01:Landroid/view/Surface;

    invoke-virtual {v8, v1, v0, v15, v6}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    iget-object v0, v5, LX/FfN;->A02:LX/FiS;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/FiS;->A05()V

    :cond_4
    sget-object v6, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Using codec: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodec;->getCodecInfo()Landroid/media/MediaCodecInfo;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8}, Landroid/media/MediaCodec;->start()V

    goto :goto_5
    :try_end_0
    .catch Landroid/media/MediaCodec$CodecException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v6

    sget-object v1, LX/Eyx;->A01:LX/Fah;

    const-string v0, "Video Decoder activation exception!"

    invoke-virtual {v1, v7, v0, v6}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_0
    move-exception v8

    invoke-virtual {v8}, Landroid/media/MediaCodec$CodecException;->getErrorCode()I

    move-result v9

    const/16 v0, -0x13

    sget-object v6, LX/Eyx;->A01:LX/Fah;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    if-ne v9, v0, :cond_8

    const-string v0, "Resource was not available. Likely caused by invalid surface. Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v8}, LX/Fah;->A07(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    const-string v0, " Attempt to invoke on invalid surface callback."

    invoke-virtual {v6, v7, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_5
    iget-object v6, v5, LX/FfN;->A02:LX/FiS;

    if-eqz v6, :cond_6

    iget-object v1, v6, LX/FiS;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->remainingCapacity()I

    move-result v0

    if-nez v0, :cond_7

    sget-object v5, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:AsyncFrameHandler"

    const-string v0, "data queue is at capacity.  This usually means we are not receiving input buffers from the decoder.  Attempting restart"

    invoke-virtual {v5, v1, v0, v15}, LX/Fah;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v6, LX/FiS;->A03:LX/E3x;

    iget-object v0, v0, LX/E3x;->A01:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    :cond_6
    :goto_6
    add-int/lit8 v9, v2, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v1, v14}, Ljava/util/concurrent/LinkedBlockingQueue;->offer(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    const-string v0, "Video decoder activation MediaCodec Exception! Diagnostics: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/media/MediaCodec$CodecException;->getDiagnosticInfo()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0, v8}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_9
    and-int/lit8 v1, v0, 0x1f

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/16 v21, 0x0

    const/4 v0, 0x7

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    goto/16 :goto_2

    :cond_a
    const/16 v21, 0x1

    :cond_b
    const/16 v22, 0x0

    if-eqz v21, :cond_2

    iget-boolean v0, v5, LX/FfN;->A05:Z

    if-nez v0, :cond_c

    invoke-virtual {v5, v7}, LX/FfN;->A09(Z)V

    iget-object v6, v5, LX/FfN;->A08:Ljava/nio/ByteBuffer;

    if-eqz v6, :cond_c

    const-wide/16 v0, 0x0

    invoke-virtual {v5, v6, v0, v1}, LX/FfN;->A06(Ljava/nio/ByteBuffer;J)V

    :cond_c
    iget-boolean v0, v5, LX/FfN;->A07:Z

    if-nez v0, :cond_2

    iput-boolean v7, v5, LX/FfN;->A07:Z

    goto/16 :goto_3

    :cond_d
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-le v8, v7, :cond_f

    aget-boolean v0, v3, v7

    if-eqz v0, :cond_e

    aget-byte v0, v13, v9

    if-ne v0, v7, :cond_e

    :goto_7
    aput-boolean v10, v3, v10

    aput-boolean v10, v3, v7

    aput-boolean v10, v3, v6

    sub-int v2, v9, v6

    goto/16 :goto_1

    :cond_e
    if-le v8, v6, :cond_f

    aget-boolean v0, v3, v6

    if-eqz v0, :cond_f

    aget-byte v0, v13, v9

    if-nez v0, :cond_f

    add-int/lit8 v0, v9, 0x1

    aget-byte v0, v13, v0

    if-ne v0, v7, :cond_f

    aput-boolean v10, v3, v10

    aput-boolean v10, v3, v7

    aput-boolean v10, v3, v6

    sub-int v2, v9, v7

    goto/16 :goto_1

    :cond_f
    add-int/lit8 v5, v2, -0x1

    add-int/lit8 v9, v9, 0x2

    :goto_8
    if-ge v9, v5, :cond_12

    aget-byte v1, v13, v9

    and-int/lit16 v0, v1, 0xfe

    if-nez v0, :cond_11

    add-int/lit8 v0, v9, -0x2

    aget-byte v0, v13, v0

    if-nez v0, :cond_10

    add-int/lit8 v0, v9, -0x1

    aget-byte v0, v13, v0

    if-nez v0, :cond_10

    if-ne v1, v7, :cond_10

    goto :goto_7

    :cond_10
    add-int/lit8 v9, v9, -0x2

    :cond_11
    add-int/lit8 v9, v9, 0x3

    goto :goto_8

    :cond_12
    if-le v8, v6, :cond_19

    add-int/lit8 v0, v2, -0x3

    aget-byte v0, v13, v0

    if-nez v0, :cond_13

    :goto_9
    add-int/lit8 v0, v2, -0x2

    aget-byte v0, v13, v0

    if-nez v0, :cond_13

    :goto_a
    aget-byte v1, v13, v5

    const/4 v0, 0x1

    if-eq v1, v7, :cond_14

    :cond_13
    const/4 v0, 0x0

    :cond_14
    aput-boolean v0, v3, v10

    if-le v8, v7, :cond_18

    add-int/lit8 v0, v2, -0x2

    aget-byte v0, v13, v0

    if-nez v0, :cond_15

    :goto_b
    aget-byte v1, v13, v5

    const/4 v0, 0x1

    if-eqz v1, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    aput-boolean v0, v3, v7

    aget-byte v0, v13, v5

    if-nez v0, :cond_17

    const/4 v10, 0x1

    :cond_17
    aput-boolean v10, v3, v6

    goto/16 :goto_1

    :cond_18
    aget-boolean v0, v3, v6

    if-eqz v0, :cond_15

    goto :goto_b

    :cond_19
    if-ne v8, v6, :cond_1a

    aget-boolean v0, v3, v6

    if-eqz v0, :cond_13

    goto :goto_9

    :cond_1a
    aget-boolean v0, v3, v7

    if-eqz v0, :cond_13

    goto :goto_a

    :cond_1b
    return-void
.end method

.method public final A07(LX/0mz;)V
    .locals 1

    iget-object v0, p0, LX/FfN;->A03:LX/E3x;

    iput-object p1, v0, LX/E3x;->A00:LX/0mz;

    return-void
.end method

.method public final A08(LX/1A0;)V
    .locals 0

    iput-object p1, p0, LX/FfN;->A04:LX/1A0;

    return-void
.end method

.method public final A09(Z)V
    .locals 5

    iget-boolean v0, p0, LX/FfN;->A05:Z

    if-eq v0, p1, :cond_6

    iput-boolean p1, p0, LX/FfN;->A05:Z

    iget-object v0, p0, LX/FfN;->A03:LX/E3x;

    iput-boolean p1, v0, LX/E3x;->A02:Z

    const-string v2, "sup:MediaCodecDecoder"

    sget-object v3, LX/Eyx;->A01:LX/Fah;

    if-eqz p1, :cond_3

    const-string v0, "decoder starting up."

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Activating Video decoder with max jitter queue size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FfN;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FfN;->A07:Z

    iget-object v4, p0, LX/FfN;->A02:LX/FiS;

    if-eqz v4, :cond_2

    :try_start_0
    iget-object v0, v4, LX/FiS;->A01:Landroid/os/HandlerThread;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v1, "decoderThread"

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/FiS;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_1
    const-string v2, "AsyncFrameHandlerThread"

    const/4 v1, 0x0

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v2, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, LX/FiS;->A01:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    const-string v1, "sup:AsyncFrameHandler"

    const-string v0, "Video decoder activation exception! Deactivate decoder"

    invoke-virtual {v3, v1, v0, v2}, LX/Fah;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/FfN;->A09(Z)V

    return-void

    :cond_3
    const-string v0, "decoder shutting down."

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "Deactivating Video decoder"

    invoke-virtual {v3, v2, v0}, LX/Fah;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FfN;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FfN;->A07:Z

    iget-object v2, p0, LX/FfN;->A02:LX/FiS;

    if-eqz v2, :cond_6

    iget-object v0, v2, LX/FiS;->A01:Landroid/os/HandlerThread;

    if-eqz v0, :cond_5

    const-string v1, "decoderThread"

    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/FiS;->A01:Landroid/os/HandlerThread;

    if-nez v0, :cond_4

    invoke-static {v1}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    :cond_5
    iget-object v0, v2, LX/FiS;->A04:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_6
    return-void
.end method

.method public final A0A()Z
    .locals 1

    iget-boolean v0, p0, LX/FfN;->A05:Z

    return v0
.end method
