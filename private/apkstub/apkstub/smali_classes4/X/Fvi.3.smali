.class public LX/Fvi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H63;


# instance fields
.field public A00:Z

.field public final A01:LX/FhO;

.field public final A02:LX/FhO;

.field public final A03:LX/FhO;

.field public final A04:LX/FhO;

.field public final A05:LX/H63;

.field public final A06:LX/FhO;


# direct methods
.method public constructor <init>(LX/H63;LX/Fvm;LX/FBp;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fvi;->A00:Z

    iput-object p1, p0, LX/Fvi;->A05:LX/H63;

    iget-object v0, p3, LX/FBp;->A00:LX/Dxi;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxW;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvi;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p2, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p3, LX/FBp;->A03:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvi;->A06:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p2, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p3, LX/FBp;->A01:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvi;->A02:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p2, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p3, LX/FBp;->A02:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvi;->A03:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p2, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p3, LX/FBp;->A04:LX/Dxj;

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Fvi;->A04:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p2, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void
.end method


# virtual methods
.method public A00(Landroid/graphics/Paint;)V
    .locals 7

    iget-boolean v0, p0, LX/Fvi;->A00:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fvi;->A00:Z

    iget-object v0, p0, LX/Fvi;->A02:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    float-to-double v2, v0

    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v2, v0

    iget-object v0, p0, LX/Fvi;->A03:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float v6, v0

    mul-float/2addr v6, v4

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v5, v0

    mul-float/2addr v5, v4

    iget-object v0, p0, LX/Fvi;->A01:LX/FhO;

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/Fvi;->A06:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iget-object v0, p0, LX/Fvi;->A04:LX/FhO;

    invoke-static {v0}, LX/FhO;->A01(LX/FhO;)F

    move-result v0

    invoke-virtual {p1, v0, v6, v5, v1}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    :cond_0
    return-void
.end method

.method public A01(LX/FYW;)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v1, p0, LX/Fvi;->A06:LX/FhO;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FhO;->A0B(LX/FYW;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/Fvi;->A06:LX/FhO;

    const/4 v1, 0x1

    new-instance v0, LX/Dxy;

    invoke-direct {v0, p0, p1, v1}, LX/Dxy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/FhO;->A0B(LX/FYW;)V

    return-void
.end method

.method public Bhr()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Fvi;->A00:Z

    iget-object v0, p0, LX/Fvi;->A05:LX/H63;

    invoke-interface {v0}, LX/H63;->Bhr()V

    return-void
.end method
