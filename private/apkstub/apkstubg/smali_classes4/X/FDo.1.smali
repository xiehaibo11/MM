.class public final LX/FDo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Landroid/media/MediaCodec$BufferInfo;

.field public final A05:Ljava/nio/ByteBuffer;

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/ByteBuffer;IIJZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FDo;->A05:Ljava/nio/ByteBuffer;

    iput p3, p0, LX/FDo;->A01:I

    iput p4, p0, LX/FDo;->A02:I

    iput-boolean p7, p0, LX/FDo;->A07:Z

    iput-boolean p8, p0, LX/FDo;->A06:Z

    iput-wide p5, p0, LX/FDo;->A03:J

    iput-object p1, p0, LX/FDo;->A04:Landroid/media/MediaCodec$BufferInfo;

    invoke-static {p7}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz p8, :cond_0

    or-int/lit8 v0, v0, 0x2

    :cond_0
    iput v0, p0, LX/FDo;->A00:I

    return-void
.end method
