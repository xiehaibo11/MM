.class public final LX/G71;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDf;


# static fields
.field public static final A0K:Ljava/nio/ByteBuffer;


# instance fields
.field public A00:I

.field public A01:Landroid/media/MediaCodec;

.field public A02:Landroid/media/MediaFormat;

.field public A03:LX/HDd;

.field public A04:LX/FVe;

.field public A05:LX/FUo;

.field public A06:Ljava/nio/ByteBuffer;

.field public A07:Ljava/nio/ByteBuffer;

.field public A08:Z

.field public A09:[Ljava/nio/ByteBuffer;

.field public A0A:[Ljava/nio/ByteBuffer;

.field public final A0B:Landroid/media/MediaCodec$BufferInfo;

.field public final A0C:LX/FY7;

.field public final A0D:LX/FD3;

.field public final A0E:LX/HA7;

.field public final A0F:LX/H7Z;

.field public final A0G:LX/H3e;

.field public volatile A0H:Z

.field public volatile A0I:Z

.field public volatile A0J:J


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    sput-object v0, LX/G71;->A0K:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public constructor <init>(LX/FD3;LX/HA7;LX/H7Z;LX/H3e;LX/FY7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/G71;->A0C:LX/FY7;

    iput-object p1, p0, LX/G71;->A0D:LX/FD3;

    iput-object p3, p0, LX/G71;->A0F:LX/H7Z;

    iput-object p2, p0, LX/G71;->A0E:LX/HA7;

    iput-object p4, p0, LX/G71;->A0G:LX/H3e;

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, p0, LX/G71;->A0B:Landroid/media/MediaCodec$BufferInfo;

    sget-object v0, LX/G71;->A0K:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/G71;->A07:Ljava/nio/ByteBuffer;

    return-void
.end method

.method private final A00(J)F
    .locals 3

    iget-object v0, p0, LX/G71;->A0C:LX/FY7;

    iget-object v1, v0, LX/FY7;->A0B:LX/FjL;

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    new-instance v2, LX/FMl;

    invoke-direct {v2, v1, v0}, LX/FMl;-><init>(LX/FjL;Z)V

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    iget v0, p0, LX/G71;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FMl;->A01(LX/Ef4;I)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, p1, p2}, LX/FMl;->A00(Ljava/util/concurrent/TimeUnit;J)F

    move-result v0

    :cond_0
    return v0
.end method

.method private final A01(J)V
    .locals 3

    invoke-direct {p0, p1, p2}, LX/G71;->A00(J)F

    iget-object v0, p0, LX/G71;->A0C:LX/FY7;

    iget-object v2, v0, LX/FY7;->A0B:LX/FjL;

    if-eqz v2, :cond_0

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    iget v0, p0, LX/G71;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FhC;->A05:Ljava/util/List;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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


# virtual methods
.method public Ab7()V
    .locals 0

    return-void
.end method

.method public Abr(I)V
    .locals 7

    iput p1, p0, LX/G71;->A00:I

    iget-object v0, p0, LX/G71;->A0D:LX/FD3;

    iget-object v1, v0, LX/FD3;->A04:[Ljava/nio/ByteBuffer;

    aget-object v0, v1, p1

    if-nez v0, :cond_1

    const/16 v0, 0x1000

    invoke-static {v0}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, p1

    :goto_0
    iput-object v0, p0, LX/G71;->A06:Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/G71;->A0F:LX/H7Z;

    iget-object v3, p0, LX/G71;->A0E:LX/HA7;

    iget-object v2, p0, LX/G71;->A0G:LX/H3e;

    iget-object v1, p0, LX/G71;->A0C:LX/FY7;

    iget-object v0, v1, LX/FY7;->A0D:LX/FO9;

    const/4 v6, 0x1

    invoke-interface {v4, v3, v2, v0, v6}, LX/H7Z;->Acc(LX/HA7;LX/H3e;LX/FO9;Z)LX/HDd;

    move-result-object v3

    iput-object v3, p0, LX/G71;->A03:LX/HDd;

    const-string v2, "Required value was null."

    invoke-static {v3, v1}, LX/FPr;->A01(LX/HDd;LX/FY7;)V

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    iget v0, p0, LX/G71;->A00:I

    invoke-interface {v3, v1, v0}, LX/HDd;->Bqr(LX/Ef4;I)V

    invoke-interface {v3}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v5

    if-eqz v5, :cond_4

    const-string v0, "mime"

    invoke-virtual {v5, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4

    iput-object v4, p0, LX/G71;->A01:Landroid/media/MediaCodec;

    if-eqz v4, :cond_2

    const-string v3, "encoder-delay"

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-ne v0, v6, :cond_0

    invoke-virtual {v5, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/16 v0, 0x2710

    if-le v1, v0, :cond_0

    invoke-virtual {v5, v3, v2}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v4, v5, v0, v0, v2}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->start()V

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getInputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/G71;->A09:[Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, LX/G71;->A0A:[Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ae7()J
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Ae8(J)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v2, v3, LX/G71;->A06:Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_1f

    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    :cond_0
    :goto_0
    invoke-virtual {v2}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-boolean v0, v3, LX/G71;->A08:Z

    if-nez v0, :cond_1c

    invoke-virtual {v2}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v4, v0

    iget-object v0, v3, LX/G71;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    if-lez v4, :cond_1

    iget-object v0, v3, LX/G71;->A07:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v2, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget-object v0, v3, LX/G71;->A07:Ljava/nio/ByteBuffer;

    invoke-static {v0, v4}, LX/Dqs;->A1H(Ljava/nio/Buffer;I)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v3, LX/G71;->A08:Z

    if-nez v0, :cond_10

    iget-object v7, v3, LX/G71;->A01:Landroid/media/MediaCodec;

    const-string v12, "Required value was null."

    if-eqz v7, :cond_18

    iget-object v4, v3, LX/G71;->A0B:Landroid/media/MediaCodec$BufferInfo;

    const-wide/16 v0, 0x1388

    invoke-virtual {v7, v4, v0, v1}, Landroid/media/MediaCodec;->dequeueOutputBuffer(Landroid/media/MediaCodec$BufferInfo;J)I

    move-result v6

    if-ltz v6, :cond_b

    iget v0, v4, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/G71;->A08:Z

    iget-object v0, v3, LX/G71;->A05:LX/FUo;

    if-eqz v0, :cond_10

    iget-object v10, v0, LX/FUo;->A01:LX/Fj1;

    iget v11, v10, LX/Fj1;->A01:I

    iget v5, v10, LX/Fj1;->A0E:F

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v5, v0

    iget v4, v10, LX/Fj1;->A0D:F

    mul-float/2addr v4, v0

    iget v9, v10, LX/Fj1;->A00:I

    int-to-float v1, v11

    div-float/2addr v1, v5

    iget v0, v10, LX/Fj1;->A06:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    div-float/2addr v1, v4

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr v1, v0

    float-to-int v0, v1

    add-int/2addr v9, v0

    iget-object v1, v10, LX/Fj1;->A0A:[S

    iget v0, v10, LX/Fj1;->A0I:I

    mul-int/lit8 v8, v0, 0x2

    add-int v0, v8, v11

    invoke-static {v10, v1, v11, v0}, LX/Fj1;->A04(LX/Fj1;[SII)[S

    move-result-object v7

    iput-object v7, v10, LX/Fj1;->A0A:[S

    iget v6, v10, LX/Fj1;->A0F:I

    mul-int v5, v8, v6

    const/4 v4, 0x0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v5, :cond_2

    mul-int v0, v6, v11

    add-int/2addr v0, v1

    aput-short v4, v7, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    iget v0, v10, LX/Fj1;->A01:I

    add-int/2addr v0, v8

    iput v0, v10, LX/Fj1;->A01:I

    invoke-static {v10}, LX/Fj1;->A01(LX/Fj1;)V

    iget v0, v10, LX/Fj1;->A00:I

    if-le v0, v9, :cond_3

    iput v9, v10, LX/Fj1;->A00:I

    :cond_3
    iput v4, v10, LX/Fj1;->A01:I

    iput v4, v10, LX/Fj1;->A09:I

    iput v4, v10, LX/Fj1;->A06:I

    goto/16 :goto_9

    :cond_4
    iget-object v0, v3, LX/G71;->A0A:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_14

    aget-object v1, v0, v6

    invoke-static {v4, v1}, LX/Dqu;->A19(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    iget-object v0, v3, LX/G71;->A05:LX/FUo;

    if-eqz v0, :cond_13

    iget-object v11, v0, LX/FUo;->A01:LX/Fj1;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v10

    invoke-static {v10}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/nio/Buffer;->remaining()I

    move-result v9

    iget v8, v11, LX/Fj1;->A0F:I

    div-int/2addr v9, v8

    mul-int v0, v8, v9

    mul-int/lit8 v5, v0, 0x2

    iget-object v1, v11, LX/Fj1;->A0A:[S

    iget v0, v11, LX/Fj1;->A01:I

    invoke-static {v11, v1, v0, v9}, LX/Fj1;->A04(LX/Fj1;[SII)[S

    move-result-object v4

    iput-object v4, v11, LX/Fj1;->A0A:[S

    iget v1, v11, LX/Fj1;->A01:I

    mul-int/2addr v1, v8

    div-int/lit8 v0, v5, 0x2

    invoke-virtual {v10, v4, v1, v0}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    iget v0, v11, LX/Fj1;->A01:I

    add-int/2addr v0, v9

    iput v0, v11, LX/Fj1;->A01:I

    invoke-static {v11}, LX/Fj1;->A01(LX/Fj1;)V

    iget-object v10, v3, LX/G71;->A05:LX/FUo;

    if-eqz v10, :cond_12

    iget-object v12, v10, LX/FUo;->A01:LX/Fj1;

    iget v0, v12, LX/Fj1;->A00:I

    iget v11, v12, LX/Fj1;->A0F:I

    mul-int/2addr v0, v11

    mul-int/lit8 v9, v0, 0x2

    if-lez v9, :cond_a

    iget-object v0, v10, LX/FUo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v9, :cond_9

    invoke-static {v9}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v10, LX/FUo;->A00:Ljava/nio/ByteBuffer;

    :goto_2
    iget-object v0, v10, LX/FUo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v13

    invoke-static {v13}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v8, 0x0

    invoke-static {v13, v8}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {v13}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    div-int/2addr v0, v11

    int-to-double v4, v0

    iget v0, v12, LX/Fj1;->A00:I

    int-to-double v0, v0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v1, v12, LX/Fj1;->A0B:[S

    mul-int v0, v11, v4

    invoke-virtual {v13, v1, v8, v0}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    iget v1, v12, LX/Fj1;->A00:I

    sub-int/2addr v1, v4

    iput v1, v12, LX/Fj1;->A00:I

    iget-object v0, v12, LX/Fj1;->A0B:[S

    mul-int/2addr v4, v11

    mul-int/2addr v1, v11

    invoke-static {v0, v4, v0, v8, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v0, v10, LX/FUo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v9}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    iget-object v12, v10, LX/FUo;->A00:Ljava/nio/ByteBuffer;

    :goto_3
    iget-object v11, v3, LX/G71;->A04:LX/FVe;

    if-eqz v11, :cond_f

    invoke-virtual {v12}, Ljava/nio/Buffer;->position()I

    move-result v13

    invoke-virtual {v12}, Ljava/nio/Buffer;->limit()I

    move-result v10

    iget v9, v11, LX/FVe;->A03:I

    mul-int/lit8 v16, v9, 0x2

    const/4 v8, 0x2

    sub-int v0, v10, v13

    div-int v0, v0, v16

    mul-int/lit8 v1, v0, 0x4

    iget-object v0, v11, LX/FVe;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, v1, :cond_8

    invoke-static {v1}, LX/Dqu;->A0z(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v11, LX/FVe;->A00:Ljava/nio/ByteBuffer;

    :goto_4
    iget-object v0, v11, LX/FVe;->A00:Ljava/nio/ByteBuffer;

    iput-object v0, v11, LX/FVe;->A02:Ljava/nio/ByteBuffer;

    :goto_5
    if-ge v13, v10, :cond_e

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    :goto_6
    if-ge v15, v9, :cond_7

    mul-int/lit8 v0, v15, 0x2

    add-int/2addr v0, v13

    invoke-virtual {v12, v0}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result v0

    sget v4, LX/FVe;->A04:I

    add-int/2addr v5, v4

    add-int/2addr v0, v4

    if-ge v5, v4, :cond_6

    if-ge v0, v4, :cond_6

    mul-int/2addr v5, v0

    div-int/2addr v5, v4

    :goto_7
    sget v0, LX/FVe;->A05:I

    if-ne v5, v0, :cond_5

    add-int/lit8 v5, v0, -0x1

    :cond_5
    sub-int/2addr v5, v4

    int-to-short v5, v5

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_6
    add-int v1, v5, v0

    mul-int/lit8 v1, v1, 0x2

    mul-int/2addr v5, v0

    div-int/2addr v5, v4

    sub-int/2addr v1, v5

    sget v0, LX/FVe;->A05:I

    sub-int v5, v1, v0

    goto :goto_7

    :cond_7
    iget-object v0, v11, LX/FVe;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v14, v14, 0x1

    if-lt v14, v8, :cond_7

    add-int v13, v13, v16

    goto :goto_5

    :cond_8
    iget-object v0, v11, LX/FVe;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto :goto_4

    :cond_9
    iget-object v0, v10, LX/FUo;->A00:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    goto/16 :goto_2

    :cond_a
    sget-object v12, LX/FUo;->A02:Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_b
    const/4 v0, -0x3

    if-ne v6, v0, :cond_c

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputBuffers()[Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v3, LX/G71;->A0A:[Ljava/nio/ByteBuffer;

    goto :goto_9

    :cond_c
    const/4 v0, -0x2

    if-ne v6, v0, :cond_10

    invoke-virtual {v7}, Landroid/media/MediaCodec;->getOutputFormat()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v3, LX/G71;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_17

    const-string v4, "channel-count"

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    new-instance v0, LX/FVe;

    invoke-direct {v0, v1}, LX/FVe;-><init>(I)V

    :goto_8
    iput-object v0, v3, LX/G71;->A04:LX/FVe;

    iget-object v1, v3, LX/G71;->A02:Landroid/media/MediaFormat;

    if-eqz v1, :cond_16

    const-string v0, "sample-rate"

    invoke-virtual {v1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    iget-object v0, v3, LX/G71;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v6

    sget-object v0, LX/FUo;->A02:Ljava/nio/ByteBuffer;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5}, LX/G71;->A00(J)F

    move-result v1

    invoke-direct {v3, v4, v5}, LX/G71;->A01(J)V

    new-instance v0, LX/FUo;

    invoke-direct {v0, v7, v6, v1}, LX/FUo;-><init>(IIF)V

    iput-object v0, v3, LX/G71;->A05:LX/FUo;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    goto :goto_8

    :cond_e
    invoke-virtual {v12, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v11, LX/FVe;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v12, v11, LX/FVe;->A02:Ljava/nio/ByteBuffer;

    iget-object v0, v11, LX/FVe;->A01:Ljava/nio/ByteBuffer;

    iput-object v0, v11, LX/FVe;->A02:Ljava/nio/ByteBuffer;

    :cond_f
    iput-object v12, v3, LX/G71;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    invoke-virtual {v7, v6, v0}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    :cond_10
    :goto_9
    iget-boolean v0, v3, LX/G71;->A0I:Z

    const/4 v8, 0x0

    if-nez v0, :cond_0

    iget-boolean v0, v3, LX/G71;->A0H:Z

    if-nez v0, :cond_0

    iget-object v6, v3, LX/G71;->A01:Landroid/media/MediaCodec;

    const-string v5, "Required value was null."

    if-eqz v6, :cond_1b

    iget-object v4, v3, LX/G71;->A03:LX/HDd;

    if-eqz v4, :cond_1a

    const-wide/16 v0, 0x0

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v7

    if-ltz v7, :cond_0

    iget-object v0, v3, LX/G71;->A09:[Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_19

    aget-object v0, v0, v7

    invoke-interface {v4, v0}, LX/HDd;->BmF(Ljava/nio/ByteBuffer;)I

    move-result v9

    const/4 v0, 0x1

    if-gtz v9, :cond_11

    const-wide/16 v10, 0x0

    const/4 v12, 0x4

    move v9, v8

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    iput-boolean v0, v3, LX/G71;->A0I:Z

    goto/16 :goto_0

    :cond_11
    invoke-interface {v4}, LX/HDd;->Ayu()I

    move-result v12

    invoke-interface {v4}, LX/HDd;->Ayw()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v12}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    invoke-interface {v4}, LX/HDd;->AXY()Z

    goto :goto_9

    :cond_12
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_18
    invoke-static {v12}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_19
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1c
    iget-object v0, v3, LX/G71;->A05:LX/FUo;

    if-eqz v0, :cond_1d

    move-wide/from16 v0, p1

    invoke-direct {v3, v0, v1}, LX/G71;->A01(J)V

    :cond_1d
    :goto_a
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-ge v1, v0, :cond_1e

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    goto :goto_a

    :cond_1e
    invoke-virtual {v2}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    return-void

    :cond_1f
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public synthetic Aex()V
    .locals 0

    return-void
.end method

.method public synthetic AgI()V
    .locals 0

    return-void
.end method

.method public Atb()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public Av0()J
    .locals 1

    invoke-static {}, LX/7qH;->A11()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public synthetic B58()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7f()Z
    .locals 1

    iget-boolean v0, p0, LX/G71;->A08:Z

    return v0
.end method

.method public Bql(J)J
    .locals 4

    long-to-float v1, p1

    invoke-direct {p0, p1, p2}, LX/G71;->A00(J)F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    iput-wide v0, p0, LX/G71;->A0J:J

    iget-object v0, p0, LX/G71;->A01:Landroid/media/MediaCodec;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaCodec;->flush()V

    sget-object v0, LX/G71;->A0K:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/G71;->A07:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G71;->A0I:Z

    iput-boolean v0, p0, LX/G71;->A08:Z

    iget-object v2, p0, LX/G71;->A03:LX/HDd;

    if-eqz v2, :cond_1

    iget-wide v0, p0, LX/G71;->A0J:J

    invoke-interface {v2, v0, v1}, LX/HDd;->Bqm(J)V

    iget-object v0, p0, LX/G71;->A03:LX/HDd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDd;->Ayw()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C3j(LX/Fan;)V
    .locals 0

    return-void
.end method

.method public C4R()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G71;->A0H:Z

    return-void
.end method

.method public release()V
    .locals 3

    new-instance v2, LX/FUa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/G71;->A01:Landroid/media/MediaCodec;

    const/4 v0, 0x6

    invoke-static {v2, v1, v0}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G71;->A03:LX/HDd;

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/G71;->A06:Ljava/nio/ByteBuffer;

    iput-object v0, p0, LX/G71;->A01:Landroid/media/MediaCodec;

    return-void

    :cond_0
    throw v0
.end method

.method public start()V
    .locals 0

    return-void
.end method
