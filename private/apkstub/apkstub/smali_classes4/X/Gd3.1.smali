.class public final LX/Gd3;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GDq;


# direct methods
.method public constructor <init>(LX/GDq;)V
    .locals 1

    iput-object p1, p0, LX/Gd3;->this$0:LX/GDq;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, LX/Gd3;->this$0:LX/GDq;

    invoke-static {v1}, LX/GDq;->A0C(LX/GDq;)LX/EVB;

    move-result-object v0

    iget v4, v0, LX/EVB;->A05:F

    iget-object v1, v1, LX/GDq;->A0h:LX/0n1;

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v14, v0, LX/EVB;->A01:F

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v0, v0, LX/EVB;->A05:F

    add-float/2addr v14, v0

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v9, v0, LX/EVB;->A00:F

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v10, v0, LX/EVB;->A02:F

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v6, v0, LX/EVB;->A05:F

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v5, v0, LX/EVB;->A03:F

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v3, v0, LX/EVB;->A04:F

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v7, v0, LX/EVB;->A0F:F

    invoke-static {v1}, LX/Dqq;->A0h(LX/0n1;)LX/EVB;

    move-result-object v0

    iget v2, v0, LX/EVB;->A08:F

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v11

    sub-float v1, v14, v4

    const/high16 v15, 0x40000000    # 2.0f

    mul-float/2addr v15, v10

    sub-float/2addr v1, v15

    sub-float v0, v9, v15

    const/4 v8, 0x0

    add-float/2addr v8, v10

    invoke-virtual {v11, v14, v8}, Landroid/graphics/Path;->moveTo(FF)V

    sub-float v12, v14, v15

    const/4 v13, 0x0

    const/high16 v17, -0x3d4c0000    # -90.0f

    const/16 v18, 0x0

    move/from16 v16, v13

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float v8, v1

    invoke-virtual {v11, v8, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-virtual {v11, v3, v13}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v3, v8

    add-float v23, v13, v3

    const/high16 v25, -0x3d100000    # -120.0f

    move/from16 v21, v13

    move-object/from16 v19, v11

    move/from16 v20, v13

    move/from16 v22, v3

    move/from16 v24, v17

    move/from16 v26, v18

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v11, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    invoke-virtual {v11, v13, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    add-float v22, v4, v15

    const/high16 v24, 0x43340000    # 180.0f

    move/from16 v20, v4

    move/from16 v21, v0

    move/from16 v23, v9

    move/from16 v25, v17

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    invoke-virtual {v11, v1, v13}, Landroid/graphics/Path;->rLineTo(FF)V

    const/high16 v24, 0x42b40000    # 90.0f

    move/from16 v20, v12

    move/from16 v22, v14

    invoke-virtual/range {v19 .. v26}, Landroid/graphics/Path;->arcTo(FFFFFFZ)V

    neg-float v0, v0

    invoke-virtual {v11, v13, v0}, Landroid/graphics/Path;->rLineTo(FF)V

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v7}, Landroid/graphics/Matrix;->setTranslate(FF)V

    invoke-virtual {v11, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    invoke-virtual {v11}, Landroid/graphics/Path;->close()V

    return-object v11
.end method
