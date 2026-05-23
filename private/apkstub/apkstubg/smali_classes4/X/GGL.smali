.class public LX/GGL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:I

.field public A01:J

.field public final A02:Ljava/nio/ByteBuffer;

.field public final A03:I

.field public final A04:Landroid/media/MediaCodec;

.field public final A05:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec;Ljava/nio/ByteBuffer;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/GGL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput v1, p0, LX/GGL;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/GGL;->A01:J

    iput-object p1, p0, LX/GGL;->A04:Landroid/media/MediaCodec;

    iput p3, p0, LX/GGL;->A03:I

    iput-object p2, p0, LX/GGL;->A02:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v0, p0, LX/GGL;->A05:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/Dqt;->A1Z(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/GGL;->A03:I

    iget-object v0, p0, LX/GGL;->A04:Landroid/media/MediaCodec;

    iget v3, p0, LX/GGL;->A00:I

    iget-wide v4, p0, LX/GGL;->A01:J

    const/4 v2, 0x0

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v4, "InputBufferImpl"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v0, p0, LX/GGL;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-wide v0, p0, LX/GGL;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "queued input buffer %d with %d bytes at presentation time %d ms"

    invoke-static {v3, v2, v1, v4, v0}, LX/FlO;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, LX/GGL;->A00()V

    return-void
.end method
