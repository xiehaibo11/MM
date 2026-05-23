.class public LX/DxU;
.super LX/Fvj;
.source ""


# instance fields
.field public A00:LX/FhO;

.field public final A01:LX/FhO;

.field public final A02:LX/Fvm;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/DrP;LX/Fvx;LX/Fvm;)V
    .locals 12

    iget-object v0, p2, LX/Fvx;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-eq v1, v2, :cond_4

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :goto_0
    iget-object v0, p2, LX/Fvx;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    :goto_1
    iget v11, p2, LX/Fvx;->A00:F

    iget-object v8, p2, LX/Fvx;->A04:LX/Dxl;

    iget-object v6, p2, LX/Fvx;->A03:LX/Dxj;

    iget-object v10, p2, LX/Fvx;->A08:Ljava/util/List;

    iget-object v7, p2, LX/Fvx;->A02:LX/Dxj;

    move-object v2, p0

    move-object v5, p1

    move-object v9, p3

    invoke-direct/range {v2 .. v11}, LX/Fvj;-><init>(Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;LX/DrP;LX/Dxj;LX/Dxj;LX/Dxl;LX/Fvm;Ljava/util/List;F)V

    iput-object p3, p0, LX/DxU;->A02:LX/Fvm;

    iget-object v0, p2, LX/Fvx;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/DxU;->A03:Ljava/lang/String;

    iget-boolean v0, p2, LX/Fvx;->A09:Z

    iput-boolean v0, p0, LX/DxU;->A04:Z

    iget-object v0, p2, LX/Fvx;->A01:LX/Dxi;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/DxW;

    invoke-direct {v0, v1}, LX/FhO;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/DxU;->A01:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void

    :cond_0
    sget-object v4, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_1
    sget-object v4, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_2
    sget-object v4, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    goto :goto_1

    :cond_3
    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto :goto_0

    :cond_4
    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto :goto_0
.end method


# virtual methods
.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fvj;->AXU(LX/FYW;Ljava/lang/Object;)V

    sget-object v0, LX/HEU;->A0c:Ljava/lang/Integer;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, LX/DxU;->A01:LX/FhO;

    invoke-virtual {v0, p1}, LX/FhO;->A0B(LX/FYW;)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HEU;->A01:Landroid/graphics/ColorFilter;

    if-ne p2, v0, :cond_0

    iget-object v1, p0, LX/DxU;->A00:LX/FhO;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/DxU;->A02:LX/Fvm;

    iget-object v0, v0, LX/Fvm;->A0M:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, LX/DxU;->A00:LX/FhO;

    return-void

    :cond_3
    const/4 v1, 0x0

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/DxU;->A00:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v1, p0, LX/DxU;->A02:LX/Fvm;

    iget-object v0, p0, LX/DxU;->A01:LX/FhO;

    invoke-virtual {v1, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void
.end method

.method public Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 4

    iget-boolean v0, p0, LX/DxU;->A04:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/Fvj;->A04:Landroid/graphics/Paint;

    iget-object v2, p0, LX/DxU;->A01:LX/FhO;

    check-cast v2, LX/DxW;

    iget-object v0, v2, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v1

    invoke-virtual {v2}, LX/FhO;->A04()F

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/DxW;->A0C(LX/FjF;F)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, LX/DxU;->A00:LX/FhO;

    invoke-static {v3, v0}, LX/Dqu;->A17(Landroid/graphics/Paint;LX/FhO;)V

    invoke-super {p0, p1, p2, p3}, LX/Fvj;->Afc(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/DxU;->A03:Ljava/lang/String;

    return-object v0
.end method
