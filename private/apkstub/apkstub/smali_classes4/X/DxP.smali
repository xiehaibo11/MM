.class public final LX/DxP;
.super LX/DxQ;
.source ""


# instance fields
.field public final A00:Landroid/content/Intent;

.field public final A01:LX/FWy;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Intent;LX/FZZ;LX/FZZ;LX/FZP;LX/FWy;Ljava/util/Set;)V
    .locals 3

    const/4 v0, 0x5

    invoke-static {p5, v0, p3}, LX/7qM;->A1C(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0, p2, p3, p4}, LX/DxQ;-><init>(LX/FZZ;LX/FZZ;LX/FZP;)V

    sget-object v0, LX/FWy;->A03:LX/FWy;

    invoke-virtual {p5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "NEVER is not a valid configuration for SplitPlaceholderRule. Please use FINISH_ALWAYS or FINISH_ADJACENT instead or refer to the current API."

    if-eqz v2, :cond_0

    invoke-static {p6}, LX/18j;->A16(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/DxP;->A02:Ljava/util/Set;

    iput-object p1, p0, LX/DxP;->A00:Landroid/content/Intent;

    iput-object p5, p0, LX/DxP;->A01:LX/FWy;

    return-void

    :cond_0
    invoke-static {v0, v1}, LX/Awu;->A0q(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DxP;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/DxQ;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxP;->A00:Landroid/content/Intent;

    check-cast p1, LX/DxP;

    iget-object v0, p1, LX/DxP;->A00:Landroid/content/Intent;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxP;->A01:LX/FWy;

    iget-object v0, p1, LX/DxP;->A01:LX/FWy;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DxP;->A02:Ljava/util/Set;

    iget-object v0, p1, LX/DxP;->A02:Ljava/util/Set;

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

    iget-object v0, p0, LX/DxP;->A00:Landroid/content/Intent;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DxP;->A01:LX/FWy;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/DxP;->A02:Ljava/util/Set;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "SplitPlaceholderRule{tag="

    invoke-static {v1, v0}, LX/Awu;->A1T(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {p0, v1}, LX/DxQ;->A00(LX/DxQ;Ljava/lang/StringBuilder;)V

    const-string v0, ", placeholderIntent="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxP;->A00:Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSticky="

    invoke-static {v1, v0}, LX/0mZ;->A1L(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", finishPrimaryWithPlaceholder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxP;->A01:LX/FWy;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", filters="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DxP;->A02:Ljava/util/Set;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
