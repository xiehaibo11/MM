.class public LX/GEY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDH;


# instance fields
.field public final A00:LX/HDH;

.field public final A01:Ljava/io/DataOutputStream;


# direct methods
.method public constructor <init>(LX/HDH;Ljava/io/DataOutputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEY;->A00:LX/HDH;

    iput-object p2, p0, LX/GEY;->A01:Ljava/io/DataOutputStream;

    return-void
.end method


# virtual methods
.method public B5Y()Z
    .locals 1

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->B5Y()Z

    move-result v0

    return v0
.end method

.method public Bm6([B)V
    .locals 1

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0, p1}, LX/HDH;->Bm6([B)V

    iget-object v0, p0, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void
.end method

.method public BnO()J
    .locals 2

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->BnO()J

    move-result-wide v0

    return-wide v0
.end method

.method public BuQ(J)V
    .locals 2

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->position()J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int v0, p1

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, LX/GEY;->Bm6([B)V

    return-void
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->close()V

    iget-object v0, p0, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public position()J
    .locals 2

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->position()J

    move-result-wide v0

    return-wide v0
.end method

.method public readByte()B
    .locals 2

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readByte()B

    move-result v1

    iget-object v0, p0, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write(I)V

    return v1
.end method

.method public readInt()I
    .locals 2

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readInt()I

    move-result v1

    iget-object v0, p0, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    return v1
.end method

.method public readLong()J
    .locals 3

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readLong()J

    move-result-wide v1

    iget-object v0, p0, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1, v2}, Ljava/io/DataOutputStream;->writeLong(J)V

    return-wide v1
.end method

.method public readShort()S
    .locals 2

    iget-object v0, p0, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readShort()S

    move-result v1

    iget-object v0, p0, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/DataOutputStream;->writeShort(I)V

    return v1
.end method
