.class public final Lmyobfuscated/Gc/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lretrofit2/Callback;
.implements Lmyobfuscated/pc0/b;
.implements Lmyobfuscated/BH/r;
.implements Lmyobfuscated/tO/a;
.implements Lmyobfuscated/U40/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 12

    iget-object v0, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/vu/a;

    iget-object v0, v0, Lmyobfuscated/vu/a;->e:Lmyobfuscated/tu/g$a;

    new-instance v1, Lmyobfuscated/lc0/I;

    iget-object v2, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/picsart/userProjects/api/storageLimitView/StorageLimitView;

    const/16 v3, 0x15

    invoke-direct {v1, v2, v3}, Lmyobfuscated/lc0/I;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lmyobfuscated/tu/g$a;->a:Lmyobfuscated/tu/g;

    iput-object v1, v0, Lmyobfuscated/tu/g;->E:Lmyobfuscated/lc0/I;

    iget-object v1, v0, Lmyobfuscated/tu/g;->D:Lmyobfuscated/N00/p3;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    new-instance v3, Lmyobfuscated/N00/o1;

    new-instance v11, Lcom/picsart/subscription/SubscriptionAnalyticsParam;

    sget-object v4, Lcom/picsart/studio/common/constants/SourceParam;->SAVE_PROJECT_CREATE_FLOW:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v5

    iget-object v7, v0, Lmyobfuscated/tu/g;->h:Ljava/lang/String;

    const/4 v9, 0x0

    const-string v10, "cloud-projects-create-flow"

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v4, v11

    invoke-direct/range {v4 .. v10}, Lcom/picsart/subscription/SubscriptionAnalyticsParam;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v3, v11}, Lmyobfuscated/N00/o1;-><init>(Lcom/picsart/subscription/SubscriptionAnalyticsParam;)V

    const/4 v0, 0x0

    invoke-interface {v1, v2, v3, v0}, Lmyobfuscated/N00/p3;->j(Landroidx/fragment/app/e;Lmyobfuscated/N00/o1;Lmyobfuscated/N00/l5;)V

    return-void
.end method

.method public b(Lcom/picsart/shopNew/lib_shop/domain/ShopItem;)V
    .locals 13

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->items:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->items:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/shopNew/lib_shop/domain/ItemData;

    iget-object v3, v3, Lcom/picsart/shopNew/lib_shop/domain/ItemData;->id:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v0, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->items:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/picsart/shopNew/lib_shop/domain/ItemData;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v2, Lcom/picsart/studio/editor/tool/frame/FrameFragment;

    if-nez v0, :cond_2

    invoke-virtual {v2}, Lcom/picsart/editor/base/EditorFragment;->i()V

    invoke-virtual {v2}, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->G3()V

    return-void

    :cond_2
    iget-object v3, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->id:Ljava/lang/String;

    iget-object v5, v0, Lcom/picsart/shopNew/lib_shop/domain/ItemData;->id:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->isFree()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/lit8 v10, v4, 0x1

    iget-object v9, v0, Lcom/picsart/shopNew/lib_shop/domain/ItemData;->previewUrl:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/picsart/shopNew/lib_shop/domain/ItemData;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lcom/picsart/shopNew/lib_shop/domain/ItemData;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Lcom/picsart/shopNew/lib_shop/domain/ItemData;->getHeight()I

    move-result v8

    const-string v0, "packageId"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previewUrl"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/am/e;

    new-instance v12, Lcom/picsart/chooser/api/premium/entity/PremiumSingleItem;

    move-object v4, v12

    invoke-direct/range {v4 .. v10}, Lcom/picsart/chooser/api/premium/entity/PremiumSingleItem;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)V

    invoke-direct {v0, v12, v3}, Lmyobfuscated/am/e;-><init>(Lcom/picsart/chooser/api/premium/entity/PremiumSingleItem;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/picsart/shopNew/lib_shop/domain/ShopItem;->isPaid:Z

    if-eqz p1, :cond_3

    iget-object p1, v2, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->f0:Lmyobfuscated/kT/d;

    iget-boolean p1, p1, Lmyobfuscated/kT/d;->d:Z

    if-nez p1, :cond_3

    move v1, v11

    :cond_3
    iput-boolean v1, v2, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->e0:Z

    new-instance p1, Lcom/picsart/create/selection/loader/ShopFrameItemLoader;

    invoke-direct {p1}, Lcom/picsart/create/selection/loader/ShopFrameItemLoader;-><init>()V

    new-instance v1, Lmyobfuscated/kT/c;

    invoke-direct {v1, v2}, Lmyobfuscated/kT/c;-><init>(Lcom/picsart/studio/editor/tool/frame/FrameFragment;)V

    invoke-virtual {p1, v0, v1}, Lcom/picsart/create/selection/loader/ShopFrameItemLoader;->a(Lmyobfuscated/am/e;Lmyobfuscated/kT/c;)V

    return-void
.end method

.method public c()V
    .locals 12

    iget-object v0, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/vu/a;

    iget-object v0, v0, Lmyobfuscated/vu/a;->e:Lmyobfuscated/tu/g$a;

    iget-object v1, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/userProjects/api/storageLimitView/StorageLimitView;

    invoke-virtual {v1}, Lcom/picsart/userProjects/api/storageLimitView/StorageLimitView;->getGeneratedSeed()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lmyobfuscated/tu/g$a;->a:Lmyobfuscated/tu/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lmyobfuscated/w40/c;

    invoke-static {v2, v3}, Lmyobfuscated/YG/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/w40/c;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lmyobfuscated/K40/a;

    invoke-static {v3, v4}, Lmyobfuscated/YG/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lmyobfuscated/K40/a;

    iget-object v5, v0, Lmyobfuscated/tu/g;->C:Lmyobfuscated/j/b;

    new-instance v6, Lcom/picsart/userProjects/api/analytics/AnalyticParams;

    sget-object v0, Lcom/picsart/studio/common/constants/SourceParam;->CREATE_FLOW:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v0}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "storage_info_view"

    invoke-direct {v6, v7, v0, v1, v3}, Lcom/picsart/userProjects/api/analytics/AnalyticParams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, Lmyobfuscated/w40/c;->a()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Lcom/picsart/userProjects/api/files/UserFilesArguments$Mode$Manage;->a:Lcom/picsart/userProjects/api/files/UserFilesArguments$Mode$Manage;

    sget-object v11, Lcom/picsart/userProjects/api/Destination$General;->a:Lcom/picsart/userProjects/api/Destination$General;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-interface/range {v4 .. v11}, Lmyobfuscated/K40/a;->b(Lmyobfuscated/j/b;Lcom/picsart/userProjects/api/analytics/AnalyticParams;Ljava/lang/String;Ljava/lang/String;ZLcom/picsart/userProjects/api/files/UserFilesArguments$Mode;Lcom/picsart/userProjects/api/Destination;)V

    return-void
