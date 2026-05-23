.class public final LX/EFh;
.super LX/EsY;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/EsW;

.field public final A03:LX/Eej;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/EsW;LX/Eej;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/EFh;->A00:J

    iput-wide p8, p0, LX/EFh;->A01:J

    iput-object p1, p0, LX/EFh;->A02:LX/EsW;

    iput-object p3, p0, LX/EFh;->A04:Ljava/lang/Integer;

    iput-object p4, p0, LX/EFh;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/EFh;->A06:Ljava/util/List;

    iput-object p2, p0, LX/EFh;->A03:LX/Eej;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/EsY;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    check-cast p1, LX/EsY;

    iget-wide v3, p0, LX/EFh;->A00:J

    check-cast p1, LX/EFh;

    iget-wide v1, p1, LX/EFh;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-wide v3, p0, LX/EFh;->A01:J

    iget-wide v1, p1, LX/EFh;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_6

    iget-object v1, p0, LX/EFh;->A02:LX/EsW;

    iget-object v0, p1, LX/EFh;->A02:LX/EsW;

    if-nez v1, :cond_4

    if-nez v0, :cond_6

    :goto_0
    iget-object v1, p0, LX/EFh;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/EFh;->A04:Ljava/lang/Integer;

    if-nez v1, :cond_3

    if-nez v0, :cond_6

    :goto_1
    iget-object v1, p0, LX/EFh;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EFh;->A05:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_6

    :goto_2
    iget-object v1, p0, LX/EFh;->A06:Ljava/util/List;

    iget-object v0, p1, LX/EFh;->A06:Ljava/util/List;

    if-nez v1, :cond_1

    if-nez v0, :cond_6

    :goto_3
    iget-object v1, p0, LX/EFh;->A03:LX/Eej;

    iget-object v0, p1, LX/EFh;->A03:LX/Eej;

    if-nez v1, :cond_5

    if-nez v0, :cond_6

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v5

    :cond_6
    const/4 v5, 0x0

    return v5

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 7

    const v6, 0xf4243

    iget-wide v2, p0, LX/EFh;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int v4, v6, v0

    mul-int/2addr v4, v6

    iget-wide v2, p0, LX/EFh;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/EFh;->A02:LX/EsW;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/EFh;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/EFh;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/EFh;->A06:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    xor-int/2addr v4, v0

    mul-int/2addr v4, v6

    iget-object v0, p0, LX/EFh;->A03:LX/Eej;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v4, v0

    return v4

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "LogRequest{requestTimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EFh;->A00:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", requestUptimeMs="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/EFh;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", clientInfo="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFh;->A02:LX/EsW;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logSource="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFh;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", logSourceName="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFh;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", logEvents="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFh;->A06:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", qosTier="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFh;->A03:LX/Eej;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
