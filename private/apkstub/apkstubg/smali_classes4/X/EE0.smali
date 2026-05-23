.class public final LX/EE0;
.super LX/Ejp;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EE0;->A01:Ljava/nio/ByteBuffer;

    iput-wide p2, p0, LX/EE0;->A00:J

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EE0;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EE0;

    iget-object v1, p0, LX/EE0;->A01:Ljava/nio/ByteBuffer;

    iget-object v0, p1, LX/EE0;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/EE0;->A00:J

    iget-wide v1, p1, LX/EE0;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LX/EE0;->A01:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v2

    iget-wide v0, p0, LX/EE0;->A00:J

    invoke-static {v0, v1, v2}, LX/000;->A0L(JI)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoFrame(data="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EE0;->A01:Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", presentationTimeUs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EE0;->A00:J

    invoke-static {v2, v0, v1}, LX/2mf;->A0e(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
