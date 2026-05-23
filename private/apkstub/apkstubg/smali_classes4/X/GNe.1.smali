.class public LX/GNe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD4;
.implements LX/H8z;


# instance fields
.field public A00:I

.field public A01:Ljava/util/Map;

.field public final A02:I

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0n1;

.field public final A05:LX/0n1;

.field public final A06:LX/0n1;

.field public final A07:LX/HJ5;

.field public final A08:[Ljava/lang/String;

.field public final A09:[Ljava/util/List;

.field public final A0A:[Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/HJ5;I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNe;->A03:Ljava/lang/String;

    iput-object p2, p0, LX/GNe;->A07:LX/HJ5;

    iput p3, p0, LX/GNe;->A02:I

    const/4 v0, -0x1

    iput v0, p0, LX/GNe;->A00:I

    new-array v2, p3, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p3, :cond_0

    const-string v0, "[UNINITIALIZED]"

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput-object v2, p0, LX/GNe;->A08:[Ljava/lang/String;

    new-array v0, p3, [Ljava/util/List;

    iput-object v0, p0, LX/GNe;->A09:[Ljava/util/List;

    new-array v0, p3, [Z

    iput-object v0, p0, LX/GNe;->A0A:[Z

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    iput-object v0, p0, LX/GNe;->A01:Ljava/util/Map;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gey;

    invoke-direct {v0, p0}, LX/Gey;-><init>(LX/GNe;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GNe;->A05:LX/0n1;

    new-instance v0, LX/Gez;

    invoke-direct {v0, p0}, LX/Gez;-><init>(LX/GNe;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GNe;->A06:LX/0n1;

    new-instance v0, LX/Gex;

    invoke-direct {v0, p0}, LX/Gex;-><init>(LX/GNe;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/GNe;->A04:LX/0n1;

    return-void
.end method

.method public static A00(Ljava/lang/String;LX/HJ6;)LX/GvD;
    .locals 3

    new-instance v2, LX/GNh;

    invoke-direct {v2, p1}, LX/GNh;-><init>(LX/HJ6;)V

    const/4 v1, 0x1

    new-instance v0, LX/GvD;

    invoke-direct {v0, p0, v2, v1}, LX/GNe;-><init>(Ljava/lang/String;LX/HJ5;I)V

    return-object v0
.end method


# virtual methods
.method public final A01(Ljava/lang/String;Z)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/GNe;->A08:[Ljava/lang/String;

    iget v0, p0, LX/GNe;->A00:I

    add-int/lit8 v2, v0, 0x1

    iput v2, p0, LX/GNe;->A00:I

    aput-object p1, v5, v2

    iget-object v0, p0, LX/GNe;->A0A:[Z

    aput-boolean p2, v0, v2

    iget-object v1, p0, LX/GNe;->A09:[Ljava/util/List;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    iget v0, p0, LX/GNe;->A02:I

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v4

    array-length v3, v5

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aget-object v0, v5, v2

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/GNe;->A01:Ljava/util/Map;

    :cond_1
    return-void
.end method

.method public Aov(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/GNe;->A09:[Ljava/util/List;

    aget-object v0, v0, p1

    if-nez v0, :cond_0

    sget-object v0, LX/0ni;->A00:LX/0ni;

    :cond_0
    return-object v0
.end method

.method public Aow(I)LX/HD4;
    .locals 1

    instance-of v0, p0, LX/GvE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GvE;

    iget-object v0, v0, LX/GvE;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HD4;

    aget-object v0, v0, p1

    return-object v0

    :cond_0
    iget-object v0, p0, LX/GNe;->A05:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HJ6;

    aget-object v0, v0, p1

    invoke-interface {v0}, LX/HJ6;->AoG()LX/HD4;

    move-result-object v0

    return-object v0
.end method

.method public Aox(Ljava/lang/String;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GNe;->A01:Ljava/util/Map;

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

    iget-object v0, p0, LX/GNe;->A08:[Ljava/lang/String;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final Ap0()I
    .locals 1

    iget v0, p0, LX/GNe;->A02:I

    return v0
.end method

.method public Asd()LX/Emj;
    .locals 1

    instance-of v0, p0, LX/GvE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/GvE;

    iget-object v0, v0, LX/GvE;->A01:LX/Emj;

    return-object v0

    :cond_0
    sget-object v0, LX/Gv0;->A00:LX/Gv0;

    return-object v0
.end method

.method public Azg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GNe;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public Azh()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/GNe;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public B9V()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GNe;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GNe;->A03:Ljava/lang/String;

    move-object v4, p1

    check-cast v4, LX/HD4;

    invoke-interface {v4}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, LX/GNe;

    iget-object v0, p0, LX/GNe;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v0, p1, LX/GNe;->A06:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v3, p0, LX/GNe;->A02:I

    invoke-interface {v4}, LX/HD4;->Ap0()I

    move-result v0

    if-ne v3, v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/GNe;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4, v2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Azg()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2}, LX/GNe;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    invoke-interface {v4, v2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-interface {v0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :cond_1
    return v5
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/GNe;->A04:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v0

    return v0
.end method

.method public isInline()Z
    .locals 1

    instance-of v0, p0, LX/GvD;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    const/4 v1, 0x0

    iget v0, p0, LX/GNe;->A02:I

    invoke-static {v1, v0}, LX/7jb;->A08(II)LX/1Hp;

    move-result-object v4

    const-string v3, ", "

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/GNe;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x28

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v2

    const-string v1, ")"

    new-instance v0, LX/Gnc;

    invoke-direct {v0, p0}, LX/Gnc;-><init>(LX/GNe;)V

    invoke-static {v3, v2, v1, v4, v0}, LX/18j;->A0j(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/1A0;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
