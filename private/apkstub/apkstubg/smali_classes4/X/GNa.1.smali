.class public final LX/GNa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HD4;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/Guz;


# direct methods
.method public constructor <init>(Ljava/lang/String;LX/Guz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GNa;->A00:Ljava/lang/String;

    iput-object p2, p0, LX/GNa;->A01:LX/Guz;

    return-void
.end method


# virtual methods
.method public Aov(I)Ljava/util/List;
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aow(I)LX/HD4;
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aox(Ljava/lang/String;)I
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aoz(I)Ljava/lang/String;
    .locals 1

    const-string v0, "Primitive descriptor does not have elements"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ap0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic Asd()LX/Emj;
    .locals 1

    iget-object v0, p0, LX/GNa;->A01:LX/Guz;

    return-object v0
.end method

.method public Azg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/GNa;->A00:Ljava/lang/String;

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

    instance-of v0, p1, LX/GNa;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GNa;->A00:Ljava/lang/String;

    check-cast p1, LX/GNa;

    iget-object v0, p1, LX/GNa;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/GNa;->A01:LX/Guz;

    iget-object v0, p1, LX/GNa;->A01:LX/Guz;

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

    iget-object v0, p0, LX/GNa;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    iget-object v0, p0, LX/GNa;->A01:LX/Guz;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
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

    const-string v0, "PrimitiveDescriptor("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GNa;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/0mZ;->A0i(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
