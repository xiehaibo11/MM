.class public final synthetic Lmyobfuscated/p5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/p5/e;->a:Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

    iput-boolean p2, p0, Lmyobfuscated/p5/e;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/q5/f;

    const-string v2, "action"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lmyobfuscated/q5/f$c;->a:Lmyobfuscated/q5/f$c;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, v0, Lmyobfuscated/p5/e;->a:Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

    if-eqz v2, :cond_0

    iget-object v1, v3, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;->Popup:Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_0
    sget-object v2, Lmyobfuscated/q5/f$d;->a:Lmyobfuscated/q5/f$d;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v1, v0, Lmyobfuscated/p5/e;->b:Z

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->K()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r4()V

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->K()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->u4()V

    goto/16 :goto_2

    :cond_2
    sget-object v2, Lmyobfuscated/q5/f$g;->a:Lmyobfuscated/q5/f$g;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v1, v3, Lcom/picsart/effect/common/lifecycle/FragmentLifecyclePlugin;->a:Landroidx/fragment/app/Fragment;

    instance-of v2, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    check-cast v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;

    goto :goto_0

    :cond_3
    move-object v1, v4

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->Y2()Lcom/beautify/studio/settings/entity/BeautifyTools;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v4

    :goto_1
    if-eqz v1, :cond_a

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->K()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v3}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->K()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v5, v3, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->o:Lmyobfuscated/Ki/a;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lmyobfuscated/Ki/a;->invoke()Ljava/lang/Object;

    :cond_5
    iget-object v3, v3, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->k:Lmyobfuscated/zc0/h;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/L4/a;

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v2

    const-string v5, "tools"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "params"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v3, Lmyobfuscated/L4/a;->f:Lcom/beautify/studio/settings/entity/BeautifyTools;

    iget-object v5, v3, Lmyobfuscated/L4/a;->e:Lmyobfuscated/j/b;

    if-eqz v5, :cond_a

    sget-object v7, Lcom/picsart/chooser/MediaChooserTouchPoint;->DEFAULT:Lcom/picsart/chooser/MediaChooserTouchPoint;

    const-string v6, "touchPoint"

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, Lcom/picsart/chooser/media/MediaChooserConfig;

    move-object v6, v15

    const/16 v22, 0x0

    const v25, 0x3fffe

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v26, v15

    move/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v6 .. v25}, Lcom/picsart/chooser/media/MediaChooserConfig;-><init>(Lcom/picsart/chooser/MediaChooserTouchPoint;ZLcom/picsart/chooser/media/MediaChooserMode;Lcom/picsart/chooser/MediaContentType;Lcom/picsart/chooser/media/albums/AlbumChooserConfig;Lcom/picsart/chooser/media/IconParams;Lcom/picsart/chooser/media/MultiChooserConfig;ZZLjava/lang/String;Lcom/picsart/chooser/StickerItemLoaded;Landroid/os/Parcelable;Lcom/picsart/chooser/media/topitems/TopItemsParams;Lcom/picsart/chooser/media/topitems/TopRibbonParams;Landroid/os/Bundle;Ljava/lang/String;Lcom/picsart/chooser/media/VideoParams;Lcom/picsart/chooser/media/CollageParams;I)V

    const/4 v6, 0x6

    move-object/from16 v7, v26

    invoke-static {v7, v4, v4, v6}, Lmyobfuscated/Il/g;->c(Lcom/picsart/chooser/media/MediaChooserConfig;Lcom/picsart/chooser/ChooserTabType;Lcom/picsart/chooser/ChooserMiniAppData;I)Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v4

    new-instance v6, Lcom/picsart/chooser/ChooserAnalyticsData;

    invoke-virtual {v1}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v1

    iget-object v7, v2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    iget-object v2, v2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-direct {v6, v2, v7, v1}, Lcom/picsart/chooser/ChooserAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, Lmyobfuscated/L4/a;->b:Lmyobfuscated/Mo/a;

    iget-object v2, v3, Lmyobfuscated/L4/a;->a:Landroid/content/Context;

    invoke-interface {v1, v2, v6, v4, v5}, Lmyobfuscated/Mo/a;->e(Landroid/content/Context;Lcom/picsart/chooser/ChooserAnalyticsData;Lcom/picsart/chooser/ChooserOpenConfig;Lmyobfuscated/j/b;)V

    goto :goto_2

    :cond_6
    sget-object v2, Lmyobfuscated/q5/f$e;->a:Lmyobfuscated/q5/f$e;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v1, v3, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;->Popup:Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    sget-object v2, Lmyobfuscated/q5/f$a;->a:Lmyobfuscated/q5/f$a;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v1, v3, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->l:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_a

    sget-object v2, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;->Notification:Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_8
    sget-object v2, Lmyobfuscated/q5/f$b;->a:Lmyobfuscated/q5/f$b;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v1, v3, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->m:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_9
    sget-object v2, Lmyobfuscated/q5/f$f;->a:Lmyobfuscated/q5/f$f;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->r:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_a
    :goto_2
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
