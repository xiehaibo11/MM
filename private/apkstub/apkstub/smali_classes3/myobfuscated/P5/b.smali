.class public final synthetic Lmyobfuscated/P5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/P5/b;->a:I

    iput-object p1, p0, Lmyobfuscated/P5/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const-string v3, "<this>"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "it"

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lmyobfuscated/P5/b;->b:Ljava/lang/Object;

    iget v10, v0, Lmyobfuscated/P5/b;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/picsart/studio/editor/video/music/MusicChooserFragment;->z:[Lmyobfuscated/Uc0/k;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    check-cast v9, Lcom/picsart/studio/editor/video/music/MusicChooserFragment;

    iget-object v1, v9, Lcom/picsart/studio/editor/video/music/MusicChooserFragment;->s:Lcom/picsart/studio/editor/video/music/G;

    if-eqz v1, :cond_0

    iput-boolean v7, v1, Lcom/picsart/studio/editor/video/music/G;->n:Z

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    const-string v1, "musicsAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v5

    :cond_1
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/studio/editor/video/music/AudioEditorMainToolFragment;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->J2()Lcom/picsart/studio/editor/video/navigationCordinator/BaseNavCoordinator;

    move-result-object v1

    check-cast v1, Lcom/picsart/studio/editor/video/navigationCordinator/AudioEditorMainToolNavCoordinator;

    invoke-interface {v1, v9}, Lcom/picsart/studio/editor/video/navigationCordinator/AudioEditorMainToolNavCoordinator;->back(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/brushlib/brush/Brush$Params;

    instance-of v2, v1, Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;

    check-cast v9, Lmyobfuscated/By/S1;

    if-eqz v2, :cond_2

    iget-object v2, v9, Lmyobfuscated/By/S1;->y:Lcom/picsart/studio/brushlib/bucketFill/BucketFillPreview;

    move-object v3, v1

    check-cast v3, Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;

    invoke-virtual {v2, v3}, Lcom/picsart/studio/brushlib/bucketFill/BucketFillPreview;->setBucketFillParams(Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lcom/picsart/studio/brushlib/brush/TextBrushParams;

    if-eqz v2, :cond_3

    iget-object v2, v9, Lmyobfuscated/By/S1;->V:Lcom/socialin/android/photo/textart/TextBrushPreview;

    move-object v3, v1

    check-cast v3, Lcom/picsart/studio/brushlib/brush/TextBrushParams;

    invoke-virtual {v2, v3}, Lcom/socialin/android/photo/textart/TextBrushPreview;->setBrushParams(Lcom/picsart/studio/brushlib/brush/TextBrushParams;)V

    goto :goto_1

    :cond_3
    iget-object v2, v9, Lmyobfuscated/By/S1;->x:Lcom/socialin/android/photo/draw/view/BrushPreview;

    invoke-virtual {v2, v1}, Lcom/socialin/android/photo/draw/view/BrushPreview;->setBrushParams(Lcom/picsart/studio/brushlib/brush/Brush$Params;)V

    iget-object v2, v9, Lmyobfuscated/By/S1;->x:Lcom/socialin/android/photo/draw/view/BrushPreview;

    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    :goto_1
    iget-object v2, v9, Lmyobfuscated/By/S1;->H:Landroid/widget/TextView;

    invoke-virtual {v1}, Lcom/picsart/studio/brushlib/brush/Brush$Params;->isDefParamsChanged()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Matrix;

    sget v2, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmyobfuscated/O5/k;

    iget-object v1, v9, Lmyobfuscated/O5/k;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    sget-object v2, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    iget-object v1, v9, Lmyobfuscated/O5/k;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v1, v7}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDisableTouch(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    sget v1, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    check-cast v9, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->c()V

    :cond_4
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->Z()V

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lcom/beautify/studio/settings/entity/BeautifyTools;->FACE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->M4(Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    :cond_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    check-cast v9, Lmyobfuscated/Wf0/b;

    iget-object v2, v9, Lmyobfuscated/Wf0/b;->c:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_6

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    const-string v2, "qrImages"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmyobfuscated/Il/Q;

    iget-object v4, v4, Lmyobfuscated/Il/Q;->v:Ljava/lang/String;

    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_9
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Il/Q;

    new-instance v4, Lmyobfuscated/Ys/f;

    iget-object v5, v3, Lmyobfuscated/Il/Q;->v:Ljava/lang/String;

    if-nez v5, :cond_a

    const-string v5, ""

    :cond_a
    iget-object v3, v3, Lmyobfuscated/Il/q;->f:Ljava/lang/String;

    invoke-direct {v4, v5, v3}, Lmyobfuscated/Ys/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "ReplayCardCacheHandler.kt"

    invoke-static {v2}, Lmyobfuscated/zs/a;->b(Ljava/lang/String;)Lmyobfuscated/zs/a$c;

    move-result-object v2

    new-instance v3, Lmyobfuscated/As/j;

    check-cast v9, Landroid/content/Context;

    const-string v4, "file_local_replay_cached_item"

    invoke-direct {v3, v9, v4, v1}, Lmyobfuscated/As/j;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/AO/b;

    const-string v3, "response"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/collections/CollectionItemsFragment;

    iget-object v3, v9, Lcom/picsart/collections/CollectionItemsFragment;->C:Landroid/view/View;

    if-eqz v3, :cond_c

    const/16 v6, 0x8

    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_c
    iget-object v3, v9, Lcom/picsart/collections/CollectionItemsFragment;->E:Lmyobfuscated/zc0/h;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/collections/CollectionImageActionHandler;

    invoke-virtual {v3}, Lcom/picsart/SocialImageActionsHandler;->a()V

    instance-of v3, v1, Lmyobfuscated/AO/K;

    if-eqz v3, :cond_f

    move-object v3, v1

    check-cast v3, Lmyobfuscated/AO/d;

    invoke-virtual {v3}, Lmyobfuscated/AO/d;->d()Lcom/picsart/social/ResponseStatus;

    move-result-object v3

    sget-object v5, Lcom/picsart/collections/CollectionItemsFragment$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    if-eq v3, v4, :cond_e

    if-eq v3, v2, :cond_d

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-eqz v2, :cond_12

    check-cast v1, Lmyobfuscated/AO/K;

    sget-object v3, Lcom/picsart/studio/common/constants/SourceParam;->COLLECTION:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-static {v2, v1, v3}, Lmyobfuscated/AO/S;->a(Landroidx/fragment/app/e;Lmyobfuscated/AO/K;Lcom/picsart/studio/common/constants/SourceParam;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v9, v8}, Lmyobfuscated/RO/b;->Q2(Z)V

    goto :goto_4

    :cond_e
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    const v2, 0x7f140e4e

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_4

    :cond_f
    instance-of v2, v1, Lmyobfuscated/AO/r0;

    if-eqz v2, :cond_10

    check-cast v1, Lmyobfuscated/AO/r0;

    iget-object v1, v1, Lmyobfuscated/AO/r0;->a:Lcom/picsart/social/ResponseStatus;

    sget-object v2, Lcom/picsart/social/ResponseStatus;->SUCCESS:Lcom/picsart/social/ResponseStatus;

    if-ne v1, v2, :cond_12

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionItemsFragment;->Y2()Lmyobfuscated/Vr/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionItemsFragment;->a3()Lcom/picsart/collections/viewmodel/CollectionItemsViewModel;

    move-result-object v1

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionItemsFragment;->Y2()Lmyobfuscated/Vr/e;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/BO/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/collections/viewmodel/CollectionItemsViewModel;->p4(Ljava/util/List;)V

    goto :goto_4

    :cond_10
    instance-of v2, v1, Lmyobfuscated/AO/P;

    if-eqz v2, :cond_12

    check-cast v1, Lmyobfuscated/AO/P;

    iget-object v2, v1, Lmyobfuscated/AO/P;->a:Lcom/picsart/social/ResponseStatus;

    sget-object v3, Lcom/picsart/social/ResponseStatus;->INSTANT:Lcom/picsart/social/ResponseStatus;

    if-ne v2, v3, :cond_12

    iget-object v2, v9, Lcom/picsart/collections/CollectionItemsFragment;->u:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/social/viewmodel/LikeActionViewModel;

    iget-object v6, v1, Lmyobfuscated/AO/P;->e:Lcom/picsart/image/ImageItem;

    if-eqz v6, :cond_11

    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/16 v22, -0x4001

    const/16 v23, -0x1

    const/16 v24, 0x3ff

    invoke-static/range {v6 .. v24}, Lcom/picsart/image/ImageItem;->C(Lcom/picsart/image/ImageItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)Lcom/picsart/image/ImageItem;

    move-result-object v5

    :cond_11
    invoke-virtual {v2, v5}, Lcom/picsart/social/viewmodel/LikeActionViewModel;->i4(Lcom/picsart/image/ImageItem;)V

    :cond_12
    :goto_4
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/imageloader/request/b$a;

    const-string v2, "$this$load"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/VZ/n;

    check-cast v9, Lmyobfuscated/JN/j;

    invoke-direct {v2, v9}, Lmyobfuscated/VZ/n;-><init>(Lmyobfuscated/JN/j;)V

    iput-object v2, v1, Lcom/picsart/imageloader/request/b$a;->d:Lcom/picsart/imageloader/request/b$b;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/o5/a;

    sget v2, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    instance-of v2, v1, Lmyobfuscated/o5/a$c;

    check-cast v9, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    if-eqz v2, :cond_13

    iget-object v1, v9, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->s:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz v1, :cond_16

    invoke-interface {v1}, Lmyobfuscated/x5/j;->invalidate()V

    goto :goto_5

    :cond_13
    instance-of v2, v1, Lmyobfuscated/o5/a$b;

    if-eqz v2, :cond_14

    iget-object v1, v9, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->u:Lmyobfuscated/O5/j;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lmyobfuscated/O5/j;->g:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v1, :cond_16

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_5

    :cond_14
    instance-of v1, v1, Lmyobfuscated/o5/a$a;

    if-eqz v1, :cond_17

    iget-object v1, v9, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->s:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz v1, :cond_15

    invoke-interface {v1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_15
    iget-object v1, v9, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->u:Lmyobfuscated/O5/j;

    if-eqz v1, :cond_16

    iget-object v1, v1, Lmyobfuscated/O5/j;->g:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v1, :cond_16

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_16
    :goto_5
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_17
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    const-string v2, "url"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;

    iget-object v2, v9, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;->e:Lcom/picsart/studio/editor/tool/aireplace/AiReplaceViewModel;

    if-eqz v2, :cond_18

    invoke-virtual {v2, v1}, Lcom/picsart/studio/editor/tool/aireplace/AiReplaceViewModel;->L4(Ljava/lang/String;)V

    :cond_18
    invoke-virtual {v9, v1, v8}, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;->S2(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceScreen;

    sget-object v2, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceScreen;->CHOOSER:Lcom/picsart/studio/editor/tool/aireplace/AIReplaceScreen;

    if-ne v1, v2, :cond_1b

    check-cast v9, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;->E3()Lcom/picsart/studio/editor/tool/aireplace/AiReplaceViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/editor/tool/aireplace/AiReplaceViewModel;->w4()Lmyobfuscated/TS/q;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lmyobfuscated/TS/q;->b()Lmyobfuscated/TS/t;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lmyobfuscated/TS/t;->e()Z

    move-result v1

    if-ne v1, v8, :cond_1b

    iget-object v1, v9, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;->F:Lcom/picsart/masker/BrushFragmentForAi;

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Lcom/picsart/masker/BrushFragmentForAi;->N2()Lcom/picsart/masker/MaskEditor;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v1, Lcom/picsart/masker/MaskEditor;->Q:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_6

    :cond_19
    move v3, v7

    :goto_6
    iget-object v4, v1, Lcom/picsart/masker/MaskEditor;->Q:Landroid/graphics/Bitmap;

    if-eqz v4, :cond_1a

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    goto :goto_7

    :cond_1a
    move v4, v7

    :goto_7
    invoke-direct {v2, v7, v7, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Lcom/picsart/masker/MaskEditor;->d(Landroid/graphics/Rect;)V

    :cond_1b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Lcom/picsart/chooser/media/backgrounds/presenter/BackgroundChooserFragment;

    iget-object v2, v9, Lcom/picsart/chooser/media/backgrounds/presenter/BackgroundChooserFragment;->j:Lmyobfuscated/GR/k;

    if-eqz v2, :cond_1d

    if-eqz v1, :cond_1c

    invoke-virtual {v2}, Lmyobfuscated/GR/k;->i()V

    goto :goto_8

    :cond_1c
    invoke-virtual {v2}, Lmyobfuscated/GR/k;->g()V

    :cond_1d
    :goto_8
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/yi/g;

    const-string v2, "event"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmyobfuscated/yi/a;

    invoke-interface {v9, v1}, Lmyobfuscated/yi/a;->c(Lmyobfuscated/yi/g;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;

    invoke-static {v9, v1}, Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;->f0(Lcom/picsart/payment/impl/subscription/ui/ShopSubscribeActivity;Z)Lkotlin/Unit;

    move-result-object v1

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget-object v2, Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;->t:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/b;->h3()Lmyobfuscated/O5/c;

    move-result-object v2

    iget-object v2, v2, Lmyobfuscated/O5/c;->d:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    invoke-static {v2, v1, v5, v4}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/chooser/root/tab/ChooserItemsFragment;

    iput-boolean v8, v9, Lcom/picsart/chooser/root/tab/ChooserItemsFragment;->h:Z

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/sn/c;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmyobfuscated/Rl/c;

    invoke-virtual {v9}, Lcom/picsart/chooser/view/root/tab/ChooserTabBaseFragment;->P2()Lmyobfuscated/Il/f;

    move-result-object v2

    check-cast v2, Lmyobfuscated/sn/u;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "type"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lmyobfuscated/sn/u;->x0:Lmyobfuscated/a2/o;

    new-instance v3, Lmyobfuscated/ki/s;

    invoke-direct {v3, v1}, Lmyobfuscated/ki/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/studio/editor/tools/templates/toolhelpers/a;

    iget-object v2, v9, Lcom/picsart/studio/editor/tools/templates/toolhelpers/a;->t:Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "teleportBitmap"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;->t:Lcom/picsart/studio/editor/tools/addobjects/items/Item;

    instance-of v4, v3, Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;

    if-nez v4, :cond_1e

    goto :goto_9

    :cond_1e
    const-string v4, "null cannot be cast to non-null type com.picsart.studio.editor.tools.addobjects.items.MaskedItem"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;

    invoke-virtual {v2, v3, v1}, Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;->X(Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v5

    :goto_9
    if-nez v5, :cond_1f

    goto :goto_a

    :cond_1f
    move-object v1, v5

    :goto_a
    return-object v1

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lmyobfuscated/RO/b;

    invoke-virtual {v9, v5, v7}, Lmyobfuscated/RO/b;->V2(Ljava/lang/String;Z)V

    invoke-virtual {v9, v7}, Lmyobfuscated/RO/b;->Q2(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_13
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/o5/a;

    sget v2, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->z:I

    instance-of v2, v1, Lmyobfuscated/o5/a$c;

    check-cast v9, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;

    if-eqz v2, :cond_20

    iget-object v1, v9, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->y:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz v1, :cond_23

    invoke-interface {v1}, Lmyobfuscated/x5/j;->invalidate()V

    goto :goto_b

    :cond_20
    instance-of v2, v1, Lmyobfuscated/o5/a$b;

    if-eqz v2, :cond_21

    iget-object v1, v9, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lmyobfuscated/O5/i;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_b

    :cond_21
    instance-of v1, v1, Lmyobfuscated/o5/a$a;

    if-eqz v1, :cond_24

    iget-object v1, v9, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->y:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz v1, :cond_22

    invoke-interface {v1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_22
    iget-object v1, v9, Lcom/beautify/studio/impl/eyeBag/EyeBagFragment;->q:Lmyobfuscated/O5/i;

    if-eqz v1, :cond_23

    iget-object v1, v1, Lmyobfuscated/O5/i;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_23
    :goto_b
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_24
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_14
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<destruct>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Il/m0;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    check-cast v9, Lcom/picsart/chooser/sticker/discover/presenter/DiscoverStickersFragment;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v9, v2, v1}, Lmyobfuscated/Rp/n$a;->a(Lmyobfuscated/Rp/n;Lmyobfuscated/Il/q;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_15
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/upload/model/a;

    check-cast v9, Lcom/picsart/studio/share/fragment/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-boolean v8, v1, Lcom/picsart/upload/model/a;->P:Z

    iput-boolean v8, v1, Lcom/picsart/upload/model/a;->s:Z

    new-instance v2, Lmyobfuscated/Ji/g;

    const/16 v3, 0x10

    invoke-direct {v2, v9, v3}, Lmyobfuscated/Ji/g;-><init>(Ljava/lang/Object;I)V

    const-string v3, "projectPath"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lmyobfuscated/Ji/g;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iput-object v2, v1, Lcom/picsart/upload/model/a;->o:Ljava/lang/String;

    new-instance v2, Lmyobfuscated/M4/s;

    const/16 v3, 0xd

    invoke-direct {v2, v9, v3}, Lmyobfuscated/M4/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/picsart/upload/model/a;->d(Lkotlin/jvm/functions/Function0;)V

    new-instance v2, Lmyobfuscated/Kn/d;

    const/16 v3, 0x13

    invoke-direct {v2, v9, v3}, Lmyobfuscated/Kn/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/picsart/upload/model/a;->i(Lkotlin/jvm/functions/Function0;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_16
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/p5/h;

    sget v2, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;->J:I

    check-cast v9, Lmyobfuscated/a2/n;

    invoke-virtual {v9, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_17
    move-object/from16 v2, p1

    check-cast v2, Lmyobfuscated/z5/b;

    sget v4, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;->J:I

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/QR/L;

    check-cast v9, Lcom/picsart/studio/editor/beautify/main/MakeupFragment;

    invoke-direct {v3, v9, v8}, Lmyobfuscated/QR/L;-><init>(Lcom/picsart/studio/editor/beautify/main/MakeupFragment;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "onComplete"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lmyobfuscated/z5/b;->d:Lkotlin/jvm/functions/Function0;

    new-instance v3, Lmyobfuscated/OS/t;

    invoke-direct {v3, v9, v1}, Lmyobfuscated/OS/t;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onAbort"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, v2, Lmyobfuscated/z5/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v1, Lmyobfuscated/QR/N;

    invoke-direct {v1, v9, v8}, Lmyobfuscated/QR/N;-><init>(Lcom/picsart/studio/editor/beautify/main/MakeupFragment;I)V

    const-string v3, "onShow"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v2, Lmyobfuscated/z5/b;->a:Lkotlin/jvm/functions/Function0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_18
    move-object/from16 v3, p1

    check-cast v3, Lcom/picsart/editor/aiavatar/avatarSet/models/AvatarRegenerationData;

    sget-object v5, Lcom/picsart/editor/aiavatar/avatarSet/ui/AvatarModelsFragment;->f:Lcom/picsart/editor/aiavatar/avatarSet/ui/AvatarModelsFragment$a;

    const-string v5, "regData"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/editor/aiavatar/avatarSet/ui/AvatarModelsFragment;

    invoke-virtual {v9}, Lcom/picsart/editor/aiavatar/avatarSet/ui/AvatarModelsFragment;->J2()Lmyobfuscated/kx/d;

    move-result-object v5

    new-instance v6, Lmyobfuscated/jx/a$s;

    invoke-direct {v6, v3}, Lmyobfuscated/jx/a$s;-><init>(Lcom/picsart/editor/aiavatar/avatarSet/models/AvatarRegenerationData;)V

    invoke-virtual {v5, v6}, Lmyobfuscated/kx/d;->f4(Lmyobfuscated/jx/a;)V

    iget-object v5, v3, Lcom/picsart/editor/aiavatar/avatarSet/models/AvatarRegenerationData;->b:Lcom/picsart/editor/aiavatar/settings/data/OptionsType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v9, Lcom/picsart/editor/aiavatar/avatarSet/ui/AvatarModelsFragment;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/Kw/a;

    if-eqz v6, :cond_26

    invoke-virtual {v9}, Lcom/picsart/editor/aiavatar/avatarSet/ui/AvatarModelsFragment;->K2()Lmyobfuscated/Pw/d;

    move-result-object v9

    iget-object v9, v9, Lmyobfuscated/Pw/d;->e:Lmyobfuscated/Ex/e;

    invoke-virtual {v9}, Lmyobfuscated/Ex/e;->a()Z

    move-result v9

    const-string v10, "categoryName"

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Lw/s;

    iget-object v12, v6, Lmyobfuscated/Kw/a;->c:Lmyobfuscated/Kw/c;

    iget-object v13, v12, Lmyobfuscated/Kw/c;->d:Ljava/lang/String;

    const-string v14, "sid"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "sourceId"

    iget-object v12, v12, Lmyobfuscated/Kw/c;->a:Ljava/lang/String;

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Lcom/picsart/studio/common/constants/EventParam;->SID:Lcom/picsart/studio/common/constants/EventParam;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/picsart/studio/common/constants/EventParam;->SOURCE_SID:Lcom/picsart/studio/common/constants/EventParam;

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/picsart/studio/common/constants/EventParam;->COLLECTION_COUNT:Lcom/picsart/studio/common/constants/EventParam;

    iget v3, v3, Lcom/picsart/editor/aiavatar/avatarSet/models/AvatarRegenerationData;->d:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v12, Lkotlin/Pair;

    invoke-direct {v12, v10, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->CATEGORY:Lcom/picsart/studio/common/constants/EventParam;

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->IS_NOTIFICATION_ON:Lcom/picsart/studio/common/constants/EventParam;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v3, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lkotlin/Pair;

    aput-object v14, v3, v7

    aput-object v13, v3, v8

    aput-object v12, v3, v4

    aput-object v10, v3, v2

    aput-object v9, v3, v1

    invoke-static {v3}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getValue(...)"

    invoke-static {v4, v5, v3, v2, v4}, Lmyobfuscated/tL/f;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map$Entry;Ljava/util/LinkedHashMap;Ljava/lang/String;)V

    goto :goto_c

    :cond_25
    const-string v1, "ai_avatar_add_set_click"

    invoke-direct {v11, v1, v2}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v6, v11}, Lmyobfuscated/Kw/a;->h(Lmyobfuscated/yi/g;)V

    :cond_26
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/Lu/a;

    check-cast v9, Lcom/picsart/detection/ui/SegmentsFragment;

    iget-object v2, v9, Lcom/picsart/detection/ui/SegmentsFragment;->e:Lmyobfuscated/BH/f;

    if-eqz v2, :cond_27

    invoke-virtual {v2, v1}, Lmyobfuscated/BH/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, Landroid/text/SpannableStringBuilder;

    sget-object v2, Lcom/picsart/auth/impl/signup/presentation/steps/RegisterStepEmailFragment;->l:Lcom/picsart/auth/impl/signup/presentation/steps/RegisterStepEmailFragment$a;

    const-string v2, "$this$click"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v9}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/beautify/studio/impl/reshape/presentation/ReshapeViewModel;

    iget-object v1, v9, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->e:Lmyobfuscated/M4/z;

    invoke-virtual {v1}, Lmyobfuscated/M4/z;->a()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, Lcom/beautify/studio/impl/detail/presentation/Detail;

    sget v2, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->w:I

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v9, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    iget-object v2, v9, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->u:Lmyobfuscated/O5/h;

    if-eqz v2, :cond_28

    iget v3, v1, Lcom/beautify/studio/impl/detail/presentation/Detail;->g:I

    iget-object v4, v2, Lmyobfuscated/O5/h;->f:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v4, v3}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    iget v3, v1, Lcom/beautify/studio/impl/detail/presentation/Detail;->d:I

    iget-object v4, v2, Lmyobfuscated/O5/h;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v4, v3}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    iget v3, v1, Lcom/beautify/studio/impl/detail/presentation/Detail;->e:I

    iget-object v4, v2, Lmyobfuscated/O5/h;->c:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v4, v3}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    iget v1, v1, Lcom/beautify/studio/impl/detail/presentation/Detail;->f:I

    iget-object v2, v2, Lmyobfuscated/O5/h;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v2, v1}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_28
    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_29

    iget-object v1, v1, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->I:Landroid/graphics/Matrix;

    if-eqz v1, :cond_29

    iget-object v2, v9, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_29
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

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
