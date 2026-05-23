.class public final LX/GNd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD4;
.implements LX/H8z;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/String;

.field public final A02:LX/0n1;

.field public final A03:[Ljava/lang/String;

.field public final A04:[LX/HD4;

.field public final A05:[LX/HD4;

.field public final A06:Ljava/util/List;

.field public final A07:Ljava/util/Map;

.field public final A08:Ljava/util/Set;

.field public final A09:LX/Emj;

.field public final A0A:[Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;LX/FDF;LX/Emj;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNd;->A01:Ljava/lang/String;

    iput-object p4, p0, LX/GNd;->A09:LX/Emj;

    iput p5, p0, LX/GNd;->A00:I

    iget-object v0, p3, LX/FDF;->A00:Ljava/util/List;

    iput-object v0, p0, LX/GNd;->A06:Ljava/util/List;

    iget-object v1, p3, LX/FDF;->A03:Ljava/util/List;

    invoke-static {v1}, LX/18j;->A0r(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/GNd;->A08:Ljava/util/Set;

    const/4 v3, 0x0

    new-array v0, v3, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, p0, LX/GNd;->A03:[Ljava/lang/String;

    iget-object v0, p3, LX/FDF;->A02:Ljava/util/List;

    invoke-static {v0}, LX/FcJ;->A01(Ljava/util/List;)[LX/HD4;

    move-result-object v0

    iput-object v0, p0, LX/GNd;->A04:[LX/HD4;

    iget-object v1, p3, LX/FDF;->A01:Ljava/util/List;

    new-array v0, v3, [Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/List;

    iput-object v0, p0, LX/GNd;->A0A:[Ljava/util/List;

    iget-object v0, p3, LX/FDF;->A04:Ljava/util/List;

    invoke-static {v0, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {v2, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x13

    new-instance v0, LX/DEO;

    invoke-direct {v0, v2, v1}, LX/DEO;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/GHa;

    invoke-direct {v1, v0}, LX/GHa;-><init>(LX/0mz;)V

    const/16 v0, 0xa

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v1}, LX/GHa;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLq;

    iget-object v1, v0, LX/FLq;->A01:Ljava/lang/Object;

    iget v0, v0, LX/FLq;->A00:I

    invoke-static {v1, v0}, LX/2md;->A12(Ljava/lang/Object;I)LX/10M;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {v3}, LX/10N;->A0B(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/GNd;->A07:Ljava/util/Map;

    invoke-static {p2}, LX/FcJ;->A01(Ljava/util/List;)[LX/HD4;

    move-result-object v0

    iput-object v0, p0, LX/GNd;->A05:[LX/HD4;

    new-instance v0, LX/Gew;

    invoke-direct {v0, p0}, LX/Gew;-><init>(LX/GNd;)V

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/GNd;->A02:LX/0n1;

    return-void
.end method


# virtual methods
.method public Aov(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GNd;->A0A:[Ljava/util/List;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public Aow(I)LX/HD4;
    .locals 1

    iget-object v0, p0, LX/GNd;->A04:[LX/HD4;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public Aox(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GNd;->A07:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public Aoz(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GNd;->A03:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public Ap0()I
    .locals 1

    iget v0, p0, LX/GNd;->A00:I

    return v0
.end method

.method public Asd()LX/Emj;
    .locals 1

    iget-object v0, p0, LX/GNd;->A09:LX/Emj;

    return-object v0
.end method

.method public Azg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GNd;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Azh()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/GNd;->A08:Ljava/util/Set;

    return-object v0
.end method

.method public B9V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GNd;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GNd;->A01:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LX/HD4;

    invoke-interface {v4}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/GNd;

    iget-object v1, p0, LX/GNd;->A05:[LX/HD4;

    iget-object v0, p1, LX/GNd;->A05:[LX/HD4;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v5, p0, LX/GNd;->A00:I

    invoke-interface {v4}, LX/HD4;->Ap0()I

    move-result v0

    if-ne v5, v0, :cond_0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    iget-object v2, p0, LX/GNd;->A04:[LX/HD4;

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v3}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    aget-object v0, v2, v3

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    invoke-interface {v4, v3}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :cond_1
    return v6
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GNd;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, LX/GNd;->A00:I

    invoke-static {v1, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v4

    const-string v3, ", "

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GNd;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, ")"

    new-instance v0, LX/Gna;

    invoke-direct {v0, p0}, LX/Gna;-><init>(LX/GNd;)V

    invoke-static {v3, v2, v1, v4, v0}, LX/18j;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/1A0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
