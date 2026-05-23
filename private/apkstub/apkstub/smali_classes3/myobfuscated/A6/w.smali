.class public final synthetic Lmyobfuscated/A6/w;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/w;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/w;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x4

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p0, Lmyobfuscated/A6/w;->b:Ljava/lang/Object;

    iget v6, p0, Lmyobfuscated/A6/w;->a:I

    packed-switch v6, :pswitch_data_0

    new-instance v0, Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams;

    sget-object v8, Lcom/picsart/userProjects/api/storageUsageInfo/config/PopUp$Type;->STORAGE_FULL_DRIVE:Lcom/picsart/userProjects/api/storageUsageInfo/config/PopUp$Type;

    sget-object v9, Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams$PopupSourceType;->UPLOAD:Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams$PopupSourceType;

    check-cast v5, Lcom/picsart/userProjects/internal/files/UserFilesFragment;

    invoke-virtual {v5}, Lcom/picsart/userProjects/internal/files/UserFilesFragment;->K2()Lcom/picsart/userProjects/internal/files/analytics/FilesAnalyticsManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/userProjects/internal/files/analytics/FilesAnalyticsManager;->f4()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/picsart/userProjects/internal/files/UserFilesFragment;->K2()Lcom/picsart/userProjects/internal/files/analytics/FilesAnalyticsManager;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/userProjects/internal/files/analytics/FilesAnalyticsManager;->d:Lcom/picsart/userProjects/api/analytics/AnalyticParams;

    iget-object v2, v2, Lcom/picsart/userProjects/api/analytics/AnalyticParams;->b:Ljava/lang/String;

    invoke-virtual {v5}, Lcom/picsart/userProjects/internal/files/UserFilesFragment;->K2()Lcom/picsart/userProjects/internal/files/analytics/FilesAnalyticsManager;

    move-result-object v3

    iget-object v3, v3, Lcom/picsart/userProjects/internal/files/analytics/FilesAnalyticsManager;->d:Lcom/picsart/userProjects/api/analytics/AnalyticParams;

    iget-object v3, v3, Lcom/picsart/userProjects/api/analytics/AnalyticParams;->d:Ljava/lang/String;

    new-instance v10, Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams$a;

    const-string v4, "save_project_my_files"

    invoke-direct {v10, v1, v4, v3, v2}, Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/picsart/userProjects/internal/files/UserFilesFragment;->L2()Lcom/picsart/userProjects/internal/files/store/h;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/mvi/store/BaseStore;->c:Lmyobfuscated/ie0/p;

    invoke-interface {v1}, Lmyobfuscated/ie0/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/userProjects/internal/files/store/h$b;

    iget-object v1, v1, Lcom/picsart/userProjects/internal/files/store/h$b;->c:Lmyobfuscated/e60/a;

    invoke-virtual {v1}, Lmyobfuscated/e60/a;->f()Z

    move-result v11

    const/4 v12, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams;-><init>(Lcom/picsart/userProjects/api/storageUsageInfo/config/PopUp$Type;Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams$PopupSourceType;Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams$a;ZZ)V

    iget-object v1, v5, Lcom/picsart/userProjects/internal/files/UserFilesFragment;->g:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Z40/a;

    invoke-interface {v1, v5, v0}, Lmyobfuscated/Z40/a;->a(Landroidx/fragment/app/Fragment;Lcom/picsart/userProjects/api/storageUsageInfo/storagefulldialog/StorageFullDialogParams;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v5, Lcom/picsart/userProjects/internal/files/e;

    iget-object v0, v5, Lcom/picsart/userProjects/internal/files/e;->b:Lcom/picsart/userProjects/internal/files/store/h;

    iget-object v0, v0, Lcom/picsart/mvi/store/BaseStore;->c:Lmyobfuscated/ie0/p;

    invoke-interface {v0}, Lmyobfuscated/ie0/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/userProjects/internal/files/store/h$b;

    iget-boolean v0, v0, Lcom/picsart/userProjects/internal/files/store/h$b;->h:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v5, Lcom/picsart/chooser/media/topitems/TopItemsFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lmyobfuscated/xR/c;->o(Landroid/content/Context;)I

    move-result v0

    sget-object v2, Lcom/picsart/chooser/ConfigType;->MEDIA:Lcom/picsart/chooser/ConfigType;

    invoke-static {v2}, Lmyobfuscated/Rr/f;->d(Lcom/picsart/chooser/ConfigType;)I

    move-result v3

    invoke-static {v2}, Lmyobfuscated/Rr/f;->c(Lcom/picsart/chooser/ConfigType;)I

    move-result v2

    iget-object v4, v5, Lcom/picsart/chooser/media/topitems/TopItemsFragment;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Io/d;

    iget v5, v5, Lmyobfuscated/Io/d;->c:I

    mul-int/2addr v2, v5

    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    invoke-interface {v4}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Io/d;

    iget v1, v1, Lmyobfuscated/Io/d;->c:I

    div-int v4, v0, v1

    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, Lcom/picsart/chooser/ClickType;->ITEM:Lcom/picsart/chooser/ClickType;

    check-cast v5, Lcom/picsart/chooser/ClickType;

    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_3
    check-cast v5, Lcom/picsart/media/transcoder/model/a;

    iget-object v1, v5, Lcom/picsart/media/transcoder/model/Layer;->b:Ljava/lang/String;

    const-string v2, "_IsEnabled"

    invoke-static {v1, v2}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lcom/picsart/media/transcoder/model/a;->u()Z

    move-result v2

    invoke-static {v2, v0, v1}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v5, Lcom/picsart/studio/editor/video/coordinatorNew/GraphStickerLayerNode;

    invoke-virtual {v5}, Lcom/picsart/studio/editor/video/coordinatorNew/GraphStickerLayerNode;->l()Lcom/picsart/studio/editor/video/modelnew/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/studio/editor/video/modelnew/d;->g()I

    move-result v1

    const-string v2, "BorderColor"

    invoke-static {v1, v0, v2}, Lmyobfuscated/WK/e;->s(IILjava/lang/String;)Lmyobfuscated/pL/o;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v5, Lcom/picsart/share/ShareViewModel;

    iget-object v0, v5, Lcom/picsart/share/ShareViewModel;->u:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/a2/o;

    return-object v0

    :pswitch_6
    check-cast v5, Lmyobfuscated/no/a;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v5, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;

    iget-object v0, v5, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;->d:Lmyobfuscated/Py/a;

    invoke-interface {v0}, Lmyobfuscated/Py/a;->j()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    sget-object v0, Lmyobfuscated/HI/a;->u:Lmyobfuscated/HI/a$a;

    check-cast v5, Lmyobfuscated/HI/a;

    invoke-virtual {v5}, Lcom/picsart/notifications/impl/ui/tabs/NotificationPagingFragment;->P2()Lcom/picsart/notifications/impl/viewmodel/NotificationsViewModel;

    move-result-object v0

    sget-object v1, Lcom/picsart/notifications/impl/analytics/a;->a:Lcom/picsart/notifications/impl/analytics/a;

    invoke-virtual {v0, v1}, Lcom/picsart/notifications/impl/viewmodel/NotificationsViewModel;->p4(Lcom/picsart/notifications/impl/analytics/b;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v5, Lcom/picsart/home/FeedItemLongPressDialogFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v7

    const-string v0, "requireParentFragment(...)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lcom/picsart/home/FeedItemLongPressDialogFragment$multiActionOptionSharedViewModel_delegate$lambda$0$$inlined$viewModel$default$1;

    invoke-direct {v9, v7}, Lcom/picsart/home/FeedItemLongPressDialogFragment$multiActionOptionSharedViewModel_delegate$lambda$0$$inlined$viewModel$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lcom/picsart/home/FeedItemLongPressDialogFragment$multiActionOptionSharedViewModel_delegate$lambda$0$$inlined$viewModel$default$2;

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lcom/picsart/home/FeedItemLongPressDialogFragment$multiActionOptionSharedViewModel_delegate$lambda$0$$inlined$viewModel$default$2;-><init>(Landroidx/fragment/app/Fragment;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/b;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/zc0/h;

    move-result-object v0

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/home/multiaction/b;

    return-object v0

    :pswitch_a
    check-cast v5, Lcom/beautify/studio/impl/common/presentation/delegation/OfflineToolViewModelImpl;

    iget-object v0, v5, Lcom/beautify/studio/impl/common/presentation/delegation/OfflineToolViewModelImpl;->k:Lmyobfuscated/M4/E;

    sget-object v1, Lmyobfuscated/M4/j$a;->a:Lmyobfuscated/M4/j$a;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    new-instance v0, Lcom/picsart/effect/common/GraphStatusException;

    invoke-direct {v0}, Lcom/picsart/effect/common/GraphStatusException;-><init>()V

    iget-object v1, v5, Lcom/beautify/studio/impl/common/presentation/delegation/OfflineToolViewModelImpl;->b:Lmyobfuscated/r5/a;

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/r5/a;->b(Ljava/lang/Throwable;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)Lmyobfuscated/p5/h;

    move-result-object v0

    iget-object v1, v5, Lcom/beautify/studio/impl/common/presentation/delegation/OfflineToolViewModelImpl;->m:Lmyobfuscated/M4/E;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    sget-object v0, Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal;->h:Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal$a;

    new-instance v0, Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal$b;

    check-cast v5, Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal;

    invoke-direct {v0, v5}, Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal$b;-><init>(Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal;)V

    return-object v0

    :pswitch_c
    sget-object v0, Lcom/picsart/subscription/goldie/SubscriptionOfferGoldieFragment;->m:Lcom/picsart/subscription/goldie/SubscriptionOfferGoldieFragment$a;

    check-cast v5, Lcom/picsart/subscription/goldie/SubscriptionOfferGoldieFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    sget-object v1, Lmyobfuscated/Ka0/a$b;->b:Lmyobfuscated/Ma0/d;

    iget-object v1, v1, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v1, v1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lcom/facebook/appevents/u;->k(Landroid/content/Context;Ljava/lang/String;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v2, 0x20

    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    invoke-virtual {v1, v3}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_2
    return-object v2

    :pswitch_d
    sget-object v0, Lmyobfuscated/EW/d;->b:Ljava/util/LinkedHashMap;

    sget-object v1, Lcom/picsart/studio/editor/video/configurableToolBar/actions/main/MainVideoEditorTool;->IMPORT:Lcom/picsart/studio/editor/video/configurableToolBar/actions/main/MainVideoEditorTool;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    if-nez v2, :cond_3

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    :cond_3
    const-string v3, "tool_extra"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v3, Lmyobfuscated/EW/f;

    check-cast v5, Lmyobfuscated/EW/d;

    iget-object v4, v5, Lmyobfuscated/EW/d;->a:Lmyobfuscated/oI/d;

    invoke-direct {v3, v4, v2}, Lmyobfuscated/EW/f;-><init>(Lmyobfuscated/oI/d;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_e
    check-cast v5, Lmyobfuscated/DJ/b;

    iget-object v0, v5, Lmyobfuscated/DJ/b;->b:Ljava/lang/String;

    invoke-static {v0}, Lmyobfuscated/de0/j;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v5, Lmyobfuscated/x5/f;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v5, Lmyobfuscated/J6/b;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v5, Lmyobfuscated/C5/b;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v5, v0, v4

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/picsart/notifications/impl/ui/NotificationGroupFragment;->m:[Lmyobfuscated/Uc0/k;

    check-cast v5, Lcom/picsart/notifications/impl/ui/NotificationGroupFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "notification.unread.count"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_4
    return-object v2

    :pswitch_13
    check-cast v5, Lcom/beautify/studio/impl/relight/RelightFragment;

    invoke-static {v5, v4}, Lcom/beautify/studio/impl/relight/RelightFragment;->h3(Lcom/beautify/studio/impl/relight/RelightFragment;Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v5, Lcom/picsart/challenge/ChallengeViewModel;

    iget-object v0, v5, Lcom/picsart/challenge/ChallengeViewModel;->q:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/a2/o;

    return-object v0

    :pswitch_15
    check-cast v5, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragmentOld;

    iput-boolean v3, v5, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragmentOld;->c0:Z

    invoke-virtual {v5}, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragmentOld;->G3()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_16
    check-cast v5, Lcom/picsart/masker/BrushViewModel;

    iget-object v0, v5, Lcom/picsart/masker/BrushViewModel;->x:Landroid/graphics/Bitmap;

    return-object v0

    :pswitch_17
    check-cast v5, Ljava/lang/Runnable;

    invoke-interface {v5}, Ljava/lang/Runnable;->run()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v5, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;

    iget-object v0, v5, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->F:Lmyobfuscated/S6/f;

    invoke-virtual {v0}, Lmyobfuscated/S6/f;->e()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lmyobfuscated/S6/f$f;

    invoke-virtual {v4}, Lmyobfuscated/S6/f$f;->f()Ljava/lang/String;

    move-result-object v4

    const-string v5, "premium"

    invoke-static {v4, v5, v3}, Lkotlin/text/c;->j(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/S6/f$f;

    invoke-virtual {v2}, Lmyobfuscated/S6/f$f;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    return-object v0

    :pswitch_19
    check-cast v5, Lcom/picsart/studio/reusableviews/actionView/ActionView;

    iget v0, v5, Lcom/picsart/studio/reusableviews/actionView/ActionView;->h:F

    neg-float v0, v0

    new-array v1, v1, [F

    aput v0, v1, v4

    const/4 v0, 0x0

    aput v0, v1, v3

    const-string v0, "translationY"

    invoke-static {v5, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    new-instance v1, Lmyobfuscated/AZ/c;

    invoke-direct {v1, v5}, Lmyobfuscated/AZ/c;-><init>(Lcom/picsart/studio/reusableviews/actionView/ActionView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    return-object v0

    :pswitch_1a
    sget-object v0, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;->H:Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment$Companion;

    new-instance v0, Lcom/picsart/profile/dialogs/overflowmenu/OverFlowMenuHelper;

    check-cast v5, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;->m:Ljava/lang/Object;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/profile/dialogs/overflowmenu/a;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v3

    const-string v4, "getViewLifecycleOwner(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/picsart/profile/dialogs/overflowmenu/OverflowMenuType;->SPACES_SORTING:Lcom/picsart/profile/dialogs/overflowmenu/OverflowMenuType;

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/picsart/profile/dialogs/overflowmenu/OverFlowMenuHelper;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/picsart/profile/dialogs/overflowmenu/a;Lmyobfuscated/a2/h;Lcom/picsart/profile/dialogs/overflowmenu/OverflowMenuType;)V

    return-object v0

    :pswitch_1b
    check-cast v5, Lmyobfuscated/AO/A0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_1c
    sget v0, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    check-cast v5, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-virtual {v5}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->B4()Z

    move-result v4

    :cond_8
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
