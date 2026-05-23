.class public final synthetic Lmyobfuscated/A6/v;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/v;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/v;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    const-string v1, "getViewLifecycleOwner(...)"

    const/16 v2, 0x21

    const-string v3, ""

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    iget-object v9, v0, Lmyobfuscated/A6/v;->b:Ljava/lang/Object;

    iget v10, v0, Lmyobfuscated/A6/v;->a:I

    packed-switch v10, :pswitch_data_0

    check-cast v9, Lcom/picsart/social/auth/line/LineAuthFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "channel_id_key"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v1

    :cond_1
    :goto_0
    return-object v3

    :pswitch_0
    new-instance v1, Lmyobfuscated/Ji/o;

    check-cast v9, Lcom/picsart/analytics/internal/a;

    invoke-virtual {v9}, Lcom/picsart/analytics/internal/a;->e()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-direct {v1, v2}, Lmyobfuscated/Ji/o;-><init>(Lcom/google/gson/Gson;)V

    return-object v1

    :pswitch_1
    check-cast v9, Lcom/picsart/studio/share/SharePlatformFragment;

    iget-object v1, v9, Lcom/picsart/studio/share/SharePlatformFragment;->N:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/hA/b;

    invoke-virtual {v9}, Lcom/picsart/studio/share/SharePlatformFragment;->U2()Lcom/picsart/studio/ShareItem;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/studio/ShareItem;->a:Ljava/lang/String;

    const-string v3, "getProjectPath(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lmyobfuscated/hA/b;->a(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    return-object v1

    :pswitch_2
    check-cast v9, Lcom/picsart/userProjects/internal/files/UserFilesFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_4

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_2

    invoke-static {v1}, Lmyobfuscated/I7/a;->e(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    const-string v2, "UserFilesFragment.KEY_ARGS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/picsart/userProjects/api/files/UserFilesArguments;

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v5, v1

    :goto_1
    move-object v1, v5

    check-cast v1, Lcom/picsart/userProjects/api/files/UserFilesArguments;

    :goto_2
    move-object v5, v1

    check-cast v5, Lcom/picsart/userProjects/api/files/UserFilesArguments;

    :cond_4
    new-array v1, v6, [Ljava/lang/Object;

    aput-object v5, v1, v8

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v2, v1, v7

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_3
    check-cast v9, Lmyobfuscated/Il/B;

    invoke-virtual {v9}, Lmyobfuscated/Il/h;->h4()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/chooser/ChooserOpenConfig;->i:Lcom/picsart/chooser/media/MediaChooserConfig;

    iget-object v1, v1, Lcom/picsart/chooser/media/MediaChooserConfig;->c:Lcom/picsart/chooser/media/MediaChooserMode;

    sget-object v2, Lmyobfuscated/Il/B$a;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v7, :cond_6

    if-eq v1, v6, :cond_6

    if-eq v1, v4, :cond_5

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    const-string v3, "collage_photo_choose"

    goto :goto_3

    :cond_6
    const-string v3, "photo_choose"

    :goto_3
    return-object v3

    :pswitch_4
    check-cast v9, Lcom/picsart/share/ShareViewModel;

    iget-object v1, v9, Lcom/picsart/share/ShareViewModel;->E:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/a2/o;

    return-object v1

    :pswitch_5
    check-cast v9, Lcom/picsart/share/ExportViewModel;

    invoke-virtual {v9}, Lcom/picsart/share/ExportViewModel;->p4()Lmyobfuscated/ie0/p;

    move-result-object v1

    return-object v1

    :pswitch_6
    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    check-cast v9, Lcom/picsart/chooser/template/recent/presenter/RecentTemplatesFragment;

    invoke-virtual {v9}, Lcom/picsart/chooser/template/recent/presenter/RecentTemplatesFragment;->a3()Lcom/picsart/chooser/template/recent/presenter/RecentTemplatesViewModel;

    move-result-object v2

    iget v2, v2, Lcom/picsart/chooser/template/recent/presenter/RecentTemplatesViewModel;->l0:I

    invoke-direct {v1, v2, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;-><init>(II)V

    return-object v1

    :pswitch_7
    check-cast v9, Lcom/picsart/chooser/root/discover/presenter/c;

    iget-object v1, v9, Lcom/picsart/chooser/root/discover/presenter/b;->i0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_8
    sget-object v1, Lcom/picsart/notifications/impl/ui/tabs/NotificationPagingFragment;->q:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/notifications/impl/ui/tabs/NotificationPagingFragment;

    invoke-virtual {v9}, Lcom/picsart/notifications/impl/ui/tabs/NotificationPagingFragment;->O2()Lcom/picsart/notifications/impl/model/TabType;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_9
    sget-object v1, Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal;->h:Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal$a;

    check-cast v9, Lcom/picsart/growth/reusables/impl/copilot/miniapp/presentation/EditorCopilotModal;

    invoke-virtual {v9}, Landroidx/fragment/app/c;->getDialog()Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_7

    const v2, 0x7f0a0790

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    goto :goto_4

    :cond_7
    move-object v1, v5

    :goto_4
    instance-of v2, v1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_8

    goto :goto_5

    :cond_8
    move-object v1, v5

    :goto_5
    if-nez v1, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->D(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v5

    :goto_6
    return-object v5

    :pswitch_a
    check-cast v9, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    iget-object v1, v9, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->p:Lmyobfuscated/Du/a;

    invoke-interface {v1}, Lmyobfuscated/Du/a;->d()Lcom/picsart/detection/internal/b;

    move-result-object v1

    return-object v1

    :pswitch_b
    sget-object v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->p:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->P2()Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;

    move-result-object v1

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_a

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->r:Lmyobfuscated/M4/z;

    goto :goto_7

    :cond_a
    move-object v2, v5

    :goto_7
    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_b

    iget-object v3, v3, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->e:Lmyobfuscated/M4/z;

    goto :goto_8

    :cond_b
    move-object v3, v5

    :goto_8
    iget-object v9, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->m:Landroidx/lifecycle/s;

    if-nez v9, :cond_10

    invoke-static {v1}, Lmyobfuscated/a2/v;->a(Lmyobfuscated/a2/u;)Lmyobfuscated/c2/a;

    move-result-object v12

    if-eqz v2, :cond_c

    iget-object v9, v2, Lmyobfuscated/M4/z;->b:Lmyobfuscated/M4/E;

    goto :goto_9

    :cond_c
    move-object v9, v5

    :goto_9
    if-eqz v3, :cond_d

    iget-object v10, v3, Lmyobfuscated/M4/z;->b:Lmyobfuscated/M4/E;

    goto :goto_a

    :cond_d
    move-object v10, v5

    :goto_a
    iget-object v11, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->e:Lmyobfuscated/M4/z;

    iget-object v13, v11, Lmyobfuscated/M4/z;->b:Lmyobfuscated/M4/E;

    new-array v14, v4, [Landroidx/lifecycle/s;

    aput-object v9, v14, v8

    aput-object v10, v14, v7

    aput-object v13, v14, v6

    const-string v9, "elements"

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lkotlin/collections/c;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v10

    if-eqz v2, :cond_e

    iget-object v2, v2, Lmyobfuscated/M4/z;->d:Lmyobfuscated/M4/E;

    goto :goto_b

    :cond_e
    move-object v2, v5

    :goto_b
    if-eqz v3, :cond_f

    iget-object v5, v3, Lmyobfuscated/M4/z;->d:Lmyobfuscated/M4/E;

    :cond_f
    iget-object v3, v11, Lmyobfuscated/M4/z;->d:Lmyobfuscated/M4/E;

    new-array v11, v4, [Landroidx/lifecycle/s;

    aput-object v2, v11, v8

    aput-object v5, v11, v7

    aput-object v3, v11, v6

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11}, Lkotlin/collections/c;->y([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v3, "progressLiveDatas"

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "progressWithDelayLiveDatas"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "coroutineScope"

    invoke-static {v12, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v5, "sources"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v9, v8, [Landroidx/lifecycle/s;

    invoke-interface {v3, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/lifecycle/s;

    array-length v9, v3

    invoke-static {v3, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Landroidx/lifecycle/s;

    invoke-static {v3}, Lmyobfuscated/tA/c;->a([Landroidx/lifecycle/s;)Lmyobfuscated/a2/n;

    move-result-object v3

    new-instance v9, Lmyobfuscated/CL/g;

    invoke-direct {v9, v4}, Lmyobfuscated/CL/g;-><init>(I)V

    invoke-static {v3, v9}, Landroidx/lifecycle/F;->b(Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;)Lmyobfuscated/a2/n;

    move-result-object v3

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->T(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v4, v8, [Landroidx/lifecycle/s;

    invoke-interface {v2, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/lifecycle/s;

    array-length v4, v2

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/lifecycle/s;

    invoke-static {v2}, Lmyobfuscated/tA/c;->a([Landroidx/lifecycle/s;)Lmyobfuscated/a2/n;

    move-result-object v2

    new-instance v4, Lmyobfuscated/Bu/f;

    invoke-direct {v4, v6}, Lmyobfuscated/Bu/f;-><init>(I)V

    invoke-static {v2, v4}, Landroidx/lifecycle/F;->b(Landroidx/lifecycle/s;Lkotlin/jvm/functions/Function1;)Lmyobfuscated/a2/n;

    move-result-object v2

    new-array v4, v6, [Landroidx/lifecycle/s;

    aput-object v3, v4, v8

    aput-object v2, v4, v7

    invoke-static {v4}, Lmyobfuscated/tA/c;->a([Landroidx/lifecycle/s;)Lmyobfuscated/a2/n;

    move-result-object v2

    invoke-static {v2}, Landroidx/lifecycle/F;->a(Lmyobfuscated/a2/o;)Lmyobfuscated/a2/n;

    move-result-object v2

    new-instance v3, Lmyobfuscated/a2/n;

    invoke-direct {v3}, Lmyobfuscated/a2/n;-><init>()V

    new-instance v4, Lmyobfuscated/A0/D;

    invoke-direct {v4, v3, v6}, Lmyobfuscated/A0/D;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lmyobfuscated/F5/c;

    invoke-direct {v5, v4}, Lmyobfuscated/F5/c;-><init>(Lmyobfuscated/A0/D;)V

    invoke-virtual {v3, v2, v5}, Lmyobfuscated/a2/n;->m(Landroidx/lifecycle/s;Lmyobfuscated/a2/p;)V

    sget-object v2, Lkotlin/time/DurationUnit;->MILLISECONDS:Lkotlin/time/DurationUnit;

    const-wide v4, 0x4075e00000000000L    # 350.0

    invoke-static {v4, v5, v2}, Lkotlin/time/c;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v15

    const-wide v4, 0x4062c00000000000L    # 150.0

    invoke-static {v4, v5, v2}, Lkotlin/time/c;->f(DLkotlin/time/DurationUnit;)J

    move-result-wide v13

    new-instance v2, Lmyobfuscated/a2/n;

    invoke-direct {v2}, Lmyobfuscated/a2/n;-><init>()V

    new-instance v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v11}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lcom/beautify/studio/impl/common/presentation/f;

    move-object v10, v4

    move-object/from16 v17, v2

    invoke-direct/range {v10 .. v17}, Lcom/beautify/studio/impl/common/presentation/f;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lmyobfuscated/c2/a;JJLmyobfuscated/a2/n;)V

    new-instance v5, Lmyobfuscated/F5/d;

    invoke-direct {v5, v4}, Lmyobfuscated/F5/d;-><init>(Lcom/beautify/studio/impl/common/presentation/f;)V

    invoke-virtual {v2, v3, v5}, Lmyobfuscated/a2/n;->m(Landroidx/lifecycle/s;Lmyobfuscated/a2/p;)V

    invoke-static {v2}, Landroidx/lifecycle/F;->a(Lmyobfuscated/a2/o;)Lmyobfuscated/a2/n;

    move-result-object v9

    :cond_10
    iput-object v9, v1, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->m:Landroidx/lifecycle/s;

    return-object v9

    :pswitch_c
    sget-object v1, Lmyobfuscated/EW/d;->b:Ljava/util/LinkedHashMap;

    sget-object v2, Lcom/picsart/studio/editor/video/configurableToolBar/actions/main/MainVideoEditorTool;->EXTRACT:Lcom/picsart/studio/editor/video/configurableToolBar/actions/main/MainVideoEditorTool;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_11

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    :cond_11
    const-string v4, "tool_extra"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v4, Lmyobfuscated/EW/f;

    check-cast v9, Lmyobfuscated/EW/d;

    iget-object v5, v9, Lmyobfuscated/EW/d;->a:Lmyobfuscated/oI/d;

    invoke-direct {v4, v5, v3}, Lmyobfuscated/EW/f;-><init>(Lmyobfuscated/oI/d;Landroid/os/Bundle;)V

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v4

    :pswitch_d
    check-cast v9, Landroid/content/SharedPreferences;

    invoke-static {v9}, Lcom/picsart/appstart/items/OkHttpInit;->c(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_e
    new-instance v1, Ljava/io/File;

    sget-object v2, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v3, Lmyobfuscated/EA/f;

    invoke-virtual {v2, v3}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v2

    check-cast v9, Lorg/koin/core/scope/Scope;

    invoke-virtual {v9, v5, v2, v5}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/EA/f;

    invoke-interface {v2}, Lmyobfuscated/EA/f;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_f
    check-cast v9, Lmyobfuscated/x5/f;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v9, v1, v8

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_10
    new-instance v1, Lmyobfuscated/C5/b;

    invoke-direct {v1, v8, v4, v8}, Lmyobfuscated/C5/b;-><init>(ZII)V

    check-cast v9, Lmyobfuscated/W5/a;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v9, v2, v7

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_11
    new-instance v1, Lmyobfuscated/C5/b;

    invoke-direct {v1, v8, v4, v8}, Lmyobfuscated/C5/b;-><init>(ZII)V

    check-cast v9, Lmyobfuscated/T5/c;

    new-array v2, v6, [Ljava/lang/Object;

    aput-object v1, v2, v8

    aput-object v9, v2, v7

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_12
    sget-object v1, Lcom/picsart/notifications/impl/ui/NotificationGroupFragment;->m:[Lmyobfuscated/Uc0/k;

    check-cast v9, Lcom/picsart/notifications/impl/ui/NotificationGroupFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_12

    const-string v2, "source"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_12
    return-object v5

    :pswitch_13
    sget v1, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    check-cast v9, Lcom/beautify/studio/impl/relight/RelightFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_17

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v2

    if-eqz v2, :cond_17

    new-instance v3, Lmyobfuscated/U4/b;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v4

    new-instance v6, Lmyobfuscated/u4/l;

    sget-object v7, Lcom/beautify/studio/settings/entity/BeautifyTools;->RELIGHT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v7}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const-string v8, "processing_time_key"

    iget-object v7, v7, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v7, v8}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Long;

    if-eqz v7, :cond_13

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    goto :goto_c

    :cond_13
    const-wide/16 v7, 0x0

    :goto_c
    sub-long/2addr v12, v7

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-static {v7}, Lmyobfuscated/XA/d;->e(Landroid/content/Context;)Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_d

    :cond_14
    move-object v7, v5

    :goto_d
    invoke-static {v7}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v14

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v18, 0x38

    move-object v10, v6

    invoke-direct/range {v10 .. v18}, Lmyobfuscated/u4/l;-><init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;I)V

    new-instance v7, Lmyobfuscated/u4/i;

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v8

    invoke-virtual {v8}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-direct {v7, v8, v1}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-direct {v3, v4, v6, v7}, Lmyobfuscated/U4/b;-><init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/l;Lmyobfuscated/u4/i;)V

    new-instance v1, Lmyobfuscated/u4/g;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v4

    if-eqz v4, :cond_15

    invoke-virtual {v4}, Lmyobfuscated/U4/a;->a()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object v14, v4

    goto :goto_e

    :cond_15
    move-object v14, v5

    :goto_e
    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v4

    if-eqz v4, :cond_16

    iget-object v4, v4, Lmyobfuscated/U4/a;->a:Lmyobfuscated/M4/f;

    invoke-virtual {v4}, Lmyobfuscated/M4/f;->a()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_16
    move-object v15, v5

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x1e7

    move-object v10, v1

    invoke-direct/range {v10 .. v20}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    invoke-virtual {v9}, Lcom/beautify/studio/impl/relight/RelightFragment;->g3()Lcom/beautify/studio/impl/relight/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/beautify/studio/impl/relight/c;->v4()Lmyobfuscated/u4/k;

    move-result-object v4

    invoke-virtual {v2, v3, v1, v4}, Lmyobfuscated/U4/c;->a(Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;)V

    :cond_17
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_14
    check-cast v9, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragmentOld;

    iget-object v1, v9, Lcom/picsart/editor/base/EditorFragment;->x:Ljava/lang/String;

    if-eqz v1, :cond_18

    invoke-virtual {v9}, Lcom/picsart/editor/base/EditorFragment;->T2()Lmyobfuscated/Lx/a;

    move-result-object v2

    invoke-interface {v2, v1}, Lmyobfuscated/Lx/a;->g(Ljava/lang/String;)V

    :cond_18
    sget-object v1, Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;->TOOL_APPLY:Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;

    new-instance v2, LE;

    invoke-direct {v2, v9, v4}, LE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1, v2}, Lcom/picsart/editor/base/EditorFragment;->N2(Lcom/picsart/growth/reusables/feedback/entity/model/OpeningCondition;Lkotlin/jvm/functions/Function0;)Lmyobfuscated/fe0/p0;

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_15
    sget v1, Lcom/picsart/studio/editor/main/EditorActivity;->I:I

    new-instance v1, Lmyobfuscated/Ix/b;

    check-cast v9, Lcom/picsart/studio/editor/main/EditorActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-static {v2}, Lcom/picsart/studio/common/constants/SourceParam;->detachFrom(Landroid/content/Intent;)Lcom/picsart/studio/common/constants/SourceParam;

    move-result-object v2

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v5

    :cond_19
    if-nez v5, :cond_1a

    move-object v11, v3

    goto :goto_f

    :cond_1a
    move-object v11, v5

    :goto_f
    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->EDITOR:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v12

    const-string v2, "getValue(...)"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/picsart/studio/editor/main/EditorActivity;->q0()Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;

    move-result-object v2

    iget-object v13, v2, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;->T0:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/picsart/studio/editor/main/EditorActivity;->p0()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v9}, Lcom/picsart/studio/editor/main/EditorActivity;->p0()Ljava/lang/String;

    move-result-object v15

    move-object v10, v1

    invoke-direct/range {v10 .. v15}, Lmyobfuscated/Ix/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v1, v2, v8

    invoke-static {v2}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_16
    new-instance v1, Lcom/picsart/masker/BrushViewModel$a;

    check-cast v9, Lcom/picsart/masker/BrushFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_1b

    const-string v3, "arg_session_id"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_10

    :cond_1b
    move-object v2, v5

    :goto_10
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_1c

    const-string v10, "arg_init_state_erased"

    invoke-virtual {v3, v10}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    goto :goto_11

    :cond_1c
    move v3, v8

    :goto_11
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_1d

    const-string v11, "arg_cache_dir"

    invoke-virtual {v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_1e

    :cond_1d
    invoke-static {}, Lmyobfuscated/Hx/d;->f()Ljava/lang/String;

    move-result-object v10

    :cond_1e
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v2, v3, v10}, Lcom/picsart/masker/BrushViewModel$a;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v9}, Lmyobfuscated/vs/i;->a(Lmyobfuscated/vs/j;)Lmyobfuscated/if0/a;

    move-result-object v2

    const-string v3, "qualifier_editor_activity_view_model"

    invoke-static {v3}, Lmyobfuscated/qf0/b;->a(Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v3

    const-string v9, "scope_id_editor_activity_view_model"

    invoke-static {v2, v9, v3}, Lmyobfuscated/if0/a;->e(Lmyobfuscated/if0/a;Ljava/lang/String;Lmyobfuscated/qf0/a;)Lorg/koin/core/scope/Scope;

    move-result-object v2

    sget-object v3, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v9, Lmyobfuscated/Kz/a;

    invoke-virtual {v3, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v3

    invoke-virtual {v2, v5, v3, v5}, Lorg/koin/core/scope/Scope;->b(Lkotlin/jvm/functions/Function0;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Kz/a;

    new-array v3, v4, [Ljava/lang/Object;

    aput-object v1, v3, v8

    aput-object v2, v3, v7

    aput-object v5, v3, v6

    invoke-static {v3}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_17
    check-cast v9, Lcom/picsart/userProjects/internal/openwithtools/OpenWithToolsBottomSheet;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_21

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_1f

    invoke-static {v1}, Lmyobfuscated/B60/a;->c(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_13

    :cond_1f
    const-string v2, "OpenWithToolsBottomSheet.KEY_ARGS"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    instance-of v2, v1, Lcom/picsart/userProjects/internal/openwithtools/data/OpenWithToolsArguments;

    if-nez v2, :cond_20

    goto :goto_12

    :cond_20
    move-object v5, v1

    :goto_12
    move-object v1, v5

    check-cast v1, Lcom/picsart/userProjects/internal/openwithtools/data/OpenWithToolsArguments;

    :goto_13
    move-object v5, v1

    check-cast v5, Lcom/picsart/userProjects/internal/openwithtools/data/OpenWithToolsArguments;

    :cond_21
    new-array v1, v7, [Ljava/lang/Object;

    aput-object v5, v1, v8

    invoke-static {v1}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v1

    return-object v1

    :pswitch_18
    sget-object v2, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;->H:Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment$Companion;

    new-instance v2, Lcom/picsart/profile/dialogs/overflowmenu/OverFlowMenuHelper;

    check-cast v9, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, Lcom/picsart/spaces/impl/presenter/spaceitempage/SpaceItemFragment;->m:Ljava/lang/Object;

    invoke-interface {v4}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/picsart/profile/dialogs/overflowmenu/a;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/profile/dialogs/overflowmenu/OverflowMenuType;->SPACES_MORE:Lcom/picsart/profile/dialogs/overflowmenu/OverflowMenuType;

    invoke-direct {v2, v3, v4, v5, v1}, Lcom/picsart/profile/dialogs/overflowmenu/OverFlowMenuHelper;-><init>(Landroidx/fragment/app/FragmentManager;Lcom/picsart/profile/dialogs/overflowmenu/a;Lmyobfuscated/a2/h;Lcom/picsart/profile/dialogs/overflowmenu/OverflowMenuType;)V

    return-object v2

    :pswitch_19
    new-instance v1, Lmyobfuscated/cP/m;

    check-cast v9, Lmyobfuscated/AO/P0;

    iget-object v2, v9, Lmyobfuscated/AO/P0;->a:Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/ReplayHistoryCardConfig;->getFrameInterval()F

    move-result v2

    invoke-direct {v1, v2}, Lmyobfuscated/cP/m;-><init>(F)V

    return-object v1

    :pswitch_1a
    new-instance v2, Lcom/picsart/social/media/a;

    check-cast v9, Lmyobfuscated/AO/A0;

    invoke-virtual {v9}, Lmyobfuscated/AO/A0;->W2()Lmyobfuscated/Vr/e;

    move-result-object v3

    iget v4, v9, Lmyobfuscated/AO/A0;->l:I

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lmyobfuscated/AO/A0;->n:Lmyobfuscated/A6/w;

    invoke-direct {v2, v3, v4, v1, v5}, Lcom/picsart/social/media/a;-><init>(Lmyobfuscated/bP/b;ILkotlin/jvm/functions/Function0;Lmyobfuscated/a2/h;)V

    return-object v2

    :pswitch_1b
    check-cast v9, Lcom/picsart/effect/core/t;

    iget-object v1, v9, Lcom/picsart/effect/core/t;->b:Landroid/app/Application;

    invoke-static {v1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    return-object v1

    :pswitch_1c
    sget v1, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    check-cast v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v1

    iget-object v1, v1, Lcom/beautify/studio/impl/redEye/presentation/c;->s:Lmyobfuscated/G5/h;

    invoke-interface {v1}, Lmyobfuscated/G5/h;->P2()Landroidx/lifecycle/s;

    move-result-object v1

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
