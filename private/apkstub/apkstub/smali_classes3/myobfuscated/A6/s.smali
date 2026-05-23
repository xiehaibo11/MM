.class public final synthetic Lmyobfuscated/A6/s;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/s;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/s;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lmyobfuscated/A6/s;->b:Ljava/lang/Object;

    iget v5, p0, Lmyobfuscated/A6/s;->a:I

    packed-switch v5, :pswitch_data_0

    check-cast v4, Lcom/picsart/jedi/presentation/container/ContainerFragment;

    iget-object v0, v4, Lcom/picsart/jedi/presentation/container/ContainerFragment;->g:Lmyobfuscated/LG/b;

    invoke-virtual {v0}, Lmyobfuscated/LG/b;->c()Lmyobfuscated/KG/c;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lmyobfuscated/KG/c;->getUrl()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    new-instance v0, Lmyobfuscated/sn/b;

    sget-object v1, Lcom/picsart/chooser/media/AlbumType;->OTHER:Lcom/picsart/chooser/media/AlbumType;

    invoke-virtual {v1}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Lmyobfuscated/sn/b;-><init>(Ljava/lang/String;)V

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lmyobfuscated/sn/b;->d:Lcom/picsart/chooser/media/AlbumType;

    invoke-virtual {v1}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmyobfuscated/sn/b;->c:Ljava/lang/String;

    check-cast v4, Lcom/picsart/chooser/media/albums/service/a;

    iget-object v2, v4, Lcom/picsart/chooser/media/albums/service/a;->b:Lmyobfuscated/EM/g;

    const-string v3, ""

    const v4, 0x7f14065e

    invoke-interface {v2, v4, v3}, Lmyobfuscated/EM/g;->b(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v0, Lmyobfuscated/sn/b;->b:Ljava/lang/String;

    const v2, 0x7f0808c0

    iput v2, v0, Lmyobfuscated/sn/b;->f:I

    invoke-virtual {v1}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/sn/b;->c(Ljava/lang/String;)V

    return-object v0

    :pswitch_1
    check-cast v4, Lcom/picsart/studio/editor/tool/adjust/AdjustFragment;

    invoke-virtual {v4}, Lcom/picsart/editor/base/EditorFragment;->s3()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v4, Lcom/picsart/notifications/impl/viewmodel/SettingsViewModel;

    iget-object v0, v4, Lcom/picsart/notifications/impl/viewmodel/SettingsViewModel;->k:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/ie0/p;

    return-object v0

    :pswitch_3
    check-cast v4, Lcom/picsart/masker/tools/EverythingDetectionTool;

    iget-object v0, v4, Lcom/picsart/masker/tools/EverythingDetectionTool;->e:Lcom/picsart/masker/BrushViewModel$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/picsart/masker/BrushViewModel$e;->b()V

    :cond_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    sget-object v0, Lcom/picsart/chooser/root/popup/ChooserAction;->NONE:Lcom/picsart/chooser/root/popup/ChooserAction;

    check-cast v4, Lcom/picsart/chooser/root/popup/ChooserAction;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_5
    check-cast v4, Lcom/picsart/userProjects/internal/files/UserFilesFragment;

    iget-object v0, v4, Lcom/picsart/userProjects/internal/files/UserFilesFragment;->s:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/W50/b;

    invoke-interface {v0, v4}, Lmyobfuscated/W50/b;->c(Landroidx/fragment/app/Fragment;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v4, Lmyobfuscated/Fq/b;

    iget-object v0, v4, Lmyobfuscated/Fq/b;->f:Ljava/lang/String;

    return-object v0

    :pswitch_7
    check-cast v4, Lcom/picsart/studio/editor/video/coordinatorNew/VideoGraphCoordinator;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lmyobfuscated/vs/i;->a(Lmyobfuscated/vs/j;)Lmyobfuscated/if0/a;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v1}, Lcom/facebook/appevents/y;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lmyobfuscated/mA/a;->a:Lmyobfuscated/qf0/c;

    invoke-static {v0, v1, v2}, Lmyobfuscated/if0/a;->e(Lmyobfuscated/if0/a;Ljava/lang/String;Lmyobfuscated/qf0/a;)Lorg/koin/core/scope/Scope;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v4, Lcom/picsart/share/ExportViewModel;

    iget-object v0, v4, Lcom/picsart/share/ExportViewModel;->k:Lcom/picsart/share/ShareSettingsWrapper;

    invoke-virtual {v0}, Lcom/picsart/share/ShareSettingsWrapper;->d()Lcom/picsart/share/ShareFormatSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/share/ShareFormatSettings;->d()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v4, Lcom/picsart/userProjects/internal/storageInfo/storageinfodialog/storageinfobottomsheet/StorageInfoBottomSheetDialog;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_2

    invoke-static {v0}, Lcom/appsflyer/internal/E;->b(Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v4, "StorageInfoBottomSheetDialog.ARGS_KEY"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    instance-of v4, v0, Ljava/lang/Object;

    if-nez v4, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v0

    :cond_4
    :goto_1
    new-array v0, v3, [Ljava/lang/Object;

    aput-object v1, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v4, Lmyobfuscated/H30/b;

    iget-object v0, v4, Lmyobfuscated/H30/b;->a:Lmyobfuscated/E30/d;

    iget-object v0, v0, Lmyobfuscated/E30/d;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    new-instance v0, Lmyobfuscated/cz/e;

    new-instance v1, Lmyobfuscated/cz/d;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lmyobfuscated/cz/d;-><init>(DD)V

    new-instance v4, Lmyobfuscated/cz/g;

    invoke-direct {v4, v2, v3, v2, v3}, Lmyobfuscated/cz/g;-><init>(DD)V

    invoke-direct {v0, v1, v4}, Lmyobfuscated/cz/e;-><init>(Lmyobfuscated/cz/d;Lmyobfuscated/cz/g;)V

    goto :goto_3

    :cond_5
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->V(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lg;

    iget-object v1, v1, Lg;->a:Lmyobfuscated/cz/b;

    invoke-virtual {v1}, Lmyobfuscated/cz/b;->b()Lmyobfuscated/cz/e;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_2
    if-ge v4, v2, :cond_6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lg;

    iget-object v5, v5, Lg;->a:Lmyobfuscated/cz/b;

    invoke-virtual {v5}, Lmyobfuscated/cz/b;->b()Lmyobfuscated/cz/e;

    move-result-object v5

    new-instance v6, Lmyobfuscated/cz/e;

    iget-object v7, v5, Lmyobfuscated/cz/e;->a:Lmyobfuscated/cz/d;

    iget-object v5, v5, Lmyobfuscated/cz/e;->b:Lmyobfuscated/cz/g;

    invoke-direct {v6, v7, v5}, Lmyobfuscated/cz/e;-><init>(Lmyobfuscated/cz/d;Lmyobfuscated/cz/g;)V

    invoke-virtual {v1, v6}, Lmyobfuscated/cz/e;->e(Lmyobfuscated/cz/e;)V

    add-int/2addr v4, v3

    goto :goto_2

    :cond_6
    move-object v0, v1

    :goto_3
    return-object v0

    :pswitch_b
    sget-object v0, Lcom/picsart/chooser/root/discover/tags/TagsFragment;->i:[Lmyobfuscated/Uc0/k;

    new-instance v0, Lmyobfuscated/Gp/d;

    check-cast v4, Lcom/picsart/chooser/root/discover/tags/TagsFragment;

    iget-object v1, v4, Lcom/picsart/chooser/root/discover/tags/TagsFragment;->d:Lmyobfuscated/A6/r;

    invoke-direct {v0, v1}, Lmyobfuscated/Gp/d;-><init>(Lmyobfuscated/A6/r;)V

    return-object v0

    :pswitch_c
    check-cast v4, Lcom/picsart/chooser/half/HalfChooserBaseFragment;

    invoke-static {v4}, Lcom/picsart/chooser/half/HalfChooserBaseFragment;->U2(Lcom/picsart/chooser/half/HalfChooserBaseFragment;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    sget-object v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->p:[Lmyobfuscated/Uc0/k;

    check-cast v4, Lmyobfuscated/k5/e;

    invoke-interface {v4}, Lmyobfuscated/k5/e;->y()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    new-instance v0, Lcom/picsart/studio/editor/video/configurableToolBar/actions/main/CropToolOpenAction;

    check-cast v4, Lmyobfuscated/EW/d;

    iget-object v1, v4, Lmyobfuscated/EW/d;->a:Lmyobfuscated/oI/d;

    const-string v2, "networkStatusService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lmyobfuscated/FW/a;-><init>(Lmyobfuscated/oI/d;)V

    return-object v0

    :pswitch_f
    check-cast v4, Lcom/picsart/studio/reusableviews/alertview/AlertView;

    iput-boolean v3, v4, Lcom/picsart/studio/reusableviews/alertview/AlertView;->g:Z

    invoke-virtual {v4}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v4, Lcom/picsart/effect/core/TargetType;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v1, Lmyobfuscated/C5/b;

    invoke-direct {v1, v2, v0, v2}, Lmyobfuscated/C5/b;-><init>(ZII)V

    check-cast v4, Lmyobfuscated/B6/c;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v2

    aput-object v4, v0, v3

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v4, Lcom/beautify/studio/common/imageEngine/a;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v4, Lcom/picsart/picore/x/RXSession;

    new-array v0, v3, [Ljava/lang/Object;

    aput-object v4, v0, v2

    invoke-static {v0}, Lmyobfuscated/pf0/b;->a([Ljava/lang/Object;)Lmyobfuscated/pf0/a;

    move-result-object v0

    return-object v0

    :pswitch_14
    sget v0, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    check-cast v4, Lcom/beautify/studio/impl/relight/RelightFragment;

    iget-boolean v0, v4, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v4, Lcom/picsart/challenge/ChallengeViewModel;

    iget-object v0, v4, Lcom/picsart/challenge/ChallengeViewModel;->A:Lmyobfuscated/zc0/h;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/a2/o;

    return-object v0

    :pswitch_16
    check-cast v4, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragmentOld;

    iget-boolean v0, v4, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragmentOld;->c0:Z

    if-eqz v0, :cond_7

    const-string v0, "cancel"

    invoke-virtual {v4, v0}, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragmentOld;->I3(Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const-string v0, "back"

    invoke-virtual {v4, v0}, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragmentOld;->I3(Ljava/lang/String;)V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v4, Lcom/picsart/studio/editor/tools/addobjects/fragments/adjust/AddObjectSupportFragment;

    invoke-virtual {v4}, Lcom/picsart/editor/base/EditorFragment;->J2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v4, Lcom/picsart/masker/BrushFragment;

    invoke-virtual {v4}, Lcom/picsart/masker/BrushFragment;->O2()Lcom/picsart/masker/BrushViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/masker/BrushViewModel;->l4()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v4, Lcom/picsart/studio/editor/video/blooper/services/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "/video_tmp/"

    return-object v0

    :pswitch_1a
    check-cast v4, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorStickerFragment;

    iget-object v0, v4, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->g:Lmyobfuscated/uU/E;

    if-eqz v0, :cond_8

    invoke-interface {v0, v3}, Lmyobfuscated/uU/E;->b(Z)V

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1b
    check-cast v4, Lcom/picsart/social/ReplayHistoryBeforeAfterPlayerUiBinder;

    iput-boolean v3, v4, Lcom/picsart/social/g;->c:Z

    iput-boolean v2, v4, Lcom/picsart/social/g;->b:Z

    iget-object v0, v4, Lcom/picsart/social/g;->e:Landroid/view/View;

    if-eqz v0, :cond_9

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v4, Lcom/picsart/social/ReplayHistoryBeforeAfterPlayerUiBinder;->i:Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;

    invoke-virtual {v0}, Lcom/picsart/social/view/ReplayHistoryBeforeAfterPlayerView;->I()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    sget v0, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    check-cast v4, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    iget-boolean v0, v4, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->m:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

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
