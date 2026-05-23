.class public final LX/DxO;
.super LX/DxQ;
.source ""


# instance fields
.field public final A00:LX/FWy;

.field public final A01:LX/FWy;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/FZZ;LX/FZZ;LX/FZP;LX/FWy;LX/FWy;Ljava/util/Set;)V
    .locals 1

    invoke-static {p4, p5}, LX/0mv;->A0c(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0xb

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/DxQ;-><init>(LX/FZZ;LX/FZZ;LX/FZP;)V

    iput-object p6, p0, LX/DxO;->A02:Ljava/util/Set;

    iput-object p4, p0, LX/DxO;->A00:LX/FWy;

    iput-object p5, p0, LX/DxO;->A01:LX/FWy;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DxO;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/DxQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxO;->A02:Ljava/util/Set;

    check-cast p1, LX/DxO;

    iget-object v0, p1, LX/DxO;->A02:Ljava/util/Set;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxO;->A00:LX/FWy;

    iget-object v0, p1, LX/DxO;->A00:LX/FWy;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxO;->A01:LX/FWy;

    iget-object v0, p1, LX/DxO;->A01:LX/FWy;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    invoke-super {p0}, LX/DxQ;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/DxO;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DxO;->A00:LX/FWy;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DxO;->A01:LX/FWy;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4cf

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SplitPairRule"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "{tag="

    invoke-static {v1, v0}, LX/Awu;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/DxQ;->A00(LX/DxQ;Ljava/lang/StringBuilder;)V

    const-string v0, ", clearTop="

    invoke-static {v1, v0}, LX/Dqs;->A1G(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", finishPrimaryWithSecondary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxO;->A00:LX/FWy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", finishSecondaryWithPrimary="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxO;->A01:LX/FWy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxO;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
