.class public final LX/0QJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lV;


# instance fields
.field public final A00:LX/0lV;

.field public final A01:LX/0lV;


# direct methods
.method public constructor <init>(LX/0lV;LX/0lV;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0QJ;->A01:LX/0lV;

    iput-object p2, p0, LX/0QJ;->A00:LX/0lV;

    return-void
.end method


# virtual methods
.method public Akd(LX/Dpv;)I
    .locals 2

    iget-object v0, p0, LX/0QJ;->A01:LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->Akd(LX/Dpv;)I

    move-result v1

    iget-object v0, p0, LX/0QJ;->A00:LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->Akd(LX/Dpv;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public Ass(LX/Dpv;LX/Bx4;)I
    .locals 2

    iget-object v0, p0, LX/0QJ;->A01:LX/0lV;

    invoke-interface {v0, p1, p2}, LX/0lV;->Ass(LX/Dpv;LX/Bx4;)I

    move-result v1

    iget-object v0, p0, LX/0QJ;->A00:LX/0lV;

    invoke-interface {v0, p1, p2}, LX/0lV;->Ass(LX/Dpv;LX/Bx4;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public Ayk(LX/Dpv;LX/Bx4;)I
    .locals 2

    iget-object v0, p0, LX/0QJ;->A01:LX/0lV;

    invoke-interface {v0, p1, p2}, LX/0lV;->Ayk(LX/Dpv;LX/Bx4;)I

    move-result v1

    iget-object v0, p0, LX/0QJ;->A00:LX/0lV;

    invoke-interface {v0, p1, p2}, LX/0lV;->Ayk(LX/Dpv;LX/Bx4;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public B2C(LX/Dpv;)I
    .locals 2

    iget-object v0, p0, LX/0QJ;->A01:LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->B2C(LX/Dpv;)I

    move-result v1

    iget-object v0, p0, LX/0QJ;->A00:LX/0lV;

    invoke-interface {v0, p1}, LX/0lV;->B2C(LX/Dpv;)I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-ge v1, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/0QJ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/0QJ;

    iget-object v1, p1, LX/0QJ;->A01:LX/0lV;

    iget-object v0, p0, LX/0QJ;->A01:LX/0lV;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/0QJ;->A00:LX/0lV;

    iget-object v0, p0, LX/0QJ;->A00:LX/0lV;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/4 v2, 0x0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0QJ;->A01:LX/0lV;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0QJ;->A00:LX/0lV;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QJ;->A01:LX/0lV;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0QJ;->A00:LX/0lV;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
