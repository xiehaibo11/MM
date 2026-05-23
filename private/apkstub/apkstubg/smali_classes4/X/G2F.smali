.class public LX/G2F;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBc;


# instance fields
.field public A00:Landroid/graphics/RectF;

.field public A01:LX/FfA;

.field public A02:LX/G2C;

.field public A03:LX/G2T;

.field public final A04:LX/FWp;

.field public final A05:LX/FZE;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/FWp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G2F;->A05:LX/FZE;

    iput-object p1, p0, LX/G2F;->A04:LX/FWp;

    return-void
.end method

.method public static A00(LX/G2F;LX/HCo;)LX/HCo;
    .locals 7

    iget-object v0, p0, LX/G2F;->A00:Landroid/graphics/RectF;

    if-eqz v0, :cond_1

    iget-object v6, p0, LX/G2F;->A03:LX/G2T;

    if-nez v6, :cond_0

    new-instance v6, LX/G2T;

    invoke-direct {v6}, LX/G2T;-><init>()V

    iput-object v6, p0, LX/G2F;->A03:LX/G2T;

    :cond_0
    invoke-interface {p1}, LX/HCo;->getTexture()LX/FKM;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FKM;->A02:LX/FAo;

    iget v1, v0, LX/FAo;->A01:I

    iget v2, v0, LX/FAo;->A00:I

    iput-object p1, v6, LX/G2T;->A00:LX/HCo;

    iget-object v5, p0, LX/G2F;->A00:Landroid/graphics/RectF;

    iget v0, v5, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v4

    iget v0, v5, Landroid/graphics/RectF;->top:F

    int-to-float v3, v2

    invoke-static {v0, v3}, LX/Awt;->A06(FF)I

    move-result v2

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0, v1}, LX/Awt;->A06(FF)I

    move-result v1

    iget-object v0, p0, LX/G2F;->A00:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    invoke-static {v0, v3}, LX/Awt;->A06(FF)I

    move-result v0

    invoke-virtual {v6, v4, v2, v1, v0}, LX/G2T;->A00(IIII)V

    iget-object p1, p0, LX/G2F;->A03:LX/G2T;

    :cond_1
    return-object p1
.end method


# virtual methods
.method public A01(LX/FfA;LX/HDC;)V
    .locals 7

    invoke-interface {p2}, LX/HDC;->At4()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, p0, LX/G2F;->A05:LX/FZE;

    iget-object v4, v5, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDC;

    invoke-interface {v1, v6}, LX/HDC;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, p2}, LX/FZE;->A02(Ljava/lang/Object;)Z

    instance-of v0, p2, LX/HBc;

    if-eqz v0, :cond_1

    check-cast p2, LX/HBc;

    invoke-virtual {p1, p2}, LX/FfA;->A03(LX/HBc;)V

    :cond_1
    return-void
.end method

.method public A02(LX/HCo;)V
    .locals 7

    invoke-static {p0, p1}, LX/G2F;->A00(LX/G2F;LX/HCo;)LX/HCo;

    move-result-object v6

    iget-object v0, p0, LX/G2F;->A01:LX/FfA;

    invoke-virtual {v0}, LX/FfA;->A01()LX/HDB;

    move-result-object v5

    iget-object v0, p0, LX/G2F;->A02:LX/G2C;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/G2F;->A04:LX/FWp;

    new-instance v0, LX/G2C;

    invoke-direct {v0, v1}, LX/G2C;-><init>(LX/FWp;)V

    iput-object v0, p0, LX/G2F;->A02:LX/G2C;

    invoke-virtual {v0, v5}, LX/G2C;->AYZ(LX/HDB;)V

    :cond_0
    iget-object v4, p0, LX/G2F;->A02:LX/G2C;

    iget-object v0, p0, LX/G2F;->A05:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v4, LX/G2C;->A03:LX/FWp;

    sget-object v0, LX/Efx;->A0C:LX/Efx;

    invoke-virtual {v1, v0}, LX/FWp;->A00(LX/Efx;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDC;

    invoke-virtual {v4, v5, v6, v0}, LX/G2C;->A00(LX/HDB;LX/HCo;LX/HDC;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public A03(Ljava/lang/Object;)V
    .locals 6

    iget-object v5, p0, LX/G2F;->A05:LX/FZE;

    iget-object v4, v5, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDC;

    invoke-interface {v1, p1}, LX/HDC;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_1

    check-cast v1, LX/HBc;

    iget-object v0, p0, LX/G2F;->A01:LX/FfA;

    invoke-virtual {v0, v1}, LX/FfA;->A04(LX/HBc;)V

    invoke-interface {v1}, LX/HBc;->release()V

    :cond_1
    return-void
.end method

.method public AYZ(LX/HDB;)V
    .locals 1

    iget-object v0, p0, LX/G2F;->A02:LX/G2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/G2C;->AYZ(LX/HDB;)V

    :cond_0
    return-void
.end method

.method public Aen()V
    .locals 1

    iget-object v0, p0, LX/G2F;->A02:LX/G2C;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G2C;->Aen()V

    :cond_0
    return-void
.end method

.method public B62(LX/FfA;)V
    .locals 0

    iput-object p1, p0, LX/G2F;->A01:LX/FfA;

    return-void
.end method

.method public release()V
    .locals 5

    iget-object v0, p0, LX/G2F;->A05:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-virtual {v0}, LX/FZE;->A01()V

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDC;

    instance-of v0, v1, LX/HBc;

    if-eqz v0, :cond_0

    check-cast v1, LX/HBc;

    invoke-interface {v1}, LX/HBc;->release()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
