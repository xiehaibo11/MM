.class public LX/G4a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDO;


# instance fields
.field public final A00:LX/HDO;

.field public final A01:Z

.field public final A02:[F


# direct methods
.method public constructor <init>(LX/HDO;[FZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G4a;->A00:LX/HDO;

    iput-object p2, p0, LX/G4a;->A02:[F

    iput-boolean p3, p0, LX/G4a;->A01:Z

    return-void
.end method


# virtual methods
.method public Alm(I)LX/HDO;
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0, p1}, LX/HDO;->Alm(I)LX/HDO;

    move-result-object v0

    return-object v0
.end method

.method public Am0()I
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Am0()I

    move-result v0

    return v0
.end method

.method public Asl()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Asl()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Avo()I
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Avo()I

    move-result v0

    return v0
.end method

.method public Avq()I
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Avq()I

    move-result v0

    return v0
.end method

.method public Avr()I
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Avr()I

    move-result v0

    return v0
.end method

.method public Avt()I
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->Avt()I

    move-result v0

    return v0
.end method

.method public AyP()LX/Fko;
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->AyP()LX/Fko;

    move-result-object v0

    return-object v0
.end method

.method public B4A(I)I
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0, p1}, LX/HDO;->B4A(I)I

    move-result v0

    return v0
.end method

.method public B4M(I)I
    .locals 1

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0, p1}, LX/HDO;->B4M(I)I

    move-result v0

    return v0
.end method

.method public getHeight()I
    .locals 4

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->getHeight()I

    move-result v3

    iget-object v2, p0, LX/G4a;->A02:[F

    const/4 v0, 0x0

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    const/4 v0, 0x3

    aget v1, v2, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v3, v0

    return v3
.end method

.method public getWidth()I
    .locals 5

    iget-object v0, p0, LX/G4a;->A00:LX/HDO;

    invoke-interface {v0}, LX/HDO;->getWidth()I

    move-result v4

    iget-object v3, p0, LX/G4a;->A02:[F

    iget-boolean v2, p0, LX/G4a;->A01:Z

    if-nez v2, :cond_3

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    if-eqz v2, :cond_2

    const/4 v0, 0x5

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    add-int/2addr v4, v0

    return v4

    :cond_2
    const/4 v0, 0x2

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_3
    const/4 v0, 0x1

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0
.end method
