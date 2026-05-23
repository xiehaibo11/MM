.class public final synthetic Lmyobfuscated/A6/A;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/A;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/A;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/qf0/c;Lmyobfuscated/qf0/c;)V
    .locals 0

    const/16 p1, 0xc

    iput p1, p0, Lmyobfuscated/A6/A;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/A6/A;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    const-string v1, "<this>"

    const-string v2, ""

    const/4 v3, 0x0

    const-string v4, "<unused var>"

    const/4 v5, 0x1

    const-string v6, "$this$single"

    const/4 v7, 0x0

    const-string v8, "it"

    iget-object v9, v0, Lmyobfuscated/A6/A;->b:Ljava/lang/Object;

    iget v10, v0, Lmyobfuscated/A6/A;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/editor/tool/remove/history/ObjectRemovalHistoryController$RegionData;

    move-object/from16 v2, p2

    check-cast v2, Landroid/graphics/Bitmap;

    const-string v3, "regionData"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bitmap"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/studio/editor/tool/remove/history/ObjectRemovalHistoryController;

    invoke-virtual {v9, v1, v2}, Lcom/picsart/studio/editor/tool/remove/history/ObjectRemovalHistoryController;->c(Lcom/picsart/studio/editor/tool/remove/history/ObjectRemovalHistoryController$RegionData;Landroid/graphics/Bitmap;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;

    move-object/from16 v2, p2

    check-cast v2, Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;

    const-string v3, "$this$canSetChangesWithoutNotify"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/studio/editor/video/addobject/VideoEditorItemEditorFragment;

    invoke-virtual {v9, v1}, Lcom/picsart/studio/editor/video/addobject/VideoEditorItemEditorFragment;->X2(Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v9, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;

    invoke-virtual {v9}, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;->M2()Lcom/picsart/growth/videotutorial/player/a;

    move-result-object v3

    iput-object v1, v3, Lcom/picsart/growth/videotutorial/player/a;->z:Ljava/lang/Float;

    invoke-virtual {v9}, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;->M2()Lcom/picsart/growth/videotutorial/player/a;

    move-result-object v1

    iput-object v2, v1, Lcom/picsart/growth/videotutorial/player/a;->A:Ljava/lang/Float;

    invoke-virtual {v9}, Lcom/picsart/growth/videotutorial/tutorialplayer/TutorialPlayerFragment;->P2()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    check-cast v9, Lcom/beautify/studio/impl/wrinkle/viewModel/WrinkleViewModel;

    invoke-virtual {v9, v1}, Lcom/beautify/studio/impl/wrinkle/viewModel/WrinkleViewModel;->h0(Lmyobfuscated/o5/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/ns/u$a;

    move-object/from16 v4, p2

    check-cast v4, Landroidx/fragment/app/e;

    const-string v5, "message"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "activity"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/comments/impl/content/b;

    iget-object v6, v9, Lcom/picsart/comments/impl/content/b;->b:Ljava/lang/String;

    iget-object v7, v1, Lmyobfuscated/ns/u$a;->d:Lmyobfuscated/zc0/h;

    invoke-interface {v7}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v1, Lmyobfuscated/ns/u$a;->b:Ljava/lang/String;

    const/4 v10, 0x6

    invoke-static {v7, v8, v3, v3, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v11

    invoke-static {v7, v8, v3, v3, v10}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v10

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v10

    new-instance v10, Landroid/text/SpannableString;

    invoke-direct {v10, v7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    iget v9, v9, Lcom/picsart/comments/impl/content/b;->c:I

    invoke-direct {v7, v9}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v9, 0x21

    invoke-virtual {v10, v7, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    new-instance v7, Lmyobfuscated/ts/a;

    sget-object v12, Lcom/picsart/comments/impl/util/ClickType;->LINK:Lcom/picsart/comments/impl/util/ClickType;

    iget-object v1, v1, Lmyobfuscated/ns/u$a;->c:Ljava/lang/String;

    invoke-direct {v7, v1, v12}, Lmyobfuscated/ts/a;-><init>(Ljava/lang/String;Lcom/picsart/comments/impl/util/ClickType;)V

    invoke-virtual {v10, v7, v11, v8, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subtitle"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/cY/d;

    invoke-direct {v1, v4, v6, v2, v2}, Lmyobfuscated/cY/d;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lmyobfuscated/cY/d;->j(Z)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140653

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/cY/d;->e(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f140f82

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lmyobfuscated/cY/d;->l(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v10}, Lmyobfuscated/cY/d;->k(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/appsflyer/internal/c;

    const/16 v3, 0x1c

    invoke-direct {v2, v1, v3}, Lcom/appsflyer/internal/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lmyobfuscated/cY/d;->c(Lmyobfuscated/cY/d$c;)V

    invoke-virtual {v1}, Lmyobfuscated/cY/d;->m()Lmyobfuscated/cY/d$a;

    move-result-object v1

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lorg/koin/core/scope/Scope;

    move-object/from16 v2, p2

    check-cast v2, Lmyobfuscated/pf0/a;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/ER/b;

    const-string v2, "appContext"

    check-cast v9, Landroid/content/Context;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lorg/koin/core/scope/Scope;

    move-object/from16 v2, p2

    check-cast v2, Lmyobfuscated/pf0/a;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/dI/b;

    invoke-direct {v2}, Lmyobfuscated/dI/b;-><init>()V

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v4, Lmyobfuscated/dI/a;

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v3

    check-cast v9, Lmyobfuscated/qf0/c;

    invoke-virtual {v1, v7, v3, v9}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/dI/a;

    const-string v3, "assertionHandleStrategy"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v1, Lmyobfuscated/dI/b;->a:Lmyobfuscated/dI/a;

    return-object v2

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lorg/koin/core/scope/Scope;

    move-object/from16 v2, p2

    check-cast v2, Lmyobfuscated/pf0/a;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lmyobfuscated/qf0/d;

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v4, Lmyobfuscated/f00/a$c;

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v4

    invoke-direct {v2, v4}, Lmyobfuscated/qf0/d;-><init>(Lmyobfuscated/Uc0/d;)V

    const-class v4, Lcom/picsart/studio/stephistory/data/repo/b;

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v5

    invoke-virtual {v1, v7, v5, v2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/picsart/studio/stephistory/data/repo/b;

    new-instance v2, Lmyobfuscated/qf0/d;

    const-class v5, Lmyobfuscated/f00/a$a;

    invoke-virtual {v3, v5}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v5

    invoke-direct {v2, v5}, Lmyobfuscated/qf0/d;-><init>(Lmyobfuscated/Uc0/d;)V

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v5

    invoke-virtual {v1, v7, v5, v2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lcom/picsart/studio/stephistory/data/repo/b;

    new-instance v2, Lmyobfuscated/qf0/d;

    const-class v5, Lmyobfuscated/f00/a$b;

    invoke-virtual {v3, v5}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v5

    invoke-direct {v2, v5}, Lmyobfuscated/qf0/d;-><init>(Lmyobfuscated/Uc0/d;)V

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v5

    invoke-virtual {v1, v7, v5, v2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Lcom/picsart/studio/stephistory/data/repo/b;

    new-instance v2, Lmyobfuscated/qf0/d;

    const-class v5, Lmyobfuscated/f00/d;

    invoke-virtual {v3, v5}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v5

    invoke-direct {v2, v5}, Lmyobfuscated/qf0/d;-><init>(Lmyobfuscated/Uc0/d;)V

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v4

    invoke-virtual {v1, v7, v4, v2}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcom/picsart/studio/stephistory/data/repo/b;

    const-class v2, Lmyobfuscated/cB/b;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lmyobfuscated/cB/b;

    const-class v2, Lmyobfuscated/i00/g;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lmyobfuscated/i00/g;

    const-class v2, Lmyobfuscated/Qx/c;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lmyobfuscated/Qx/c;

    const-class v2, Lcom/picsart/editor/bitmap/b;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/picsart/editor/bitmap/b;

    const-class v2, Lmyobfuscated/jy/c;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lmyobfuscated/jy/c;

    const-class v2, Lmyobfuscated/i00/j;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lmyobfuscated/i00/j;

    const-class v2, Lmyobfuscated/i00/f;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lmyobfuscated/i00/f;

    const-class v2, Lmyobfuscated/h00/e;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lmyobfuscated/h00/e;

    const-class v2, Lmyobfuscated/g00/a;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v25, v2

    check-cast v25, Lmyobfuscated/g00/a;

    const-class v2, Lmyobfuscated/Hs/a;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lmyobfuscated/Hs/a;

    const-class v2, Lmyobfuscated/h00/f;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lmyobfuscated/h00/f;

    const-class v2, Lmyobfuscated/h00/b;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lmyobfuscated/h00/b;

    const-class v2, Lmyobfuscated/i00/m;

    invoke-virtual {v3, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    invoke-virtual {v1, v7, v2, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lmyobfuscated/i00/m;

    new-instance v1, Lcom/picsart/studio/stephistory/data/repo/ProjectStepRepoImpl;

    move-object v10, v1

    move-object v14, v9

    check-cast v14, Lmyobfuscated/i00/k;

    invoke-direct/range {v10 .. v28}, Lcom/picsart/studio/stephistory/data/repo/ProjectStepRepoImpl;-><init>(Lmyobfuscated/Qx/c;Lcom/picsart/editor/bitmap/b;Lmyobfuscated/jy/c;Lmyobfuscated/i00/k;Lcom/picsart/studio/stephistory/data/repo/b;Lcom/picsart/studio/stephistory/data/repo/b;Lcom/picsart/studio/stephistory/data/repo/b;Lmyobfuscated/h00/e;Lcom/picsart/studio/stephistory/data/repo/b;Lmyobfuscated/h00/b;Lmyobfuscated/cB/b;Lmyobfuscated/i00/g;Lmyobfuscated/i00/j;Lmyobfuscated/i00/f;Lmyobfuscated/g00/a;Lmyobfuscated/Hs/a;Lmyobfuscated/h00/f;Lmyobfuscated/i00/m;)V

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/String;

    sget-object v3, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->a1:[Lmyobfuscated/Uc0/k;

    const-string v3, "action"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tipSid"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/studio/editor/tools/layers/LayersFragment;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->b4()Lcom/picsart/studio/editor/tools/layers/analytics/LayersAnalyticsViewModel;

    move-result-object v5

    invoke-virtual {v9}, Lcom/picsart/editor/base/EditorFragment;->Q2()Lmyobfuscated/Ix/b;

    move-result-object v6

    iget-object v7, v9, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->y0:Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;

    iget-object v8, v9, Lcom/picsart/studio/editor/tools/layers/LayersFragment;->z0:Lmyobfuscated/SV/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "analyticsData"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v8}, Lcom/picsart/studio/editor/tools/layers/analytics/LayersAnalyticsViewModel;->l4(Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;Lmyobfuscated/SV/b;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v4, v5, Lcom/picsart/studio/editor/tools/layers/analytics/LayersAnalyticsViewModel;->d:Lmyobfuscated/jV/g;

    invoke-interface {v4, v6, v1, v3, v2}, Lmyobfuscated/jV/g;->b(Lmyobfuscated/Ix/b;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "mask"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->AUTO:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    check-cast v9, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    invoke-virtual {v9, v1, v2, v3}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->r4(Landroid/graphics/Bitmap;ZLcom/beautify/studio/impl/common/component/drawerBar/ToolMode;)V

    sget-object v1, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-virtual {v9, v1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->h0(Lmyobfuscated/o5/a;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/Bitmap;

    move-object/from16 v3, p2

    check-cast v3, Landroid/graphics/Bitmap;

    sget v4, Lcom/beautify/studio/impl/facetransformation/presentation/FaceTransformationFragment;->A:I

    const-string v4, "sourceImage"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "scaledBitmap"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v3, v2

    check-cast v9, Landroid/graphics/Matrix;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    return-object v9

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Landroidx/fragment/app/n;

    move-object/from16 v2, p2

    check-cast v2, Lcom/picsart/miniappcommon/MiniAppContainerFragment;

    const-string v3, "$this$show"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/jedi/api/portal/MiniAppEntity;

    iget-object v3, v9, Lcom/picsart/jedi/api/portal/MiniAppEntity;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroidx/fragment/app/n;->h(Ljava/lang/String;)V

    const v4, 0x7f0a0e60

    invoke-virtual {v1, v4, v2, v3, v5}, Landroidx/fragment/app/n;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->x:I

    check-cast v9, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->v:Lcom/picsart/detection/domain/entity/a;

    invoke-interface {v3}, Lcom/picsart/detection/domain/entity/a;->i()Lcom/picsart/detection/domain/entity/b$a$f;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->L4(Landroid/graphics/Bitmap;Lcom/picsart/detection/domain/entity/c;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/editor/tools/addobjects/text/ui/items/TextItem;

    move-object/from16 v2, p2

    check-cast v2, Lmyobfuscated/jw/l;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subTool"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/studio/editor/tools/addobjects/text/ui/fragments/AddTextFragment;

    iget-object v1, v9, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->c:Lcom/picsart/studio/editor/tools/addobjects/items/Item;

    check-cast v1, Lcom/picsart/studio/editor/tools/addobjects/text/ui/items/TextItem;

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Lcom/picsart/studio/editor/tools/addobjects/items/MaskedItem;->Z:Z

    if-ne v1, v5, :cond_1

    invoke-virtual {v9}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->T2()Lmyobfuscated/vU/l;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/vU/l;->H()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v2, Lmyobfuscated/jw/l;->a:Ljava/lang/String;

    sget-object v2, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel$Panel;->HIGHLIGHT:Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel$Panel;

    invoke-virtual {v2}, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemFragmentViewModel$Panel;->getTitle()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v9}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->T2()Lmyobfuscated/vU/l;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/vU/l;->Q()V

    :cond_1
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_d
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, "url"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;

    iget-object v3, v9, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;->e:Lcom/picsart/studio/editor/tool/aireplace/AiReplaceViewModel;

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1}, Lcom/picsart/studio/editor/tool/aireplace/AiReplaceViewModel;->L4(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v9, v1, v2}, Lcom/picsart/studio/editor/tool/aireplace/AIReplaceToolFragment;->S2(Ljava/lang/String;Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/sn/b;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "item"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxAlbumsViewModel;

    iget-object v2, v9, Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxAlbumsViewModel;->o:Lmyobfuscated/a2/o;

    new-instance v3, Lmyobfuscated/ki/s;

    invoke-direct {v3, v1}, Lmyobfuscated/ki/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/PointF;

    move-object/from16 v4, p2

    check-cast v4, Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;

    const-string v5, "point"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "params"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lmyobfuscated/GQ/b;

    iget-object v5, v9, Lmyobfuscated/GQ/b;->b:Lcom/picsart/studio/brushlib/view/DrawingViewNew;

    invoke-virtual {v5}, Lcom/picsart/studio/brushlib/view/DrawingViewNew;->getSelectedLayer()Lmyobfuscated/NQ/b;

    move-result-object v11

    const-string v5, "getSelectedLayer(...)"

    invoke-static {v11, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v9, Lmyobfuscated/GQ/b;->e:Landroid/graphics/PointF;

    iget-object v6, v11, Lmyobfuscated/NQ/b;->c:Landroid/graphics/Bitmap;

    const-string v8, "getBitmap(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v5, :cond_3

    iget v12, v5, Landroid/graphics/PointF;->x:F

    goto :goto_0

    :cond_3
    move v12, v10

    :goto_0
    const/4 v13, 0x0

    cmpl-float v12, v12, v13

    iget-object v15, v9, Lmyobfuscated/GQ/b;->m:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-ltz v12, :cond_b

    if-eqz v5, :cond_4

    iget v12, v5, Landroid/graphics/PointF;->x:F

    goto :goto_1

    :cond_4
    move v12, v10

    :goto_1
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v14

    int-to-float v14, v14

    cmpg-float v12, v12, v14

    if-gtz v12, :cond_b

    if-eqz v5, :cond_5

    iget v12, v5, Landroid/graphics/PointF;->y:F

    goto :goto_2

    :cond_5
    move v12, v10

    :goto_2
    cmpl-float v12, v12, v13

    if-ltz v12, :cond_b

    if-eqz v5, :cond_6

    iget v10, v5, Landroid/graphics/PointF;->y:F

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    cmpg-float v5, v10, v5

    if-gtz v5, :cond_b

    sget-object v16, Lcom/picsart/studio/brushlib/bucketFill/BucketFillUtils;->a:Lcom/picsart/studio/brushlib/bucketFill/BucketFillUtils$Companion;

    iget-object v5, v11, Lmyobfuscated/NQ/b;->c:Landroid/graphics/Bitmap;

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v9, Lmyobfuscated/GQ/b;->h:Landroid/graphics/Bitmap;

    new-instance v8, Landroid/graphics/Point;

    iget v10, v1, Landroid/graphics/PointF;->x:F

    float-to-int v10, v10

    iget v1, v1, Landroid/graphics/PointF;->y:F

    float-to-int v1, v1

    invoke-direct {v8, v10, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v4}, Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;->getColorWithoutAlpha()I

    move-result v20

    invoke-virtual {v4}, Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;->getTolerance()I

    move-result v21

    invoke-virtual {v4}, Lcom/picsart/studio/brushlib/brush/Brush$Params;->getHardness()F

    move-result v22

    invoke-virtual {v4}, Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;->getScale()I

    move-result v23

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-virtual/range {v16 .. v23}, Lcom/picsart/studio/brushlib/bucketFill/BucketFillUtils$Companion;->b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Point;IIFI)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v4}, Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;->getPatternName()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_7

    iget-object v6, v9, Lmyobfuscated/GQ/b;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-object v5, v11, Lmyobfuscated/NQ/b;->j:Landroid/graphics/Canvas;

    iget-object v6, v9, Lmyobfuscated/GQ/b;->f:Landroid/graphics/Paint;

    invoke-virtual {v5, v1, v13, v13, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    iget-object v5, v9, Lmyobfuscated/GQ/b;->l:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;->getPatternName()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_8

    move-object v6, v2

    :cond_8
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/picsart/studio/brushlib/overlay/BucketFillOverlay;

    invoke-direct {v5, v2}, Lcom/picsart/studio/brushlib/overlay/BucketFillOverlay;-><init>(Ljava/lang/String;)V

    new-instance v12, Lcom/picsart/studio/videogenerator/actions/OverlayAdditionAction;

    iget-object v2, v11, Lmyobfuscated/NQ/b;->d:Ljava/lang/String;

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    invoke-direct {v12, v5, v2, v7}, Lcom/picsart/studio/videogenerator/actions/OverlayAdditionAction;-><init>(Lcom/picsart/studio/brushlib/overlay/Overlay;Ljava/util/UUID;Ljava/lang/String;)V

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v2, Lcom/picsart/studio/brushlib/util/PremiumActionType;->BUCKET_FILL:Lcom/picsart/studio/brushlib/util/PremiumActionType;

    iget-object v10, v9, Lmyobfuscated/GQ/b;->b:Lcom/picsart/studio/brushlib/view/DrawingViewNew;

    move-object v13, v1

    move-object v1, v15

    move-object v15, v2

    invoke-virtual/range {v10 .. v15}, Lcom/picsart/studio/brushlib/view/DrawingViewNew;->x(Lmyobfuscated/NQ/a;Lcom/picsart/studio/videogenerator/actions/Action;Landroid/graphics/Bitmap;Ljava/lang/Boolean;Lcom/picsart/studio/brushlib/util/PremiumActionType;)V

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v9, Lmyobfuscated/GQ/b;->j:Lmyobfuscated/BU/d;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lmyobfuscated/BU/d;->b:Ljava/lang/Object;

    check-cast v1, Lcom/socialin/android/photo/draw/DrawingActivityNew;

    iget-object v1, v1, Lcom/socialin/android/photo/draw/DrawingActivityNew;->R0:Lcom/socialin/android/photo/draw/BrushSettingsViewModel;

    invoke-virtual {v1, v4}, Lcom/socialin/android/photo/draw/BrushSettingsViewModel;->w5(Lcom/picsart/studio/brushlib/bucketFill/BucketFillParams;)V

    :cond_9
    iget-object v1, v9, Lmyobfuscated/GQ/b;->b:Lcom/picsart/studio/brushlib/view/DrawingViewNew;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_3

    :cond_b
    move-object v1, v15

    invoke-virtual {v1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_3
    return-object v1

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Lorg/koin/core/scope/Scope;

    move-object/from16 v3, p2

    check-cast v3, Lmyobfuscated/pf0/a;

    const-string v4, "$this$factory"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v4, Lmyobfuscated/oI/e;

    invoke-virtual {v3, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v4

    invoke-virtual {v2, v7, v4, v7}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/oI/e;

    new-instance v5, Lmyobfuscated/pI/b;

    new-instance v11, Lmyobfuscated/pI/a;

    new-instance v6, Ljava/io/File;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cacheDir"

    invoke-static {v1}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v1

    const-class v8, Ljava/io/File;

    invoke-virtual {v3, v8}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v8

    invoke-virtual {v2, v7, v8, v1}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    const-string v8, "miniapp_portal_response_cache"

    invoke-direct {v6, v1, v8}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v1, 0x2

    invoke-direct {v11, v6, v1}, Lmyobfuscated/pI/a;-><init>(Ljava/io/File;I)V

    new-instance v13, Lmyobfuscated/pI/d;

    new-instance v1, Lmyobfuscated/AG/w;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    check-cast v9, Lmyobfuscated/AG/l;

    invoke-static {v9}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x4

    invoke-direct {v13, v8, v1, v6}, Lmyobfuscated/pI/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x3a

    move-object v10, v5

    invoke-direct/range {v10 .. v15}, Lmyobfuscated/pI/b;-><init>(Lmyobfuscated/pI/a;Lmyobfuscated/pI/c;Lmyobfuscated/pI/d;Lmyobfuscated/Ae0/b;I)V

    new-instance v1, Lmyobfuscated/pI/e;

    const-class v6, Lcom/google/gson/Gson;

    invoke-virtual {v3, v6}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v3

    sget-object v6, Lmyobfuscated/AG/z;->a:Lmyobfuscated/qf0/c;

    invoke-virtual {v2, v7, v3, v6}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/Gson;

    invoke-static {v2}, Lretrofit2/converter/gson/GsonConverterFactory;->create(Lcom/google/gson/Gson;)Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v7, v2, v3}, Lmyobfuscated/pI/e;-><init>(Ljava/lang/String;Lretrofit2/Converter$Factory;I)V

    new-instance v2, Lmyobfuscated/oI/b;

    invoke-direct {v2, v1, v5}, Lmyobfuscated/oI/b;-><init>(Lmyobfuscated/pI/e;Lmyobfuscated/pI/b;)V

    const-class v1, Lcom/picsart/jedi/portal/PortalService;

    invoke-interface {v4, v1, v2}, Lmyobfuscated/oI/e;->a(Ljava/lang/Class;Lmyobfuscated/Cd0/v;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/jedi/portal/PortalService;

    return-object v1

    :pswitch_11
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    check-cast v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-virtual {v2, v1, v5}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->K4(Landroid/graphics/Bitmap;Z)Lmyobfuscated/fe0/p0;

    :cond_c
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
