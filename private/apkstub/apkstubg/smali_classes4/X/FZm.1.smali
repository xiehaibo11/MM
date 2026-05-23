.class public final LX/FZm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2cO;

.field public final A01:LX/2cO;

.field public final A02:LX/2cO;

.field public final A03:LX/2cO;


# direct methods
.method public constructor <init>()V
    .locals 7

    const/16 v6, 0xf

    const/4 v1, 0x0

    move-object v0, p0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    invoke-direct/range {v0 .. v6}, LX/FZm;-><init>(LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/3ar;I)V

    return-void
.end method

.method public synthetic constructor <init>(LX/2cO;LX/2cO;LX/2cO;LX/2cO;LX/3ar;I)V
    .locals 8

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {}, LX/Dqr;->A0Q()Ljava/lang/Float;

    move-result-object v0

    new-instance v6, LX/2cO;

    invoke-direct {v6, v7, v0, v0}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x3f47ef9e    # 0.781f

    const v0, 0x3f389375    # 0.721f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v3, LX/2cO;

    invoke-direct {v3, v5, v4, v7}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x3f266666    # 0.65f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f3851ec    # 0.72f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    new-instance v1, LX/2cO;

    invoke-direct {v1, v2, v0, v7}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/2cO;

    invoke-direct {v0, v5, v4, v7}, LX/2cO;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v6, p0, LX/FZm;->A00:LX/2cO;

    iput-object v3, p0, LX/FZm;->A02:LX/2cO;

    iput-object v1, p0, LX/FZm;->A03:LX/2cO;

    iput-object v0, p0, LX/FZm;->A01:LX/2cO;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FZm;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FZm;

    iget-object v1, p0, LX/FZm;->A00:LX/2cO;

    iget-object v0, p1, LX/FZm;->A00:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZm;->A02:LX/2cO;

    iget-object v0, p1, LX/FZm;->A02:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZm;->A03:LX/2cO;

    iget-object v0, p1, LX/FZm;->A03:LX/2cO;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FZm;->A01:LX/2cO;

    iget-object v0, p1, LX/FZm;->A01:LX/2cO;

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

    iget-object v0, p0, LX/FZm;->A00:LX/2cO;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FZm;->A02:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FZm;->A03:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0V(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FZm;->A01:LX/2cO;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "BlobOpacities(defaultState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZm;->A00:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", listeningState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZm;->A02:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", respondingState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZm;->A03:LX/2cO;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", disconnectedState="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FZm;->A01:LX/2cO;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
