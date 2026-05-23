.class public final LX/G6K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HB9;


# instance fields
.field public final A00:Landroid/media/MediaCodec$BufferInfo;

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(LX/HB9;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, LX/HB9;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v1

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    invoke-interface {p1}, LX/HB9;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/nio/Buffer;->limit()I

    move-result v0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iput-object v1, p0, LX/G6K;->A01:Ljava/nio/ByteBuffer;

    new-instance v1, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v1}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v1, p0, LX/G6K;->A00:Landroid/media/MediaCodec$BufferInfo;

    invoke-interface {p1}, LX/HB9;->Akq()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v0

    iget v2, v0, Landroid/media/MediaCodec$BufferInfo;->offset:I

    iget v3, v0, Landroid/media/MediaCodec$BufferInfo;->size:I

    iget-wide v4, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget v6, v0, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public Akq()Landroid/media/MediaCodec$BufferInfo;
    .locals 1

    iget-object v0, p0, LX/G6K;->A00:Landroid/media/MediaCodec$BufferInfo;

    return-object v0
.end method

.method public Akw()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, LX/G6K;->A01:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public Brx(IJI)V
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
