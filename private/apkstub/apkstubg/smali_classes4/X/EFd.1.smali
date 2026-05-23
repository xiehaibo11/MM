.class public final LX/EFd;
.super LX/EsU;
.source ""


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EFd;->A00:Ljava/lang/Integer;

    iput-object p2, p0, LX/EFd;->A09:Ljava/lang/String;

    iput-object p3, p0, LX/EFd;->A05:Ljava/lang/String;

    iput-object p4, p0, LX/EFd;->A03:Ljava/lang/String;

    iput-object p5, p0, LX/EFd;->A0B:Ljava/lang/String;

    iput-object p6, p0, LX/EFd;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/EFd;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/EFd;->A04:Ljava/lang/String;

    iput-object p9, p0, LX/EFd;->A06:Ljava/lang/String;

    iput-object p10, p0, LX/EFd;->A02:Ljava/lang/String;

    iput-object p11, p0, LX/EFd;->A08:Ljava/lang/String;

    iput-object p12, p0, LX/EFd;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/EsU;

    const/4 v0, 0x0

    if-eqz v1, :cond_e

    check-cast p1, LX/EsU;

    iget-object v1, p0, LX/EFd;->A00:Ljava/lang/Integer;

    check-cast p1, LX/EFd;

    iget-object v0, p1, LX/EFd;->A00:Ljava/lang/Integer;

    if-nez v1, :cond_b

    if-nez v0, :cond_d

    :goto_0
    iget-object v1, p0, LX/EFd;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A09:Ljava/lang/String;

    if-nez v1, :cond_a

    if-nez v0, :cond_d

    :goto_1
    iget-object v1, p0, LX/EFd;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A05:Ljava/lang/String;

    if-nez v1, :cond_9

    if-nez v0, :cond_d

    :goto_2
    iget-object v1, p0, LX/EFd;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A03:Ljava/lang/String;

    if-nez v1, :cond_8

    if-nez v0, :cond_d

    :goto_3
    iget-object v1, p0, LX/EFd;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A0B:Ljava/lang/String;

    if-nez v1, :cond_7

    if-nez v0, :cond_d

    :goto_4
    iget-object v1, p0, LX/EFd;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A0A:Ljava/lang/String;

    if-nez v1, :cond_6

    if-nez v0, :cond_d

    :goto_5
    iget-object v1, p0, LX/EFd;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A07:Ljava/lang/String;

    if-nez v1, :cond_5

    if-nez v0, :cond_d

    :goto_6
    iget-object v1, p0, LX/EFd;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A04:Ljava/lang/String;

    if-nez v1, :cond_4

    if-nez v0, :cond_d

    :goto_7
    iget-object v1, p0, LX/EFd;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A06:Ljava/lang/String;

    if-nez v1, :cond_3

    if-nez v0, :cond_d

    :goto_8
    iget-object v1, p0, LX/EFd;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A02:Ljava/lang/String;

    if-nez v1, :cond_2

    if-nez v0, :cond_d

    :goto_9
    iget-object v1, p0, LX/EFd;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A08:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_d

    :goto_a
    iget-object v1, p0, LX/EFd;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/EFd;->A01:Ljava/lang/String;

    if-nez v1, :cond_c

    if-nez v0, :cond_d

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_a

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_9

    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_6

    :cond_6
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_7
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_3

    :cond_9
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v2

    :cond_d
    const/4 v2, 0x0

    return v2

    :cond_e
    return v0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, LX/EFd;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A07:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/0mZ;->A01(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFd;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/2ma;->A07(Ljava/lang/String;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AndroidClientInfo{sdkVersion="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", model="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hardware="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", device="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", product="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A0B:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", osBuild="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A0A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", manufacturer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", fingerprint="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", locale="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", country="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", mccMnc="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", applicationBuild="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
