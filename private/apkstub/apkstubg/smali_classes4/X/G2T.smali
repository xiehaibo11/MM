.class public LX/G2T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCo;


# instance fields
.field public A00:LX/HCo;

.field public final A01:LX/E87;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/E87;

    invoke-direct {v0}, LX/E87;-><init>()V

    iput-object v0, p0, LX/G2T;->A01:LX/E87;

    return-void
.end method


# virtual methods
.method public A00(IIII)V
    .locals 2

    iget-object v1, p0, LX/G2T;->A01:LX/E87;

    iget v0, v1, LX/E87;->A02:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/E87;->A03:I

    if-ne v0, p2, :cond_0

    iget v0, v1, LX/E87;->A01:I

    if-ne v0, p3, :cond_0

    iget v0, v1, LX/E87;->A00:I

    if-ne v0, p4, :cond_0

    return-void

    :cond_0
    iput p1, v1, LX/E87;->A02:I

    iput p2, v1, LX/E87;->A03:I

    iput p3, v1, LX/E87;->A01:I

    iput p4, v1, LX/E87;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Fjk;->A01:Z

    return-void
.end method

.method public AmG()I
    .locals 1

    iget-object v0, p0, LX/G2T;->A00:LX/HCo;

    invoke-interface {v0}, LX/HCo;->AmG()I

    move-result v0

    return v0
.end method

.method public AoJ()I
    .locals 1

    iget-object v0, p0, LX/G2T;->A00:LX/HCo;

    invoke-interface {v0}, LX/HCo;->AoJ()I

    move-result v0

    return v0
.end method

.method public Aqr()LX/EjY;
    .locals 1

    iget-object v0, p0, LX/G2T;->A00:LX/HCo;

    invoke-interface {v0}, LX/HCo;->Aqr()LX/EjY;

    move-result-object v0

    return-object v0
.end method

.method public Avi()I
    .locals 1

    iget-object v0, p0, LX/G2T;->A00:LX/HCo;

    invoke-interface {v0}, LX/HCo;->Avi()I

    move-result v0

    return v0
.end method

.method public B20()J
    .locals 2

    iget-object v0, p0, LX/G2T;->A00:LX/HCo;

    invoke-interface {v0}, LX/HCo;->B20()J

    move-result-wide v0

    return-wide v0
.end method

.method public B3h()LX/FHe;
    .locals 10

    iget-object v0, p0, LX/G2T;->A00:LX/HCo;

    invoke-interface {v0}, LX/HCo;->B3h()LX/FHe;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v2, p0, LX/G2T;->A01:LX/E87;

    iget-object v0, v1, LX/FHe;->A03:[F

    invoke-virtual {v2, v0}, LX/Fjk;->A09([F)V

    iget v3, v1, LX/FHe;->A01:I

    iget v4, v1, LX/FHe;->A00:I

    const/4 v7, 0x0

    move v9, v7

    move v5, v3

    move v6, v4

    move v8, v7

    invoke-virtual/range {v2 .. v9}, LX/Fjk;->A07(IIIIIZZ)V

    :cond_0
    iget-object v0, p0, LX/G2T;->A01:LX/E87;

    invoke-virtual {v0}, LX/Fjk;->A06()LX/FHe;

    move-result-object v0

    return-object v0
.end method

.method public B8N()Z
    .locals 1

    iget-object v0, p0, LX/G2T;->A00:LX/HCo;

    invoke-interface {v0}, LX/HCo;->B8N()Z

    move-result v0

    return v0
.end method

.method public getTexture()LX/FKM;
    .locals 1

    iget-object v0, p0, LX/G2T;->A00:LX/HCo;

    invoke-interface {v0}, LX/HCo;->getTexture()LX/FKM;

    move-result-object v0

    return-object v0
.end method
