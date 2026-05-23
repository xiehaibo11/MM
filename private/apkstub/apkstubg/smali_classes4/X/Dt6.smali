.class public final LX/Dt6;
.super Landroid/view/ViewOutlineProvider;
.source ""


# instance fields
.field public final A00:F

.field public final A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;F)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    iput p2, p0, LX/Dt6;->A00:F

    iput-object p1, p0, LX/Dt6;->A01:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    move-object/from16 v10, p0

    iget-object v1, v10, LX/Dt6;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v18

    iget v0, v10, LX/Dt6;->A00:F

    move-object v14, v6

    move/from16 v16, v15

    move/from16 v19, v0

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v12, 0x7

    const/4 v9, 0x6

    const/4 v8, 0x5

    const/16 v0, 0x8

    const/4 v7, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v14, 0x0

    if-eq v1, v11, :cond_4

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-ne v1, v7, :cond_2

    int-to-float v3, v3

    int-to-float v2, v2

    new-array v1, v0, [F

    aput v14, v1, v15

    aput v14, v1, v11

    aput v14, v1, v4

    aput v14, v1, v5

    iget v0, v10, LX/Dt6;->A00:F

    aput v0, v1, v7

    aput v0, v1, v8

    :goto_0
    aput v14, v1, v9

    aput v14, v1, v12

    :goto_1
    sget-object v19, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move v15, v14

    move/from16 v17, v2

    move-object/from16 v18, v1

    move/from16 v16, v3

    invoke-virtual/range {v13 .. v19}, Landroid/graphics/Path;->addRoundRect(FFFF[FLandroid/graphics/Path$Direction;)V

    :cond_2
    invoke-virtual {v6, v13}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    return-void

    :cond_3
    int-to-float v3, v3

    int-to-float v2, v2

    new-array v1, v0, [F

    aput v14, v1, v15

    aput v14, v1, v11

    aput v14, v1, v4

    aput v14, v1, v5

    aput v14, v1, v7

    aput v14, v1, v8

    iget v0, v10, LX/Dt6;->A00:F

    aput v0, v1, v9

    aput v0, v1, v12

    goto :goto_1

    :cond_4
    int-to-float v3, v3

    int-to-float v2, v2

    new-array v1, v0, [F

    iget v0, v10, LX/Dt6;->A00:F

    aput v0, v1, v15

    aput v0, v1, v11

    aput v14, v1, v4

    aput v14, v1, v5

    goto :goto_2

    :cond_5
    int-to-float v3, v3

    int-to-float v2, v2

    new-array v1, v0, [F

    aput v14, v1, v15

    aput v14, v1, v11

    iget v0, v10, LX/Dt6;->A00:F

    aput v0, v1, v4

    aput v0, v1, v5

    :goto_2
    aput v14, v1, v7

    aput v14, v1, v8

    goto :goto_0
.end method
