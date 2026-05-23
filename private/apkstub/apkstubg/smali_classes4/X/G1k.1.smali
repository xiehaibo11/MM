.class public LX/G1k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDi;


# instance fields
.field public final A00:LX/FKv;

.field public final A01:LX/HDi;


# direct methods
.method public constructor <init>(LX/FKv;LX/HDi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p2, :cond_0

    invoke-static {}, LX/G1l;->A00()LX/G1l;

    move-result-object p2

    :cond_0
    iput-object p2, p0, LX/G1k;->A01:LX/HDi;

    iput-object p1, p0, LX/G1k;->A00:LX/FKv;

    return-void
.end method


# virtual methods
.method public AWc(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0, p1, p2}, LX/HDi;->AWc(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public AmP()LX/G4Y;
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->AmP()LX/G4Y;

    move-result-object v0

    return-object v0
.end method

.method public AmS()LX/H2v;
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->AmS()LX/H2v;

    move-result-object v0

    return-object v0
.end method

.method public And(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0, p1}, LX/HDi;->And(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Anv()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->Anv()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public At6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->At6()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public Aw4()F
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->Aw4()F

    move-result v0

    return v0
.end method

.method public AwB()F
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->AwB()F

    move-result v0

    return v0
.end method

.method public AyL()LX/G4W;
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->AyL()LX/G4W;

    move-result-object v0

    return-object v0
.end method

.method public B0U()I
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->B0U()I

    move-result v0

    return v0
.end method

.method public B3Z()V
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->B3Z()V

    const/4 v0, 0x0

    throw v0
.end method

.method public B3f()V
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->B3f()V

    const/4 v0, 0x0

    throw v0
.end method

.method public B5D()Z
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->B5D()Z

    move-result v0

    return v0
.end method

.method public B8O()Z
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->B8O()Z

    move-result v0

    return v0
.end method

.method public BAk()Z
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->BAk()Z

    move-result v0

    return v0
.end method

.method public BoR()Z
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->BoR()Z

    move-result v0

    return v0
.end method

.method public BoS()Z
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->BoS()Z

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G1k;->A01:LX/HDi;

    invoke-interface {v0}, LX/HDi;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
