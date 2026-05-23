.class public LX/Dxd;
.super LX/Dxe;
.source ""


# instance fields
.field public final A00:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, LX/FhO;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/Dxd;->A00:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public A0C(LX/FjF;FFF)Landroid/graphics/PointF;
    .locals 11

    iget-object v4, p1, LX/FjF;->A0E:Ljava/lang/Object;

    if-eqz v4, :cond_1

    iget-object v5, p1, LX/FjF;->A08:Ljava/lang/Object;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/graphics/PointF;

    check-cast v5, Landroid/graphics/PointF;

    iget-object v3, p0, LX/FhO;->A03:LX/FYW;

    if-eqz v3, :cond_0

    iget v6, p1, LX/FjF;->A0A:F

    iget-object v0, p1, LX/FjF;->A07:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-virtual {p0}, LX/FhO;->A05()F

    move-result v9

    iget v10, p0, LX/FhO;->A02:F

    move v8, p2

    invoke-virtual/range {v3 .. v10}, LX/FYW;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v3, p0, LX/Dxd;->A00:Landroid/graphics/PointF;

    iget v1, v4, Landroid/graphics/PointF;->x:F

    iget v0, v5, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, p3}, LX/Awt;->A03(FFF)F

    move-result v2

    iget v1, v4, Landroid/graphics/PointF;->y:F

    iget v0, v5, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v1, p4}, LX/Awt;->A03(FFF)F

    move-result v0

    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v3

    :cond_1
    const-string v0, "Missing values for keyframe."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
