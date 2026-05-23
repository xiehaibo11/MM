.class public final synthetic Lmyobfuscated/Bf/j;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/Bf/j;->a:I

    iput-object p1, p0, Lmyobfuscated/Bf/j;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 38

    move-object/from16 v0, p0

    const/16 v1, 0xa

    const-string v2, "getValue(...)"

    const/4 v3, -0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lmyobfuscated/Bf/j;->b:Ljava/lang/Object;

    iget v10, v0, Lmyobfuscated/Bf/j;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lmyobfuscated/cs/i;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/XA/d;->c(Landroid/content/Context;)Landroid/content/ClipboardManager;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, v6}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x6

    if-le v2, v3, :cond_0

    invoke-virtual {v1, v6, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v4, 0x30

    const v5, 0x7f14030f

    if-eq v2, v3, :cond_1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v7, v3, v4}, Lmyobfuscated/eY/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iget-object v10, v9, Lmyobfuscated/cs/i;->q0:Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v7, v3, v4}, Lmyobfuscated/eY/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_1

    :cond_2
    move v2, v3

    goto :goto_0

    :cond_3
    iget-object v2, v9, Lmyobfuscated/cs/i;->k:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v2, "#"

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    iput v1, v9, Lmyobfuscated/cs/i;->g0:I

    iget-object v2, v9, Lmyobfuscated/cs/i;->d:[F

    invoke-static {v1, v2}, Landroid/graphics/Color;->colorToHSV(I[F)V

    iget-object v1, v9, Lmyobfuscated/cs/i;->g:Lcom/picsart/studio/colorpicker/a;

    iget v3, v9, Lmyobfuscated/cs/i;->g0:I

    iput v3, v1, Lcom/picsart/studio/colorpicker/a;->g:I

    invoke-virtual {v1}, Lcom/picsart/studio/colorpicker/a;->e()V

    iget-object v1, v9, Lmyobfuscated/cs/i;->g:Lcom/picsart/studio/colorpicker/a;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/colorpicker/a;->h([F)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140304

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v1, v2, v7, v3, v4}, Lmyobfuscated/eY/a$a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_4
    :goto_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->e(Landroid/content/Context;)Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object v1

    new-instance v2, Lmyobfuscated/rQ/b$f;

    iget-object v3, v9, Lmyobfuscated/cs/i;->n0:Ljava/lang/String;

    sget-object v4, Lcom/picsart/studio/common/constants/SourceParam;->HEX_PASTE:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lmyobfuscated/rQ/b$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    iget-object v1, v9, Lmyobfuscated/cs/i;->Y:Landroid/widget/PopupWindow;

    invoke-virtual {v1}, Landroid/widget/PopupWindow;->dismiss()V

    return-void

    :pswitch_0
    check-cast v9, Lmyobfuscated/cT/m;

    iget-object v1, v9, Lmyobfuscated/cT/m;->g:Lcom/picsart/studio/editor/tool/dispersion/historycontroller/HistoryControllerNew;

    if-eqz v1, :cond_6

    iget v2, v1, Lcom/picsart/studio/editor/tool/dispersion/historycontroller/HistoryControllerNew;->e:I

    iget-object v3, v1, Lcom/picsart/studio/editor/tool/dispersion/historycontroller/HistoryControllerNew;->b:Ljava/util/List;

    if-eqz v3, :cond_5

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    goto :goto_2

    :cond_5
    move v3, v8

    :goto_2
    sub-int/2addr v3, v8

    if-ge v2, v3, :cond_6

    iget-object v2, v1, Lcom/picsart/studio/editor/tool/dispersion/historycontroller/HistoryControllerNew;->h:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v2}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "HistoryControllerNew"

    invoke-static {v2}, Lmyobfuscated/zs/a;->e(Ljava/lang/String;)Lmyobfuscated/zs/a$c;

    move-result-object v2

    new-instance v3, Lmyobfuscated/AU/b;

    invoke-direct {v3, v1, v4}, Lmyobfuscated/AU/b;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_6
    return-void

    :pswitch_1
    check-cast v9, Lcom/picsart/studio/editor/tool/detach/DetachFragment;

    iget-object v1, v9, Lcom/picsart/studio/editor/tool/detach/DetachFragment;->I:Lcom/picsart/studio/editor/toolshelper/itemtool/a;

    if-eqz v1, :cond_7

    invoke-virtual {v1, v6}, Lcom/picsart/studio/editor/toolshelper/itemtool/a;->a(Z)V

    :cond_7
    iget-object v1, v9, Lcom/picsart/studio/editor/tool/detach/DetachFragment;->G:Lmyobfuscated/By/e2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lmyobfuscated/By/e2;->D:Lcom/picsart/studio/editor/component/drawing/ToolView;

    if-eqz v1, :cond_8

    iget-object v2, v9, Lcom/picsart/studio/editor/tool/detach/DetachFragment;->H:Lmyobfuscated/aW/d;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v1, v7, v6, v6}, Lmyobfuscated/aW/d;->A(Landroid/view/View;Ljava/lang/String;ZZ)V

    :cond_8
    return-void

    :pswitch_2
    sget-object v1, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;->R:Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2$a;

    check-cast v9, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v1, Lcom/picsart/studio/editor/events/EventsFactory$EditTopMenuItemClickEvent;

    iget-object v2, v9, Lcom/picsart/editor/base/EditorFragment;->d:Ljava/lang/String;

    iget-object v3, v9, Lcom/picsart/editor/base/EditorFragment;->c:Ljava/lang/String;

    const-string v4, "tool_cutout"

    const-string v5, "info"

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/picsart/studio/editor/events/EventsFactory$EditTopMenuItemClickEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/Px/a;->a(Lmyobfuscated/yi/g;)V

    :cond_9
    invoke-virtual {v9}, Lcom/picsart/studio/editor/tool/cutout/CutoutFragment2;->F3()V

    return-void

    :pswitch_3
    check-cast v9, Lcom/picsart/studio/editor/video/music/MusicRecorderFragment;

    iget-object v1, v9, Lcom/picsart/studio/editor/video/music/MusicRecorderFragment;->r:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "reset"

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v9}, Lcom/picsart/studio/editor/video/music/MusicRecorderFragment;->V2()V

    return-void

    :pswitch_4
    check-cast v9, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;

    iget-boolean v1, v9, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;->u:Z

    if-eqz v1, :cond_a

    goto :goto_3

    :cond_a
    iput-boolean v8, v9, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;->t:Z

    iget v1, v9, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;->D:I

    add-int/2addr v1, v3

    invoke-virtual {v9, v1}, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;->setProgress(I)V

    :goto_3
    return-void

    :pswitch_5
    sget-object v1, Lcom/picsart/video/blooper/blooperFragments/BlooperWordsFragment;->j:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/video/blooper/blooperFragments/BlooperWordsFragment;

    invoke-virtual {v9}, Lcom/picsart/video/blooper/blooperFragments/BaseBlooperFragment;->J2()Lcom/picsart/video/blooper/navCoordinators/BaseNavCoordinator;

    move-result-object v1

    check-cast v1, Lcom/picsart/video/blooper/navCoordinators/BlooperWordsNavCoordinator;

    invoke-interface {v1, v9}, Lcom/picsart/video/blooper/navCoordinators/BlooperWordsNavCoordinator;->close(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_6
    sget-object v1, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;->i:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;

    invoke-virtual {v9}, Lcom/picsart/video/blooper/blooperFragments/BaseBlooperFragment;->J2()Lcom/picsart/video/blooper/navCoordinators/BaseNavCoordinator;

    move-result-object v1

    check-cast v1, Lcom/picsart/video/blooper/navCoordinators/BlooperBubblesNavCoordinator;

    invoke-virtual {v9}, Lcom/picsart/video/blooper/blooperFragments/BlooperBubblesFragment;->O2()Lcom/picsart/video/blooper/viewmodels/BlooperViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/video/blooper/viewmodels/BlooperViewModel;->m:Ljava/util/List;

    new-instance v3, Lkotlin/Pair;

    const-string v4, "video_tracks"

    invoke-direct {v3, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v2, v8, [Lkotlin/Pair;

    aput-object v3, v2, v6

    invoke-static {v2}, Lmyobfuscated/w1/d;->b([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v2

    invoke-interface {v1, v9, v2}, Lcom/picsart/video/blooper/navCoordinators/BlooperBubblesNavCoordinator;->openBEExportFragment(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V

    return-void

    :pswitch_7
    sget v1, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->x:I

    check-cast v9, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->i3()Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;->l3()V

    return-void

    :pswitch_8
    check-cast v9, Lmyobfuscated/WO/d;

    iget-object v1, v9, Lmyobfuscated/FJ/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/WO/c;

    iget v3, v9, Lmyobfuscated/WO/d;->g:I

    iget-object v4, v9, Lmyobfuscated/WO/d;->f:Lcom/picsart/home/FeedUiModel$FeedItemUiModel;

    if-eqz v4, :cond_b

    iget-wide v5, v4, Lcom/picsart/home/FeedUiModel$FeedItemUiModel;->a:J

    goto :goto_5

    :cond_b
    const-wide/16 v5, -0x1

    :goto_5
    if-eqz v4, :cond_c

    iget-object v4, v4, Lcom/picsart/home/FeedUiModel$FeedItemUiModel;->j:Lcom/picsart/home/FeedUiModel$FeedItemUiModel$FeedItemType;

    if-nez v4, :cond_d

    :cond_c
    sget-object v4, Lcom/picsart/home/FeedUiModel$FeedItemUiModel$FeedItemType;->IMAGE:Lcom/picsart/home/FeedUiModel$FeedItemUiModel$FeedItemType;

    :cond_d
    invoke-interface {v2, v3, v5, v6, v4}, Lmyobfuscated/WO/c;->p(IJLcom/picsart/home/FeedUiModel$FeedItemUiModel$FeedItemType;)V

    goto :goto_4

    :cond_e
    return-void

    :pswitch_9
    check-cast v9, Lcom/picsart/social/gallery/largeview/a;

    iget-object v1, v9, Lmyobfuscated/FJ/a;->b:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/WO/a;

    iget-object v3, v9, Lcom/picsart/social/gallery/largeview/a;->l:Lcom/picsart/home/FeedUiModel$FeedItemUiModel;

    if-eqz v3, :cond_f

    iget v4, v9, Lcom/picsart/social/gallery/largeview/a;->j:I

    iget-wide v5, v3, Lcom/picsart/home/FeedUiModel$FeedItemUiModel;->a:J

    iget-object v3, v3, Lcom/picsart/home/FeedUiModel$FeedItemUiModel;->j:Lcom/picsart/home/FeedUiModel$FeedItemUiModel$FeedItemType;

    invoke-interface {v2, v4, v5, v6, v3}, Lmyobfuscated/WO/a;->l(IJLcom/picsart/home/FeedUiModel$FeedItemUiModel$FeedItemType;)V

    goto :goto_6

    :cond_10
    return-void

    :pswitch_a
    check-cast v9, Lcom/picsart/collections/CollectionItemsFragment;

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionItemsFragment;->Z2()Lcom/picsart/social/viewmodel/SaveActionViewModel;

    move-result-object v3

    iget-object v4, v9, Lcom/picsart/collections/CollectionItemsFragment;->A:Ljava/lang/String;

    iget-object v1, v9, Lcom/picsart/collections/CollectionItemsFragment;->F:Lcom/picsart/social/CollectionsType;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/picsart/social/SocialAction;->SAVE:Lcom/picsart/social/SocialAction;

    const-string v5, "action"

    const-string v7, ""

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "source"

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subSource"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "origin"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "cartType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "itemType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "originSid"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "sourceSid"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "collectionId"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "collectionName"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "recommendationType"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "method"

    const-string v14, "double_tap"

    invoke-static {v14, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "socialAction"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "license"

    const-string v13, "fte"

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lcom/picsart/studio/common/constants/SourceParam;->COLLECTION:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v8}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lcom/picsart/collections/CollectionsAnalyticParams;

    const-wide/16 v15, -0x1

    const/16 v23, 0x0

    move/from16 v37, v23

    move/from16 v11, v23

    move/from16 v33, v23

    move/from16 v34, v23

    move/from16 v28, v23

    move/from16 v31, v23

    move/from16 v29, v23

    const/16 v27, 0x0

    move-object/from16 v35, v27

    move-object/from16 v36, v27

    move-object v10, v2

    move-object v12, v7

    move-object v5, v13

    move-object v13, v8

    move-object v8, v14

    move-object v14, v7

    move-object/from16 v17, v7

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move-object/from16 v21, v7

    move-object/from16 v22, v7

    move-object/from16 v24, v1

    move-object/from16 v25, v7

    move-object/from16 v26, v8

    move-object/from16 v30, v7

    move-object/from16 v32, v5

    invoke-direct/range {v10 .. v37}, Lcom/picsart/collections/CollectionsAnalyticParams;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/picsart/social/SocialAction;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONArray;ZZLjava/lang/String;ZLjava/lang/String;ZZLjava/lang/String;Lorg/json/JSONArray;Z)V

    iget-boolean v8, v9, Lcom/picsart/collections/CollectionItemsFragment;->H:Z

    const/4 v5, 0x1

    move-object v7, v2

    invoke-virtual/range {v3 .. v8}, Lcom/picsart/social/viewmodel/SaveActionViewModel;->o4(Ljava/lang/String;ZLjava/lang/String;Lcom/picsart/collections/CollectionsAnalyticParams;Z)Lmyobfuscated/fe0/p0;

    return-void

    :pswitch_b
    check-cast v9, Lkotlin/jvm/functions/Function1;

    if-eqz v9, :cond_11

    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    return-void

    :pswitch_c
    sget-object v1, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/GeneratedTextFragment;->k:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/GeneratedTextFragment;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/GeneratedTextFragment;->X2()Lmyobfuscated/By/q2;

    move-result-object v1

    iget-object v1, v1, Lmyobfuscated/By/q2;->i:Landroid/widget/ProgressBar;

    const-string v2, "loading"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_12

    move v6, v8

    :cond_12
    invoke-virtual {v9}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/GeneratedTextFragment;->Z2()Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/GeneratedTextViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/GeneratedTextViewModel;->O:Ljava/lang/String;

    invoke-virtual {v9, v8, v1, v6}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/CompletionFragment;->Q2(ILjava/lang/String;Z)V

    return-void

    :pswitch_d
    check-cast v9, Lpicsart/colorpickerviews/carousel/CarouselControlView;

    iget-object v1, v9, Lpicsart/colorpickerviews/carousel/CarouselControlView;->b:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_13

    sget-object v2, Lpicsart/colorpickerviews/carousel/a$c;->a:Lpicsart/colorpickerviews/carousel/a$c;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    return-void

    :pswitch_e
    check-cast v9, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;

    iget-object v1, v9, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;->F:Lcom/picsart/masker/BrushFragmentForAi;

    if-eqz v1, :cond_14

    new-instance v2, Lcom/picsart/studio/editor/tool/aireplace/c;

    invoke-direct {v2, v9}, Lcom/picsart/studio/editor/tool/aireplace/c;-><init>(Lcom/picsart/studio/editor/tool/aireplace/AIReplaceFragment;)V

    invoke-virtual {v1, v2}, Lcom/picsart/masker/BrushFragmentForAi;->K2(Lkotlin/jvm/functions/Function0;)V

    :cond_14
    return-void

    :pswitch_f
    sget-object v1, Lcom/picsart/auth/impl/signup/presentation/steps/nonetworkpage/NoNetworkFragment;->f:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/auth/impl/signup/presentation/steps/nonetworkpage/NoNetworkFragment;

    invoke-virtual {v9, v5}, Lcom/picsart/auth/impl/signup/presentation/steps/nonetworkpage/NoNetworkFragment;->M2(I)V

    return-void

    :pswitch_10
    check-cast v9, Lcom/picsart/studio/share/saveTemplate/SaveAsTemplateFragment;

    invoke-virtual {v9}, Lcom/picsart/studio/share/saveTemplate/SaveAsTemplateFragment;->K2()Lcom/picsart/studio/share/saveTemplate/c;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/studio/share/saveTemplate/c;->d:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Lkotlinx/coroutines/flow/StateFlowImpl;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/picsart/studio/share/saveTemplate/b$c;

    if-eqz v2, :cond_15

    move-object v7, v1

    check-cast v7, Lcom/picsart/studio/share/saveTemplate/b$c;

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v9}, Lcom/picsart/studio/share/saveTemplate/SaveAsTemplateFragment;->J2()Lcom/picsart/share/ExportViewModel;

    move-result-object v1

    sget-object v2, Lmyobfuscated/IN/h$b;->a:Lmyobfuscated/IN/h$b;

    invoke-virtual {v1, v2}, Lcom/picsart/share/ExportViewModel;->j4(Lmyobfuscated/IN/h;)V

    iget-object v1, v9, Lcom/picsart/studio/share/saveTemplate/SaveAsTemplateFragment;->a:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/userProjects/api/projectEditorActions/ProjectEditorActionsSharedViewModel;

    new-instance v2, Lmyobfuscated/P40/a$b;

    iget-object v3, v7, Lcom/picsart/studio/share/saveTemplate/b$c;->a:Ljava/lang/String;

    invoke-direct {v2, v3}, Lmyobfuscated/P40/a$b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/picsart/userProjects/api/projectEditorActions/ProjectEditorActionsSharedViewModel;->v4(Lmyobfuscated/P40/a;)V

    :cond_16
    return-void

    :pswitch_11
    check-cast v9, Lcom/picsart/studio/editor/tool/aienhance/loading/AIEnhanceLoadingFragment;

    iput-boolean v8, v9, Lcom/picsart/studio/editor/tool/aienhance/loading/AIEnhanceLoadingFragment;->c:Z

    invoke-virtual {v9}, Landroidx/fragment/app/c;->dismissAllowingStateLoss()V

    return-void

    :pswitch_12
    check-cast v9, Lcom/picsart/studio/editor/beautify/eyeColor/a;

    iget-object v1, v9, Lcom/picsart/studio/editor/beautify/eyeColor/a;->H:Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;

    iget-object v2, v1, Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;->N:Ljava/util/ArrayList;

    if-eqz v2, :cond_18

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ne v2, v8, :cond_18

    new-instance v2, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;

    invoke-direct {v2}, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;-><init>()V

    iget-object v3, v1, Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;

    iget-object v3, v3, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;->v:Ljava/lang/String;

    iput-object v3, v2, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;->v:Ljava/lang/String;

    iget-object v3, v1, Lcom/picsart/studio/editor/component/view/EditorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/2addr v3, v5

    int-to-float v3, v3

    iget-object v4, v1, Lcom/picsart/studio/editor/component/view/EditorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    div-int/2addr v4, v5

    int-to-float v4, v4

    invoke-virtual {v2, v3, v4}, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;->g(FF)V

    iget-object v3, v1, Lcom/picsart/studio/editor/component/view/EditorView;->i:Landroid/graphics/Bitmap;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    div-int/lit8 v3, v3, 0x14

    int-to-float v3, v3

    goto :goto_7

    :cond_17
    const/high16 v3, 0x42480000    # 50.0f

    :goto_7
    invoke-virtual {v2, v3}, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;->j(F)V

    iget-object v3, v1, Lcom/picsart/studio/editor/component/view/EditorView;->i:Landroid/graphics/Bitmap;

    invoke-virtual {v2, v3}, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;->n(Landroid/graphics/Bitmap;)V

    iget-object v3, v1, Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;

    iget-boolean v3, v3, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;->B:Z

    iput-boolean v3, v2, Lcom/picsart/studio/editor/beautify/eyeColor/LensItem;->B:Z

    iget-object v3, v1, Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;->N:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v2, v1, Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView;->b0:Lcom/picsart/studio/editor/beautify/eyeColor/EyeColorView$c;

    check-cast v2, Lcom/picsart/studio/editor/beautify/eyeColor/a;

    iget-object v3, v2, Lcom/picsart/studio/editor/beautify/eyeColor/a;->U:Landroid/widget/ImageButton;

    invoke-virtual {v3, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v2, v2, Lcom/picsart/studio/editor/beautify/eyeColor/a;->X:Landroid/widget/ImageButton;

    invoke-virtual {v2, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_18
    return-void

    :pswitch_13
    check-cast v9, Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxAlbumsFragment;

    invoke-virtual {v9}, Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxAlbumsFragment;->M2()Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxAlbumsViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxAlbumsViewModel;->h4()V

    return-void

    :pswitch_14
    check-cast v9, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->J3()Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;

    move-result-object v2

    iget-object v3, v9, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->h0:Lmyobfuscated/yT/d;

    invoke-virtual {v3}, Lmyobfuscated/yT/d;->L()Z

    move-result v3

    iget-boolean v4, v9, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->I:Z

    invoke-virtual {v2}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->s4()Lcom/picsart/studio/editor/tool/remove/tools/OnlineObjectRemovalTool;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/picsart/studio/editor/tool/remove/tools/ObjectRemovalTool;->f(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/tasks/Task;->isCanceled()Z

    move-result v5

    if-nez v5, :cond_1a

    if-eqz v4, :cond_19

    const-string v4, "beautify"

    goto :goto_8

    :cond_19
    const-string v4, "tool_remove"

    :goto_8
    invoke-virtual {v2}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->k4()V

    invoke-virtual {v2}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->y4()I

    move-result v5

    add-int/2addr v5, v8

    sget-object v6, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->a0:[Lmyobfuscated/Uc0/k;

    const/16 v8, 0xe

    aget-object v6, v6, v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v8, v2, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->I:Lmyobfuscated/Qc0/e;

    invoke-interface {v8, v2, v6, v5}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    const-string v5, "undo"

    invoke-virtual {v2, v5, v4}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->W3(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->s4()Lcom/picsart/studio/editor/tool/remove/tools/OnlineObjectRemovalTool;

    move-result-object v4

    iget-object v4, v4, Lcom/picsart/studio/editor/tool/remove/tools/ObjectRemovalTool;->i:Lcom/picsart/masker/MaskEditor;

    invoke-virtual {v4, v7}, Lcom/picsart/masker/MaskEditor;->I(Lkotlin/jvm/functions/Function1;)V

    new-instance v4, Lio/sentry/android/core/r;

    invoke-direct {v4, v2, v1}, Lio/sentry/android/core/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :cond_1a
    return-void

    :pswitch_15
    check-cast v9, Lcom/picsart/studio/share/SharePlatformFragment;

    invoke-virtual {v9}, Lcom/picsart/studio/share/SharePlatformFragment;->W2()Lcom/picsart/share/ShareViewModel;

    move-result-object v3

    sget-object v10, Lcom/picsart/studio/common/constants/SourceParam;->SECONDARY:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v10}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/picsart/studio/share/SharePlatformFragment;->U2()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/studio/ShareItem;->W:Ljava/lang/String;

    invoke-virtual {v3, v10, v2}, Lcom/picsart/share/ShareViewModel;->z4(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v9, Lcom/picsart/studio/share/SharePlatformFragment;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/aQ/a;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v10, "getChildFragmentManager(...)"

    invoke-static {v3, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v9, Lcom/picsart/studio/share/SharePlatformFragment;->q:Ljava/lang/Object;

    invoke-interface {v10}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/picsart/studio/actionSheet/api/a;

    invoke-virtual {v9}, Lcom/picsart/studio/share/SharePlatformFragment;->U2()Lcom/picsart/studio/ShareItem;

    move-result-object v11

    iget-boolean v11, v11, Lcom/picsart/studio/ShareItem;->e0:Z

    iget-object v9, v9, Lcom/picsart/studio/share/SharePlatformFragment;->M:Ljava/lang/Object;

    invoke-interface {v9}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/picsart/share/ShareSettingsWrapper;

    invoke-virtual {v9}, Lcom/picsart/share/ShareSettingsWrapper;->j()Z

    move-result v9

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "fragmentManager"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "actionSharedViewModel"

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz v9, :cond_1b

    sget-object v9, Lcom/picsart/studio/actionSheet/api/ActionType;->AUTO_SAVE_INFO:Lcom/picsart/studio/actionSheet/api/ActionType;

    goto :goto_9

    :cond_1b
    sget-object v9, Lcom/picsart/studio/actionSheet/api/ActionType;->PRIVATE_UPLOAD:Lcom/picsart/studio/actionSheet/api/ActionType;

    :goto_9
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v11, :cond_1c

    sget-object v9, Lcom/picsart/studio/actionSheet/api/ActionType;->SAVE_VIDEO:Lcom/picsart/studio/actionSheet/api/ActionType;

    goto :goto_a

    :cond_1c
    sget-object v9, Lcom/picsart/studio/actionSheet/api/ActionType;->SAVE_PICTURE:Lcom/picsart/studio/actionSheet/api/ActionType;

    :goto_a
    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "actionTypes"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v6, v10, Lcom/picsart/studio/actionSheet/api/a;->d:Z

    iget-object v6, v10, Lcom/picsart/studio/actionSheet/api/a;->c:Lmyobfuscated/fQ/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/studio/actionSheet/api/ActionType;

    sget-object v11, Lmyobfuscated/fQ/a$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aget v11, v11, v12

    if-eq v11, v8, :cond_20

    const v12, 0x7f08099b

    if-eq v11, v5, :cond_1f

    if-eq v11, v4, :cond_1e

    const/4 v2, 0x4

    if-ne v11, v2, :cond_1d

    new-instance v2, Lmyobfuscated/dQ/c$a;

    iget-object v11, v6, Lmyobfuscated/fQ/a;->a:Lmyobfuscated/EM/g;

    const-string v12, ""

    const v13, 0x7f140c7f

    invoke-interface {v11, v13, v12}, Lmyobfuscated/EM/g;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v2, v11}, Lmyobfuscated/dQ/c$a;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_1d
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_1e
    const v11, 0x7f140ddc

    const v13, 0x7f140df1

    invoke-virtual {v6, v2, v11, v13, v12}, Lmyobfuscated/fQ/a;->a(Lcom/picsart/studio/actionSheet/api/ActionType;III)Lmyobfuscated/dQ/c$b;

    move-result-object v2

    goto :goto_c

    :cond_1f
    const v11, 0x7f140673

    const v13, 0x7f140df3

    invoke-virtual {v6, v2, v11, v13, v12}, Lmyobfuscated/fQ/a;->a(Lcom/picsart/studio/actionSheet/api/ActionType;III)Lmyobfuscated/dQ/c$b;

    move-result-object v2

    goto :goto_c

    :cond_20
    const v11, 0x7f0809a4

    const v12, 0x7f140dd2

    const v13, 0x7f140e09

    invoke-virtual {v6, v2, v12, v13, v11}, Lmyobfuscated/fQ/a;->a(Lcom/picsart/studio/actionSheet/api/ActionType;III)Lmyobfuscated/dQ/c$b;

    move-result-object v2

    :goto_c
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_21
    iget-object v1, v10, Lcom/picsart/studio/actionSheet/api/a;->e:Lkotlinx/coroutines/flow/StateFlowImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v7, v9}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lcom/picsart/studio/actionSheet/internal/ActionBottomSheet;

    invoke-direct {v1}, Lcom/picsart/studio/actionSheet/internal/ActionBottomSheet;-><init>()V

    invoke-virtual {v1, v3, v7}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void

    :pswitch_16
    check-cast v9, Landroidx/appcompat/app/d;

    invoke-virtual {v9}, Lmyobfuscated/m/i;->dismiss()V

    return-void

    :pswitch_17
    check-cast v9, Lcom/picsart/premium/packagelist/PremiumPackageListFragment;

    invoke-virtual {v9}, Lcom/picsart/premium/packagelist/PremiumPackageListFragment;->O2()Lcom/picsart/premium/packagelist/PremiumPackageListViewModel;

    move-result-object v1

    iget-object v2, v9, Lcom/picsart/premium/packagelist/PremiumPackageListFragment;->i:Lcom/picsart/premium/packagelist/PackageListParams;

    if-eqz v2, :cond_22

    invoke-virtual {v2}, Lcom/picsart/premium/packagelist/PackageListParams;->getCategory()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toLowerCase(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lmyobfuscated/am/i;->b(Ljava/lang/String;)Lcom/picsart/chooser/api/premium/entity/PackageType;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "<set-?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v1, Lcom/picsart/premium/packagelist/PremiumPackageListViewModel;->p:Lcom/picsart/chooser/api/premium/entity/PackageType;

    invoke-virtual {v9}, Lcom/picsart/premium/packagelist/PremiumPackageListFragment;->R2()V

    return-void

    :cond_22
    const-string v1, "packageListParams"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :pswitch_18
    check-cast v9, Lmyobfuscated/Hf/i;

    invoke-virtual {v9}, Lmyobfuscated/Hf/i;->u()V

    return-void

    :pswitch_19
    move-object v1, v9

    check-cast v1, Lmyobfuscated/Fl/a;

    invoke-virtual {v1}, Lmyobfuscated/Fl/a;->f3()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ne v2, v3, :cond_23

    goto :goto_d

    :cond_23
    move-object v7, v4

    :goto_d
    if-eqz v7, :cond_25

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1}, Lcom/picsart/challenge/fragment/VotingBaseFragment;->O2()Lcom/picsart/challenge/ChallengeViewModel;

    move-result-object v3

    iput v2, v3, Lcom/picsart/challenge/ChallengeViewModel;->F:I

    iget-object v3, v1, Lmyobfuscated/Fl/f;->i:Lmyobfuscated/Dl/p;

    check-cast v3, Lmyobfuscated/Dl/i;

    if-eqz v3, :cond_25

    iget-object v3, v3, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->o:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/image/ImageItem;

    if-eqz v2, :cond_25

    iget-object v3, v1, Lmyobfuscated/Fl/a;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/picsart/image/ImageItem;->t1(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/picsart/image/ImageItem;->R0()Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_e

    :cond_24
    move v5, v8

    :goto_e
    invoke-virtual {v2}, Lcom/picsart/image/ImageItem;->h()J

    move-result-wide v6

    invoke-virtual {v2}, Lcom/picsart/image/ImageItem;->R0()Z

    move-result v3

    xor-int/2addr v8, v3

    invoke-virtual {v2}, Lcom/picsart/image/ImageItem;->M0()I

    move-result v3

    move v2, v5

    move-wide v4, v6

    move v6, v8

    invoke-virtual/range {v1 .. v6}, Lcom/picsart/challenge/fragment/VotingBaseFragment;->N2(IIJZ)V

    :cond_25
    return-void

    :pswitch_1a
    sget-object v1, Lcom/picsart/subscription/fakesubs/FakeSubscriptionFragment;->f:Lcom/picsart/subscription/fakesubs/FakeSubscriptionFragment$a;

    check-cast v9, Lcom/picsart/subscription/fakesubs/FakeSubscriptionFragment;

    invoke-virtual {v9}, Lcom/picsart/subscription/fakesubs/FakeSubscriptionFragment;->O2()Lcom/picsart/subscription/fakesubs/b;

    move-result-object v1

    const-string v2, "SUBSCRIPTION_ON_HOLD"

    invoke-virtual {v1, v2}, Lcom/picsart/subscription/fakesubs/b;->h4(Ljava/lang/String;)V

    return-void

    :pswitch_1b
    check-cast v9, Lcom/picsart/studio/reusableviews/alertview/AlertView;

    iget-object v1, v9, Lcom/picsart/studio/reusableviews/alertview/AlertView;->t:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_26
    iget-object v1, v9, Lcom/picsart/studio/reusableviews/alertview/AlertView;->q:Lmyobfuscated/DZ/b;

    sget-object v2, Lcom/picsart/studio/reusableviews/alertview/AlertActionType;->RETRY:Lcom/picsart/studio/reusableviews/alertview/AlertActionType;

    invoke-virtual {v1, v2}, Lmyobfuscated/DZ/b;->a(Lcom/picsart/studio/reusableviews/alertview/AlertActionType;)V

    return-void

    :pswitch_1c
    sget v1, Lcom/google/android/material/search/SearchView;->D:I

    check-cast v9, Lcom/google/android/material/search/SearchView;

    invoke-virtual {v9}, Lcom/google/android/material/search/SearchView;->g()V

    return-void

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
