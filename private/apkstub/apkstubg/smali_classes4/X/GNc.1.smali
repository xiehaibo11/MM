.class public final LX/GNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD4;
.implements LX/H8z;


# instance fields
.field public final A00:LX/HD4;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/HD4;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNc;->A00:LX/HD4;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p1}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/GNc;->A01:Ljava/lang/String;

    invoke-static {p1}, LX/FcJ;->A00(LX/HD4;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/GNc;->A02:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public Aov(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-interface {v0, p1}, LX/HD4;->Aov(I)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public Aow(I)LX/HD4;
    .locals 1

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-interface {v0, p1}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    return-object v0
.end method

.method public Aox(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-interface {v0, p1}, LX/HD4;->Aox(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public Aoz(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-interface {v0, p1}, LX/HD4;->Aoz(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ap0()I
    .locals 1

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-interface {v0}, LX/HD4;->Ap0()I

    move-result v0

    return v0
.end method

.method public Asd()LX/Emj;
    .locals 1

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v0

    return-object v0
.end method

.method public Azg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GNc;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Azh()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/GNc;->A02:Ljava/util/Set;

    return-object v0
.end method

.method public B9V()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GNc;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GNc;->A00:LX/HD4;

    check-cast p1, LX/GNc;

    iget-object v0, p1, LX/GNc;->A00:LX/HD4;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-interface {v0}, LX/HD4;->isInline()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GNc;->A00:LX/HD4;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
