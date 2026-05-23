.class public final LX/G4Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDO;


# instance fields
.field public final A00:LX/HDO;

.field public final A01:LX/Fko;


# direct methods
.method public constructor <init>(LX/HDO;LX/Fko;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4Z;->A00:LX/HDO;

    iput-object p2, p0, LX/G4Z;->A01:LX/Fko;

    return-void
.end method


# virtual methods
.method public Alm(I)LX/HDO;
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0, p1}, LX/HDO;->Alm(I)LX/HDO;

    move-result-object v0

    return-object v0
.end method

.method public Am0()I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Am0()I

    move-result v0

    return v0
.end method

.method public Asl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Asl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Avo()I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Avo()I

    move-result v0

    return v0
.end method

.method public Avq()I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Avq()I

    move-result v0

    return v0
.end method

.method public Avr()I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Avr()I

    move-result v0

    return v0
.end method

.method public Avt()I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Avt()I

    move-result v0

    return v0
.end method

.method public AyP()LX/Fko;
    .locals 1

    iget-object v0, p0, LX/G4Z;->A01:LX/Fko;

    return-object v0
.end method

.method public B4A(I)I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0, p1}, LX/HDO;->B4A(I)I

    move-result v0

    return v0
.end method

.method public B4M(I)I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0, p1}, LX/HDO;->B4M(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->getHeight()I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1

    iget-object v0, p0, LX/G4Z;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->getWidth()I

    move-result v0

    return v0
.end method
