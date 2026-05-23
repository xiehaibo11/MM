.class public final synthetic Lmyobfuscated/X4/g;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/X4/g;->a:I

    iput-object p1, p0, Lmyobfuscated/X4/g;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x4

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x3

    const-string v6, "it"

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    iget-object v11, v0, Lmyobfuscated/X4/g;->b:Ljava/lang/Object;

    iget v12, v0, Lmyobfuscated/X4/g;->a:I

    packed-switch v12, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/media/transcoder/model/Layer;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, Lmyobfuscated/WH/b;

    if-eqz v2, :cond_0

    check-cast v1, Lmyobfuscated/WH/b;

    iget-object v1, v1, Lmyobfuscated/WH/b;->l:Ljava/lang/String;

    check-cast v11, Lcom/picsart/media/transcoder/model/Layer;

    iget-object v2, v11, Lcom/picsart/media/transcoder/model/Layer;->b:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v9, v10

    :goto_0
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v11, Lcom/picsart/studio/editor/tool/frame/FrameFragment;

    iget-object v2, v11, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->I:Lcom/picsart/studio/editor/tool/frame/FrameEditorView;

    iget-object v3, v2, Lcom/picsart/studio/editor/component/view/EditorView;->j:Landroid/graphics/Bitmap;

    if-nez v3, :cond_1

    goto/16 :goto_1

    :cond_1
    iget-object v3, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->l0()F

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v3, v5

    iget-object v5, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->X()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v6

    iget-object v6, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->N:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->D:Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->i()F

    move-result v7

    div-float/2addr v6, v7

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v7, v10, v8}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    invoke-virtual {v7, v6, v6}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v6, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    iget-object v8, v7, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->L:Lcom/picsart/studio/editor/tools/addobjects/gizmo/SimpleTransform;

    iget v8, v8, Lcom/picsart/studio/editor/tools/addobjects/gizmo/SimpleTransform;->b:F

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->l0()F

    move-result v7

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    sub-float/2addr v8, v7

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    iget-object v10, v7, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->L:Lcom/picsart/studio/editor/tools/addobjects/gizmo/SimpleTransform;

    iget v10, v10, Lcom/picsart/studio/editor/tools/addobjects/gizmo/SimpleTransform;->c:F

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->X()F

    move-result v7

    div-float/2addr v7, v9

    sub-float/2addr v10, v7

    invoke-virtual {v6, v8, v10}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->l0()F

    move-result v7

    div-float/2addr v7, v9

    iget-object v8, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->X()F

    move-result v8

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    iget-object v7, v7, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->L:Lcom/picsart/studio/editor/tools/addobjects/gizmo/SimpleTransform;

    iget v7, v7, Lcom/picsart/studio/editor/tools/addobjects/gizmo/SimpleTransform;->f:F

    invoke-virtual {v6, v7}, Landroid/graphics/Canvas;->rotate(F)V

    iget-object v6, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    iget-object v7, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->l0()F

    move-result v7

    neg-float v7, v7

    div-float/2addr v7, v9

    iget-object v8, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->E:Lcom/picsart/studio/editor/tools/addobjects/items/RasterItem;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tools/addobjects/items/TransformingItem;->X()F

    move-result v8

    neg-float v8, v8

    div-float/2addr v8, v9

    invoke-virtual {v6, v7, v8}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v6, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    invoke-virtual {v6, v3, v5}, Landroid/graphics/Canvas;->scale(FF)V

    iget-object v3, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    iget-object v5, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->P:Landroid/graphics/Paint;

    invoke-virtual {v3, v1, v4, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v1, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->O:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->restore()V

    iget-object v8, v2, Lcom/picsart/studio/editor/tool/frame/FrameEditorView;->N:Landroid/graphics/Bitmap;

    :goto_1
    return-object v8

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lmyobfuscated/j5/g;

    invoke-virtual {v11}, Lmyobfuscated/j5/e;->getItemClickListener()Lmyobfuscated/k5/e;

    move-result-object v1

    instance-of v2, v1, Lmyobfuscated/k5/k;

    if-eqz v2, :cond_2

    move-object v8, v1

    check-cast v8, Lmyobfuscated/k5/k;

    :cond_2
    if-eqz v8, :cond_3

    invoke-interface {v8}, Lmyobfuscated/k5/g;->n0()V

    :cond_3
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/N00/Q4;

    check-cast v11, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;

    iput-object v1, v11, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->s:Lmyobfuscated/N00/Q4;

    iget-object v2, v11, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->o:Lmyobfuscated/NL/q1;

    if-eqz v2, :cond_12

    if-eqz v1, :cond_12

    iget-object v3, v2, Lmyobfuscated/NL/q1;->q:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "logo"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v1, Lmyobfuscated/N00/Q4;->b:Ljava/lang/String;

    if-eqz v4, :cond_4

    invoke-virtual {v3, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x6

    invoke-static {v3, v4, v8, v6}, Lcom/picsart/imageloader/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    :cond_4
    iget-object v12, v1, Lmyobfuscated/N00/Q4;->a:Lcom/picsart/subscription/SubscriptionCloseButton;

    if-eqz v12, :cond_5

    invoke-virtual {v11}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->S2()Lcom/picsart/subscription/viewmodel/SubscriptionCommonViewModel;

    move-result-object v3

    const/16 v23, 0x3fb

    const/16 v24, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-static/range {v12 .. v24}, Lcom/picsart/subscription/SubscriptionCloseButton;->copy$default(Lcom/picsart/subscription/SubscriptionCloseButton;ZLcom/picsart/subscription/CloseButtonAlignment;ZLjava/lang/String;Lcom/picsart/subscription/TextConfig;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/picsart/subscription/SubscriptionCloseButton;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/picsart/subscription/viewmodel/SubscriptionCommonViewModel;->l4(Lcom/picsart/subscription/SubscriptionCloseButton;)V

    :cond_5
    invoke-virtual {v11}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->Q2()Lcom/picsart/subscription/SubscripionOfferScreenSizes;

    move-result-object v3

    sget-object v4, Lcom/picsart/subscription/SubscripionOfferScreenSizes;->SMALL_SCREEN_HEIGHT:Lcom/picsart/subscription/SubscripionOfferScreenSizes;

    if-eq v3, v4, :cond_6

    iget-object v3, v1, Lmyobfuscated/N00/Q4;->c:Lcom/picsart/subscription/TextConfig;

    if-eqz v3, :cond_6

    iget-object v4, v2, Lmyobfuscated/NL/q1;->d:Landroid/widget/TextView;

    const-string v6, "header"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v3}, Lmyobfuscated/s30/p;->a(Landroid/widget/TextView;Lcom/picsart/subscription/TextConfig;)V

    :cond_6
    iget-object v13, v2, Lmyobfuscated/NL/q1;->m:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v3, "img1"

    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lmyobfuscated/NL/q1;->w:Landroid/widget/TextView;

    const-string v3, "title1"

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lmyobfuscated/NL/q1;->s:Landroid/widget/TextView;

    const-string v3, "subTitle1"

    invoke-static {v15, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmyobfuscated/N00/Q4;->i:Lmyobfuscated/N00/V6;

    if-eqz v3, :cond_7

    iget-object v4, v3, Lmyobfuscated/N00/V6;->j:Ljava/util/List;

    if-eqz v4, :cond_7

    invoke-interface {v4, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/N00/W6;

    move-object/from16 v16, v4

    goto :goto_2

    :cond_7
    move-object/from16 v16, v8

    :goto_2
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    move-object v12, v11

    invoke-virtual/range {v12 .. v18}, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->e3(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Lmyobfuscated/N00/W6;ILjava/lang/Integer;)V

    iget-object v13, v2, Lmyobfuscated/NL/q1;->n:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "img2"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lmyobfuscated/NL/q1;->x:Landroid/widget/TextView;

    const-string v4, "title2"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lmyobfuscated/NL/q1;->t:Landroid/widget/TextView;

    const-string v4, "subTitle2"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_8

    iget-object v4, v3, Lmyobfuscated/N00/V6;->j:Ljava/util/List;

    if-eqz v4, :cond_8

    invoke-interface {v4, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/N00/W6;

    move-object/from16 v16, v4

    goto :goto_3

    :cond_8
    move-object/from16 v16, v8

    :goto_3
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    move-object v12, v11

    invoke-virtual/range {v12 .. v18}, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->e3(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Lmyobfuscated/N00/W6;ILjava/lang/Integer;)V

    iget-object v13, v2, Lmyobfuscated/NL/q1;->o:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "img3"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lmyobfuscated/NL/q1;->y:Landroid/widget/TextView;

    const-string v4, "title3"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lmyobfuscated/NL/q1;->u:Landroid/widget/TextView;

    const-string v4, "subTitle3"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_9

    iget-object v4, v3, Lmyobfuscated/N00/V6;->j:Ljava/util/List;

    if-eqz v4, :cond_9

    invoke-interface {v4, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/N00/W6;

    move-object/from16 v16, v4

    goto :goto_4

    :cond_9
    move-object/from16 v16, v8

    :goto_4
    if-eqz v3, :cond_a

    iget-object v4, v3, Lmyobfuscated/N00/V6;->i:Ljava/lang/Integer;

    move-object/from16 v18, v4

    goto :goto_5

    :cond_a
    move-object/from16 v18, v8

    :goto_5
    const/16 v17, 0x2

    move-object v12, v11

    invoke-virtual/range {v12 .. v18}, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->e3(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Lmyobfuscated/N00/W6;ILjava/lang/Integer;)V

    iget-object v13, v2, Lmyobfuscated/NL/q1;->p:Lcom/facebook/drawee/view/SimpleDraweeView;

    const-string v4, "img4"

    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v14, v2, Lmyobfuscated/NL/q1;->z:Landroid/widget/TextView;

    const-string v4, "title4"

    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v2, Lmyobfuscated/NL/q1;->v:Landroid/widget/TextView;

    const-string v4, "subTitle4"

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_b

    iget-object v4, v3, Lmyobfuscated/N00/V6;->j:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/N00/W6;

    move-object/from16 v16, v4

    goto :goto_6

    :cond_b
    move-object/from16 v16, v8

    :goto_6
    if-eqz v3, :cond_c

    iget-object v8, v3, Lmyobfuscated/N00/V6;->i:Ljava/lang/Integer;

    :cond_c
    move-object/from16 v18, v8

    const/16 v17, 0x3

    move-object v12, v11

    invoke-virtual/range {v12 .. v18}, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->e3(Lcom/facebook/drawee/view/SimpleDraweeView;Landroid/widget/TextView;Landroid/widget/TextView;Lmyobfuscated/N00/W6;ILjava/lang/Integer;)V

    invoke-virtual {v11, v1}, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->d3(Lmyobfuscated/N00/Q4;)V

    invoke-virtual {v11}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->T2()Lcom/picsart/subscription/b0;

    move-result-object v3

    iget-object v3, v3, Lcom/picsart/subscription/b0;->e:Lmyobfuscated/a2/o;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v4

    new-instance v5, Lmyobfuscated/KH/e;

    invoke-direct {v5, v11, v7, v1, v2}, Lmyobfuscated/KH/e;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment$a;

    invoke-direct {v6, v5}, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v3, v4, v6}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    iget-object v3, v1, Lmyobfuscated/N00/Q4;->d:Lcom/picsart/subscription/SubscriptionFreeTrialToggle;

    iget-object v4, v1, Lmyobfuscated/N00/Q4;->e:Lmyobfuscated/N00/P6;

    if-eqz v4, :cond_e

    iget-object v5, v2, Lmyobfuscated/NL/q1;->b:Lcom/picsart/subscription/gold/ParagraphView;

    const-string v6, "buttonHeaderView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/picsart/subscription/SubscriptionFreeTrialToggle;->getEnabled()Z

    move-result v6

    if-ne v6, v9, :cond_d

    move v6, v9

    goto :goto_7

    :cond_d
    move v6, v10

    :goto_7
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v11, v4, v5, v6}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->M2(Lmyobfuscated/N00/P6;Lcom/picsart/subscription/gold/ParagraphView;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v5, v9}, Lcom/picsart/subscription/gold/ParagraphView;->setTitleTypeface(I)V

    sget v4, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->u:I

    invoke-virtual {v5, v4}, Lcom/picsart/subscription/gold/ParagraphView;->z(I)V

    const/high16 v4, 0x41800000    # 16.0f

    invoke-virtual {v5, v4}, Lcom/picsart/subscription/gold/ParagraphView;->setTitleTextSize(F)V

    const/high16 v4, 0x41600000    # 14.0f

    invoke-virtual {v5, v4}, Lcom/picsart/subscription/gold/ParagraphView;->setSubTextSize(F)V

    :cond_e
    iget-object v4, v11, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->p:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v4, :cond_11

    if-eqz v3, :cond_11

    iget-object v5, v1, Lmyobfuscated/N00/Q4;->h:Ljava/util/List;

    if-eqz v5, :cond_11

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v13

    iget-object v6, v2, Lmyobfuscated/NL/q1;->c:Landroid/widget/LinearLayout;

    const-string v7, "buttonsContainer"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/picsart/subscription/SubscriptionFreeTrialToggle;->getPackageId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, ""

    :cond_f
    invoke-static {v8}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    invoke-virtual {v3}, Lcom/picsart/subscription/SubscriptionFreeTrialToggle;->getEnabled()Z

    move-result v8

    if-ne v8, v9, :cond_10

    move/from16 v20, v9

    goto :goto_8

    :cond_10
    move/from16 v20, v10

    :goto_8
    const/16 v19, 0x0

    const/16 v23, 0x340

    const/high16 v17, 0x42900000    # 72.0f

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v12, v11

    move-object v14, v5

    move-object v15, v6

    move-object/from16 v16, v4

    invoke-static/range {v12 .. v23}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->W2(Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;Landroidx/fragment/app/e;Ljava/util/List;Landroid/widget/LinearLayout;Lcom/picsart/subscription/gold/TransformableScreenParams;FLjava/util/List;ZZZLmyobfuscated/i30/d;I)V

    iget-object v4, v2, Lmyobfuscated/NL/q1;->A:Lcom/picsart/subscription/viewcomponent/SubscriptionToggleView;

    const-string v8, "toggleView"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v3, v4, v5, v6}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->Z2(Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;Lcom/picsart/subscription/SubscriptionFreeTrialToggle;Lcom/picsart/subscription/viewcomponent/SubscriptionToggleView;Ljava/util/List;Landroid/widget/LinearLayout;)V

    :cond_11
    iget-object v3, v1, Lmyobfuscated/N00/Q4;->g:Lmyobfuscated/N00/B5;

    if-eqz v3, :cond_12

    iget-object v1, v1, Lmyobfuscated/N00/Q4;->f:Lcom/picsart/subscription/TextConfig;

    if-eqz v1, :cond_12

    iget-object v2, v2, Lmyobfuscated/NL/q1;->r:Landroid/widget/TextView;

    const-string v4, "seeMoreTxtView"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/picsart/subscription/TextConfig;->getText()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lcom/picsart/subscription/TextConfig;->getColor()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lmyobfuscated/b50/i;

    const/16 v5, 0xd

    invoke-direct {v4, v2, v5}, Lmyobfuscated/b50/i;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v4}, Lmyobfuscated/YA/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    iget-object v1, v11, Lcom/picsart/subscription/transformable/SubscriptionTrialRundownPathViewFragment;->q:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/E10/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "morePlansPopup"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lmyobfuscated/E10/f;->c:Lmyobfuscated/a2/o;

    invoke-virtual {v1, v3}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    new-instance v1, Lmyobfuscated/Yf0/a;

    const/16 v3, 0xe

    invoke-direct {v1, v11, v3}, Lmyobfuscated/Yf0/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    check-cast v11, Lcom/picsart/subscription/transformable/SubscriptionRadioButtonFragment;

    iget-object v2, v11, Lcom/picsart/subscription/transformable/SubscriptionRadioButtonFragment;->w:Lmyobfuscated/NL/l1;

    if-eqz v2, :cond_13

    iget-object v2, v2, Lmyobfuscated/NL/l1;->f:Landroid/widget/TextView;

    if-eqz v2, :cond_13

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_13
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/subscription/gold/OfferScreenBaseActivity$ScreenVersionType;

    sget v2, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenActivity;->p:I

    check-cast v11, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenActivity;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v11, Lcom/picsart/subscription/gold/OfferScreenBaseActivity;->l:Lcom/picsart/subscription/gold/OfferScreenBaseActivity$ScreenVersionType;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$h;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/picsart/comments/impl/actionpanel/e;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$h;->g:Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$ChooserState;

    sget-object v3, Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$ChooserState;->NONE:Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$ChooserState;

    iget-object v4, v11, Lcom/picsart/comments/impl/actionpanel/e;->d:Landroid/widget/FrameLayout;

    iget-boolean v6, v1, Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$h;->b:Z

    if-eq v2, v3, :cond_16

    if-nez v6, :cond_16

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_15

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, v11, Lcom/picsart/comments/impl/actionpanel/e;->e:Lmyobfuscated/os/e;

    iget-object v3, v3, Lmyobfuscated/os/e;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v6, "getContext(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, Lcom/picsart/comments/impl/actionpanel/ActionPanelStore$h;->a:I

    if-nez v1, :cond_14

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/2addr v1, v5

    :cond_14
    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {v4, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_9

    :cond_15
    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-direct {v1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    if-eq v2, v3, :cond_17

    invoke-static {v4}, Lmyobfuscated/A1/W;->h(Landroid/view/View;)Lmyobfuscated/A1/E0;

    move-result-object v1

    if-eqz v1, :cond_18

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lmyobfuscated/A1/E0;->a(I)V

    goto :goto_9

    :cond_17
    if-nez v6, :cond_18

    invoke-virtual {v11}, Lcom/picsart/comments/impl/actionpanel/e;->g()V

    :cond_18
    :goto_9
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/HashMap;

    sget-object v2, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;->x:[Lmyobfuscated/Uc0/k;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/picsart/studio/editor/video/squarefitNew/VideoSquareFitToolFragment;

    invoke-virtual {v11}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->D5(Ljava/util/HashMap;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/bI/a;

    check-cast v11, Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;

    iget-object v2, v11, Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;->y:Lmyobfuscated/a2/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    instance-of v2, v1, Lmyobfuscated/bI/a$b;

    iget-object v3, v11, Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;->e:Lmyobfuscated/a2/o;

    if-eqz v2, :cond_19

    check-cast v1, Lmyobfuscated/bI/a$b;

    iget-object v1, v1, Lmyobfuscated/bI/a$b;->a:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/Pu/a;

    iget-object v1, v1, Lmyobfuscated/Pu/a;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v3, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    goto :goto_a

    :cond_19
    invoke-virtual {v3, v8}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    :goto_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v11, Lcom/picsart/studio/editor/tool/fit/FitFragment;

    iget-object v2, v11, Lcom/picsart/studio/editor/tool/fit/FitFragment;->d0:Lmyobfuscated/By/l2;

    if-eqz v2, :cond_1a

    iget-object v2, v2, Lmyobfuscated/By/l2;->M:Lcom/ds/picsart/view/pswitch/PicsartSwitch;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v11, Ljava/util/Set;

    invoke-interface {v11, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/device/classifier/DeviceClass;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Lcom/picsart/studio/device/classifier/DeviceClass;

    invoke-virtual {v1, v11}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gtz v1, :cond_1b

    goto :goto_b

    :cond_1b
    move v9, v10

    :goto_b
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v11, Lcom/ds/cascade/atoms/button/BaseButton;

    invoke-virtual {v11}, Lcom/ds/cascade/atoms/button/BaseButton;->i()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v11, v1}, Lcom/ds/cascade/atoms/button/BaseButton;->setTextColor(Landroid/content/res/ColorStateList;)V

    invoke-virtual {v11}, Lcom/ds/cascade/atoms/button/BaseButton;->s()V

    iget-object v1, v11, Lcom/ds/cascade/atoms/button/BaseButton;->m:Lcom/ds/cascade/atoms/button/a;

    instance-of v2, v1, Lcom/ds/cascade/atoms/button/a$a;

    if-nez v2, :cond_1c

    instance-of v3, v1, Lcom/ds/cascade/atoms/button/a$c;

    if-nez v3, :cond_1c

    instance-of v3, v1, Lcom/ds/cascade/atoms/button/a$d;

    if-eqz v3, :cond_21

    :cond_1c
    if-eqz v2, :cond_1d

    invoke-virtual {v11}, Lcom/ds/cascade/atoms/button/BaseButton;->s()V

    goto :goto_c

    :cond_1d
    instance-of v2, v1, Lcom/ds/cascade/atoms/button/a$c;

    if-eqz v2, :cond_1f

    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v11}, Landroid/widget/TextView;->getTextColors()Landroid/content/res/ColorStateList;

    move-result-object v2

    if-nez v1, :cond_1e

    goto :goto_c

    :cond_1e
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_c

    :cond_1f
    instance-of v2, v1, Lcom/ds/cascade/atoms/button/a$d;

    if-eqz v2, :cond_20

    check-cast v1, Lcom/ds/cascade/atoms/button/a$d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v1

    aget-object v1, v1, v10

    invoke-virtual {v11}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v2

    aget-object v2, v2, v7

    invoke-virtual {v11, v1, v8, v2, v8}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_c

    :cond_20
    sget-object v2, Lcom/ds/cascade/atoms/button/a$b;->a:Lcom/ds/cascade/atoms/button/a$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_22

    :cond_21
    :goto_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_22
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v11, Lcom/picsart/studio/editor/tool/effect/EffectWrapperFragment;

    iput-boolean v1, v11, Lcom/picsart/editor/base/EditorFragment;->D:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    sget v2, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    if-nez v1, :cond_23

    goto :goto_d

    :cond_23
    sget-object v2, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v2, v3

    :goto_d
    check-cast v11, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    if-eq v3, v9, :cond_27

    if-eq v3, v7, :cond_25

    if-ne v3, v5, :cond_24

    invoke-virtual {v11, v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->p3(Z)V

    goto :goto_e

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_25
    iget-object v2, v11, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz v2, :cond_26

    iget-object v2, v2, Lmyobfuscated/O5/l;->j:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    sget-object v3, Lcom/beautify/studio/impl/common/TouchType;->TRANSLATE_DRAW:Lcom/beautify/studio/impl/common/TouchType;

    invoke-virtual {v2, v3}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->g(Lcom/beautify/studio/impl/common/TouchType;)V

    :cond_26
    invoke-virtual {v11}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v2

    invoke-virtual {v2, v10}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->S1(Z)V

    invoke-virtual {v11}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->m3()V

    goto :goto_e

    :cond_27
    invoke-virtual {v11}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->o3()V

    :goto_e
    iget-object v2, v11, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz v2, :cond_28

    iget-object v2, v2, Lmyobfuscated/O5/l;->i:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;->setSelectionView(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;)V

    :cond_28
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v11, Lcom/picsart/drive/miniapp/sharelink/ui/a;

    iget-object v3, v11, Lcom/picsart/drive/miniapp/sharelink/ui/a;->b:Lmyobfuscated/Xv/c;

    iget-object v3, v3, Lmyobfuscated/Xv/c;->b:Lcom/ds/picsart/view/loader/PicsartLoader;

    if-eqz v1, :cond_29

    move v2, v10

    :cond_29
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    check-cast v11, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;

    iget-object v2, v11, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->x:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->r:Lkotlinx/coroutines/flow/StateFlowImpl;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {v11}, Lcom/beautify/studio/impl/smooth/presentation/SmoothManualFragment;->i3()Lcom/beautify/studio/impl/smooth/presentation/j;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/beautify/studio/impl/smooth/presentation/j;->w4(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;)V

    return-object v3

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v11, Lcom/picsart/studio/editor/tool/detach/DetachFragment;

    if-eqz v1, :cond_2a

    invoke-virtual {v11}, Lcom/picsart/editor/base/EditorFragment;->l()V

    goto :goto_f

    :cond_2a
    invoke-virtual {v11}, Lcom/picsart/editor/base/EditorFragment;->i()V

    :goto_f
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    sget-object v2, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;->R:Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2$a;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/studio/common/EditingData;

    check-cast v11, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;

    if-eqz v2, :cond_2c

    iget-object v3, v11, Lcom/picsart/editor/base/EditorFragment;->a:Lmyobfuscated/Hx/l;

    new-instance v4, Lmyobfuscated/dS/k;

    iget-object v5, v11, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;->G:Lcom/picsart/masker/BrushFragment;

    if-eqz v5, :cond_2b

    invoke-virtual {v5}, Lcom/picsart/masker/BrushFragment;->N2()Lcom/picsart/masker/data/BrushData;

    move-result-object v5

    invoke-direct {v4, v2, v5}, Lmyobfuscated/dS/k;-><init>(Landroid/graphics/Bitmap;Lcom/picsart/masker/data/BrushData;)V

    new-array v5, v9, [Lmyobfuscated/Iy/a;

    aput-object v4, v5, v10

    invoke-interface {v3, v11, v2, v1, v5}, Lmyobfuscated/Hx/l;->K(Lmyobfuscated/Hx/j;Landroid/graphics/Bitmap;Lcom/picsart/studio/common/EditingData;[Lmyobfuscated/Iy/a;)V

    goto :goto_10

    :cond_2b
    const-string v1, "brushFragment"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v8

    :cond_2c
    iget-object v1, v11, Lcom/picsart/editor/base/EditorFragment;->a:Lmyobfuscated/Hx/l;

    invoke-interface {v1, v11}, Lmyobfuscated/Hx/l;->E(Lmyobfuscated/Hx/j;)V

    :goto_10
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v11, Lmyobfuscated/fe0/p0;

    invoke-virtual {v11, v8}, Lkotlinx/coroutines/JobSupport;->d(Ljava/util/concurrent/CancellationException;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/picsart/auth/impl/social/presentation/SocialSignInFragment;->x:Lcom/picsart/auth/impl/social/presentation/SocialSignInFragment$a;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    check-cast v11, Lcom/picsart/auth/impl/social/presentation/SocialSignInFragment;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const-class v5, Lcom/picsart/studio/picsart/profile/activity/WebViewActivity;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v11, v3}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/fe0/y;

    check-cast v11, Lcom/picsart/studio/editor/video/music/G;

    iget-object v1, v11, Lcom/picsart/studio/editor/video/music/G;->A:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, Landroid/app/Dialog;

    invoke-virtual {v11}, Landroid/app/Dialog;->dismiss()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_16
    move-object/from16 v3, p1

    check-cast v3, Lmyobfuscated/Zz/g;

    check-cast v11, Lcom/picsart/studio/editor/tool/crop/CropFragment2;

    iget-object v5, v11, Lcom/picsart/studio/editor/tool/crop/CropFragment2;->F:Lmyobfuscated/By/a2;

    if-eqz v5, :cond_2f

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v5, v5, Lmyobfuscated/By/a2;->H:Lcom/picsart/editor/tools/ui/crop/CropView;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "data"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/picsart/editor/tools/ui/crop/CropView;->g:Lmyobfuscated/Zz/g;

    iget-boolean v6, v3, Lmyobfuscated/Zz/g;->c:Z

    if-eqz v6, :cond_2e

    iget-object v3, v3, Lmyobfuscated/Zz/g;->d:Ljava/lang/Float;

    if-eqz v3, :cond_2d

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-instance v6, Landroid/graphics/RectF;

    iget-object v8, v5, Lcom/picsart/editor/tools/ui/crop/CropView;->h:Landroid/graphics/RectF;

    invoke-direct {v6, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iget-object v11, v5, Lcom/picsart/editor/tools/ui/crop/CropView;->n:Landroid/graphics/Matrix;

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    move-result v12

    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    move-result v13

    invoke-virtual {v11, v3, v12, v13}, Landroid/graphics/Matrix;->setRotate(FFF)V

    invoke-virtual {v11, v6}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    invoke-virtual {v5}, Lcom/picsart/editor/tools/ui/crop/CropView;->h()V

    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    move-result v11

    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    move-result v12

    div-float/2addr v11, v12

    neg-float v3, v3

    new-array v12, v7, [F

    aput v3, v12, v10

    aput v4, v12, v9

    invoke-static {v12}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v3

    const-wide/16 v12, 0x12c

    invoke-virtual {v3, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v4, Lmyobfuscated/BP/c;

    invoke-direct {v4, v5, v2}, Lmyobfuscated/BP/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    new-instance v2, Lmyobfuscated/Y90/x1;

    invoke-direct {v2, v5, v9}, Lmyobfuscated/Y90/x1;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {v3, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v2, v7, [F

    aput v11, v2, v10

    aput v1, v2, v9

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v1, v12, v13}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v2, Lmyobfuscated/P90/a;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v3}, Lmyobfuscated/P90/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v8}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-virtual {v5, v6, v1}, Lcom/picsart/editor/tools/ui/crop/CropView;->b(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    goto :goto_11

    :cond_2d
    invoke-virtual {v5}, Lcom/picsart/editor/tools/ui/crop/CropView;->i()V

    goto :goto_11

    :cond_2e
    invoke-virtual {v5}, Lcom/picsart/editor/tools/ui/crop/CropView;->h()V

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :goto_11
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_2f
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v8

    :pswitch_17
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Jj/b;

    check-cast v11, Lmyobfuscated/YQ/b;

    invoke-virtual {v11, v3}, Lmyobfuscated/YQ/b;->K2(I)V

    instance-of v2, v1, Lmyobfuscated/Jj/b$b;

    if-eqz v2, :cond_31

    check-cast v1, Lmyobfuscated/Jj/b$b;

    iget-object v1, v1, Lmyobfuscated/Jj/b$b;->a:Landroid/content/Intent;

    if-eqz v1, :cond_31

    const-string v2, "intent.extra.ACTION_TYPE"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    sget-object v3, Lcom/picsart/studio/common/constants/LoginActionType;->LIKE:Lcom/picsart/studio/common/constants/LoginActionType;

    if-eq v2, v3, :cond_30

    goto :goto_12

    :cond_30
    const-string v2, "intent.extra.ITEM_ID"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v3, v1, v3

    if-lez v3, :cond_31

    new-instance v3, Lcom/picsart/image/ImageItem;

    invoke-direct {v3}, Lcom/picsart/image/ImageItem;-><init>()V

    invoke-virtual {v3, v1, v2}, Lcom/picsart/image/ImageItem;->Y0(J)V

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->DOUBLE_TAP:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v3, Lcom/picsart/image/ImageItem;->z0:Ljava/lang/String;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->CHALLENGES:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v3, v2}, Lcom/picsart/studio/picsart/profile/util/a;->c(Ljava/lang/ref/WeakReference;Lcom/picsart/image/ImageItem;Ljava/lang/String;)V

    :cond_31
    :goto_12
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_18
    move-object/from16 v2, p1

    check-cast v2, Lcom/picsart/studio/brushlib/brush/Brush;

    iget-object v3, v2, Lcom/picsart/studio/brushlib/brush/Brush;->a:Lcom/picsart/studio/brushlib/brush/Brush$BrushSettingsType;

    sget-object v6, Lcom/picsart/studio/brushlib/brush/Brush$BrushSettingsType;->TEXT:Lcom/picsart/studio/brushlib/brush/Brush$BrushSettingsType;

    check-cast v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;

    if-ne v3, v6, :cond_32

    iget-object v2, v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->j:Lmyobfuscated/By/S1;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lmyobfuscated/By/S1;->V:Lcom/socialin/android/photo/textart/TextBrushPreview;

    if-eqz v2, :cond_35

    invoke-virtual {v11}, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->N2()Lcom/socialin/android/photo/draw/BrushSettingsViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/socialin/android/photo/draw/BrushSettingsViewModel;->t4()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/socialin/android/photo/textart/TextBrushPreview;->setEraserMode(Z)V

    goto :goto_13

    :cond_32
    iget-object v3, v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->j:Lmyobfuscated/By/S1;

    if-eqz v3, :cond_33

    iget-object v3, v3, Lmyobfuscated/By/S1;->x:Lcom/socialin/android/photo/draw/view/BrushPreview;

    if-eqz v3, :cond_33

    invoke-virtual {v3, v2}, Lcom/socialin/android/photo/draw/view/BrushPreview;->setBrush(Lcom/picsart/studio/brushlib/brush/Brush;)V

    :cond_33
    iget-object v2, v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->j:Lmyobfuscated/By/S1;

    if-eqz v2, :cond_34

    iget-object v2, v2, Lmyobfuscated/By/S1;->x:Lcom/socialin/android/photo/draw/view/BrushPreview;

    if-eqz v2, :cond_34

    invoke-virtual {v11}, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->N2()Lcom/socialin/android/photo/draw/BrushSettingsViewModel;

    move-result-object v3

    iget-object v3, v3, Lcom/socialin/android/photo/draw/BrushSettingsViewModel;->k:Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;

    invoke-virtual {v2, v3}, Lcom/socialin/android/photo/draw/view/BrushPreview;->setDrawingMode(Lcom/picsart/studio/brushlib/view/DrawingView$DrawingMode;)V

    :cond_34
    iget-object v2, v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->j:Lmyobfuscated/By/S1;

    if-eqz v2, :cond_35

    iget-object v2, v2, Lmyobfuscated/By/S1;->x:Lcom/socialin/android/photo/draw/view/BrushPreview;

    if-eqz v2, :cond_35

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :cond_35
    :goto_13
    iget-object v2, v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->j:Lmyobfuscated/By/S1;

    const-wide/16 v6, 0x190

    if-eqz v2, :cond_38

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_36

    invoke-static {v3}, Lmyobfuscated/XA/d;->e(Landroid/content/Context;)Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_36
    invoke-static {v8}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v3

    invoke-virtual {v11}, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->N2()Lcom/socialin/android/photo/draw/BrushSettingsViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/socialin/android/photo/draw/BrushSettingsViewModel;->J:Lmyobfuscated/a2/o;

    invoke-virtual {v8}, Landroidx/lifecycle/s;->d()Ljava/lang/Object;

    move-result-object v8

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v11, v8, v9}, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->S2(ZZ)V

    iget-boolean v8, v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->e:Z

    if-nez v8, :cond_37

    if-nez v3, :cond_37

    iget-object v3, v2, Lmyobfuscated/By/S1;->M:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v11}, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->O2()I

    move-result v8

    filled-new-array {v3, v8}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    invoke-virtual {v3, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v8, Lmyobfuscated/EU/c;

    invoke-direct {v8, v2, v5}, Lmyobfuscated/EU/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v8}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->start()V

    :cond_37
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_38
    iget-boolean v2, v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->e:Z

    if-eqz v2, :cond_39

    new-instance v2, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v2, v4, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    invoke-virtual {v2, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v1, v11, Lcom/socialin/android/photo/draw/BrushSettingsFragment;->j:Lmyobfuscated/By/S1;

    if-eqz v1, :cond_39

    iget-object v1, v1, Lmyobfuscated/By/S1;->L:Landroid/widget/ScrollView;

    if-eqz v1, :cond_39

    invoke-virtual {v1, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_39
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v11, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    iget-object v2, v11, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->v:Lmyobfuscated/O5/k;

    if-eqz v2, :cond_3a

    iget-object v2, v2, Lmyobfuscated/O5/k;->g:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    invoke-static {v2, v1, v8, v7}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_3a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/X70/j;

    sget-object v2, Lcom/picsart/video/blooper/blooperFragments/SentenceDeleteHintFragment;->d:[Lmyobfuscated/Uc0/k;

    const-string v2, "$this$setNegativeBtnListener"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    check-cast v11, Lcom/picsart/video/blooper/blooperFragments/SentenceDeleteHintFragment;

    invoke-static {v11}, Lmyobfuscated/i2/c;->a(Landroidx/fragment/app/Fragment;)Landroidx/navigation/NavController;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/navigation/NavController;->r()Z

    invoke-virtual {v11}, Lcom/picsart/video/blooper/blooperFragments/SentenceDeleteHintFragment;->O2()Lcom/picsart/video/blooper/viewmodels/BlooperViewModel;

    move-result-object v1

    invoke-virtual {v1, v10}, Lcom/picsart/video/blooper/viewmodels/BlooperViewModel;->o4(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;->i:[Lmyobfuscated/Uc0/k;

    check-cast v11, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;

    invoke-virtual {v11}, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;->P2()Lcom/picsart/video/blooper/viewmodels/BubblesViewModel;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "startTimesMap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/picsart/video/blooper/viewmodels/BubblesViewModel;->k:Lmyobfuscated/a2/o;

    invoke-virtual {v2}, Landroidx/lifecycle/s;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_3c

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3b
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/picsart/video/blooper/blooperRenderers/c;

    iget v5, v4, Lcom/picsart/video/blooper/blooperRenderers/c;->f:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    if-eqz v5, :cond_3b

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object v6, v4, Lcom/picsart/video/blooper/blooperRenderers/c;->h:Lcom/picsart/video/blooper/blooperRenderers/c$a;

    const/16 v17, 0x0

    const v19, 0xfffef

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v6 .. v19}, Lcom/picsart/video/blooper/blooperRenderers/c$a;->a(Lcom/picsart/video/blooper/blooperRenderers/c$a;FFFJJLcom/picsart/video/blooper/viewmodels/BubblesViewModel$ActionMode;ZZFZI)Lcom/picsart/video/blooper/blooperRenderers/c$a;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/picsart/video/blooper/blooperRenderers/c;->g(Lcom/picsart/video/blooper/blooperRenderers/c$a;)V

    goto :goto_14

    :cond_3c
    invoke-static {v2}, Lcom/picsart/extensions/android/b;->a(Lmyobfuscated/a2/o;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/z5/b;

    sget v2, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->x:I

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/X4/c;

    check-cast v11, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    invoke-direct {v2, v11, v10}, Lmyobfuscated/X4/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "onShow"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lmyobfuscated/z5/b;->a:Lkotlin/jvm/functions/Function0;

    new-instance v2, Lmyobfuscated/P6/c;

    const/16 v3, 0x18

    invoke-direct {v2, v11, v3}, Lmyobfuscated/P6/c;-><init>(Ljava/lang/Object;I)V

    const-string v3, "onAbort"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lmyobfuscated/z5/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v2, Lmyobfuscated/WS/g;

    invoke-direct {v2, v11, v9}, Lmyobfuscated/WS/g;-><init>(Ljava/lang/Object;I)V

    const-string v3, "onComplete"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lmyobfuscated/z5/b;->d:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
