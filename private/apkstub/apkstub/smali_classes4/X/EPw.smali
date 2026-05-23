.class public final LX/EPw;
.super LX/EkE;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/EPw;->A00:I

    iput-wide p2, p0, LX/EPw;->A01:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    instance-of v0, p1, LX/EkE;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/EkE;

    iget v1, p0, LX/EPw;->A00:I

    check-cast p1, LX/EPw;

    iget v0, p1, LX/EPw;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/EPw;->A01:J

    iget-wide v1, p1, LX/EPw;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v2, p0, LX/EPw;->A01:J

    iget v4, p0, LX/EPw;->A00:I

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    const v0, 0xf4243

    xor-int/2addr v4, v0

    mul-int/2addr v4, v0

    long-to-int v0, v2

    xor-int/2addr v4, v0

    return v4
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "EventRecord{eventType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/EPw;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", eventTimestamp="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EPw;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
