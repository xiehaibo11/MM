.class public final LX/Ecx;
.super Ljava/io/OutputStream;
.source ""


# instance fields
.field public A00:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Ecx;->A00:J

    return-void
.end method


# virtual methods
.method public write(I)V
    .locals 4

    iget-wide v2, p0, LX/Ecx;->A00:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ecx;->A00:J

    return-void
.end method

.method public write([B)V
    .locals 4

    iget-wide v2, p0, LX/Ecx;->A00:J

    array-length v0, p1

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ecx;->A00:J

    return-void
.end method

.method public write([BII)V
    .locals 4

    if-ltz p2, :cond_0

    array-length v0, p1

    if-gt p2, v0, :cond_0

    if-ltz p3, :cond_0

    add-int/2addr p2, p3

    if-gt p2, v0, :cond_0

    if-ltz p2, :cond_0

    iget-wide v2, p0, LX/Ecx;->A00:J

    int-to-long v0, p3

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/Ecx;->A00:J

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    throw v0
.end method
