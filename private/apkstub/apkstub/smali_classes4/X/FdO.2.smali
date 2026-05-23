.class public final LX/FdO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:[B

.field public final A04:I

.field public final A05:I

.field public final A06:LX/Fez;

.field public final A07:LX/FDA;

.field public final A08:LX/0vb;

.field public final A09:Z


# direct methods
.method public constructor <init>(LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;IIZ)V
    .locals 3

    const/4 v1, 0x2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v2, 0x10000

    iput v2, p0, LX/FdO;->A01:I

    iput-object p1, p0, LX/FdO;->A07:LX/FDA;

    iput p4, p0, LX/FdO;->A05:I

    sget-object v0, LX/Ey2;->A00:[[B

    aget-object v0, v0, v1

    iput-object v0, p0, LX/FdO;->A03:[B

    iput p5, p0, LX/FdO;->A04:I

    iput-object p2, p0, LX/FdO;->A08:LX/0vb;

    iput-boolean p6, p0, LX/FdO;->A09:Z

    const/4 v1, 0x0

    new-instance v0, LX/Fez;

    invoke-direct {v0, p2, p3, v1, v2}, LX/Fez;-><init>(LX/0vb;Ljava/io/RandomAccessFile;II)V

    iput-object v0, p0, LX/FdO;->A06:LX/Fez;

    if-eqz p5, :cond_2

    const/4 v0, 0x1

    if-ne p5, v0, :cond_1

    const/16 v1, 0x4000

    :cond_0
    :goto_0
    iput v1, p0, LX/FdO;->A00:I

    return-void

    :cond_1
    iget-boolean v0, p0, LX/FdO;->A09:Z

    const v1, 0x8000

    if-eqz v0, :cond_0

    :cond_2
    const/high16 v1, 0x10000

    goto :goto_0
.end method

.method public static A00(Ljava/nio/ByteBuffer;)J
    .locals 4

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    const-wide v0, 0x100000000L

    add-long/2addr v3, v0

    :cond_0
    return-wide v3
.end method

.method public static A01(LX/FdO;II)V
    .locals 8

    iget-object v3, p0, LX/FdO;->A06:LX/Fez;

    iget-object v5, v3, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput v1, v3, LX/Fez;->A01:I

    iget-object v0, v3, LX/Fez;->A03:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, v3, LX/Fez;->A00:I

    if-ltz p1, :cond_5

    sget-object v0, LX/Ey2;->A00:[[B

    aget-object v0, v0, p1

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    if-eqz p1, :cond_0

    invoke-virtual {v5, p2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_0
    iget v0, p0, LX/FdO;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, p0, LX/FdO;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-object v4, p0, LX/FdO;->A07:LX/FDA;

    iget v0, v4, LX/FDA;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v2, 0x2

    if-lt p1, v2, :cond_1

    iget v0, v4, LX/FDA;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-boolean v0, v4, LX/FDA;->A04:Z

    int-to-byte v0, v0

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-wide v0, v4, LX/FDA;->A03:J

    invoke-virtual {v3, v0, v1}, LX/Fez;->A04(J)V

    iget v0, v4, LX/FDA;->A02:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_1
    const/4 v6, 0x0

    :goto_0
    if-ge v6, p2, :cond_4

    iget-object v1, v4, LX/FDA;->A05:[LX/FD9;

    array-length v0, v1

    if-ge v6, v0, :cond_3

    aget-object v7, v1, v6

    :goto_1
    iget v0, v7, LX/FD9;->A01:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget-wide v0, v7, LX/FD9;->A04:J

    invoke-virtual {v3, v0, v1}, LX/Fez;->A04(J)V

    if-lt p1, v2, :cond_2

    iget v0, v7, LX/FD9;->A02:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    iget v0, v7, LX/FD9;->A00:I

    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    :cond_2
    iget-wide v0, v7, LX/FD9;->A03:J

    invoke-virtual {v3, v0, v1}, LX/Fez;->A04(J)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget v0, p0, LX/FdO;->A04:I

    new-instance v7, LX/FD9;

    invoke-direct {v7, v0}, LX/FD9;-><init>(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/Fez;->A01()J

    move-result-wide v0

    iput-wide v0, p0, LX/FdO;->A02:J

    invoke-virtual {v3, v0, v1}, LX/Fez;->A04(J)V

    return-void

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid version: "

    invoke-static {v0, v1, p1}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