.end method

.method public d()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/vu/a;

    iget-object v0, v0, Lmyobfuscated/vu/a;->e:Lmyobfuscated/tu/g$a;

    iget-object v1, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/userProjects/api/storageLimitView/StorageLimitView;

    invoke-virtual {v1}, Lcom/picsart/userProjects/api/storageLimitView/StorageLimitView;->getGeneratedSeed()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/picsart/userProjects/api/storageUsageInfo/StorageInfoPageArguments;

    sget-object v3, Lcom/picsart/studio/common/constants/SourceParam;->CREATE_FLOW:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "storage_info_view"

    invoke-direct {v2, v5, v1, v3, v4}, Lcom/picsart/userProjects/api/storageUsageInfo/StorageInfoPageArguments;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v0, Lmyobfuscated/tu/g$a;->a:Lmyobfuscated/tu/g;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v3, Lmyobfuscated/K40/a;

    invoke-static {v1, v3}, Lmyobfuscated/YG/b;->a(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/K40/a;

    iget-object v0, v0, Lmyobfuscated/tu/g;->C:Lmyobfuscated/j/b;

    invoke-interface {v1, v0, v2}, Lmyobfuscated/K40/a;->c(Lmyobfuscated/j/b;Lcom/picsart/userProjects/api/storageUsageInfo/StorageInfoPageArguments;)V

    return-void
.end method

.method public declared-synchronized e()Ljava/util/Map;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/xc0/a;

    invoke-interface {v0}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/xc0/a;

    invoke-interface {v1}, Lmyobfuscated/xc0/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lmyobfuscated/c90/e;

    invoke-direct {v2, v1}, Lmyobfuscated/c90/e;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-object v2
.end method

.method public l()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/masker/BrushFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/fit/FitFragment;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/fit/FitFragment;->I3()Lcom/picsart/studio/editor/tool/fit/FitViewModel;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/picsart/studio/editor/tool/fit/FitViewModel;->X4(Z)V

    :cond_0
    return-void
.end method

.method public onFailure()V
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/frame/FrameFragment;

    invoke-virtual {v0}, Lcom/picsart/editor/base/EditorFragment;->i()V

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/frame/FrameFragment;->G3()V

    return-void
.end method

.method public onFailure(Lretrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function1;

    if-eqz p1, :cond_0

    sget-object p2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    invoke-interface {p1, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public onResponse(Lretrofit2/Call;Lretrofit2/Response;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lretrofit2/Response;->body()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/eI/b;

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast p2, Lcom/picsart/studio/widget/ReplayWidgetProvider;

    iget-object v0, p2, Lcom/picsart/studio/widget/ReplayWidgetProvider;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/T80/a;

    iget-object v0, v0, Lmyobfuscated/T80/a;->a:Lmyobfuscated/T80/a$b;

    invoke-virtual {v0, p1}, Lmyobfuscated/T80/a$b;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Lcom/picsart/studio/widget/ReplayWidgetProvider;->a()Lmyobfuscated/T80/c;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "widgetModeList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lmyobfuscated/T80/c;->a:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toJson(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p2, Lmyobfuscated/T80/c;->c:Landroid/content/SharedPreferences$Editor;

    const-string v1, "widget_model_list"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_0
    iget-object p2, p0, Lmyobfuscated/Gc/Y;->a:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public x()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/Gc/Y;->b:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/editor/tool/fit/FitFragment;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/fit/FitFragment;->I3()Lcom/picsart/studio/editor/tool/fit/FitViewModel;

    move-result-object v1

    iget-object v2, v0, Lcom/picsart/studio/editor/tool/fit/FitFragment;->V:Lcom/picsart/masker/BrushFragment;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/picsart/masker/BrushFragment;->W2()Z

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lcom/picsart/studio/editor/tool/fit/FitViewModel;->A1:[Lmyobfuscated/Uc0/k;

    const/4 v5, 0x5

    aget-object v4, v4, v5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v5, v1, Lcom/picsart/studio/editor/tool/fit/FitViewModel;->z:Lmyobfuscated/Qc0/e;

    invoke-interface {v5, v1, v4, v2}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/fit/FitFragment;->I3()Lcom/picsart/studio/editor/tool/fit/FitViewModel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/picsart/studio/editor/tool/fit/FitViewModel;->X4(Z)V

    return-void
.end method
