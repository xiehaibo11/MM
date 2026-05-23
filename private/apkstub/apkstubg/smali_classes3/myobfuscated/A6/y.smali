.class public final synthetic Lmyobfuscated/A6/y;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/y;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/y;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/16 v2, 0x8

    const-string v3, "binding"

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v7, "it"

    iget-object v8, v1, Lmyobfuscated/A6/y;->b:Ljava/lang/Object;

    iget v9, v1, Lmyobfuscated/A6/y;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v0, Landroid/net/Uri;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/PG/c;

    iget-object v2, v8, Lmyobfuscated/PG/c;->c:Lmyobfuscated/PG/c$a;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0}, Lmyobfuscated/PG/c$a;->b(Landroid/net/Uri;)V

    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    check-cast v0, Landroid/graphics/Bitmap;

    sget v2, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->w:I

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->I:Landroid/graphics/Matrix;

    if-eqz v3, :cond_1

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    :cond_1
    if-eqz v6, :cond_2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    const-string v3, "<this>"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    :cond_2
    invoke-virtual {v8, v0, v6}, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->i3(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Lkotlin/Unit;

    if-eqz v6, :cond_3

    iget-object v0, v8, Lcom/beautify/studio/impl/detail/presentation/DetailFragment;->r:Landroid/graphics/Matrix;

    invoke-virtual {v0, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    :cond_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v8, Lcom/picsart/studio/editor/tool/removebackground/background/BackgroundSettingsFragment;

    iget-object v0, v8, Lcom/picsart/studio/editor/tool/removebackground/background/BackgroundSettingsFragment;->k:Lmyobfuscated/By/O1;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lmyobfuscated/By/O1;->y:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object v0, v8, Lcom/picsart/studio/editor/tool/removebackground/background/BackgroundSettingsFragment;->k:Lmyobfuscated/By/O1;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lmyobfuscated/By/O1;->u:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :cond_7
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_2
    check-cast v0, Lcom/picsart/videomusic/MusicItem;

    sget-object v2, Lcom/picsart/studio/editor/video/fx/VideoFxEffectToolFragment;->u:Ljava/lang/Object;

    check-cast v8, Lcom/picsart/studio/editor/video/fx/VideoFxEffectToolFragment;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/video/main/VideoBaseFragment;->K2()Lcom/picsart/studio/editor/video/main/VideoMainViewModel;

    move-result-object v2

    iput-object v0, v2, Lcom/picsart/studio/editor/video/main/VideoMainViewModel;->l0:Lcom/picsart/videomusic/MusicItem;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lcom/picsart/studio/editor/video/fx/CenterSelectedVideoEffectSettingsFragment;

    iget-object v2, v8, Lcom/picsart/studio/editor/video/fx/CenterSelectedVideoEffectSettingsFragment;->X:Lt;

    if-eqz v2, :cond_8

    invoke-virtual {v2, v0}, Lt;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_4
    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/picsart/growth/reusables/impl/feedback/presentation/FeedbackModal;->n:Lcom/picsart/growth/reusables/impl/feedback/presentation/FeedbackModal$a;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/PD/b$d;->a:Lmyobfuscated/PD/b$d;

    check-cast v8, Lcom/picsart/growth/reusables/impl/feedback/presentation/FeedbackModal;

    invoke-virtual {v8, v0}, Lcom/picsart/growth/core/mvi/BaseMviBottomSheetDialogFragment;->J2(Lmyobfuscated/GB/d;)V

    iget-boolean v0, v8, Lcom/picsart/growth/reusables/impl/feedback/presentation/FeedbackModal;->m:Z

    const-string v2, "submit"

    if-eqz v0, :cond_9

    invoke-virtual {v8}, Lcom/picsart/growth/reusables/impl/feedback/presentation/FeedbackModal;->M2()Lcom/picsart/growth/reusables/impl/feedback/presentation/a;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/picsart/growth/reusables/impl/feedback/presentation/a;->n4(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-virtual {v8}, Lcom/picsart/growth/reusables/impl/feedback/presentation/FeedbackModal;->M2()Lcom/picsart/growth/reusables/impl/feedback/presentation/a;

    move-result-object v0

    invoke-virtual {v0, v2, v6}, Lcom/picsart/growth/reusables/impl/feedback/presentation/a;->l4(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    iput-boolean v5, v8, Lcom/picsart/growth/reusables/impl/feedback/presentation/FeedbackModal;->k:Z

    invoke-virtual {v8}, Lcom/google/android/material/bottomsheet/c;->dismissAllowingStateLoss()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_5
    check-cast v0, Ljava/lang/Integer;

    check-cast v8, Lcom/beautify/studio/impl/common/aiToolsExecution/b;

    iget-object v2, v8, Lcom/beautify/studio/impl/common/aiToolsExecution/b;->b:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/picsart/studio/view/SettingsSeekBar;->setProgress(I)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_6
    check-cast v0, Lcom/picsart/subscription/SubscriptionCloseButton;

    sget v2, Lcom/picsart/subscription/SubscriptionOfferActivity;->o:I

    check-cast v8, Lcom/picsart/subscription/SubscriptionOfferActivity;

    iget-object v2, v8, Lcom/picsart/subscription/gold/OfferScreenBaseActivity;->e:Lcom/picsart/subscription/transformable/SubscriptionCloseView;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->bringToFront()V

    if-eqz v0, :cond_a

    invoke-virtual {v2, v0}, Lcom/picsart/subscription/transformable/SubscriptionCloseView;->y(Lcom/picsart/subscription/SubscriptionCloseButton;)V

    :cond_a
    new-instance v0, Lmyobfuscated/AU/t;

    const/4 v3, 0x4

    invoke-direct {v0, v8, v3}, Lmyobfuscated/AU/t;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Lcom/picsart/subscription/transformable/SubscriptionCloseView;->setEventReceiver(Lmyobfuscated/B30/k;)V

    :cond_b
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_7
    check-cast v0, Ljava/util/List;

    const-string v2, "imageItems"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;

    iget-object v2, v8, Lcom/picsart/studio/editor/tools/templates/tools/ItemTool;->t:Lcom/picsart/studio/editor/tools/addobjects/items/Item;

    instance-of v3, v2, Lcom/picsart/studio/editor/tools/addobjects/items/collage/CollageItem;

    if-eqz v3, :cond_c

    move-object v6, v2

    check-cast v6, Lcom/picsart/studio/editor/tools/addobjects/items/collage/CollageItem;

    :cond_c
    if-eqz v6, :cond_d

    invoke-virtual {v6, v0}, Lcom/picsart/studio/editor/tools/addobjects/items/collage/CollageItem;->M2(Ljava/util/List;)I

    move-result v5

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;->O3()Lcom/picsart/studio/editor/tools/addobjects/layering/LayeringPopupHandler;

    move-result-object v2

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tools/templates/TemplatesWrapperFragment;->O3()Lcom/picsart/studio/editor/tools/addobjects/layering/LayeringPopupHandler;

    move-result-object v3

    invoke-virtual {v3}, Lcom/picsart/studio/editor/tools/addobjects/layering/LayeringPopupHandler;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_e

    goto :goto_2

    :cond_e
    move v4, v5

    :goto_2
    invoke-virtual {v2, v4}, Lcom/picsart/studio/editor/tools/addobjects/layering/LayeringPopupHandler;->c(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_9
    check-cast v0, Ljava/lang/Integer;

    check-cast v8, Lcom/picsart/studio/editor/tools/templates/BackgroundFragment;

    iget-object v2, v8, Lcom/picsart/studio/editor/tools/templates/BackgroundFragment;->j:Lcom/picsart/studio/editor/tools/templates/BackgroundFragment$b;

    if-eqz v2, :cond_f

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lcom/picsart/studio/editor/tools/templates/BackgroundFragment$a;->b2()V

    :cond_f
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    check-cast v0, Lcom/picsart/userProjects/api/files/FileItem;

    if-eqz v0, :cond_10

    check-cast v8, Lmyobfuscated/M70/g;

    iget-object v2, v8, Lmyobfuscated/M70/g;->c:Lcom/picsart/userProjects/internal/files/store/h;

    new-instance v3, Lcom/picsart/userProjects/internal/files/store/d$g;

    invoke-direct {v3, v0}, Lcom/picsart/userProjects/internal/files/store/d$g;-><init>(Lcom/picsart/userProjects/api/files/FileItem;)V

    invoke-virtual {v2, v3}, Lcom/picsart/mvi/store/BaseStore;->accept(Ljava/lang/Object;)V

    :cond_10
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    check-cast v0, Landroid/graphics/Matrix;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lmyobfuscated/M4/u;

    invoke-virtual {v8, v0}, Lmyobfuscated/M4/u;->j4(Landroid/graphics/Matrix;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_c
    check-cast v0, Lmyobfuscated/gu/b;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v4, v0, Lmyobfuscated/gu/b;->b:Z

    check-cast v8, Lcom/picsart/createflow/dolphin3/presenter/album/CreateFlowAlbumContainerFragment;

    invoke-virtual {v8}, Lcom/picsart/createflow/dolphin3/presenter/album/CreateFlowAlbumContainerFragment;->M2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_d
    check-cast v0, Lmyobfuscated/Il/Q;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/createflow/dolphin3/presenter/album/CfAlbumChooserFragment;

    invoke-virtual {v8}, Lcom/picsart/createflow/dolphin3/presenter/album/CfAlbumChooserFragment;->X2()Lcom/picsart/createflow/dolphin3/presenter/album/a;

    move-result-object v2

    new-instance v3, Lcom/picsart/chooser/media/AlbumModel;

    sget-object v4, Lcom/picsart/chooser/media/AlbumType;->GALLERY:Lcom/picsart/chooser/media/AlbumType;

    invoke-virtual {v4}, Lcom/picsart/chooser/media/AlbumType;->getValue()Ljava/lang/String;

    move-result-object v12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0xfffb

    move-object v9, v3

    invoke-direct/range {v9 .. v24}, Lcom/picsart/chooser/media/AlbumModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZZZIILjava/lang/String;Lcom/picsart/chooser/media/AlbumType;Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "item"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lcom/picsart/chooser/media/AlbumModel;->c:Ljava/lang/String;

    if-nez v3, :cond_11

    const-string v3, ""

    :cond_11
    invoke-virtual {v2, v3}, Lcom/picsart/chooser/albumsapi/presenter/AlbumChooserBaseViewModel;->p4(Ljava/lang/String;)I

    move-result v3

    iput v3, v2, Lcom/picsart/chooser/albumsapi/presenter/AlbumChooserBaseViewModel;->K:I

    invoke-virtual {v8}, Lcom/picsart/createflow/dolphin3/presenter/album/CfAlbumChooserFragment;->W2()Lmyobfuscated/Kt/f;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lmyobfuscated/Kt/f;->t:Lmyobfuscated/a2/o;

    new-instance v3, Lmyobfuscated/gu/b;

    invoke-direct {v3, v0}, Lmyobfuscated/gu/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lcom/picsart/createflow/dolphin3/presenter/album/CfAlbumChooserFragment;->W2()Lmyobfuscated/Kt/f;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Kt/f;->j:Lmyobfuscated/a2/o;

    new-instance v2, Lmyobfuscated/gu/b;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v2, v3}, Lmyobfuscated/gu/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    invoke-virtual {v8}, Lmyobfuscated/Rl/c;->T2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    check-cast v0, Lcom/picsart/chooser/ChooserTabType;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/chooser/media/albums/presenter/AlbumChooserFragment;

    invoke-virtual {v8}, Lcom/picsart/chooser/media/albums/presenter/AlbumChooserFragment;->V2()Lmyobfuscated/sn/u;

    move-result-object v2

    invoke-virtual {v2, v0}, Lmyobfuscated/Il/f;->h4(Lcom/picsart/chooser/ChooserTabType;)V

    invoke-virtual {v8}, Lcom/picsart/chooser/media/albums/presenter/AlbumChooserFragment;->V2()Lmyobfuscated/sn/u;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/sn/u;->p0:Lmyobfuscated/a2/o;

    invoke-static {}, Lmyobfuscated/Il/t0;->a()Lmyobfuscated/ki/s;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/s;->i(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/picsart/studio/editor/video/cropNew/VideoCropFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/picsart/studio/editor/video/cropNew/VideoCropFragment;->Q2()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    check-cast v0, Lmyobfuscated/eY/a;

    check-cast v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;

    iput-boolean v4, v8, Lcom/picsart/studio/brushlib/editor/draw/EditorDrawingView;->C:Z

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v2, Lcom/appsflyer/a;

    const/16 v3, 0xa

    invoke-direct {v2, v8, v3}, Lcom/appsflyer/a;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_11
    check-cast v0, Landroid/view/View;

    sget-object v2, Lcom/picsart/auth/impl/signin/presentation/SignInFragment;->z:[Lmyobfuscated/Uc0/k;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/Hk/c$G;->a:Lmyobfuscated/Hk/c$G;

    check-cast v8, Lcom/picsart/auth/impl/signin/presentation/SignInFragment;

    invoke-virtual {v8, v0}, Lcom/picsart/growth/core/mvi/BaseMviFragment;->M2(Lmyobfuscated/GB/d;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    check-cast v0, Ljava/lang/String;

    const-string v2, "action"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v8, Lcom/picsart/subscription/goldnew/RetentionGoldPageFragment;

    iget-object v2, v8, Lcom/picsart/subscription/goldnew/RetentionGoldPageFragment;->f:Lcom/picsart/subscription/goldnew/RetentionParams;

    const-string v3, "retentionParams"

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lcom/picsart/subscription/goldnew/RetentionParams;->getCoreParams()Lcom/picsart/subscription/AnalyticCoreParams;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/subscription/AnalyticCoreParams;->getScreenType()Ljava/lang/String;

    move-result-object v2

    const-string v4, "analytic-source"

    invoke-static {v0, v4, v2}, Lcom/picsart/extensions/android/UriExtKt;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object v2, v8, Lcom/picsart/subscription/goldnew/RetentionGoldPageFragment;->f:Lcom/picsart/subscription/goldnew/RetentionParams;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/picsart/subscription/goldnew/RetentionParams;->getOrigin()Ljava/lang/String;

    move-result-object v2

    const-string v3, "analytic-origin"

    invoke-static {v0, v3, v2}, Lcom/picsart/extensions/android/UriExtKt;->a(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-static {v2, v0}, Lmyobfuscated/w00/h;->e(Landroid/content/Context;Landroid/net/Uri;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :cond_13
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :pswitch_13
    check-cast v0, Lkotlin/Pair;

    const-string v2, "<destruct>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/Il/n0;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    check-cast v8, Lcom/picsart/chooser/root/discover/presenter/ChooserDiscoverFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v8, Lcom/picsart/chooser/root/discover/presenter/ChooserDiscoverFragment;->j:Ljava/lang/Object;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Il/z;

    invoke-virtual {v8}, Lcom/picsart/chooser/view/root/tab/ChooserTabBaseFragment;->O2()Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v7

    invoke-virtual {v8}, Lcom/picsart/chooser/view/root/tab/ChooserTabBaseFragment;->M2()Lcom/picsart/chooser/ChooserAnalyticsData;

    move-result-object v9

    invoke-interface {v3, v2, v7, v9}, Lmyobfuscated/Il/z;->c(Lmyobfuscated/Il/n0;Lcom/picsart/chooser/ChooserOpenConfig;Lcom/picsart/chooser/ChooserAnalyticsData;)Lmyobfuscated/Mp/j;

    move-result-object v3

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v7

    invoke-static {v7, v7}, Lcom/facebook/appevents/p;->s(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/b;

    move-result-object v7

    const v9, 0x7f0a09f4

    invoke-virtual {v7, v9, v3, v6, v4}, Landroidx/fragment/app/b;->m(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v7, v6}, Landroidx/fragment/app/n;->h(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Landroidx/fragment/app/b;->w(Z)I

    invoke-virtual {v8}, Lcom/picsart/chooser/view/root/tab/ChooserTabBaseFragment;->R2()Lmyobfuscated/Rr/c;

    move-result-object v3

    check-cast v3, Lcom/picsart/chooser/root/discover/presenter/c;

    invoke-virtual {v8}, Lcom/picsart/chooser/root/discover/presenter/ChooserDiscoverFragment;->N2()Lcom/picsart/chooser/ChooserAnalyticsData;

    move-result-object v9

    iget-object v2, v2, Lmyobfuscated/Il/n0;->a:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x0

    const v38, -0x20081

    const/16 v39, -0x1

    const/16 v40, 0xf

    move-object/from16 v16, v2

    invoke-static/range {v9 .. v40}, Lcom/picsart/chooser/ChooserAnalyticsData;->a(Lcom/picsart/chooser/ChooserAnalyticsData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;III)Lcom/picsart/chooser/ChooserAnalyticsData;

    move-result-object v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "analyticsData"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v3, Lmyobfuscated/Rr/c;->c:Lmyobfuscated/Sl/a;

    invoke-interface {v2, v0}, Lmyobfuscated/Sl/a;->d(Lcom/picsart/chooser/ChooserAnalyticsData;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    check-cast v0, Ljava/util/List;

    sget v4, Lcom/socialin/android/preference/settings/ShowSettingsActivity;->d:I

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v8, Lcom/socialin/android/preference/settings/ShowSettingsActivity;

    iget-object v4, v8, Lcom/socialin/android/preference/settings/ShowSettingsActivity;->c:Lmyobfuscated/CR/b;

    if-eqz v4, :cond_1b

    iget-object v4, v4, Lmyobfuscated/CR/b;->c:Landroid/widget/ProgressBar;

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_17

    iget-object v0, v8, Lcom/socialin/android/preference/settings/ShowSettingsActivity;->c:Lmyobfuscated/CR/b;

    if-eqz v0, :cond_16

    iget-object v0, v0, Lmyobfuscated/CR/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/socialin/android/preference/settings/ShowSettingsActivity;->c:Lmyobfuscated/CR/b;

    if-eqz v0, :cond_15

    sget-object v2, Lmyobfuscated/Ka0/a$b;->c:Lmyobfuscated/Ma0/d;

    iget-object v2, v2, Lmyobfuscated/Ma0/d;->b:Lmyobfuscated/Ma0/c;

    iget-object v2, v2, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v2}, Lmyobfuscated/Ma0/f;->c()I

    move-result v2

    iget-object v0, v0, Lmyobfuscated/CR/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, v8, Lcom/socialin/android/preference/settings/ShowSettingsActivity;->c:Lmyobfuscated/CR/b;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lmyobfuscated/CR/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_14
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :cond_15
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :cond_16
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :cond_17
    iget-object v4, v8, Lcom/socialin/android/preference/settings/ShowSettingsActivity;->b:Lmyobfuscated/Fa0/h;

    if-eqz v4, :cond_18

    check-cast v0, Ljava/util/Collection;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v4, v0}, Lmyobfuscated/Fa0/h;->D(Ljava/util/List;)V

    :cond_18
    iget-object v0, v8, Lcom/socialin/android/preference/settings/ShowSettingsActivity;->c:Lmyobfuscated/CR/b;

    if-eqz v0, :cond_1a

    iget-object v0, v0, Lmyobfuscated/CR/b;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, Lcom/socialin/android/preference/settings/ShowSettingsActivity;->c:Lmyobfuscated/CR/b;

    if-eqz v0, :cond_19

    iget-object v0, v0, Lmyobfuscated/CR/b;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :cond_19
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :cond_1a
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :cond_1b
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v6

    :pswitch_15
    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/picsart/subscription/gold/OfferScreenBaseActivity;

    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_1c

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_5

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/16 v2, 0x1c

    invoke-static {v8, v0, v6, v2}, Lcom/picsart/subscription/gold/SubscriptionFullScreenCallbackActivity;->Z(Lcom/picsart/subscription/gold/SubscriptionFullScreenCallbackActivity;ZLandroid/content/Intent;I)V

    goto :goto_4

    :cond_1d
    invoke-virtual {v8}, Lcom/picsart/subscription/gold/OfferScreenBaseActivity;->onBackPressed()V

    :goto_4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_5
    return-object v0

    :pswitch_16
    check-cast v0, Ljava/lang/Boolean;

    check-cast v8, Lcom/beautify/studio/impl/relight/RelightFragment;

    iget-object v2, v8, Lcom/beautify/studio/impl/relight/RelightFragment;->w:Lmyobfuscated/O5/M;

    if-eqz v2, :cond_1e

    iget-object v2, v2, Lmyobfuscated/O5/M;->i:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    const/4 v3, 0x2

    invoke-static {v2, v0, v6, v3}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_1e
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    check-cast v0, Landroid/os/Bundle;

    check-cast v8, Lcom/picsart/studio/profile/UserSpaceFragment;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "com.picsart.studio.user.key.no.hard.update"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_20

    const-string v2, " from.singin.signup"

    invoke-virtual {v0, v2, v5}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v8}, Lcom/picsart/studio/profile/UserSpaceFragment;->K2()V

    invoke-virtual {v8}, Lcom/picsart/studio/profile/UserSpaceFragment;->J2()Lmyobfuscated/fZ/m;

    move-result-object v2

    if-eqz v2, :cond_20

    :try_start_0
    iget-object v0, v2, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    invoke-static {v0}, Lmyobfuscated/vR/a;->b(Ljava/lang/Throwable;)V

    :goto_6
    iget-boolean v0, v2, Lmyobfuscated/fZ/m;->C:Z

    if-nez v0, :cond_1f

    goto :goto_7

    :cond_1f
    invoke-virtual {v2}, Lmyobfuscated/fZ/m;->j3()V

    invoke-virtual {v2}, Lmyobfuscated/fZ/m;->i3()V

    :cond_20
    :goto_7
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_18
    check-cast v0, Lmyobfuscated/bI/a;

    sget v2, Lcom/picsart/studio/editor/main/EditorActivity;->I:I

    const-string v2, "result"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lmyobfuscated/bI/a$b;

    check-cast v8, Lcom/picsart/studio/editor/main/EditorActivity;

    if-eqz v2, :cond_21

    iput-boolean v5, v8, Lcom/picsart/studio/editor/main/EditorActivity;->y:Z

    new-instance v2, Landroid/os/Handler;

    invoke-direct {v2}, Landroid/os/Handler;-><init>()V

    new-instance v3, Lcom/appsflyer/internal/d;

    const/4 v4, 0x7

    invoke-direct {v3, v8, v4}, Lcom/appsflyer/internal/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    new-instance v2, Lcom/picsart/studio/editor/main/flow/EditorHomeReplayFlow;

    check-cast v0, Lmyobfuscated/bI/a$b;

    iget-object v0, v0, Lmyobfuscated/bI/a$b;->a:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/studio/model/EditHistoryExtras;

    invoke-direct {v2, v8, v0}, Lcom/picsart/studio/editor/main/flow/EditorHomeReplayFlow;-><init>(Lcom/picsart/studio/editor/main/EditorActivity;Lcom/picsart/studio/model/EditHistoryExtras;)V

    invoke-virtual {v8}, Lcom/picsart/studio/editor/main/EditorActivity;->q0()Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;

    move-result-object v0

    new-instance v3, Lmyobfuscated/BS/g;

    invoke-direct {v3, v5, v2, v8}, Lmyobfuscated/BS/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/picsart/studio/editor/main/flow/EditorHomeReplayFlow;->N:Ljava/lang/String;

    invoke-virtual {v0, v4, v3}, Lcom/picsart/studio/editor/main/viewmodel/EditorActivityViewModel;->N4(Ljava/lang/String;Lmyobfuscated/BS/g;)V

    iput-object v2, v8, Lcom/picsart/studio/editor/main/EditorActivity;->l:Lcom/picsart/studio/editor/main/flow/EditorHomeReplayFlow;

    goto :goto_8

    :cond_21
    invoke-virtual {v8}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_22

    instance-of v2, v0, Lmyobfuscated/bI/a$a;

    if-eqz v2, :cond_22

    check-cast v0, Lmyobfuscated/bI/a$a;

    invoke-virtual {v8, v0}, Lcom/picsart/studio/editor/main/EditorActivity;->r0(Lmyobfuscated/bI/a$a;)V

    :cond_22
    :goto_8
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_19
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/picsart/masker/BrushFragmentForAi;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-nez v2, :cond_23

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_a

    :cond_23
    if-eqz v0, :cond_24

    new-instance v0, Landroidx/appcompat/app/d$a;

    const v3, 0x7f1502ae

    invoke-direct {v0, v2, v3}, Landroidx/appcompat/app/d$a;-><init>(Landroid/content/Context;I)V

    const v2, 0x7f14029c

    invoke-virtual {v0, v2}, Landroidx/appcompat/app/d$a;->h(I)Landroidx/appcompat/app/d$a;

    new-instance v2, Lmyobfuscated/BH/o;

    invoke-direct {v2, v8, v5}, Lmyobfuscated/BH/o;-><init>(Ljava/lang/Object;I)V

    const v3, 0x7f14060e

    invoke-virtual {v0, v3, v2}, Landroidx/appcompat/app/d$a;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    const v2, 0x7f1405ee

    invoke-virtual {v0, v2, v6}, Landroidx/appcompat/app/d$a;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/d$a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/d$a;->i()Landroidx/appcompat/app/d;

    goto :goto_9

    :cond_24
    invoke-virtual {v8}, Lcom/picsart/masker/BrushFragmentForAi;->P2()V

    :goto_9
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    :goto_a
    return-object v0

    :pswitch_1a
    check-cast v0, Lmyobfuscated/J4/d;

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->w4()Lmyobfuscated/I4/e;

    move-result-object v0

    invoke-virtual {v8}, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->x4()Lmyobfuscated/B4/j;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/B4/j;->e()F

    move-result v3

    const/high16 v4, 0x42c80000    # 100.0f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v2, Lmyobfuscated/B4/j;->d:Lmyobfuscated/Tc0/b;

    invoke-static {v3, v2}, Lkotlin/ranges/f;->k(Ljava/lang/Comparable;Lmyobfuscated/Tc0/c;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/I4/e;->b:Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {v0, v2}, Lmyobfuscated/tA/a;->d(Lcom/picsart/picore/effects/parameters/FXParameter;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->w4()Lmyobfuscated/I4/e;

    move-result-object v0

    invoke-virtual {v8}, Lcom/beautify/studio/impl/bodyenhancement/BodyEnhancementViewModel;->x4()Lmyobfuscated/B4/j;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/B4/j;->c()F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v2, v2, Lmyobfuscated/B4/j;->d:Lmyobfuscated/Tc0/b;

    invoke-static {v3, v2}, Lkotlin/ranges/f;->k(Ljava/lang/Comparable;Lmyobfuscated/Tc0/c;)Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v0, v0, Lmyobfuscated/I4/e;->c:Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {v0, v2}, Lmyobfuscated/tA/a;->d(Lcom/picsart/picore/effects/parameters/FXParameter;Ljava/lang/Object;)Lkotlin/Unit;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    check-cast v8, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;->s3()Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemEditorRasterFragmentViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemEditorRasterFragmentViewModel;->x:Lcom/picsart/studio/editor/tool/styletransfer/a;

    iget-object v2, v2, Lcom/picsart/studio/editor/tool/styletransfer/a;->k:Lmyobfuscated/fe0/C;

    if-eqz v2, :cond_25

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string v4, "applyStyle canceled"

    invoke-direct {v3, v4}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, Lkotlinx/coroutines/k;->d(Ljava/util/concurrent/CancellationException;)V

    :cond_25
    if-eqz v0, :cond_26

    invoke-virtual {v8}, Lcom/picsart/studio/editor/tools/addobjects/fragments/ItemEditorRasterFragment;->s3()Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemEditorRasterFragmentViewModel;

    move-result-object v0

    const-string v2, "cancel"

    invoke-virtual {v0, v2}, Lcom/picsart/studio/editor/tools/addobjects/viewmodels/ItemEditorRasterFragmentViewModel;->C4(Ljava/lang/String;)V

    :cond_26
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1c
    check-cast v0, Lkotlin/Unit;

    check-cast v8, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    iget-object v0, v8, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->v:Lmyobfuscated/O5/o;

    if-eqz v0, :cond_27

    iget-object v0, v0, Lmyobfuscated/O5/o;->b:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v0, :cond_27

    sget-object v2, Lcom/beautify/studio/impl/common/TouchType;->TRANSLATE_SCALE_DRAG:Lcom/beautify/studio/impl/common/TouchType;

    invoke-virtual {v0, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->g(Lcom/beautify/studio/impl/common/TouchType;)V

    :cond_27
    iget-object v0, v8, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->v:Lmyobfuscated/O5/o;

    if-eqz v0, :cond_28

    iget-object v0, v0, Lmyobfuscated/O5/o;->b:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_28
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

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
