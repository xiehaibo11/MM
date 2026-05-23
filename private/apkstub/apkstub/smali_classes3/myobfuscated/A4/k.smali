.class public final synthetic Lmyobfuscated/A4/k;
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

    iput p1, p0, Lmyobfuscated/A4/k;->a:I

    iput-object p2, p0, Lmyobfuscated/A4/k;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/A4/k;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 15

    const/4 v0, 0x6

    const/4 v1, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lmyobfuscated/A4/k;->c:Ljava/lang/Object;

    iget-object v6, p0, Lmyobfuscated/A4/k;->b:Ljava/lang/Object;

    iget v7, p0, Lmyobfuscated/A4/k;->a:I

    packed-switch v7, :pswitch_data_0

    check-cast v6, Lmyobfuscated/NL/x1;

    iget-object v0, v6, Lmyobfuscated/NL/x1;->h:Landroid/widget/TextView;

    check-cast v5, Lcom/picsart/subscription/entity/RadioBoxDS;

    invoke-virtual {v5}, Lcom/picsart/subscription/entity/RadioBoxDS;->getTitle()Lcom/picsart/subscription/TextProcessorParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/subscription/TextProcessorParam;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    sget-object v2, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v6, Lcom/picsart/search/ui/fragment/SearchMiniAppFragment;

    iget-object v0, v6, Lcom/picsart/search/ui/fragment/SearchMiniAppFragment;->l:Lkotlinx/coroutines/flow/g;

    new-instance v1, Lmyobfuscated/hM/h0$j;

    check-cast v5, Lmyobfuscated/hM/n0;

    check-cast v5, Lmyobfuscated/hM/z;

    iget-object v7, v5, Lmyobfuscated/hM/z;->a:Lmyobfuscated/hM/a;

    const/4 v11, 0x0

    iget-object v12, v5, Lmyobfuscated/hM/z;->c:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, v5, Lmyobfuscated/hM/z;->b:Ljava/lang/String;

    const/4 v10, 0x0

    const/16 v13, 0x18

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lmyobfuscated/hM/h0$j;-><init>(Lmyobfuscated/hM/a;ZLjava/lang/String;ZLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lkotlinx/coroutines/flow/g;->i(Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v6, Lmyobfuscated/wM/b$a;

    iget-object v0, v6, Lmyobfuscated/wM/b$a;->b:Lmyobfuscated/mD/f;

    check-cast v5, Lmyobfuscated/AO/m0;

    invoke-virtual {v0, v5}, Lmyobfuscated/mD/f;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v5, Lmyobfuscated/A1/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v6, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    const-string v0, "checkerBoardImage"

    const/16 v1, 0xc

    invoke-static {v6, v0, v4, v1}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Lcom/picsart/user/userstate/a;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v6, v5}, Lcom/picsart/user/userstate/a;->a(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment;->k:Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment$a;

    check-cast v6, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment;

    invoke-virtual {v6, v2}, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment;->K2(Z)V

    invoke-virtual {v6}, Lcom/socialin/android/photo/effectsnew/genai/EffectsGenAiResultFragment;->O2()Lcom/socialin/android/photo/effectsnew/genai/EffectGenAiViewModel;

    move-result-object v7

    move-object v11, v5

    check-cast v11, Ljava/lang/String;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0xc

    invoke-static/range {v7 .. v12}, Lcom/socialin/android/photo/effectsnew/genai/EffectGenAiViewModel;->x4(Lcom/socialin/android/photo/effectsnew/genai/EffectGenAiViewModel;ZZZLjava/lang/String;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    new-instance v0, Lmyobfuscated/kt/m;

    check-cast v5, Landroidx/activity/ComponentActivity;

    invoke-direct {v0, v5, v1}, Lmyobfuscated/kt/m;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v2, Lcom/picsart/maintabs/workers/e;

    invoke-virtual {v1, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v1

    check-cast v6, Lorg/koin/core/scope/Scope;

    invoke-virtual {v6, v0, v1, v4}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/mH/a;

    return-object v0

    :pswitch_6
    check-cast v6, Lmyobfuscated/js/a;

    iget-object v0, v6, Lmyobfuscated/js/a;->b:Lmyobfuscated/ke0/c;

    if-eqz v0, :cond_0

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v4, v4, v5, v1}, Lmyobfuscated/fe0/e;->d(Lmyobfuscated/fe0/y;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;I)Lmyobfuscated/fe0/p0;

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v6, Lcom/picsart/studio/editor/tool/stretch/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/picsart/studio/editor/tool/stretch/a;->G:Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/stretch/StretchViewModel;->h4()V

    goto :goto_0

    :cond_1
    iput-boolean v3, v6, Lcom/picsart/studio/editor/tool/stretch/a;->J:Z

    invoke-virtual {v6}, Lcom/picsart/studio/editor/tool/stretch/a;->B3()V

    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    check-cast v6, Landroid/os/Handler;

    invoke-virtual {v6, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    check-cast v5, Landroid/view/ViewPropertyAnimator;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v6, Landroid/graphics/Bitmap;

    if-eqz v6, :cond_4

    new-instance v0, Lmyobfuscated/r4/c;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lmyobfuscated/r4/c;-><init>(II)V

    check-cast v5, Lmyobfuscated/W5/a;

    invoke-virtual {v5, v0, v0}, Lcom/beautify/studio/common/imageEngine/a;->c(Lmyobfuscated/r4/c;Lmyobfuscated/r4/c;)Lmyobfuscated/r4/c;

    move-result-object v0

    iget v1, v0, Lmyobfuscated/r4/c;->a:I

    iget v2, v0, Lmyobfuscated/r4/c;->b:I

    invoke-static {v1, v2, v6}, Lmyobfuscated/YR/d;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v3, v5, Lmyobfuscated/W5/a;->f:Lmyobfuscated/pL/k;

    if-eqz v3, :cond_3

    new-instance v4, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v4, v1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-interface {v3, v4}, Lmyobfuscated/pL/k;->d0(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;)V

    :cond_3
    iget-object v1, v5, Lmyobfuscated/W5/a;->e:Lmyobfuscated/pL/i;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lmyobfuscated/pL/i;->m()Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    move-result-object v1

    iget v0, v0, Lmyobfuscated/r4/c;->a:I

    invoke-virtual {v1, v0, v2}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;->t0(II)V

    :cond_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v6, Lmyobfuscated/JN/k;

    iget-object v0, v6, Lmyobfuscated/JN/k;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v5, Lcom/picsart/studio/share/saveTemplate/SaveAsTemplateFragment;

    iget-object v1, v5, Lcom/picsart/studio/share/saveTemplate/SaveAsTemplateFragment;->d:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lmyobfuscated/F40/b;

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->EDITOR:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getValue(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "toString(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x70

    const-string v6, "editor_save_template"

    invoke-static/range {v2 .. v7}, Lmyobfuscated/F40/b$a;->a(Lmyobfuscated/F40/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lmyobfuscated/w00/h;->h(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v6, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    invoke-virtual {v6}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->M4()V

    check-cast v5, Lcom/picsart/media/transcoder/model/Layer;

    invoke-virtual {v5}, Lcom/picsart/media/transcoder/model/Layer;->h()Lmyobfuscated/WH/p;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/WH/p;->c()J

    move-result-wide v1

    sget v3, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->Q1:I

    int-to-long v7, v3

    add-long/2addr v1, v7

    invoke-static {v6, v1, v2, v4, v0}, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->w5(Lcom/picsart/studio/editor/video/main/VideoMainViewModel;JLkotlin/jvm/functions/Function1;I)V

    iget-object v0, v6, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->l0:Lcom/picsart/videomusic/MusicItem;

    const/16 v1, 0xd

    iget-object v2, v6, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->I1:Lcom/picsart/studio/editor/video/main/ProjectRepo;

    invoke-static {v2, v4, v0, v4, v1}, Lcom/picsart/studio/editor/video/main/ProjectSaveManager$a;->b(Lcom/picsart/studio/editor/video/main/ProjectSaveManager;Lcom/picsart/media/transcoder/model/a;Lcom/picsart/videomusic/MusicItem;Lkotlin/jvm/functions/Function1;I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v6, Lmyobfuscated/Q6/e;

    check-cast v5, Landroid/graphics/Bitmap;

    invoke-virtual {v6, v5}, Lmyobfuscated/Q6/e;->o(Landroid/graphics/Bitmap;)Landroid/util/Size;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-static {v1, v0, v5}, Lmyobfuscated/YR/d;->c(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, v6, Lmyobfuscated/Q6/e;->e:Lcom/picsart/pitools/stretch/TextureCoordsMorphing;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-direct {v2, v0}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v0, 0xe6

    invoke-virtual {v1, v2, v0}, Lcom/picsart/pitools/stretch/TextureCoordsMorphing;->o0(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;I)V

    :cond_5
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v6, Lcom/picsart/create/selection/factory/l;

    iget-object v1, v6, Lcom/picsart/create/selection/factory/l;->t:Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    const/16 v2, 0xe

    check-cast v5, Landroid/graphics/Bitmap;

    if-nez v1, :cond_6

    new-instance v1, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v1, v5}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v4, v4, v2}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v1

    :cond_6
    move-object v7, v1

    new-instance v1, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v1, v5}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    invoke-static {v1, v4, v4, v2}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v8

    const/16 v1, 0x10

    invoke-static {v1, v0, v4}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v9

    const/16 v1, 0x8

    invoke-static {v1, v0, v4}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v10

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v4, v1, v0}, Lmyobfuscated/WK/e;->g(Ljava/lang/String;FI)Lmyobfuscated/pL/h;

    move-result-object v11

    invoke-static {v4, v1, v0}, Lmyobfuscated/WK/e;->g(Ljava/lang/String;FI)Lmyobfuscated/pL/h;

    move-result-object v12

    sget-object v14, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const/4 v13, 0x0

    invoke-static/range {v7 .. v14}, Lmyobfuscated/WK/d;->b(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/pL/n;Lmyobfuscated/pL/n;Lmyobfuscated/qL/f;Lmyobfuscated/qL/f;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/RXGraph/BGUCalcTransformResult;

    move-result-object v0

    invoke-virtual {v6}, Lcom/picsart/create/selection/factory/EffectLoader;->h()Lmyobfuscated/pL/k;

    move-result-object v1

    iget-object v2, v0, Lcom/picsart/picore/RXGraph/BGUCalcTransformResult;->b:Lmyobfuscated/zc0/h;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "<get-affineRow0>(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-virtual {v0}, Lcom/picsart/picore/RXGraph/BGUCalcTransformResult;->a()Lmyobfuscated/qL/h;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lmyobfuscated/WK/d;->a(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/WK/a;->g(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/RXGraph/SplitChannelsResult;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/picore/RXGraph/SplitChannelsResult;->a()Lmyobfuscated/qL/g;

    move-result-object v1

    invoke-virtual {v6}, Lcom/picsart/create/selection/factory/EffectLoader;->h()Lmyobfuscated/pL/k;

    move-result-object v2

    iget-object v3, v0, Lcom/picsart/picore/RXGraph/BGUCalcTransformResult;->c:Lmyobfuscated/zc0/h;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-affineRow1>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-virtual {v0}, Lcom/picsart/picore/RXGraph/BGUCalcTransformResult;->a()Lmyobfuscated/qL/h;

    move-result-object v5

    invoke-static {v2, v3, v5}, Lmyobfuscated/WK/d;->a(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/WK/a;->g(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/RXGraph/SplitChannelsResult;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/picore/RXGraph/SplitChannelsResult;->a()Lmyobfuscated/qL/g;

    move-result-object v2

    invoke-virtual {v6}, Lcom/picsart/create/selection/factory/EffectLoader;->h()Lmyobfuscated/pL/k;

    move-result-object v3

    iget-object v5, v0, Lcom/picsart/picore/RXGraph/BGUCalcTransformResult;->d:Lmyobfuscated/zc0/h;

    invoke-interface {v5}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    const-string v7, "<get-affineRow2>(...)"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-virtual {v0}, Lcom/picsart/picore/RXGraph/BGUCalcTransformResult;->a()Lmyobfuscated/qL/h;

    move-result-object v0

    invoke-static {v3, v5, v0}, Lmyobfuscated/WK/d;->a(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/WK/a;->g(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/RXGraph/SplitChannelsResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/picore/RXGraph/SplitChannelsResult;->a()Lmyobfuscated/qL/g;

    move-result-object v0

    invoke-virtual {v6}, Lcom/picsart/create/selection/factory/EffectLoader;->h()Lmyobfuscated/pL/k;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/WK/a;->g(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/RXGraph/SplitChannelsResult;

    move-result-object v3

    iget-object v3, v3, Lcom/picsart/picore/RXGraph/SplitChannelsResult;->e:Lmyobfuscated/zc0/h;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    const-string v5, "<get-outputA>(...)"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lmyobfuscated/qL/g;

    invoke-static {v1, v2, v0, v3}, Lmyobfuscated/WK/a;->c(Lmyobfuscated/qL/g;Lmyobfuscated/qL/g;Lmyobfuscated/qL/g;Lmyobfuscated/qL/g;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object v0

    invoke-virtual {v6}, Lcom/picsart/create/selection/factory/EffectLoader;->m()Lcom/picsart/picore/x/RXGPUSession;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/picsart/picore/x/RXSession;->N0(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/XK/b;)Lmyobfuscated/pL/k;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lmyobfuscated/pL/k;->b0()Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;->h0()Landroid/graphics/Bitmap;

    move-result-object v4

    :cond_7
    return-object v4

    :pswitch_e
    new-instance v0, Lmyobfuscated/B6/b;

    check-cast v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVisualLayerNode;

    check-cast v5, Lcom/picsart/media/transcoder/model/a;

    const/4 v1, 0x5

    invoke-direct {v0, v1, v6, v5}, Lmyobfuscated/B6/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lmyobfuscated/IW/l;->b(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/pL/c;

    return-object v0

    :pswitch_f
    check-cast v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;

    iget-object v0, v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;->s:Lcom/picsart/picore/x/value/virtual/RXVirtualImageRGBA8;

    invoke-interface {v0}, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;->j()Ljava/util/ArrayList;

    move-result-object v0

    const-string v1, "destinationNodes(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    move-object v2, v5

    check-cast v2, Lcom/picsart/picore/x/value/virtual/RXVirtualImageRGBA8;

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/picore/x/RXNode;

    iget-object v3, v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;->s:Lcom/picsart/picore/x/value/virtual/RXVirtualImageRGBA8;

    invoke-virtual {v1, v3}, Lcom/picsart/picore/x/RXNode;->h0(Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lcom/picsart/picore/x/RXNode;->v0(Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)V

    goto :goto_1

    :cond_8
    iget-object v0, v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;->s:Lcom/picsart/picore/x/value/virtual/RXVirtualImageRGBA8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v6, Lcom/picsart/studio/editor/video/coordinatorNew/GraphVideoLayerNode;->s:Lcom/picsart/picore/x/value/virtual/RXVirtualImageRGBA8;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    sget v0, Lcom/picsart/studio/reusableviews/button/VerifyActionButton;->e:I

    new-instance v0, Landroid/widget/TextView;

    check-cast v6, Landroid/content/Context;

    invoke-direct {v0, v6}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v7, -0x2

    invoke-direct {v1, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x11

    iput v7, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v4, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setAllCaps(Z)V

    const v1, 0x7f140f9f

    invoke-virtual {v6, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f06015d

    invoke-static {v6, v1}, Lmyobfuscated/o1/a;->getColor(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f070676

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    check-cast v5, Lcom/picsart/studio/reusableviews/button/VerifyActionButton;

    iget v1, v5, Lcom/picsart/studio/reusableviews/button/VerifyActionButton;->a:I

    invoke-virtual {v0, v1, v2, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    return-object v0

    :pswitch_11
    check-cast v6, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorStickerFragment;

    iget-object v0, v6, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorStickerFragment;->x:Landroid/os/Handler;

    new-instance v1, Lio/sentry/android/core/p0;

    check-cast v5, Lcom/picsart/studio/reusableviews/alertview/AlertView;

    invoke-direct {v1, v3, v5, v6}, Lio/sentry/android/core/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v6, Lmyobfuscated/A4/l;

    iget-object v0, v6, Lmyobfuscated/A4/l;->l:Lmyobfuscated/XK/b;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lmyobfuscated/XK/b;->a:Z

    if-ne v0, v3, :cond_9

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_2

    :cond_9
    iget-object v0, v6, Lmyobfuscated/A4/l;->e:Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    if-eqz v0, :cond_b

    iget-object v1, v6, Lmyobfuscated/A4/l;->g:Lmyobfuscated/pL/i;

    if-eqz v1, :cond_a

    invoke-interface {v1, v0}, Lmyobfuscated/pL/i;->N(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;)V

    :cond_a
    new-instance v0, Ly;

    check-cast v5, Lmyobfuscated/yM/h;

    invoke-direct {v0, v3, v6, v5}, Ly;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/beautify/studio/common/imageEngine/a;->g(Lkotlin/jvm/functions/Function1;)Lmyobfuscated/XK/b;

    move-result-object v0

    iput-object v0, v6, Lmyobfuscated/A4/l;->m:Lmyobfuscated/XK/b;

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
