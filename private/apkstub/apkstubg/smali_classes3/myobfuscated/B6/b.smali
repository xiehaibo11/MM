.class public final synthetic Lmyobfuscated/B6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lmyobfuscated/B6/b;->a:I

    iput-object p2, p0, Lmyobfuscated/B6/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/B6/b;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lmyobfuscated/M5/e;Lmyobfuscated/M5/d;)V
    .locals 0

    const/4 p3, 0x6

    iput p3, p0, Lmyobfuscated/B6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B6/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/B6/b;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Lmyobfuscated/h6/e;)V
    .locals 1

    const/16 v0, 0xc

    iput v0, p0, Lmyobfuscated/B6/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/B6/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/B6/b;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v2, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    const-string v3, "copyOf(this, newSize)"

    const-string v4, "device"

    const-string v5, "input"

    const/16 v6, 0x18

    const/4 v7, -0x1

    const-string v8, "output"

    const/4 v9, 0x6

    const/16 v10, 0x10

    const/4 v13, 0x4

    const/4 v14, 0x0

    const/4 v15, 0x0

    iget-object v1, v0, Lmyobfuscated/B6/b;->c:Ljava/lang/Object;

    iget-object v12, v0, Lmyobfuscated/B6/b;->b:Ljava/lang/Object;

    iget v11, v0, Lmyobfuscated/B6/b;->a:I

    packed-switch v11, :pswitch_data_0

    check-cast v12, Lmyobfuscated/z10/a;

    iget-object v2, v12, Lmyobfuscated/z10/a;->s:Lmyobfuscated/NL/x1;

    iget-object v2, v2, Lmyobfuscated/NL/x1;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    check-cast v1, Lcom/picsart/subscription/entity/RadioBoxDS;

    invoke-virtual {v1}, Lcom/picsart/subscription/entity/RadioBoxDS;->getSelected()Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    check-cast v1, Lmyobfuscated/hv/e;

    check-cast v12, Lcom/picsart/discovery/impl/ui/main/DiscoveryFragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lmyobfuscated/hv/e;->f:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    invoke-virtual {v1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->b()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    check-cast v12, Lmyobfuscated/NL/y1;

    iget-object v2, v12, Lmyobfuscated/NL/y1;->g:Landroid/widget/TextView;

    check-cast v1, Lcom/picsart/subscription/RadioBox;

    invoke-virtual {v1}, Lcom/picsart/subscription/RadioBox;->getTitle()Lcom/picsart/subscription/TextProcessorParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/subscription/TextProcessorParam;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v3, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v2, v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    sget-object v2, Lcom/picsart/studio/editor/video/view/timeline/main/TimelineView;->C:[Lmyobfuscated/Uc0/k;

    new-instance v2, Landroid/widget/ImageView;

    check-cast v12, Landroid/content/Context;

    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v3, 0x7f0a18ec

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v3, 0x7f0804c6

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Lmyobfuscated/lS/b;

    check-cast v1, Lcom/picsart/studio/editor/video/view/timeline/main/TimelineView;

    const/16 v4, 0x11

    invoke-direct {v3, v1, v4}, Lmyobfuscated/lS/b;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x3e8

    invoke-static {v2, v1, v3}, Lmyobfuscated/vW/d;->a(Landroid/view/View;ILkotlin/jvm/functions/Function1;)V

    return-object v2

    :pswitch_3
    check-cast v12, Lcom/picsart/studio/editor/history/ui/player/HistoryPlayerViewModel;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/picsart/studio/editor/history/ui/player/HistoryPlayerViewModel;->T:[Lmyobfuscated/Uc0/k;

    aget-object v2, v2, v10

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, v12, Lcom/picsart/studio/editor/history/ui/player/HistoryPlayerViewModel;->P:Lmyobfuscated/Qc0/e;

    invoke-interface {v4, v12, v2, v3}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    check-cast v1, Lmyobfuscated/Iy/a;

    invoke-virtual {v12, v1, v15}, Lcom/picsart/studio/editor/history/ui/player/HistoryPlayerViewModel;->x4(Lmyobfuscated/Iy/a;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_4
    sget-object v2, Lcom/picsart/createflow/dolphin3/presenter/CFDolphin3TabFragment;->R:Lcom/picsart/createflow/dolphin3/presenter/CFDolphin3TabFragment$a;

    check-cast v12, Lcom/picsart/createflow/dolphin3/presenter/CFDolphin3TabFragment;

    invoke-virtual {v12}, Lcom/picsart/createflow/dolphin3/presenter/CFDolphin3TabFragment;->Q2()Lcom/picsart/createflow/dolphin3/presenter/a;

    move-result-object v2

    new-instance v3, Lmyobfuscated/lt/c$i;

    check-cast v1, Lmyobfuscated/lt/g;

    check-cast v1, Lmyobfuscated/lt/g$l;

    iget v4, v1, Lmyobfuscated/lt/g$l;->b:I

    iget-object v1, v1, Lmyobfuscated/lt/g$l;->c:Lcom/picsart/chooser/ChooserResultModel;

    invoke-direct {v3, v4, v1}, Lmyobfuscated/lt/c$i;-><init>(ILcom/picsart/chooser/ChooserResultModel;)V

    invoke-virtual {v2, v3}, Lcom/picsart/createflow/dolphin3/presenter/a;->h4(Lmyobfuscated/lt/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_5
    new-instance v2, Lcom/picsart/studio/editor/video/transcoder/preview/PlayerRow;

    check-cast v1, Lcom/picsart/studio/editor/video/transcoder/preview/PreviewPlayer;

    iget-object v1, v1, Lcom/picsart/studio/editor/video/transcoder/preview/PreviewPlayer;->b:Landroid/os/Handler;

    check-cast v12, Landroid/content/Context;

    invoke-direct {v2, v12, v14, v1, v14}, Lcom/picsart/studio/editor/video/transcoder/preview/PlayerRow;-><init>(Landroid/content/Context;Lmyobfuscated/IW/t;Landroid/os/Handler;Lcom/picsart/studio/editor/video/transcoder/preview/PlayerRow$a;)V

    return-object v2

    :pswitch_6
    check-cast v1, Lcom/picsart/studio/editor/video/transcoder/export/RowDecoder;

    iget-object v2, v1, Lcom/picsart/studio/editor/video/transcoder/export/RowDecoder;->e:Lmyobfuscated/IW/t;

    iget-object v2, v2, Lmyobfuscated/IW/t;->f:Landroid/view/Surface;

    check-cast v12, Lcom/google/android/exoplayer2/o;

    invoke-virtual {v12, v2}, Lcom/google/android/exoplayer2/o;->i(Landroid/view/Surface;)V

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    iget-object v1, v1, Lmyobfuscated/UH/a;->d:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v12, v1, v2, v3}, Lcom/google/android/exoplayer2/o;->setMediaSource(Lcom/google/android/exoplayer2/source/i;J)V

    invoke-virtual {v12}, Lcom/google/android/exoplayer2/o;->prepare()V

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/o;->setPlayWhenReady(Z)V

    invoke-virtual {v12, v15}, Lcom/google/android/exoplayer2/o;->setRepeatMode(I)V

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, Lcom/google/android/exoplayer2/o;->n(F)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_7
    check-cast v1, Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    new-instance v2, Lmyobfuscated/r4/c;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lmyobfuscated/r4/c;-><init>(II)V

    check-cast v12, Lmyobfuscated/h6/e;

    invoke-virtual {v12, v2, v2}, Lcom/beautify/studio/common/imageEngine/a;->c(Lmyobfuscated/r4/c;Lmyobfuscated/r4/c;)Lmyobfuscated/r4/c;

    move-result-object v2

    iget v3, v2, Lmyobfuscated/r4/c;->a:I

    iget v2, v2, Lmyobfuscated/r4/c;->b:I

    invoke-static {v3, v2, v1}, Lmyobfuscated/YR/d;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, v12, Lmyobfuscated/h6/e;->i:Lmyobfuscated/pL/k;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v3, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v2, v3}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    new-instance v2, Lmyobfuscated/Ti/b;

    check-cast v12, Lmyobfuscated/bj/k;

    iget-object v3, v12, Lmyobfuscated/bj/k;->e:Lmyobfuscated/zc0/h;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    check-cast v1, Lcom/picsart/analytics/internal/a;

    iget-object v4, v1, Lcom/picsart/analytics/internal/a;->e:Lcom/picsart/analytics/internal/logger/InternalLogger;

    invoke-virtual {v1}, Lcom/picsart/analytics/internal/a;->a()Lmyobfuscated/Ti/h;

    move-result-object v1

    new-instance v5, Lmyobfuscated/hj/b;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-direct {v2, v3, v4, v1, v5}, Lmyobfuscated/Ti/b;-><init>(Ljava/io/File;Lcom/picsart/analytics/internal/logger/InternalLogger;Lmyobfuscated/Ti/h;Lmyobfuscated/hj/a;)V

    return-object v2

    :pswitch_9
    sget v2, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;->E:I

    new-instance v2, Landroid/widget/ImageView;

    check-cast v12, Landroid/content/Context;

    invoke-direct {v2, v12}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    new-instance v3, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    if-eqz v4, :cond_1

    const v5, 0x7f070087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v15

    :goto_0
    invoke-direct {v3, v4, v7}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    if-eqz v3, :cond_2

    const v4, 0x7f070086

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    :cond_2
    invoke-virtual {v2, v15, v15, v15, v15}, Landroid/view/View;->setPadding(IIII)V

    check-cast v1, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;

    iget-object v1, v1, Lcom/socialin/android/photo/draw/BrushSettingsSeekBar;->A:Landroid/util/TypedValue;

    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    const v1, 0x7f08094c

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    return-object v2

    :pswitch_a
    sget-object v2, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/textminiapp/RewriteMiniAppFragment;->k:[Lmyobfuscated/Uc0/k;

    check-cast v12, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/textminiapp/RewriteMiniAppFragment;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lmyobfuscated/TF/c;

    iget-object v1, v1, Lmyobfuscated/TF/c;->a:Lcom/picsart/media/Replay;

    iget-object v1, v1, Lcom/picsart/media/Replay;->b:Lcom/picsart/media/a;

    iget-object v1, v1, Lcom/picsart/media/a;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/picsart/media/objects/h;

    if-eqz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->f0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/media/objects/h;

    if-eqz v1, :cond_5

    iget-object v2, v12, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/textminiapp/RewriteMiniAppFragment;->g:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/TextMiniAppSharedViewModel;

    new-instance v3, Lmyobfuscated/SU/a;

    sget-object v4, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/textminiapp/TextMiniApp;->AI_WRITER_ON_CANVAS:Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/textminiapp/TextMiniApp;

    invoke-direct {v3, v4, v1}, Lmyobfuscated/SU/a;-><init>(Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/textminiapp/TextMiniApp;Lcom/picsart/media/objects/h;)V

    invoke-virtual {v2, v3}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/viewmodels/TextMiniAppSharedViewModel;->g4(Lmyobfuscated/SU/a;)V

    :cond_5
    new-instance v1, Lmyobfuscated/em/a;

    invoke-virtual {v12}, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/textminiapp/RewriteMiniAppFragment;->M2()Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/picsart/chooser/bottomsheet/BottomSheetState;->HIDDEN:Lcom/picsart/chooser/bottomsheet/BottomSheetState;

    invoke-direct {v1, v2, v3}, Lmyobfuscated/em/a;-><init>(Ljava/lang/String;Lcom/picsart/chooser/bottomsheet/BottomSheetState;)V

    iget-object v2, v12, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/textminiapp/RewriteMiniAppFragment;->h:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/chooser/bottomsheet/BottomSheetViewModel;

    invoke-virtual {v2, v1}, Lcom/picsart/chooser/bottomsheet/BottomSheetViewModel;->h4(Lmyobfuscated/em/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    new-instance v2, Lcom/picsart/social/ReplayHistoryBeforeAfterPlayerUiBinder;

    check-cast v12, Lmyobfuscated/XO/c;

    iget-object v3, v12, Lmyobfuscated/XO/c;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    new-instance v4, Lmyobfuscated/cP/m;

    iget-object v5, v12, Lmyobfuscated/XO/c;->g:Lcom/picsart/home/FeedUiModel$FeedItemUiModel;

    if-eqz v5, :cond_6

    iget v5, v5, Lcom/picsart/home/FeedUiModel$FeedItemUiModel;->u:F

    goto :goto_2

    :cond_6
    const/high16 v5, 0x3f000000    # 0.5f

    :goto_2
    invoke-direct {v4, v5}, Lmyobfuscated/cP/m;-><init>(F)V

    check-cast v1, Lmyobfuscated/a2/h;

    invoke-direct {v2, v3, v1, v4}, Lcom/picsart/social/ReplayHistoryBeforeAfterPlayerUiBinder;-><init>(Landroid/view/View;Lmyobfuscated/a2/h;Lmyobfuscated/cP/m;)V

    const-string v1, "gestureDetector"

    iget-object v3, v12, Lmyobfuscated/XO/c;->k:Landroidx/core/view/GestureDetectorCompat;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v2, Lcom/picsart/social/ReplayHistoryBeforeAfterPlayerUiBinder;->i:Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;

    invoke-virtual {v1, v3}, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->setupGestureDetector(Landroidx/core/view/GestureDetectorCompat;)V

    return-object v2

    :pswitch_c
    sget v2, Lcom/picsart/chooser/panel/image/ImageListView;->w:I

    check-cast v12, Lcom/picsart/chooser/panel/image/ImageListView;

    check-cast v1, Lmyobfuscated/Il/Q;

    invoke-virtual {v12, v1}, Lcom/picsart/chooser/panel/image/ImageListView;->m(Lmyobfuscated/Il/Q;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v2, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v1, 0xe

    invoke-static {v2, v14, v14, v1}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    invoke-static {v15}, Lmyobfuscated/cL/d;->b(I)B

    move-result v1

    invoke-static {v15}, Lmyobfuscated/cL/d;->b(I)B

    move-result v2

    invoke-static {v15}, Lmyobfuscated/cL/d;->b(I)B

    move-result v3

    invoke-static {v15}, Lmyobfuscated/cL/d;->b(I)B

    move-result v4

    const/16 v5, 0xff

    and-int/2addr v1, v5

    shl-int/2addr v1, v6

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    add-int/2addr v1, v2

    invoke-static {v1, v9, v14}, Lmyobfuscated/WK/e;->s(IILjava/lang/String;)Lmyobfuscated/pL/o;

    invoke-static {v5}, Lmyobfuscated/cL/d;->b(I)B

    move-result v1

    invoke-static {v5}, Lmyobfuscated/cL/d;->b(I)B

    move-result v2

    invoke-static {v5}, Lmyobfuscated/cL/d;->b(I)B

    move-result v3

    invoke-static {v5}, Lmyobfuscated/cL/d;->b(I)B

    move-result v4

    and-int/2addr v1, v5

    shl-int/2addr v1, v6

    and-int/2addr v2, v5

    shl-int/2addr v2, v10

    add-int/2addr v1, v2

    and-int/lit16 v2, v3, 0xff

    shl-int/lit8 v2, v2, 0x8

    add-int/2addr v1, v2

    and-int/lit16 v2, v4, 0xff

    add-int/2addr v1, v2

    invoke-static {v1, v9, v14}, Lmyobfuscated/WK/e;->s(IILjava/lang/String;)Lmyobfuscated/pL/o;

    new-instance v1, Landroid/graphics/PointF;

    check-cast v12, Lmyobfuscated/M5/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v14

    :pswitch_e
    check-cast v12, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVisualLayerNode;

    iget-object v2, v12, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVisualLayerNode;->e:Lmyobfuscated/zc0/h;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;

    check-cast v1, Lcom/picsart/media/transcoder/model/a;

    iget-object v1, v1, Lcom/picsart/media/transcoder/model/Layer;->b:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_ModelMatrix"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/16 v3, 0xc

    invoke-static {v2, v1, v14, v3}, Lmyobfuscated/WK/e;->a(Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/c;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v12, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;

    check-cast v1, Lcom/picsart/media/transcoder/model/a;

    iget-object v1, v1, Lcom/picsart/media/transcoder/model/Layer;->b:Ljava/lang/String;

    const-string v6, "_Resize"

    invoke-static {v1, v6}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    iget-object v7, v12, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;->s:Lmyobfuscated/pL/k;

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v12, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;->t:Lmyobfuscated/pL/q;

    const-string v10, "dimensions"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v13, [Ljava/lang/String;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    :goto_3
    if-ge v15, v13, :cond_7

    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v14, 0x1

    add-int/2addr v15, v14

    const/4 v14, 0x0

    goto :goto_3

    :cond_7
    const/4 v14, 0x1

    const/4 v15, 0x0

    aput-object v5, v4, v15

    invoke-virtual {v11, v15, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    aput-object v10, v4, v14

    invoke-virtual {v11, v14, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v12, Lcom/picsart/studio/editor/video/coordinatorNew/GraphImageLayerNode;->u:Lmyobfuscated/pL/c;

    if-eqz v5, :cond_8

    const-string v7, "input_coords"

    const/4 v9, 0x2

    aput-object v7, v4, v9

    invoke-virtual {v11, v9, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    goto :goto_4

    :cond_8
    const/4 v5, 0x2

    :goto_4
    if-eq v5, v13, :cond_9

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, [Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v5}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v3

    move-object/from16 v21, v3

    move-object/from16 v20, v4

    goto :goto_5

    :cond_9
    move-object/from16 v20, v4

    move-object/from16 v21, v11

    :goto_5
    if-nez v1, :cond_a

    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object v1

    const/4 v3, 0x2

    aget-object v1, v1, v3

    invoke-static {v1}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    :cond_a
    move-object/from16 v16, v1

    const-string v17, "Resize"

    const-wide v18, 0x13f2081fcd20a76bL

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v22}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v1

    const-string v3, "node(genName, \"Resize\", \u2026putNames, inputs, device)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v1, v8, v3}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_10
    const-string v6, "SourceNode"

    const/4 v11, 0x0

    const/4 v14, 0x5

    invoke-static {v11, v6, v14}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v6

    check-cast v1, Lmyobfuscated/Hu/f;

    iput-object v6, v1, Lmyobfuscated/Hu/f;->c:Lmyobfuscated/pL/k;

    const-string v15, ""

    const-string v9, "MaskNameNode"

    invoke-static {v13, v15, v9}, Lmyobfuscated/WK/e;->w(ILjava/lang/String;Ljava/lang/String;)Lmyobfuscated/pL/s;

    move-result-object v9

    iput-object v9, v1, Lmyobfuscated/Hu/f;->g:Lmyobfuscated/pL/s;

    const-string v15, "ModelIndexNode"

    invoke-static {v7, v13, v15}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v7

    iput-object v7, v1, Lmyobfuscated/Hu/f;->h:Lmyobfuscated/pL/n;

    const-string v15, "FaceMaskNode"

    invoke-static {v11, v15, v14}, Lmyobfuscated/WK/e;->j(Lmyobfuscated/qL/g;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v15

    iput-object v15, v1, Lmyobfuscated/Hu/f;->d:Lmyobfuscated/pL/i;

    sget-object v11, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v14, "source"

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "destination"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v26, v9

    const/4 v9, 0x0

    :goto_6
    if-ge v9, v0, :cond_b

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v9, v0

    const/4 v0, 0x2

    goto :goto_6

    :cond_b
    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-virtual {v13, v9, v15}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v14, v10}, [Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v13, v0, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    const/4 v9, 0x2

    aget-object v0, v0, v9

    invoke-static {v0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v19

    const-string v20, "CopySourceAlpha"

    const-wide v21, -0x12b83ce389664377L    # -2.6212754666089388E218

    move-object/from16 v24, v13

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v9, "node(genName, \"CopySourc\u2026putNames, inputs, device)"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v0, v8, v9}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "needCopyFaceMask"

    const/4 v10, 0x0

    const/4 v11, 0x4

    invoke-static {v10, v11, v9}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v9

    iput-object v9, v1, Lmyobfuscated/Hu/f;->e:Lmyobfuscated/pL/n;

    const-string v10, "copyFaceMaskIf"

    const/16 v11, 0x10

    invoke-static {v11, v0, v6, v10, v9}, Lmyobfuscated/WK/c;->b(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    check-cast v12, Ljava/util/List;

    check-cast v12, Ljava/lang/Iterable;

    new-instance v6, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v12, v9}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v6, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/Lu/m;

    invoke-static {v11}, Lmyobfuscated/tc/r;->C(Lmyobfuscated/Lu/m;)Lmyobfuscated/qL/a;

    move-result-object v11

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    const/4 v11, 0x0

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyobfuscated/qL/a;

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/qL/a;

    const/4 v11, 0x1

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmyobfuscated/qL/a;

    sget-object v11, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v14, "value"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "defaultCase"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v15, 0x1b

    new-array v9, v15, [Ljava/lang/String;

    move-object/from16 v27, v6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v15}, Ljava/util/ArrayList;-><init>(I)V

    move-object/from16 v28, v1

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v15, :cond_d

    const/4 v15, 0x0

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v15, 0x1

    add-int/2addr v1, v15

    const/16 v15, 0x1b

    goto :goto_8

    :cond_d
    const/4 v1, 0x0

    const/4 v15, 0x1

    aput-object v14, v9, v1

    invoke-virtual {v6, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v1, "default_case"

    aput-object v1, v9, v15

    invoke-virtual {v6, v15, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eqz v12, :cond_e

    const-string v1, "case0"

    const/4 v7, 0x2

    aput-object v1, v9, v7

    invoke-virtual {v6, v7, v12}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    goto :goto_9

    :cond_e
    const/4 v1, 0x2

    :goto_9
    if-eqz v13, :cond_f

    const-string v7, "case1"

    aput-object v7, v9, v1

    add-int/lit8 v7, v1, 0x1

    invoke-virtual {v6, v1, v13}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v1, v7

    :cond_f
    const/16 v7, 0x1b

    if-eq v1, v7, :cond_10

    invoke-static {v9, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, [Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v6, v9, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    move-object/from16 v24, v1

    move-object/from16 v23, v7

    goto :goto_a

    :cond_10
    move-object/from16 v24, v6

    move-object/from16 v23, v9

    :goto_a
    const-string v20, "Switch"

    const-wide v21, -0x395ded080bb759b9L    # -1.8329310895469517E32

    const-string v19, "ModelBufferSwitchNode"

    move-object/from16 v25, v11

    invoke-static/range {v19 .. v25}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v1

    const-string v6, "node(genName, \"Switch\", \u2026putNames, inputs, device)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/picore/runtime/RType;->Buffer_8:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v1, v8, v6}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v1

    const-string v6, "node.outputValue(\"output\", RType.Buffer_8)"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x3b808081

    const-string v7, "NormalNode"

    const/4 v9, 0x4

    invoke-static {v7, v6, v9}, Lmyobfuscated/WK/e;->g(Ljava/lang/String;FI)Lmyobfuscated/pL/h;

    move-result-object v6

    const-string v7, "RGBANode"

    const/4 v10, 0x0

    invoke-static {v10, v9, v7}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v7

    const-string v10, "GrayNode"

    const/4 v11, 0x3

    invoke-static {v11, v9, v10}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v10

    const/16 v11, 0x7ff0

    invoke-static {v6, v6, v6, v6, v11}, Lmyobfuscated/BV/a;->m(Lmyobfuscated/qL/f;Lmyobfuscated/qL/f;Lmyobfuscated/qL/f;Lmyobfuscated/pL/h;I)Lmyobfuscated/qL/b;

    move-result-object v6

    const-string v11, "EnableCacheNode"

    const/4 v12, 0x1

    invoke-static {v12, v9, v11}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v11

    sget-object v9, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "modelBuffer"

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0xa

    new-array v13, v12, [Ljava/lang/String;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v15, 0x0

    :goto_b
    if-ge v15, v12, :cond_11

    const/4 v12, 0x0

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v15, v12

    const/16 v12, 0xa

    goto :goto_b

    :cond_11
    const/4 v12, 0x1

    const/4 v15, 0x0

    aput-object v5, v13, v15

    invoke-virtual {v14, v15, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "model_buffer"

    aput-object v0, v13, v12

    invoke-virtual {v14, v12, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "output_name"

    const/4 v1, 0x2

    aput-object v0, v13, v1

    move-object/from16 v0, v26

    invoke-virtual {v14, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "input_color_scheme"

    const/4 v1, 0x3

    aput-object v0, v13, v1

    invoke-virtual {v14, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "output_color_scheme"

    const/4 v1, 0x4

    aput-object v0, v13, v1

    invoke-virtual {v14, v1, v10}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "normals"

    const/4 v1, 0x5

    aput-object v0, v13, v1

    invoke-virtual {v14, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enable_cache"

    const/4 v1, 0x6

    aput-object v0, v13, v1

    invoke-virtual {v14, v1, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x7

    invoke-static {v13, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v1

    check-cast v23, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v24

    const-string v20, "mnnInference"

    const-wide v21, -0x17ff96bf3285210dL    # -9.359359350463613E192

    const-string v19, "MNNNode"

    move-object/from16 v25, v9

    invoke-static/range {v19 .. v25}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v1, "node(genName, \"mnnInfere\u2026putNames, inputs, device)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v0, v8, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v15, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v13

    const/4 v1, 0x0

    invoke-virtual {v14, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string v10, "ConvertTo8"

    const-wide v11, -0x2ca334628616a022L    # -3.7540613117184794E93

    const-string v9, "ToImage8Node"

    invoke-static/range {v9 .. v15}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v1, "node(genName, \"ConvertTo\u2026putNames, inputs, device)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/picore/runtime/RType;->Image_8:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v0, v8, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v0

    const-string v1, "node.outputValue(\"output\", RType.Image_8)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ResultNode"

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lmyobfuscated/WK/e;->j(Lmyobfuscated/qL/g;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v0

    move-object/from16 v1, v28

    iput-object v0, v1, Lmyobfuscated/Hu/f;->f:Lmyobfuscated/pL/i;

    invoke-virtual {v1}, Lmyobfuscated/Hu/f;->e()Lcom/picsart/picore/x/RXGLSession;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v2, v27

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/qL/a;

    invoke-interface {v3}, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/picsart/picore/x/RXSession;->E0(Ljava/util/List;Lmyobfuscated/XK/b;)I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v12, Lmyobfuscated/CW/b;

    check-cast v1, Lmyobfuscated/CW/h;

    invoke-virtual {v12, v1}, Lmyobfuscated/CW/b;->D(Lmyobfuscated/CW/h;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v1, Lmyobfuscated/l5/c;

    iget-object v0, v1, Lmyobfuscated/l5/c;->d:Lmyobfuscated/w5/b;

    iget-object v1, v1, Lmyobfuscated/l5/c;->a:Lcom/beautify/studio/impl/setup/useCase/a;

    check-cast v12, Landroidx/lifecycle/y;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v12, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v0, 0x2

    aput-object v1, v2, v0

    sget-object v0, Lcom/beautify/studio/settings/entity/BeautifyTools;->RED_EYE_REMOVAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    const/4 v1, 0x3

    aput-object v0, v2, v1

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    move v3, v15

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v12, Lmyobfuscated/B6/c;

    invoke-virtual {v12, v1}, Lcom/beautify/studio/common/imageEngine/a;->a(Landroid/graphics/Bitmap;)Lmyobfuscated/pL/k;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v3, v2, v1}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v4

    iput-object v4, v12, Lmyobfuscated/B6/c;->e:Lmyobfuscated/pL/n;

    iget-object v1, v12, Lmyobfuscated/B6/c;->i:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    invoke-static {v1}, Lmyobfuscated/WK/e;->c(Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;)Lmyobfuscated/pL/d;

    move-result-object v1

    iput-object v1, v12, Lmyobfuscated/B6/c;->f:Lmyobfuscated/pL/d;

    iget-object v1, v12, Lmyobfuscated/B6/c;->j:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    invoke-static {v1}, Lmyobfuscated/WK/e;->c(Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;)Lmyobfuscated/pL/d;

    move-result-object v1

    iput-object v1, v12, Lmyobfuscated/B6/c;->g:Lmyobfuscated/pL/d;

    iget-object v1, v12, Lmyobfuscated/B6/c;->k:Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;

    invoke-static {v1}, Lmyobfuscated/WK/e;->c(Lcom/picsart/picore/jninative/imageing/buffer/BufferInt;)Lmyobfuscated/pL/d;

    move-result-object v1

    iput-object v1, v12, Lmyobfuscated/B6/c;->h:Lmyobfuscated/pL/d;

    new-instance v1, Lkotlin/Pair;

    const-string v2, "image"

    invoke-direct {v1, v2, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v12, Lmyobfuscated/B6/c;->f:Lmyobfuscated/pL/d;

    new-instance v3, Lkotlin/Pair;

    const-string v5, "xBuffer"

    invoke-direct {v3, v5, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v12, Lmyobfuscated/B6/c;->g:Lmyobfuscated/pL/d;

    new-instance v5, Lkotlin/Pair;

    const-string v7, "yBuffer"

    invoke-direct {v5, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v12, Lmyobfuscated/B6/c;->h:Lmyobfuscated/pL/d;

    new-instance v7, Lkotlin/Pair;

    const-string v9, "radiusBuffer"

    invoke-direct {v7, v9, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x6

    invoke-static {v2, v10, v9}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v11

    new-instance v9, Lkotlin/Pair;

    const-string v10, "skip"

    invoke-direct {v9, v10, v11}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x5

    new-array v10, v10, [Lkotlin/Pair;

    const/4 v11, 0x0

    aput-object v1, v10, v11

    aput-object v3, v10, v2

    const/4 v1, 0x2

    aput-object v5, v10, v1

    const/4 v1, 0x3

    aput-object v7, v10, v1

    const/4 v1, 0x4

    aput-object v9, v10, v1

    invoke-static {v10}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    sget-object v2, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v3, "redEye"

    const-string v5, "RedEye"

    invoke-static {v3, v5, v1, v2}, Lcom/picsart/picore/RXGraph/Factory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object v1

    const-string v2, "node(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {v1, v8, v2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object v1

    const-string v2, "outputImageARGB8(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v6, v0, v1, v2, v4}, Lmyobfuscated/WK/c;->b(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v0

    iput-object v0, v12, Lcom/beautify/studio/common/imageEngine/a;->b:Lmyobfuscated/pL/k;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
