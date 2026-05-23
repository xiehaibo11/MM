.class public final synthetic Lmyobfuscated/A6/o;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/o;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/o;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x3

    const/16 v1, 0x8

    const-string v2, "<this>"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "it"

    iget-object v7, p0, Lmyobfuscated/A6/o;->b:Ljava/lang/Object;

    iget v8, p0, Lmyobfuscated/A6/o;->a:I

    packed-switch v8, :pswitch_data_0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    sget-object v0, Lcom/picsart/chooser/half/base/presenter/HalfChooserTabFragment;->i:[Lmyobfuscated/Uc0/k;

    check-cast v7, Lcom/picsart/chooser/half/base/presenter/HalfChooserTabFragment;

    invoke-virtual {v7}, Lcom/picsart/chooser/half/base/presenter/HalfChooserTabBaseFragment;->P2()Lmyobfuscated/jm/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmyobfuscated/Il/f;->j4(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/picsart/auth/impl/signup/presentation/steps/RegisterStepsFragment;->t:[Lmyobfuscated/Uc0/k;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lmyobfuscated/Rk/b$y;->a:Lmyobfuscated/Rk/b$y;

    check-cast v7, Lcom/picsart/auth/impl/signup/presentation/steps/RegisterStepsFragment;

    invoke-virtual {v7, p1}, Lcom/picsart/growth/core/mvi/BaseMviFragment;->M2(Lmyobfuscated/GB/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1
    check-cast p1, Lmyobfuscated/o5/a;

    sget v0, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->y:I

    instance-of v0, p1, Lmyobfuscated/o5/a$c;

    check-cast v7, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;

    if-eqz v0, :cond_0

    iget-object p1, v7, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->u:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lmyobfuscated/o5/a$b;

    if-eqz v0, :cond_1

    iget-object p1, v7, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->w:Lmyobfuscated/O5/p;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/O5/p;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lmyobfuscated/o5/a$a;

    if-eqz p1, :cond_4

    iget-object p1, v7, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->u:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_2
    iget-object p1, v7, Lcom/beautify/studio/impl/reshape/presentation/ReshapeFragment;->w:Lmyobfuscated/O5/p;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/O5/p;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    check-cast v7, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    iget-object v0, v7, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->u:Lmyobfuscated/O5/h;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lmyobfuscated/O5/h;->h:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    invoke-static {v0, v3, p1, v5}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_3
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/picsart/studio/editor/video/fx/VideoFxEffectToolFragment;->u:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    check-cast v7, Lcom/picsart/studio/editor/video/fx/VideoFxEffectToolFragment;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/video/fx/VideoFxEffectToolFragment;->y()V

    :cond_6
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Lcom/picsart/picore/effects/FXEffect;

    if-eqz p1, :cond_9

    check-cast v7, Lcom/picsart/studio/editor/video/fx/VideoEditorFxEffectSelectionFragment;

    iget-object v0, v7, Lcom/picsart/studio/editor/video/fx/VideoEditorFxEffectSelectionFragment;->f:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_a

    invoke-virtual {v7}, Lcom/picsart/studio/editor/video/fx/VideoEditorFxEffectSelectionFragment;->P2()Lcom/picsart/effect/core/EffectsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/picsart/effect/core/EffectsViewModel;->f:Lcom/picsart/effect/core/MutableEffectContract;

    invoke-virtual {v1}, Lcom/picsart/effect/core/MutableEffectContract;->N1()Lcom/picsart/effect/core/EffectInfo;

    move-result-object v1

    const-string v2, "s"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/picsart/effect/core/EffectInfo;->a:Ljava/lang/String;

    const-string v3, "adjust_new"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    sget-object v1, Lcom/picsart/studio/editor/video/modelnew/VideoEffectInfo;->None:Lcom/picsart/studio/editor/video/modelnew/VideoEffectInfo$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/picsart/studio/editor/video/modelnew/VideoEffectInfo$a;->a()Lcom/picsart/studio/editor/video/modelnew/VideoEffectInfo;

    move-result-object v1

    goto :goto_2

    :cond_7
    new-instance v10, Lcom/picsart/studio/editor/video/modelnew/VideoEffectInfo;

    iget-object v3, v1, Lcom/picsart/effect/core/EffectInfo;->a:Ljava/lang/String;

    iget-object v2, v1, Lcom/picsart/effect/core/EffectInfo;->c:Ljava/lang/String;

    if-nez v2, :cond_8

    move-object v5, v3

    goto :goto_1

    :cond_8
    move-object v5, v2

    :goto_1
    iget-boolean v8, v1, Lcom/picsart/effect/core/EffectInfo;->f:Z

    iget-object v9, v1, Lcom/picsart/effect/core/EffectInfo;->h:Ljava/lang/String;

    iget-object v6, v1, Lcom/picsart/effect/core/EffectInfo;->d:Ljava/lang/String;

    iget-object v7, v1, Lcom/picsart/effect/core/EffectInfo;->e:Lcom/picsart/effect/core/EffectType;

    iget-object v4, v1, Lcom/picsart/effect/core/EffectInfo;->b:Ljava/lang/String;

    move-object v2, v10

    invoke-direct/range {v2 .. v9}, Lcom/picsart/studio/editor/video/modelnew/VideoEffectInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/picsart/effect/core/EffectType;ZLjava/lang/String;)V

    move-object v1, v10

    :goto_2
    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    sget-object p1, Lcom/picsart/studio/editor/video/fx/VideoEditorFxEffectSelectionFragment;->s:Lcom/picsart/studio/editor/video/fx/VideoEditorFxEffectSelectionFragment$a;

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_5
    check-cast p1, Lmyobfuscated/sn/b;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxFragment;

    iget-object v0, v7, Lcom/picsart/chooser/albumsapi/dropbox/presenter/DropboxFragment;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/sn/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "album"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lmyobfuscated/sn/u;->L0:Lmyobfuscated/a2/o;

    new-instance v1, Lmyobfuscated/ki/s;

    invoke-direct {v1, p1}, Lmyobfuscated/ki/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_6
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/common/OverlayDrawerView;->j:I

    check-cast v7, Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_7
    check-cast p1, Lcom/picsart/studio/editor/tool/remove/ui/d;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v7, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->K3()V

    iget-object p1, p1, Lcom/picsart/studio/editor/tool/remove/ui/d;->a:Ljava/lang/String;

    const-string v1, "success"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v7}, Lcom/picsart/editor/base/EditorFragment;->i()V

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->J3()Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->o4()Ljava/util/Set;

    move-result-object p1

    sget-object v0, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalPanelMode;->TEXT:Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalPanelMode;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalPanelMode;->getValue()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->Q3()V

    move v4, v5

    goto :goto_4

    :cond_b
    const-string v1, "fail"

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {v7}, Lcom/picsart/editor/base/EditorFragment;->i()V

    if-eqz v0, :cond_c

    iget-object p1, v7, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->W:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    if-eqz p1, :cond_e

    const v0, 0x7f140f61

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->g(Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    sget-object p1, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalPanelMode;->TEXT:Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalPanelMode;

    invoke-virtual {v7, p1}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->M3(Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalPanelMode;)V

    goto :goto_4

    :cond_d
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->J3()Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;

    move-result-object p1

    iget-object p1, p1, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->g:Lmyobfuscated/ET/b;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v9

    const v0, 0x7f140f53

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_e

    if-eqz v10, :cond_e

    new-instance p1, Lmyobfuscated/eY/a;

    const/4 v12, 0x0

    const/16 v13, 0x3c

    const/4 v11, 0x0

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lmyobfuscated/eY/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Integer;II)V

    invoke-virtual {p1}, Lmyobfuscated/eY/a;->a()V

    :cond_e
    :goto_4
    invoke-virtual {v7}, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalFragment;->J3()Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->a0:[Lmyobfuscated/Uc0/k;

    const/4 v1, 0x7

    aget-object v0, v0, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, p1, Lcom/picsart/studio/editor/tool/remove/ui/ObjectRemovalViewModel;->A:Lmyobfuscated/Qc0/e;

    invoke-interface {v2, p1, v0, v1}, Lmyobfuscated/Qc0/e;->setValue(Ljava/lang/Object;Lmyobfuscated/Uc0/k;Ljava/lang/Object;)V

    invoke-virtual {v7}, Lcom/picsart/editor/base/EditorFragment;->i()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_8
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/media/albums/presenter/AlbumChooserFragment;

    invoke-virtual {v7}, Lcom/picsart/chooser/media/albums/presenter/AlbumChooserFragment;->W2()Lcom/picsart/chooser/media/albums/presenter/a;

    move-result-object p1

    invoke-virtual {v7}, Lcom/picsart/chooser/view/root/tab/ChooserTabBaseFragment;->O2()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v0

    const-string v1, "SHOW_FTE_ON_PERM_DENIED"

    iget-object v0, v0, Lcom/picsart/chooser/ChooserOpenConfig;->m:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/picsart/studio/permission/Permission;->STORAGE_PERMISSION:Lcom/picsart/studio/permission/Permission;

    invoke-static {v0, v1}, Lmyobfuscated/jY/g;->c(Landroid/content/Context;Lcom/picsart/studio/permission/Permission;)Z

    move-result v0

    if-nez v0, :cond_f

    move v4, v5

    :cond_f
    invoke-virtual {p1}, Lcom/picsart/chooser/albumsapi/presenter/AlbumChooserBaseViewModel;->v4()V

    if-eqz v4, :cond_10

    goto :goto_5

    :cond_10
    iget-object v0, p1, Lcom/picsart/chooser/albumsapi/presenter/AlbumChooserBaseViewModel;->L:Lcom/picsart/chooser/media/AlbumModel;

    iget-object v0, v0, Lcom/picsart/chooser/media/AlbumModel;->c:Ljava/lang/String;

    if-nez v0, :cond_11

    invoke-virtual {p1}, Lcom/picsart/chooser/albumsapi/presenter/AlbumChooserBaseViewModel;->A4()V

    iget-object v0, p1, Lcom/picsart/chooser/albumsapi/presenter/AlbumChooserBaseViewModel;->L:Lcom/picsart/chooser/media/AlbumModel;

    invoke-virtual {p1, v0}, Lcom/picsart/chooser/albumsapi/presenter/AlbumChooserBaseViewModel;->q4(Lcom/picsart/chooser/media/AlbumModel;)V

    :cond_11
    :goto_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_9
    check-cast p1, Lcom/picsart/videomusic/MusicItem;

    check-cast v7, Lcom/picsart/studio/editor/video/cropNew/VideoCropFragment;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v0

    iput-object p1, v0, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->l0:Lcom/picsart/videomusic/MusicItem;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_12

    check-cast v7, Lcom/picsart/subscription/ribbon/SubscriptionRibbonFragment;

    invoke-virtual {v7}, Lcom/picsart/subscription/ribbon/SubscriptionRibbonFragment;->N2()V

    :cond_12
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/util/List;

    check-cast v7, Lcom/picsart/premium/packagelist/PremiumContentFragment;

    invoke-virtual {v7}, Lcom/picsart/premium/packagelist/PremiumContentFragment;->M2()Lcom/picsart/premium/packagelist/PremiumCategoryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/picsart/premium/packagelist/PremiumCategoryViewModel;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v7}, Lcom/picsart/premium/packagelist/PremiumContentFragment;->M2()Lcom/picsart/premium/packagelist/PremiumCategoryViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/picsart/premium/packagelist/PremiumCategoryViewModel;->g:Ljava/util/ArrayList;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v7, Lcom/picsart/premium/packagelist/PremiumContentFragment;->j:Lmyobfuscated/EL/c;

    if-eqz v0, :cond_1b

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    iget-object v8, v0, Lmyobfuscated/EL/c;->c:Lcom/google/android/material/tabs/TabLayout;

    const/4 v9, 0x2

    if-ge v6, v9, :cond_13

    invoke-virtual {v8, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, v7, Lcom/picsart/premium/packagelist/PremiumContentFragment;->i:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_13

    iget-object v6, v0, Lmyobfuscated/EL/c;->b:Landroid/view/View;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/am/b;

    invoke-virtual {v8}, Lcom/google/android/material/tabs/TabLayout;->j()Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object v9

    const-string v10, "newTab(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v10, v6, Lmyobfuscated/am/b;->b:Ljava/lang/String;

    invoke-virtual {v9, v10}, Lcom/google/android/material/tabs/TabLayout$g;->b(Ljava/lang/CharSequence;)V

    iget-object v10, v8, Lcom/google/android/material/tabs/TabLayout;->b:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v8, v9, v10, v11}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout$g;IZ)V

    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    const-string v10, "ARG_ANALYTICS_DATA"

    iget-object v11, v7, Lcom/picsart/premium/packagelist/PremiumContentFragment;->g:Lcom/picsart/chooser/ChooserAnalyticsData;

    invoke-virtual {v9, v10, v11}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v6, v6, Lmyobfuscated/am/b;->a:Ljava/lang/String;

    const-string v10, "tabName"

    invoke-virtual {v9, v10, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v10

    const-string v11, "extra_is_from_comments"

    if-eqz v10, :cond_14

    invoke-virtual {v10, v11, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_7

    :cond_14
    move v10, v4

    :goto_7
    invoke-virtual {v9, v11, v10}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v10, "mine"

    invoke-virtual {v6, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_15

    const-string v6, "isMineTab"

    invoke-virtual {v9, v6, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    :cond_15
    iget-object v6, v7, Lcom/picsart/premium/packagelist/PremiumContentFragment;->e:Lcom/picsart/premium/packagelist/PackageListParams;

    const-string v10, "packageListParams"

    if-eqz v6, :cond_19

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/picsart/premium/packagelist/PackageListParams;->getRibbonParams()Lcom/picsart/chooser/subscription/ChooserRibbonParams;

    move-result-object v11

    invoke-virtual {v11}, Lcom/picsart/chooser/subscription/ChooserRibbonParams;->getTouchPointName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v6}, Lcom/picsart/premium/packagelist/PackageListParams;->getRibbonParams()Lcom/picsart/chooser/subscription/ChooserRibbonParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/picsart/chooser/subscription/ChooserRibbonParams;->getSource()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_17

    goto :goto_6

    :cond_17
    iget-object v6, v7, Lcom/picsart/premium/packagelist/PremiumContentFragment;->e:Lcom/picsart/premium/packagelist/PackageListParams;

    if-eqz v6, :cond_18

    invoke-static {v6, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "args"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/picsart/premium/packagelist/PremiumPackageListFragment;

    invoke-direct {v10}, Lcom/picsart/premium/packagelist/PremiumPackageListFragment;-><init>()V

    const-string v11, "extra.premium.package.params"

    invoke-virtual {v9, v11, v6}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v10, v9}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_18
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_19
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v3

    :cond_1a
    new-instance v1, Lmyobfuscated/IL/a;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    const-string v4, "getChildFragmentManager(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3, v2, p1}, Lmyobfuscated/IL/a;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p1, v0, Lmyobfuscated/EL/c;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v8, p1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Lmyobfuscated/J2/a;)V

    new-instance v1, Lmyobfuscated/IL/b;

    invoke-direct {v1, v0, v7}, Lmyobfuscated/IL/b;-><init>(Lmyobfuscated/EL/c;Lcom/picsart/premium/packagelist/PremiumContentFragment;)V

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->b(Landroidx/viewpager/widget/ViewPager$j;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1b
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_c
    check-cast p1, Lcom/picsart/studio/editor/tools/layers/cta/CTAActionValue;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-interface {v7, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_d
    check-cast p1, Lkotlin/Unit;

    sget-object v0, Lcom/picsart/chooser/half/HalfChooserBaseFragment;->h:Lmyobfuscated/Il/y;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/half/HalfChooserBaseFragment;

    invoke-virtual {v7}, Lcom/picsart/chooser/half/HalfChooserBaseFragment;->W2()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_e
    check-cast p1, Lmyobfuscated/Il/Q;

    sget-object v0, Lcom/picsart/dolphin/preview/PreviewDialogFragment;->g:Lcom/picsart/dolphin/preview/PreviewDialogFragment$a;

    const-string v0, "mediaItemData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/Kv/c$e;

    invoke-direct {v0, p1}, Lmyobfuscated/Kv/c$e;-><init>(Lmyobfuscated/Il/Q;)V

    check-cast v7, Lcom/picsart/dolphin/preview/PreviewDialogFragment;

    invoke-virtual {v7, v0}, Lcom/picsart/growth/core/mvi/BaseMviBottomSheetDialogFragment;->J2(Lmyobfuscated/GB/d;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_f
    check-cast p1, Ljava/lang/Boolean;

    sget-object v0, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->p:[Lmyobfuscated/Uc0/k;

    check-cast v7, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;

    invoke-virtual {v7}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->P2()Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;

    move-result-object v0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->m4(Z)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_10
    check-cast p1, Lkotlin/Unit;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/media/albums/media/presenter/AlbumsMediaFragment;

    invoke-virtual {v7}, Lcom/picsart/chooser/media/albums/media/presenter/AlbumsMediaFragment;->c3()Lmyobfuscated/sn/u;

    move-result-object p1

    iget-object p1, p1, Lmyobfuscated/sn/u;->p0:Lmyobfuscated/a2/o;

    invoke-static {}, Lmyobfuscated/Il/t0;->a()Lmyobfuscated/ki/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_11
    check-cast p1, Lmyobfuscated/J4/d;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/beautify/studio/impl/bodyenhancement/engine/a;

    iget-object p1, v7, Lcom/beautify/studio/impl/bodyenhancement/engine/a;->a:Lmyobfuscated/J4/f;

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v5, v5, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v0, "createBitmap(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-direct {v0, p1}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const/16 p1, 0xe

    invoke-static {v0, v3, v3, p1}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object p1

    return-object p1

    :pswitch_12
    check-cast p1, Lmyobfuscated/Bm/a;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/chooser/font/premium/PremiumFontsFragment;

    iget-object v0, v7, Lcom/picsart/chooser/font/premium/PremiumFontsFragment;->f:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/jm/o;

    iget-object v0, v0, Lmyobfuscated/jm/o;->Z:Lmyobfuscated/a2/o;

    new-instance v1, Lmyobfuscated/ki/s;

    invoke-direct {v1, p1}, Lmyobfuscated/ki/s;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_13
    check-cast p1, Lmyobfuscated/z5/b;

    sget v0, Lcom/beautify/studio/impl/relight/RelightFragment;->z:I

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/A6/w;

    check-cast v7, Lcom/beautify/studio/impl/relight/RelightFragment;

    const/16 v2, 0x9

    invoke-direct {v0, v7, v2}, Lmyobfuscated/A6/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "onShow"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lmyobfuscated/z5/b;->a:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lv;

    invoke-direct {v0, v7, v1}, Lv;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onAbort"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lmyobfuscated/z5/b;->b:Lkotlin/jvm/functions/Function1;

    new-instance v0, Li;

    const/16 v1, 0xa

    invoke-direct {v0, v7, v1}, Li;-><init>(Ljava/lang/Object;I)V

    const-string v1, "onComplete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p1, Lmyobfuscated/z5/b;->d:Lkotlin/jvm/functions/Function0;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_14
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/picsart/studio/editor/main/EditorActivity;->I:I

    check-cast v7, Lcom/picsart/studio/editor/main/EditorActivity;

    iget-object p1, v7, Lcom/picsart/studio/editor/main/EditorActivity;->A:Ljava/lang/Object;

    invoke-interface {p1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/JC/b;

    invoke-virtual {v7}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v1, 0x7f0a17b0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->I(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-interface {p1, v0}, Lmyobfuscated/JC/b;->a(Landroidx/fragment/app/Fragment;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_15
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1c

    check-cast v7, Lcom/picsart/spaces/impl/presenter/spaceitempage/actionpanel/g;

    iget-object p1, v7, Lcom/picsart/spaces/impl/presenter/spaceitempage/actionpanel/g;->b:Lmyobfuscated/BP/h;

    iget-object p1, p1, Lmyobfuscated/BP/h;->d:Landroidx/fragment/app/FragmentManager;

    const-string v0, "photo_chooser"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_1c

    iget-object v0, v7, Lcom/picsart/spaces/impl/presenter/spaceitempage/actionpanel/g;->b:Lmyobfuscated/BP/h;

    iget-object v0, v0, Lmyobfuscated/BP/h;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroidx/fragment/app/b;

    invoke-direct {v1, v0}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {v1, p1}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    invoke-virtual {v1}, Landroidx/fragment/app/b;->v()I

    :cond_1c
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_16
    check-cast p1, Lcom/picsart/masker/SelectedAutoBrushMode;

    check-cast v7, Lcom/picsart/masker/BrushFragment;

    invoke-virtual {v7}, Lcom/picsart/masker/BrushFragment;->O2()Lcom/picsart/masker/BrushViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/masker/BrushViewModel;->q4()Lmyobfuscated/Lu/a;

    move-result-object v0

    invoke-virtual {v7, v0}, Lcom/picsart/masker/BrushFragment;->n3(Lmyobfuscated/Lu/a;)V

    invoke-virtual {v7}, Lcom/picsart/masker/BrushFragment;->O2()Lcom/picsart/masker/BrushViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/picsart/masker/BrushViewModel;->v4()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, Lcom/picsart/masker/SelectedAutoBrushMode;->ASSISTED:Lcom/picsart/masker/SelectedAutoBrushMode;

    if-ne p1, v0, :cond_1e

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_1d

    invoke-virtual {v7}, Lcom/picsart/masker/BrushFragment;->O2()Lcom/picsart/masker/BrushViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/picsart/masker/BrushViewModel;->a5()V

    :cond_1d
    invoke-virtual {v7}, Lcom/picsart/masker/BrushFragment;->Q2()Lcom/picsart/masker/MaskEditor;

    move-result-object p1

    if-eqz p1, :cond_1f

    sget-object v0, Lcom/picsart/masker/tools/MaskTool$Type;->DRAW:Lcom/picsart/masker/tools/MaskTool$Type;

    invoke-virtual {p1, v0}, Lcom/picsart/masker/MaskEditor;->C(Lcom/picsart/masker/tools/MaskTool$Type;)V

    goto :goto_8

    :cond_1e
    invoke-virtual {v7}, Lcom/picsart/masker/BrushFragment;->Q2()Lcom/picsart/masker/MaskEditor;

    move-result-object p1

    if-eqz p1, :cond_1f

    sget-object v0, Lcom/picsart/masker/tools/MaskTool$Type;->BRUSH:Lcom/picsart/masker/tools/MaskTool$Type;

    invoke-virtual {p1, v0}, Lcom/picsart/masker/MaskEditor;->C(Lcom/picsart/masker/tools/MaskTool$Type;)V

    :cond_1f
    :goto_8
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_17
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast v7, Lmyobfuscated/B4/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-double v0, v0

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    float-to-double v2, p1

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, Lmyobfuscated/Pc0/c;->a(D)I

    move-result p1

    int-to-float p1, p1

    double-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, v7, Lmyobfuscated/B4/j;->c:Lmyobfuscated/Tc0/b;

    invoke-static {p1, v0}, Lkotlin/ranges/f;->k(Ljava/lang/Comparable;Lmyobfuscated/Tc0/c;)Ljava/lang/Comparable;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_18
    check-cast p1, Lkotlin/text/MatchResult;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object v0

    iget v0, v0, Lkotlin/ranges/c;->a:I

    if-ltz v0, :cond_20

    invoke-interface {p1}, Lkotlin/text/MatchResult;->d()Lkotlin/ranges/IntRange;

    move-result-object p1

    iget p1, p1, Lkotlin/ranges/c;->b:I

    add-int/2addr p1, v5

    check-cast v7, Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    if-ge p1, v0, :cond_20

    move v4, v5

    :cond_20
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_19
    check-cast p1, Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/picsart/studio/editor/tools/addobjects/fragments/ShapeItemFragment;

    iget-object v0, v7, Lcom/picsart/studio/editor/tools/addobjects/fragments/ShapeItemFragment;->y:Ljava/lang/Object;

    invoke-interface {v0}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/g30/b;

    const-string v1, "shapes"

    invoke-static {v0, p1, v1}, Lmyobfuscated/g30/b$a;->f(Lmyobfuscated/g30/b;Landroid/view/View;Ljava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1a
    check-cast p1, Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentData;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v7, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorCalloutFragment;

    iget-object v1, v7, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->c:Lcom/picsart/studio/editor/tools/addobjects/items/Item;

    check-cast v1, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;

    if-eqz v1, :cond_21

    iget-object v2, v1, Lcom/picsart/studio/editor/tools/addobjects/items/Item;->g:Lcom/picsart/studio/editor/tools/addobjects/items/AlignmentAnalyticsData;

    invoke-static {v2, p1}, Lmyobfuscated/EU/a;->a(Lcom/picsart/studio/editor/tools/addobjects/items/AlignmentAnalyticsData;Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentData;)V

    invoke-virtual {v1, p1}, Lcom/picsart/studio/editor/tools/addobjects/items/Item;->N0(Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentData;)V

    invoke-virtual {p1}, Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentData;->b()Z

    move-result v2

    if-eqz v2, :cond_21

    const-string v2, "alignment"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentData;->a:Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentMode;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;->M1(Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentMode;)V

    iget-object v2, p1, Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentData;->b:Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentMode;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;->M1(Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentMode;)V

    iget-object p1, p1, Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentData;->c:Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentMode;

    invoke-virtual {v1, p1}, Lcom/picsart/studio/editor/tools/addobjects/items/CalloutItem;->M1(Lcom/picsart/studio/editor/tools/addobjects/items/itemutils/AlignmentMode;)V

    :cond_21
    invoke-static {v7, v4, v0}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;->c3(Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemFragment;ZI)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1b
    check-cast p1, Landroid/graphics/Bitmap;

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/beautify/studio/impl/redEye/presentation/c;

    invoke-virtual {v7}, Lcom/beautify/studio/impl/redEye/presentation/c;->r4()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_1c
    check-cast p1, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    sget v0, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;->Notification:Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    if-ne p1, v0, :cond_22

    check-cast v7, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    iget-object p1, v7, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->x:Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;->O()V

    :cond_22
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

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
