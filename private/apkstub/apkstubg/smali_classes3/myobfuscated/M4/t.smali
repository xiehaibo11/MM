.class public final Lmyobfuscated/M4/t;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/GestureDetector$OnDoubleTapListener;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/common/OverlayDrawerView;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/OverlayDrawerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/t;->a:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "e"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lmyobfuscated/M4/t;->a:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-static {v3}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->e(Lcom/beautify/studio/impl/common/OverlayDrawerView;)Lmyobfuscated/M4/u;

    move-result-object v4

    iget-object v4, v4, Lmyobfuscated/M4/u;->b:Lmyobfuscated/t5/g;

    iget-object v4, v4, Lmyobfuscated/t5/g;->f:Lmyobfuscated/t5/h;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    iget-object v6, v4, Lmyobfuscated/t5/h;->g:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget v6, v6, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    iget-object v7, v4, Lmyobfuscated/t5/h;->h:Lcom/beautify/studio/impl/common/entity/MatrixData;

    if-eqz v7, :cond_0

    iget v4, v7, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    goto :goto_0

    :cond_0
    iget-object v4, v4, Lmyobfuscated/t5/h;->a:Lmyobfuscated/t5/d;

    iget v4, v4, Lmyobfuscated/t5/d;->a:F

    :goto_0
    sub-float/2addr v6, v4

    const v4, 0x3db851ec    # 0.09f

    cmpl-float v4, v6, v4

    if-lez v4, :cond_2

    iget-object v4, v3, Lcom/beautify/studio/impl/common/OverlayDrawerView;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v4, :cond_1

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v3, v4, v6, v5}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->i(IIZ)V

    goto/16 :goto_1

    :cond_2
    invoke-static {v3}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->e(Lcom/beautify/studio/impl/common/OverlayDrawerView;)Lmyobfuscated/M4/u;

    move-result-object v4

    iget-object v4, v4, Lmyobfuscated/M4/u;->o:Landroid/graphics/Matrix;

    invoke-static {v4}, Lmyobfuscated/M4/p;->h(Landroid/graphics/Matrix;)Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v4

    invoke-static {v3}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->e(Lcom/beautify/studio/impl/common/OverlayDrawerView;)Lmyobfuscated/M4/u;

    move-result-object v6

    iget-object v6, v6, Lmyobfuscated/M4/u;->q:Landroid/graphics/Bitmap;

    const/4 v7, 0x0

    if-nez v6, :cond_3

    return v7

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    iget v9, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->b:F

    sub-float/2addr v8, v9

    iget v9, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v8, v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    iget v10, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->c:F

    sub-float/2addr v9, v10

    iget v10, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    div-float/2addr v9, v10

    const/4 v10, 0x0

    cmpg-float v11, v8, v10

    if-ltz v11, :cond_6

    cmpg-float v10, v9, v10

    if-ltz v10, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v8, v10

    if-gtz v10, :cond_6

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    cmpl-float v10, v9, v10

    if-lez v10, :cond_4

    goto :goto_2

    :cond_4
    iget-object v3, v3, Lcom/beautify/studio/impl/common/OverlayDrawerView;->f:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_5

    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v7}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget v7, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v3, v7

    const/high16 v7, 0x40800000    # 4.0f

    div-float/2addr v3, v7

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    int-to-float v10, v10

    iget v4, v4, Lcom/beautify/studio/impl/common/entity/MatrixData;->a:F

    mul-float/2addr v10, v4

    div-float/2addr v10, v7

    const/4 v4, 0x2

    int-to-float v4, v4

    div-float v11, v3, v4

    sub-float/2addr v8, v11

    div-float v4, v10, v4

    sub-float/2addr v9, v4

    add-float/2addr v3, v8

    add-float/2addr v10, v9

    new-instance v12, Landroid/graphics/Rect;

    float-to-int v4, v8

    float-to-int v8, v9

    float-to-int v3, v3

    float-to-int v9, v10

    invoke-direct {v12, v4, v8, v3, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    new-instance v3, Lmyobfuscated/M4/L;

    const/high16 v15, 0x42c80000    # 100.0f

    const/16 v16, 0x0

    move-object v11, v3

    invoke-direct/range {v11 .. v16}, Lmyobfuscated/M4/L;-><init>(Landroid/graphics/Rect;IIFF)V

    new-instance v4, Lp;

    iget-object v15, v0, Lmyobfuscated/M4/t;->a:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    const/16 v6, 0x18

    invoke-direct {v4, v15, v6}, Lp;-><init>(Ljava/lang/Object;I)V

    new-instance v6, Lmyobfuscated/LT/e;

    const/4 v8, 0x3

    invoke-direct {v6, v15, v8}, Lmyobfuscated/LT/e;-><init>(Ljava/lang/Object;I)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    const/16 v22, 0xa

    const-wide/16 v19, 0x12c

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    invoke-static/range {v15 .. v22}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->o(Lcom/beautify/studio/impl/common/OverlayDrawerView;Lmyobfuscated/M4/L;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;JLjava/lang/Float;I)V

    :goto_1
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return v5

    :cond_6
    :goto_2
    return v7
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    const-string v0, "e"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method
