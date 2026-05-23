.class public final LX/EFi;
.super LX/EsZ;
.source ""


# instance fields
.field public final A00:LX/Ees;

.field public final A01:LX/Eei;


# direct methods
.method public constructor <init>(LX/Ees;LX/Eei;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EFi;->A01:LX/Eei;

    iput-object p1, p0, LX/EFi;->A00:LX/Ees;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p1, p0, :cond_0

    instance-of v1, p1, LX/EsZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    check-cast p1, LX/EsZ;

    iget-object v1, p0, LX/EFi;->A01:LX/Eei;

    check-cast p1, LX/EFi;

    iget-object v0, p1, LX/EFi;->A01:LX/Eei;

    if-nez v1, :cond_1

    if-nez v0, :cond_3

    :goto_0
    iget-object v1, p0, LX/EFi;->A00:LX/Ees;

    iget-object v0, p1, LX/EFi;->A00:LX/Ees;

    if-nez v1, :cond_2

    if-nez v0, :cond_3

    :cond_0
    return v2

    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const/4 v2, 0x0

    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 3

    const v2, 0xf4243

    iget-object v0, p0, LX/EFi;->A01:LX/Eei;

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/Object;)I

    move-result v0

    xor-int v1, v2, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, LX/EFi;->A00:LX/Ees;

    invoke-static {v0}, LX/0mY;->A00(Ljava/lang/Object;)I

    move-result v0

    xor-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NetworkConnectionInfo{networkType="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFi;->A01:LX/Eei;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mobileSubtype="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EFi;->A00:LX/Ees;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
