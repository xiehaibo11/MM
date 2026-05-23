.class public final LX/GBn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDG;


# instance fields
.field public final A00:LX/EtK;

.field public final A01:LX/HIY;

.field public final A02:LX/FIw;


# direct methods
.method public constructor <init>(LX/EtK;LX/HIY;LX/FIw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/GBn;->A02:LX/FIw;

    iput-object p1, p0, LX/GBn;->A00:LX/EtK;

    iput-object p2, p0, LX/GBn;->A01:LX/HIY;

    return-void
.end method


# virtual methods
.method public Ah5(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/ESb;

    iget-object v1, p1, LX/ESb;->unknownFields:LX/Ff7;

    check-cast p2, LX/ESb;

    iget-object v0, p2, LX/ESb;->unknownFields:LX/Ff7;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/Dqs;->A1U(I)Z

    move-result v0

    return v0
.end method

.method public Azi(Ljava/lang/Object;)I
    .locals 8

    check-cast p1, LX/ESb;

    iget-object v7, p1, LX/ESb;->unknownFields:LX/Ff7;

    iget v6, v7, LX/Ff7;->A00:I

    const/4 v0, -0x1

    if-ne v6, v0, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    iget v0, v7, LX/Ff7;->count:I

    if-ge v5, v0, :cond_0

    iget-object v0, v7, LX/Ff7;->A02:[I

    aget v0, v0, v5

    ushr-int/lit8 v2, v0, 0x3

    iget-object v0, v7, LX/Ff7;->A03:[Ljava/lang/Object;

    aget-object v4, v0, v5

    check-cast v4, LX/GHX;

    const/4 v3, 0x2

    const/4 v1, 0x1

    sget-boolean v0, Lcom/google/protobuf/CodedOutputStream;->A01:Z

    invoke-static {v2}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x3

    invoke-static {v0}, LX/Fba;->A05(I)I

    move-result v2

    invoke-virtual {v4}, LX/GHX;->A02()I

    move-result v1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v3, v2

    add-int/2addr v6, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    iput v6, v7, LX/Ff7;->A00:I

    :cond_1
    return v6
.end method

.method public B5j(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/ESb;

    iget-object v0, p1, LX/ESb;->unknownFields:LX/Ff7;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final B8f(Ljava/lang/Object;)Z
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BDf(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/ESb;

    iget-object v1, p1, LX/ESb;->unknownFields:LX/Ff7;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/Ff7;->A01:Z

    const-string v0, "extensions"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BEs(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p1, p2}, LX/FlS;->A0R(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public BEt(LX/Fkn;LX/FgV;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/GBn;->A02:LX/FIw;

    invoke-virtual {v0, p3}, LX/FIw;->A00(Ljava/lang/Object;)LX/Ff7;

    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BEu(LX/FVZ;Ljava/lang/Object;[BII)V
    .locals 2

    check-cast p2, LX/ESb;

    iget-object v1, p2, LX/ESb;->unknownFields:LX/Ff7;

    sget-object v0, LX/Ff7;->A04:LX/Ff7;

    if-ne v1, v0, :cond_0

    new-instance v0, LX/Ff7;

    invoke-direct {v0}, LX/Ff7;-><init>()V

    iput-object v0, p2, LX/ESb;->unknownFields:LX/Ff7;

    :cond_0
    const-string v0, "ensureExtensionsAreMutable"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method

.method public BFU()LX/ESb;
    .locals 4

    iget-object v2, p0, LX/GBn;->A01:LX/HIY;

    instance-of v0, v2, LX/ESb;

    check-cast v2, LX/ESb;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/GBk;->A0F(LX/ESb;)LX/ESb;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/ESb;->A0M(Ljava/lang/Integer;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/ES0;

    iget-object v2, v3, LX/ES0;->A00:LX/ESb;

    iget v1, v2, LX/ESb;->memoizedSerializedSize:I

    const/high16 v0, -0x80000000

    and-int/2addr v1, v0

    invoke-static {v1}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, LX/ESb;->A0N()V

    :cond_1
    iget-object v0, v3, LX/ES0;->A00:LX/ESb;

    return-object v0
.end method

.method public C4v(LX/FFw;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "extensions"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
