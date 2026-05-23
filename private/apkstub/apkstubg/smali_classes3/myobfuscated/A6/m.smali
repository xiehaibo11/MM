.class public final synthetic Lmyobfuscated/A6/m;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/A6/m;->a:I

    iput-object p2, p0, Lmyobfuscated/A6/m;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A6/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    const/4 v2, 0x0

    const-string v3, "it"

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget-object v6, v0, Lmyobfuscated/A6/m;->c:Ljava/lang/Object;

    iget-object v7, v0, Lmyobfuscated/A6/m;->b:Ljava/lang/Object;

    iget v8, v0, Lmyobfuscated/A6/m;->a:I

    packed-switch v8, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast v7, Lcom/picsart/maintabs/workers/k;

    iget-object v1, v7, Lcom/picsart/maintabs/workers/k;->f:Lmyobfuscated/tB/a;

    check-cast v6, Lcom/picsart/user/model/User;

    invoke-virtual {v6}, Lcom/picsart/user/model/ViewerUser;->p()J

    move-result-wide v2

    invoke-interface {v1, v2, v3}, Lmyobfuscated/tB/a;->d(J)V

    invoke-virtual {v6}, Lcom/picsart/user/model/User;->q1()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v7, Lcom/picsart/maintabs/workers/k;->f:Lmyobfuscated/tB/a;

    invoke-interface {v2, v1}, Lmyobfuscated/tB/a;->a(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v6, Lmyobfuscated/Il/Q$b;

    check-cast v6, Lmyobfuscated/Il/Q$b$b;

    iget v1, v6, Lmyobfuscated/Il/Q$b$b;->b:I

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v7, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/lt/c$c;

    check-cast v6, Lmyobfuscated/ut/a;

    iget v2, v6, Lmyobfuscated/at/d;->e:I

    invoke-direct {v1, v2}, Lmyobfuscated/lt/c$c;-><init>(I)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/imagebrowser/ui/a;

    const-string v2, "state"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/picsart/imagebrowser/ui/a;->a:Lmyobfuscated/hM/e;

    invoke-virtual {v1}, Lmyobfuscated/hM/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/image/ImageItem;

    if-eqz v1, :cond_1

    check-cast v7, Lmyobfuscated/AO/P;

    iget-object v2, v7, Lmyobfuscated/AO/P;->e:Lcom/picsart/image/ImageItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/picsart/image/ImageItem;->h()J

    move-result-wide v2

    invoke-virtual {v1}, Lcom/picsart/image/ImageItem;->h()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-nez v2, :cond_1

    check-cast v6, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;

    iget-object v2, v6, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->e:Lkotlinx/coroutines/flow/g;

    new-instance v3, Lcom/picsart/imagebrowser/ui/ImageBrowserUiAction$g0;

    sget-object v5, Lcom/picsart/imagebrowser/ui/ImageBrowserUiAction$SocialActionType;->SAVE:Lcom/picsart/imagebrowser/ui/ImageBrowserUiAction$SocialActionType;

    invoke-virtual {v1}, Lcom/picsart/image/ImageItem;->Q0()Z

    move-result v1

    xor-int/2addr v1, v4

    invoke-direct {v3, v5, v1}, Lcom/picsart/imagebrowser/ui/ImageBrowserUiAction$g0;-><init>(Lcom/picsart/imagebrowser/ui/ImageBrowserUiAction$SocialActionType;Z)V

    invoke-virtual {v2, v3}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/imagebrowser/ui/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;

    iget-object v3, v7, Lcom/picsart/imagebrowser/ui/fragment/ImageBrowserItemFragment;->A:Lcom/picsart/imagebrowser/navigation/ImageBrowserNavigator;

    if-eqz v3, :cond_2

    new-instance v4, Lmyobfuscated/eF/c;

    iget-object v1, v1, Lcom/picsart/imagebrowser/ui/a;->a:Lmyobfuscated/hM/e;

    invoke-virtual {v1}, Lmyobfuscated/hM/e;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/image/ImageItem;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v4, v1, v6, v2}, Lmyobfuscated/eF/c;-><init>(Lcom/picsart/image/ImageItem;Ljava/lang/String;Z)V

    invoke-virtual {v3, v4}, Lcom/picsart/imagebrowser/navigation/ImageBrowserNavigator;->a(Lmyobfuscated/sM/a;)V

    sget-object v5, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_2
    return-object v5

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/DF/c;

    check-cast v7, Lmyobfuscated/oY/I$a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lmyobfuscated/DF/c;->b:Landroid/graphics/drawable/Animatable;

    if-eqz v2, :cond_3

    iget-object v2, v7, Lmyobfuscated/oY/I$a;->e:Lmyobfuscated/oY/I;

    iget-object v2, v2, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->p:Landroid/util/SparseArray;

    check-cast v6, Lmyobfuscated/oY/I$a;

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v3

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v1, v1, Lmyobfuscated/DF/c;->b:Landroid/graphics/drawable/Animatable;

    invoke-direct {v4, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_3
    return-object v5

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Unit;

    sget v4, Lcom/picsart/chooser/half/font/presenter/FontItemsBaseFragment;->n:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/hm/d;

    iget-object v2, v7, Lmyobfuscated/hm/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    const-string v3, "itemsList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/picsart/chooser/half/font/presenter/FontItemsBaseFragment;

    invoke-virtual {v6}, Lcom/picsart/chooser/half/font/presenter/FontItemsBaseFragment;->U2()I

    move-result v3

    iget-object v4, v6, Lcom/picsart/chooser/half/font/presenter/FontItemsBaseFragment;->m:Lmyobfuscated/zc0/h;

    invoke-interface {v4}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/Or/a;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "smoothScroller"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    if-gez v3, :cond_5

    goto :goto_0

    :cond_5
    iput v3, v4, Landroidx/recyclerview/widget/RecyclerView$z;->a:I

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->S0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    :cond_6
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/iX/a;

    check-cast v7, Lcom/picsart/studio/editor/video/timeline/VideoTimelineToolFragment;

    iget-object v3, v7, Lcom/picsart/studio/editor/video/timeline/VideoTimelineToolFragment;->g:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v8, v2

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v10, v8, 0x1

    if-ltz v8, :cond_14

    check-cast v9, Lmyobfuscated/CW/h;

    iget-object v11, v7, Lcom/picsart/studio/editor/video/timeline/VideoTimelineToolFragment;->i:Ljava/lang/Integer;

    if-nez v11, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v8, v11, :cond_a

    iget-boolean v8, v1, Lmyobfuscated/iX/a;->d:Z

    if-nez v8, :cond_9

    iget-boolean v8, v1, Lmyobfuscated/iX/a;->a:Z

    if-eqz v8, :cond_8

    goto :goto_2

    :cond_8
    move v8, v2

    goto :goto_3

    :cond_9
    :goto_2
    move v8, v4

    :goto_3
    iput-boolean v8, v9, Lmyobfuscated/CW/h;->i:Z

    goto :goto_b

    :cond_a
    :goto_4
    iget-object v11, v7, Lcom/picsart/studio/editor/video/timeline/VideoTimelineToolFragment;->j:Ljava/lang/Integer;

    if-nez v11, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v8, v11, :cond_e

    iget-boolean v8, v1, Lmyobfuscated/iX/a;->d:Z

    if-nez v8, :cond_d

    iget-boolean v8, v1, Lmyobfuscated/iX/a;->b:Z

    if-eqz v8, :cond_c

    goto :goto_5

    :cond_c
    move v8, v2

    goto :goto_6

    :cond_d
    :goto_5
    move v8, v4

    :goto_6
    iput-boolean v8, v9, Lmyobfuscated/CW/h;->i:Z

    goto :goto_b

    :cond_e
    :goto_7
    iget-object v11, v7, Lcom/picsart/studio/editor/video/timeline/VideoTimelineToolFragment;->k:Ljava/lang/Integer;

    if-nez v11, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    if-ne v8, v11, :cond_12

    iget-boolean v8, v1, Lmyobfuscated/iX/a;->d:Z

    if-nez v8, :cond_11

    iget-boolean v8, v1, Lmyobfuscated/iX/a;->c:Z

    if-eqz v8, :cond_10

    goto :goto_8

    :cond_10
    move v8, v2

    goto :goto_9

    :cond_11
    :goto_8
    move v8, v4

    :goto_9
    iput-boolean v8, v9, Lmyobfuscated/CW/h;->i:Z

    goto :goto_b

    :cond_12
    :goto_a
    iget-boolean v8, v1, Lmyobfuscated/iX/a;->d:Z

    iput-boolean v8, v9, Lmyobfuscated/CW/h;->i:Z

    invoke-static {v9}, Lcom/picsart/studio/editor/video/timeline/VideoTimelineToolFragment;->Q2(Lmyobfuscated/CW/h;)Z

    move-result v8

    if-eqz v8, :cond_13

    iget-object v8, v7, Lcom/picsart/studio/editor/video/timeline/VideoTimelineToolFragment;->h:Ljava/util/Map;

    if-eqz v8, :cond_13

    iget-object v11, v9, Lmyobfuscated/CW/h;->b:Ljava/lang/String;

    invoke-interface {v8, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/CW/h;

    if-eqz v8, :cond_13

    iget-boolean v9, v9, Lmyobfuscated/CW/h;->i:Z

    iput-boolean v9, v8, Lmyobfuscated/CW/h;->i:Z

    :cond_13
    :goto_b
    move v8, v10

    goto :goto_1

    :cond_14
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    throw v5

    :cond_15
    check-cast v6, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_16
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    sget-object v2, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->y:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    check-cast v7, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;

    iget v2, v7, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->u:I

    int-to-float v2, v2

    cmpg-float v1, v1, v2

    if-gez v1, :cond_17

    iget v1, v7, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->t:I

    int-to-float v1, v1

    check-cast v6, Lmyobfuscated/N00/h4;

    iget-object v2, v6, Lmyobfuscated/N00/h4;->f:Ljava/lang/String;

    invoke-virtual {v7, v1, v2, v4}, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->i3(FLjava/lang/String;Z)V

    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    move-object/from16 v3, p1

    check-cast v3, Landroid/graphics/Matrix;

    sget v4, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->F:I

    const-string v4, "matrix"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/VK/a;

    const-string v1, "matrix4"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [F

    invoke-virtual {v3, v1}, Landroid/graphics/Matrix;->getValues([F)V

    aget v2, v1, v2

    const/4 v3, 0x2

    aget v3, v1, v3

    const/4 v4, 0x5

    aget v1, v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    iget-object v5, v7, Lmyobfuscated/VK/a;->b:Landroid/graphics/Matrix;

    invoke-virtual {v5, v4, v4}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7}, Lmyobfuscated/VK/a;->a()V

    invoke-virtual {v5, v2, v2}, Landroid/graphics/Matrix;->setScale(FF)V

    invoke-virtual {v7}, Lmyobfuscated/VK/a;->a()V

    invoke-virtual {v5, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {v7}, Lmyobfuscated/VK/a;->a()V

    check-cast v6, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;

    iget-object v1, v6, Lcom/beautify/studio/impl/glow/presentation/RetouchEffectFragment;->v:Lmyobfuscated/c6/e;

    invoke-virtual {v1}, Lmyobfuscated/c6/e;->K()Lmyobfuscated/sA/b;

    move-result-object v1

    if-eqz v1, :cond_18

    invoke-interface {v1, v7}, Lmyobfuscated/sA/b;->i(Lmyobfuscated/VK/a;)V

    :cond_18
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    check-cast v7, Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-virtual {v7}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lmyobfuscated/Sa/a;->setCurrentColor(I)V

    check-cast v6, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;

    invoke-virtual {v6, v1}, Lpicsart/colorpickerviews/advancepicker/AdvancePicker;->setColor(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v7, Lcom/picsart/createflow/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v6, v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    invoke-static {v1}, Lcom/picsart/createflow/c;->x(Ljava/lang/Throwable;)V

    return-object v5

    :pswitch_b
    check-cast v6, Lmyobfuscated/aK/a;

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/PK/a;

    check-cast v7, Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;

    invoke-static {v7, v6, v1}, Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;->m0(Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;Lmyobfuscated/aK/a;Lmyobfuscated/PK/a;)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1a

    check-cast v7, Lcom/picsart/studio/editor/tools/templates/toolhelpers/a;

    iget-object v1, v7, Lcom/picsart/studio/editor/tools/templates/toolhelpers/ToolBaseHelper;->b:Lcom/picsart/editor/base/EditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_1a

    check-cast v6, Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;

    invoke-virtual {v6}, Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;->q2()V

    iget-object v1, v7, Lcom/picsart/studio/editor/tools/templates/toolhelpers/ToolBaseHelper;->b:Lcom/picsart/editor/base/EditorFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/picsart/studio/editor/tools/templates/toolhelpers/a;->R(Landroidx/fragment/app/FragmentManager;)Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;

    move-result-object v1

    instance-of v2, v1, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;

    if-eqz v2, :cond_19

    move-object v5, v1

    check-cast v5, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;

    :cond_19
    if-eqz v5, :cond_1a

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;->r3()V

    :cond_1a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/sharesheet/api/ShareResult;

    check-cast v7, Lcom/picsart/studio/share/fragment/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lcom/picsart/sharesheet/api/ShareResult$a;

    const-string v5, "<set-?>"

    iget-object v8, v7, Lcom/picsart/studio/share/fragment/c;->p:Ljava/lang/Object;

    if-eqz v3, :cond_1b

    invoke-interface {v8}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/studio/share/fragment/ShareTargetsViewModel;

    sget-object v2, Lcom/picsart/studio/share/fragment/TargetFlowState;->LOADING:Lcom/picsart/studio/share/fragment/TargetFlowState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/picsart/studio/share/fragment/ShareTargetsViewModel;->e:Lcom/picsart/studio/share/fragment/TargetFlowState;

    iget-object v1, v7, Lcom/picsart/studio/share/fragment/c;->c:Lmyobfuscated/GR/h;

    invoke-static {v1}, Lmyobfuscated/w00/f;->b(Landroid/app/Dialog;)V

    goto :goto_d

    :cond_1b
    instance-of v3, v1, Lcom/picsart/sharesheet/api/ShareResult$Failure;

    check-cast v6, Lcom/picsart/sharesheet/api/ShareTarget;

    if-eqz v3, :cond_1d

    check-cast v1, Lcom/picsart/sharesheet/api/ShareResult$Failure;

    iget-object v3, v1, Lcom/picsart/sharesheet/api/ShareResult$Failure;->c:Lcom/picsart/sharesheet/api/ShareResult$Failure$FailureType;

    sget-object v4, Lcom/picsart/sharesheet/api/ShareResult$Failure$FailureType;->NO_STORAGE_SPACE_AVAILABLE:Lcom/picsart/sharesheet/api/ShareResult$Failure$FailureType;

    if-ne v3, v4, :cond_1c

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1, v2}, Lmyobfuscated/w00/f;->c(Landroid/app/Activity;Z)V

    goto :goto_c

    :cond_1c
    iget-object v1, v1, Lcom/picsart/sharesheet/api/ShareResult$Failure;->b:Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v2}, Lcom/picsart/studio/share/fragment/c;->K2(Lcom/picsart/sharesheet/api/ShareTarget;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_1d
    check-cast v1, Lcom/picsart/sharesheet/api/ShareResult$b;

    iget-object v1, v1, Lcom/picsart/sharesheet/api/ShareResult$b;->a:Ljava/lang/String;

    invoke-virtual {v7, v6, v1, v4}, Lcom/picsart/studio/share/fragment/c;->K2(Lcom/picsart/sharesheet/api/ShareTarget;Ljava/lang/String;Z)V

    :goto_c
    iget-object v1, v7, Lcom/picsart/studio/share/fragment/c;->c:Lmyobfuscated/GR/h;

    invoke-static {v1}, Lmyobfuscated/w00/f;->a(Landroid/app/Dialog;)V

    invoke-interface {v8}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/studio/share/fragment/ShareTargetsViewModel;

    sget-object v2, Lcom/picsart/studio/share/fragment/TargetFlowState;->CAN_EXPORT:Lcom/picsart/studio/share/fragment/TargetFlowState;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/picsart/studio/share/fragment/ShareTargetsViewModel;->e:Lcom/picsart/studio/share/fragment/TargetFlowState;

    :goto_d
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/fe0/y;

    check-cast v7, Lmyobfuscated/IU/c;

    check-cast v6, Landroidx/fragment/app/Fragment;

    invoke-virtual {v7, v6}, Lmyobfuscated/IU/c;->a(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v7, Lmyobfuscated/By/a1;

    iget-object v2, v7, Lmyobfuscated/By/a1;->e:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->getActionView()Lmyobfuscated/j5/e;

    move-result-object v2

    instance-of v3, v2, Lmyobfuscated/j5/g;

    if-eqz v3, :cond_1e

    move-object v5, v2

    check-cast v5, Lmyobfuscated/j5/g;

    :cond_1e
    if-eqz v5, :cond_1f

    invoke-virtual {v5}, Lmyobfuscated/j5/g;->getUndoButton()Landroid/widget/ImageButton;

    move-result-object v2

    if-eqz v2, :cond_1f

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1f
    check-cast v6, Lcom/picsart/studio/editor/beautify/main/BeautifyMainFragment;

    invoke-virtual {v6}, Lcom/picsart/studio/editor/beautify/main/BeautifyMainFragment;->G3()Lcom/beautify/studio/impl/main/viewmodel/BeautifyMainViewModel;

    move-result-object v1

    iget-object v2, v1, Lcom/beautify/studio/impl/main/viewmodel/BeautifyMainViewModel;->u:Lcom/beautify/studio/impl/common/presentation/delegation/BitmapHistoryStateProvider;

    invoke-virtual {v2}, Lmyobfuscated/G5/c;->b()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v4, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    const-string v5, "has_changes"

    invoke-virtual {v4, v3, v5}, Landroidx/lifecycle/y;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/beautify/studio/impl/main/viewmodel/BeautifyMainViewModel;->B:Lmyobfuscated/a2/o;

    invoke-virtual {v2}, Lmyobfuscated/G5/c;->b()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    check-cast v7, Lcom/picsart/studio/editor/tool/adjust/HSLSettingView;

    iget-object v2, v7, Lcom/picsart/studio/editor/tool/adjust/HSLSettingView;->h:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_20

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_20
    check-cast v6, Lmyobfuscated/zA/a;

    iget-object v2, v6, Lmyobfuscated/zA/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_21

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Canvas;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/editor/ui/Magnifier;

    invoke-virtual {v7, v1}, Lcom/picsart/editor/ui/Magnifier;->a(Landroid/graphics/Canvas;)V

    check-cast v6, Lcom/picsart/masker/tools/AbstractLassoTool;

    invoke-virtual {v6, v1}, Lcom/picsart/masker/tools/AbstractLassoTool;->f(Landroid/graphics/Canvas;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    const-string v2, "infoIcon"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lmyobfuscated/IN/j;

    check-cast v7, Lcom/picsart/studio/share/SharePlatformFragment;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/facebook/login/a;

    iget-object v3, v6, Lmyobfuscated/IN/j;->e:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-direct {v2, v7, v4, v1, v3}, Lcom/facebook/login/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    check-cast v7, Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v6, Ljava/lang/String;

    const/4 v1, 0x6

    invoke-static {v7, v6, v5, v1}, Lcom/picsart/imageloader/a;->b(Lcom/facebook/drawee/view/SimpleDraweeView;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Ljava/util/LinkedHashMap;

    const-string v2, "previous_events"

    invoke-interface {v7, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v6, Lmyobfuscated/Di/e;

    iget-object v1, v6, Lmyobfuscated/Di/e;->b:Lmyobfuscated/xi/l;

    new-instance v2, Lmyobfuscated/Ji/a;

    const-string v3, "page_view"

    invoke-direct {v2, v3}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    iget-object v3, v2, Lmyobfuscated/Ji/a;->b:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v1, v2}, Lmyobfuscated/xi/l;->b(Lmyobfuscated/Ji/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    check-cast v7, Lcom/picsart/payment/impl/inapp/genaitools/data/GenAiAvailableFeaturesRepo;

    iget-object v1, v7, Lcom/picsart/payment/impl/inapp/genaitools/data/GenAiAvailableFeaturesRepo;->c:Lcom/google/gson/Gson;

    new-instance v2, Lcom/picsart/payment/impl/inapp/genaitools/data/GenAiAvailableFeaturesRepo$getSavedAvailableFeaturesList$2$a;

    invoke-direct {v2}, Lcom/picsart/payment/impl/inapp/genaitools/data/GenAiAvailableFeaturesRepo$getSavedAvailableFeaturesList$2$a;-><init>()V

    invoke-virtual {v2}, Lmyobfuscated/Ng/a;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v1, v6, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_22

    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_22
    return-object v1

    :pswitch_16
    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    sget v3, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    const-string v3, "bitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lmyobfuscated/O5/o;

    iget-object v3, v7, Lmyobfuscated/O5/o;->b:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    sget-object v8, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {v3, v8}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    iget-object v3, v7, Lmyobfuscated/O5/o;->b:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    const-string v7, "overlayView"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    check-cast v6, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    iget-object v1, v6, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->w:Lcom/beautify/studio/impl/common/modelDownloading/b;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/modelDownloading/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v1

    iget-object v2, v1, Lcom/beautify/studio/impl/redEye/presentation/c;->u:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/L6/c;

    sget-object v3, Lcom/beautify/studio/impl/common/presentation/HistoryActionType;->RedEye:Lcom/beautify/studio/impl/common/presentation/HistoryActionType;

    invoke-interface {v2, v3}, Lmyobfuscated/L6/c;->g(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/u;

    move-result-object v2

    iget-object v1, v1, Lcom/beautify/studio/impl/redEye/presentation/c;->q:Lmyobfuscated/l5/c;

    iget-object v1, v1, Lmyobfuscated/l5/c;->b:Lmyobfuscated/y5/a;

    iget-object v1, v1, Lmyobfuscated/y5/a;->r:Lmyobfuscated/y5/a$m;

    invoke-virtual {v1, v2}, Lmyobfuscated/y5/a$m;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/K6/y;

    iget-object v1, v1, Lmyobfuscated/K6/y;->c:Lmyobfuscated/K6/x;

    iget-object v2, v1, Lmyobfuscated/K6/x;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_23

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v2

    if-ne v2, v4, :cond_23

    goto/16 :goto_11

    :cond_23
    invoke-virtual {v6}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmyobfuscated/K6/x;->a:Ljava/util/ArrayList;

    const-string v3, "lenses"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_24
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/beautify/studio/impl/redEye/presentation/LensItem;

    iget-object v7, v6, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->e:Ljava/lang/String;

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_25

    goto :goto_e

    :cond_25
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v5

    move-object v9, v8

    :cond_26
    :goto_f
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_28

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/beautify/studio/impl/redEye/presentation/LensItem;

    iget-object v11, v10, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->e:Ljava/lang/String;

    iget-object v12, v6, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->e:Ljava/lang/String;

    invoke-static {v11, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_26

    if-nez v9, :cond_27

    move-object v9, v10

    goto :goto_f

    :cond_27
    move-object v8, v10

    goto :goto_f

    :cond_28
    if-eqz v8, :cond_29

    iget-object v6, v8, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    if-eqz v9, :cond_24

    iget-object v6, v9, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->e:Ljava/lang/String;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v13, Lcom/beautify/studio/impl/common/drawers/EyeData;

    iget v6, v9, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->a:I

    int-to-float v6, v6

    iget v7, v9, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->b:I

    int-to-float v7, v7

    iget v10, v9, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->c:I

    int-to-float v10, v10

    invoke-direct {v13, v6, v7, v10}, Lcom/beautify/studio/impl/common/drawers/EyeData;-><init>(FFF)V

    if-eqz v8, :cond_2a

    new-instance v6, Lcom/beautify/studio/impl/common/drawers/EyeData;

    iget v7, v8, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->a:I

    int-to-float v7, v7

    iget v10, v8, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->b:I

    int-to-float v10, v10

    iget v8, v8, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->c:I

    int-to-float v8, v8

    invoke-direct {v6, v7, v10, v8}, Lcom/beautify/studio/impl/common/drawers/EyeData;-><init>(FFF)V

    move-object v12, v6

    goto :goto_10

    :cond_2a
    move-object v12, v5

    :goto_10
    new-instance v6, Lcom/beautify/studio/impl/common/drawers/EyePairData;

    iget-boolean v14, v9, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->i:Z

    iget-object v15, v9, Lcom/beautify/studio/impl/redEye/presentation/LensItem;->e:Ljava/lang/String;

    const/16 v16, 0x60

    move-object v10, v6

    move-object v11, v13

    invoke-direct/range {v10 .. v16}, Lcom/beautify/studio/impl/common/drawers/EyePairData;-><init>(Lcom/beautify/studio/impl/common/drawers/EyeData;Lcom/beautify/studio/impl/common/drawers/EyeData;Lcom/beautify/studio/impl/common/drawers/EyeData;ZLjava/lang/String;I)V

    iget-object v7, v2, Lcom/beautify/studio/impl/redEye/presentation/c;->H:Lmyobfuscated/A6/l;

    iget-object v7, v7, Lmyobfuscated/A6/l;->e:Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    if-eqz v7, :cond_24

    iget-object v8, v7, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->c:Ljava/util/ArrayList;

    const-string v9, "null cannot be cast to non-null type java.util.ArrayList<com.beautify.studio.impl.common.drawers.EyePairData>"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v7}, Lcom/beautify/studio/impl/redEye/presentation/c;->s4(Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;)V

    goto/16 :goto_e

    :cond_2b
    :goto_11
    invoke-virtual {v6}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_2c

    sget-object v2, Lcom/beautify/studio/impl/common/FaceDetectionToolKey;->RedEye:Lcom/beautify/studio/impl/common/FaceDetectionToolKey;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->y4(Lcom/beautify/studio/impl/common/FaceDetectionToolKey;)Landroidx/lifecycle/s;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v2

    new-instance v3, Lcom/beautify/studio/impl/redEye/presentation/a;

    invoke-direct {v3, v6}, Lcom/beautify/studio/impl/redEye/presentation/a;-><init>(Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;)V

    new-instance v4, Lmyobfuscated/A6/B;

    invoke-direct {v4, v3}, Lmyobfuscated/A6/B;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v1, v2, v4}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    :cond_2c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
