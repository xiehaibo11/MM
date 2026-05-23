.class public final LX/GvE;
.super LX/GNe;
.source ""


# instance fields
.field public final A00:LX/0n1;

.field public final A01:LX/Emj;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p2}, LX/GNe;-><init>(Ljava/lang/String;LX/HJ5;I)V

    sget-object v0, LX/Gv6;->A00:LX/Gv6;

    iput-object v0, p0, LX/GvE;->A01:LX/Emj;

    new-instance v0, LX/GhY;

    invoke-direct {v0, p1, p0, p2}, LX/GhY;-><init>(Ljava/lang/String;LX/GvE;I)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GvE;->A00:LX/0n1;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/HD4;

    if-eqz v0, :cond_0

    check-cast p1, LX/HD4;

    invoke-interface {p1}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    sget-object v0, LX/Gv6;->A00:LX/Gv6;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/GNe;->A03:Ljava/lang/String;

    invoke-interface {p1}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/FcJ;->A00(LX/HD4;)Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, LX/FcJ;->A00(LX/HD4;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, LX/GNe;->A03:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v1, 0x4

    new-instance v0, LX/GHb;

    invoke-direct {v0, p0, v1}, LX/GHb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, LX/GHb;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x1

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 v1, v1, 0x1f

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/7qO;->A03(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    goto :goto_0

    :cond_0
    mul-int/lit8 v0, v3, 0x1f

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v0, 0x4

    new-instance v4, LX/GHb;

    invoke-direct {v4, p0, v0}, LX/GHb;-><init>(Ljava/lang/Object;I)V

    const-string v3, ", "

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GNe;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, ")"

    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v4, v0}, LX/18j;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/1A0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
