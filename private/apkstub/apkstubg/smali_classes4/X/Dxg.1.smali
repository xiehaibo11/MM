.class public LX/Dxg;
.super LX/FhO;
.source ""


# instance fields
.field public A00:LX/FYW;

.field public A01:LX/FYW;

.field public final A02:Landroid/graphics/PointF;

.field public final A03:LX/FhO;

.field public final A04:LX/FhO;

.field public final A05:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(LX/FhO;LX/FhO;)V
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/FhO;-><init>(Ljava/util/List;)V

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/Dxg;->A02:Landroid/graphics/PointF;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, LX/Dxg;->A05:Landroid/graphics/PointF;

    iput-object p1, p0, LX/Dxg;->A03:LX/FhO;

    iput-object p2, p0, LX/Dxg;->A04:LX/FhO;

    iget v0, p0, LX/FhO;->A02:F

    invoke-virtual {p0, v0}, LX/FhO;->A09(F)V

    return-void
.end method


# virtual methods
.method public A0C(F)Landroid/graphics/PointF;
    .locals 19

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Dxg;->A00:LX/FYW;

    const/4 v4, 0x0

    move/from16 v10, p1

    if-eqz v0, :cond_5

    iget-object v3, v2, LX/Dxg;->A03:LX/FhO;

    iget-object v0, v3, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v3}, LX/FhO;->A04()F

    move-result v12

    iget-object v0, v1, LX/FjF;->A07:Ljava/lang/Float;

    iget-object v5, v2, LX/Dxg;->A00:LX/FYW;

    iget v8, v1, LX/FjF;->A0A:F

    if-nez v0, :cond_4

    move v9, v8

    :goto_0
    iget-object v6, v1, LX/FjF;->A0E:Ljava/lang/Object;

    iget-object v7, v1, LX/FjF;->A08:Ljava/lang/Object;

    move v11, v10

    invoke-virtual/range {v5 .. v12}, LX/FYW;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    :goto_1
    iget-object v0, v2, LX/Dxg;->A01:LX/FYW;

    if-eqz v0, :cond_0

    iget-object v3, v2, LX/Dxg;->A04:LX/FhO;

    iget-object v0, v3, LX/FhO;->A06:LX/HCE;

    invoke-interface {v0}, LX/HCE;->AnQ()LX/FjF;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v3}, LX/FhO;->A04()F

    move-result v18

    iget-object v0, v1, LX/FjF;->A07:Ljava/lang/Float;

    iget-object v11, v2, LX/Dxg;->A01:LX/FYW;

    iget v14, v1, LX/FjF;->A0A:F

    if-nez v0, :cond_3

    move v15, v14

    :goto_2
    iget-object v12, v1, LX/FjF;->A0E:Ljava/lang/Object;

    iget-object v13, v1, LX/FjF;->A08:Ljava/lang/Object;

    move/from16 v17, v10

    move/from16 v16, v10

    invoke-virtual/range {v11 .. v18}, LX/FYW;->A01(Ljava/lang/Object;Ljava/lang/Object;FFFFF)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    :cond_0
    const/4 v1, 0x0

    iget-object v3, v2, LX/Dxg;->A05:Landroid/graphics/PointF;

    if-nez v5, :cond_2

    iget-object v0, v2, LX/Dxg;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    :goto_3
    invoke-virtual {v3, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    iget v1, v3, Landroid/graphics/PointF;->x:F

    if-nez v4, :cond_1

    iget-object v0, v2, LX/Dxg;->A02:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    :goto_4
    invoke-virtual {v3, v1, v0}, Landroid/graphics/PointF;->set(FF)V

    return-object v3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_4

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v15

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v9

    goto :goto_0

    :cond_5
    move-object v5, v4

    goto :goto_1
.end method
