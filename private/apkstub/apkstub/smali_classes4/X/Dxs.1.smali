.class public LX/Dxs;
.super LX/Fvm;
.source ""


# instance fields
.field public A00:LX/FhO;

.field public A01:LX/FhO;

.field public final A02:Landroid/graphics/Paint;

.field public final A03:Landroid/graphics/Rect;

.field public final A04:Landroid/graphics/Rect;

.field public final A05:LX/FBo;


# direct methods
.method public constructor <init>(LX/DrP;LX/FKg;)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/Fvm;-><init>(LX/DrP;LX/FKg;)V

    const/4 v1, 0x3

    new-instance v0, LX/DrJ;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, LX/Dxs;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dxs;->A04:Landroid/graphics/Rect;

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v0

    iput-object v0, p0, LX/Dxs;->A03:Landroid/graphics/Rect;

    iget-object v1, p2, LX/FKg;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/DrP;->A0G:LX/FNt;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/Dxs;->A05:LX/FBo;

    return-void

    :cond_0
    iget-object v0, v0, LX/FNt;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FBo;

    goto :goto_0
.end method


# virtual methods
.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fvm;->AXU(LX/FYW;Ljava/lang/Object;)V

    sget-object v0, LX/HEU;->A01:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    if-nez p1, :cond_2

    iput-object v1, p0, LX/Dxs;->A00:LX/FhO;

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/HEU;->A00:Landroid/graphics/Bitmap;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_3

    iput-object v1, p0, LX/Dxs;->A01:LX/FhO;

    return-void

    :cond_2
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxs;->A00:LX/FhO;

    return-void

    :cond_3
    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxs;->A01:LX/FhO;

    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/Fvm;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v1, p0, LX/Dxs;->A05:LX/FBo;

    if-eqz v1, :cond_0

    invoke-static {}, LX/Fix;->A00()F

    move-result v3

    iget v0, v1, LX/FBo;->A02:I

    int-to-float v2, v0

    mul-float/2addr v2, v3

    iget v0, v1, LX/FBo;->A01:I

    int-to-float v1, v0

    mul-float/2addr v1, v3

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v0, p0, LX/Fvm;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_0
    return-void
.end method
