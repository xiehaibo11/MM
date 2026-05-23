.class public abstract LX/GNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD4;


# instance fields
.field public final A00:LX/HD4;


# direct methods
.method public constructor <init>(LX/HD4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNZ;->A00:LX/HD4;

    return-void
.end method


# virtual methods
.method public Aov(I)Ljava/util/List;
    .locals 2

    if-ltz p1, :cond_0

    sget-object v0, LX/0ni;->A00:LX/0ni;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal index "

    invoke-static {v0, v1, p1}, LX/Dqt;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p0}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const-string v0, " expects only non-negative indices"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Aow(I)LX/HD4;
    .locals 2

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/GNZ;->A00:LX/HD4;

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Illegal index "

    invoke-static {v0, v1, p1}, LX/Dqt;->A1F(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-static {v1, p0}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const-string v0, " expects only non-negative indices"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Aox(Ljava/lang/String;)I
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1BI;->A04(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    invoke-static {p1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " is not a valid list index"

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public Aoz(I)Ljava/lang/String;
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Ap0()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Asd()LX/Emj;
    .locals 1

    sget-object v0, LX/Gv1;->A00:LX/Gv1;

    return-object v0
.end method

.method public B9V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/GNZ;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GNZ;->A00:LX/HD4;

    check-cast p1, LX/GNZ;

    iget-object v0, p1, LX/GNZ;->A00:LX/HD4;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/GNZ;->A00:LX/HD4;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/2mZ;->A01(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, p0}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GNZ;->A00:LX/HD4;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
