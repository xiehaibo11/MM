.class public final synthetic Lmyobfuscated/A6/n;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/n;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/n;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const v2, 0x7f140e4e

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    iget-object v8, v0, Lmyobfuscated/A6/n;->b:Ljava/lang/Object;

    iget v9, v0, Lmyobfuscated/A6/n;->a:I

    packed-switch v9, :pswitch_data_0

    check-cast v1, Ljava/util/List;

    check-cast v8, Lcom/socialin/android/photo/lensflare/SelectLensFlareActivity$a;

    iget-object v2, v8, Lcom/socialin/android/photo/lensflare/SelectLensFlareActivity$a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v8}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void

    :pswitch_0
    check-cast v1, Ljava/lang/Boolean;

    check-cast v8, Lmyobfuscated/rY/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v8, Lmyobfuscated/rY/b;->B:Z

    return-void

    :pswitch_1
    check-cast v1, Lkotlin/Unit;

    check-cast v8, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    iget-object v1, v8, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, v1, Lmyobfuscated/O5/v;->e:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, v8, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmyobfuscated/O5/v;->d:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, v8, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmyobfuscated/O5/v;->c:Lcom/picsart/studio/view/SettingsSeekBar;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    return-void

    :pswitch_2
    if-eqz v1, :cond_3

    check-cast v8, Lmyobfuscated/lc0/r;

    invoke-virtual {v8, v1}, Lmyobfuscated/lc0/r;->i1(Ljava/lang/Object;)V

    :cond_3
    return-void

    :pswitch_3
    check-cast v1, Lcom/picsart/image/ImageItem;

    check-cast v8, Lmyobfuscated/gR/c;

    if-eqz v1, :cond_4

    iget-object v2, v8, Lmyobfuscated/gR/c;->e:Lmyobfuscated/YQ/g;

    invoke-virtual {v1}, Lcom/picsart/image/ImageItem;->h()J

    move-result-wide v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lmyobfuscated/zs/a;->b:Lmyobfuscated/zs/a$c;

    new-instance v6, Lmyobfuscated/YQ/e;

    invoke-direct {v6, v2, v4, v5}, Lmyobfuscated/YQ/e;-><init>(Lmyobfuscated/YQ/g;J)V

    invoke-static {v1, v6}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    new-instance v2, Lmyobfuscated/fT/e;

    invoke-direct {v2, v8, v3}, Lmyobfuscated/fT/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/tasks/Task;->continueWith(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    goto :goto_0

    :cond_4
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :pswitch_4
    check-cast v1, Lmyobfuscated/uF/a;

    check-cast v8, Lmyobfuscated/fZ/m;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_5

    iget-boolean v2, v1, Lmyobfuscated/uF/a;->b:Z

    if-eqz v2, :cond_5

    iget-object v2, v8, Lmyobfuscated/fZ/m;->t:Lcom/picsart/studio/profile/view/adapter/c;

    iget-wide v3, v1, Lmyobfuscated/uF/a;->a:J

    invoke-virtual {v2, v3, v4}, Lcom/picsart/studio/profile/view/adapter/c;->E(J)V

    :cond_5
    return-void

    :pswitch_5
    check-cast v1, Ljava/lang/Boolean;

    check-cast v8, Lcom/picsart/studio/editor/tool/drawing/a;

    iget-object v2, v8, Lcom/picsart/studio/editor/tool/drawing/a;->I:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/picsart/studio/view/SettingsSeekBar;->setDrawingState(Z)V

    iget-object v2, v8, Lcom/picsart/studio/editor/tool/drawing/a;->H:Lcom/picsart/studio/view/SettingsSeekBar;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v2, v1}, Lcom/picsart/studio/view/SettingsSeekBar;->setDrawingState(Z)V

    return-void

    :pswitch_6
    check-cast v1, Ljava/lang/String;

    check-cast v8, Lmyobfuscated/Ws/a;

    iget-object v2, v8, Lmyobfuscated/Ws/a;->g:Landroid/widget/TextView;

    const-string v3, "tvErrorWidth"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    goto :goto_1

    :cond_6
    move v6, v7

    :cond_7
    :goto_1
    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v8, Lmyobfuscated/Ws/a;->g:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_7
    check-cast v1, Lkotlin/Unit;

    sget v2, Lcom/beautify/studio/impl/smooth/presentation/SmoothAutoFragment;->z:I

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, Lcom/beautify/studio/impl/smooth/presentation/SmoothAutoFragment;

    invoke-virtual {v8}, Lcom/beautify/studio/impl/smooth/presentation/SmoothAutoFragment;->h3()Lcom/beautify/studio/impl/smooth/presentation/b;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v2, v8, Lcom/beautify/studio/impl/smooth/presentation/SmoothAutoFragment;->y:Lmyobfuscated/O5/s;

    if-eqz v2, :cond_8

    iget-object v2, v2, Lmyobfuscated/O5/s;->d:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_2

    :cond_8
    move-object v2, v5

    :goto_2
    invoke-virtual {v1, v5, v2}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->L4(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :cond_9
    return-void

    :pswitch_8
    check-cast v1, Lmyobfuscated/KX/a;

    check-cast v8, Lmyobfuscated/ZQ/g;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v1, Lmyobfuscated/KX/a$b;

    if-eqz v3, :cond_c

    check-cast v1, Lmyobfuscated/KX/a$b;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    move-result v5

    if-eqz v5, :cond_a

    goto/16 :goto_3

    :cond_a
    iget-object v5, v8, Lmyobfuscated/ZQ/g;->p:Lmyobfuscated/GR/h;

    invoke-static {v5}, Lmyobfuscated/w00/f;->a(Landroid/app/Dialog;)V

    iget-object v5, v1, Lmyobfuscated/KX/a$b;->a:Lcom/picsart/studio/Resource;

    if-eqz v5, :cond_b

    iget-object v5, v5, Lcom/picsart/studio/Resource;->c:Lcom/picsart/studio/Resource$Status;

    sget-object v6, Lcom/picsart/studio/Resource$Status;->SUCCESS:Lcom/picsart/studio/Resource$Status;

    if-ne v5, v6, :cond_b

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    const-string v2, "intent.extra.IS_FROM_CHALLENGES"

    invoke-virtual {v13, v2, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v8, Lmyobfuscated/ZQ/p;->e:Lcom/picsart/studio/apiv3/model/Challenge;

    invoke-virtual {v2}, Lcom/picsart/studio/apiv3/model/Challenge;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v4, "extra.challenge.id"

    invoke-virtual {v13, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lmyobfuscated/KX/a$b;->a:Lcom/picsart/studio/Resource;

    iget-object v1, v1, Lcom/picsart/studio/Resource;->d:Ljava/lang/Object;

    move-object v9, v1

    check-cast v9, Lcom/picsart/studio/model/EditHistoryExtras;

    const-class v1, Lcom/picsart/chooser/b;

    invoke-static {v3, v1}, Lmyobfuscated/YG/b;->f(Landroid/content/Context;Ljava/lang/Class;)Lmyobfuscated/zc0/h;

    move-result-object v1

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/chooser/b;

    invoke-virtual {v9}, Lcom/picsart/studio/model/EditHistoryExtras;->c()Z

    move-result v10

    invoke-virtual {v9}, Lcom/picsart/studio/model/EditHistoryExtras;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    sget-object v2, Lcom/picsart/studio/apiv3/model/Challenge$Type;->REPLAY:Lcom/picsart/studio/apiv3/model/Challenge$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    sget-object v15, Lcom/picsart/chooser/MediaChooserTouchPoint;->CHALLENGE_ADD_PHOTO:Lcom/picsart/chooser/MediaChooserTouchPoint;

    const/4 v12, 0x0

    invoke-static/range {v9 .. v15}, Lmyobfuscated/Il/g;->k(Landroid/os/Parcelable;ZILjava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/picsart/chooser/MediaChooserTouchPoint;)Lcom/picsart/chooser/ChooserOpenConfig;

    move-result-object v2

    new-instance v4, Lcom/picsart/chooser/ChooserAnalyticsData;

    invoke-virtual {v3}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/mQ/a;->a(Landroid/content/Intent;)Lmyobfuscated/mQ/a;

    move-result-object v3

    sget-object v5, Lcom/picsart/sidmanager/a;->b:Lcom/picsart/sidmanager/OriginalPage;

    invoke-virtual {v5}, Lcom/picsart/sidmanager/OriginalPage;->getValue()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lcom/picsart/studio/common/constants/SourceParam;->CHALLENGES:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v6

    iget-object v3, v3, Lmyobfuscated/mQ/a;->a:Ljava/lang/String;

    invoke-direct {v4, v3, v5, v6}, Lcom/picsart/chooser/ChooserAnalyticsData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xab

    invoke-interface {v1, v8, v2, v4, v3}, Lcom/picsart/chooser/b;->c(Landroidx/fragment/app/Fragment;Lcom/picsart/chooser/ChooserOpenConfig;Lcom/picsart/chooser/ChooserAnalyticsData;I)V

    goto :goto_3

    :cond_b
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v2, v1, v7}, Lio/sentry/hints/m;->t(ILandroid/content/Context;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_3

    :cond_c
    iget-object v2, v8, Lmyobfuscated/ZQ/g;->n:Lmyobfuscated/ZQ/r;

    iget-object v2, v2, Lmyobfuscated/ZQ/r;->p:Lcom/picsart/image/ImageItem;

    if-nez v2, :cond_e

    instance-of v2, v1, Lmyobfuscated/KX/a$a;

    if-eqz v2, :cond_e

    check-cast v1, Lmyobfuscated/KX/a$a;

    iget-object v1, v1, Lmyobfuscated/KX/a$a;->a:Lcom/picsart/studio/Resource;

    if-eqz v1, :cond_e

    iget-object v1, v1, Lcom/picsart/studio/Resource;->d:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/image/ImageItem;

    if-eqz v1, :cond_e

    sget-object v2, Lcom/picsart/studio/common/constants/SourceParam;->CHALLENGES:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v2}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/picsart/image/ImageItem;->B0:Ljava/lang/String;

    iget-object v2, v8, Lmyobfuscated/ZQ/g;->n:Lmyobfuscated/ZQ/r;

    iput-object v1, v2, Lmyobfuscated/ZQ/r;->p:Lcom/picsart/image/ImageItem;

    iget-object v1, v2, Lmyobfuscated/ZQ/r;->o:Lmyobfuscated/ZQ/r$a;

    if-eqz v1, :cond_d

    move v7, v4

    :cond_d
    add-int/2addr v7, v4

    invoke-virtual {v2, v7}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    iget-object v1, v8, Lmyobfuscated/ZQ/g;->G:Lmyobfuscated/ZQ/g$d;

    if-eqz v1, :cond_e

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v8}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, v1, Lmyobfuscated/pR/a;->e:Ljava/lang/ref/WeakReference;

    :cond_e
    :goto_3
    return-void

    :pswitch_9
    check-cast v8, Lcom/picsart/studio/brushlib/brush/BrushHistory;

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v8, v1}, Lcom/picsart/studio/brushlib/brush/BrushHistory;->setSelectedShapeName(Ljava/lang/String;)V

    return-void

    :pswitch_a
    check-cast v1, Lmyobfuscated/ki/s;

    check-cast v8, Lmyobfuscated/Ts/n;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v1, Lmyobfuscated/ki/s;->b:Z

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    iput-boolean v4, v1, Lmyobfuscated/ki/s;->b:Z

    iget-object v5, v1, Lmyobfuscated/ki/s;->a:Ljava/lang/Object;

    :goto_4
    check-cast v5, Lkotlin/Pair;

    if-nez v5, :cond_10

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/chooser/api/premium/entity/LoadedItem;

    if-nez v1, :cond_11

    goto :goto_5

    :cond_11
    invoke-virtual {v8, v1}, Lmyobfuscated/Ts/n;->J2(Lcom/picsart/chooser/api/premium/entity/LoadedItem;)V

    :goto_5
    return-void

    :pswitch_b
    check-cast v1, Lmyobfuscated/AO/b;

    check-cast v8, Lcom/social/hashtags/ui/main/HashtagFragment;

    iget-object v9, v8, Lcom/social/hashtags/ui/main/HashtagFragment;->z:Lmyobfuscated/zc0/h;

    invoke-interface {v9}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmyobfuscated/M90/d;

    iget-object v9, v9, Lcom/social/hashtags/ui/main/images/SocialImageActionsHandler;->d:Lmyobfuscated/GR/h;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Lmyobfuscated/GR/h;->isShowing()Z

    move-result v10

    if-ne v10, v4, :cond_12

    move-object v5, v9

    :cond_12
    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lmyobfuscated/GR/h;->dismiss()V

    :cond_13
    instance-of v5, v1, Lmyobfuscated/AO/d;

    if-eqz v5, :cond_19

    check-cast v1, Lmyobfuscated/AO/d;

    invoke-virtual {v1}, Lmyobfuscated/AO/d;->d()Lcom/picsart/social/ResponseStatus;

    move-result-object v5

    sget-object v9, Lcom/social/hashtags/ui/main/HashtagFragment$a;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    if-eq v5, v3, :cond_18

    const/4 v2, 0x3

    if-eq v5, v2, :cond_17

    if-eq v5, v6, :cond_16

    instance-of v2, v1, Lmyobfuscated/AO/P;

    if-eqz v2, :cond_15

    check-cast v1, Lmyobfuscated/AO/P;

    iget-object v9, v1, Lmyobfuscated/AO/P;->e:Lcom/picsart/image/ImageItem;

    if-eqz v9, :cond_19

    iget-object v1, v8, Lcom/social/hashtags/ui/main/HashtagFragment;->x:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v8, Lcom/social/hashtags/ui/main/HashtagFragment;->r:Ljava/lang/Object;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/social/viewmodel/LikeActionViewModel;

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, -0x4001

    const/16 v26, -0x1

    const/16 v27, 0x3ff

    invoke-static/range {v9 .. v27}, Lcom/picsart/image/ImageItem;->C(Lcom/picsart/image/ImageItem;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;III)Lcom/picsart/image/ImageItem;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/social/viewmodel/LikeActionViewModel;->i4(Lcom/picsart/image/ImageItem;)V

    goto :goto_6

    :cond_14
    invoke-virtual {v8}, Lcom/social/hashtags/ui/main/HashtagFragment;->X2()Lcom/social/hashtags/ui/main/images/HashtagImagesViewModel;

    move-result-object v1

    invoke-virtual {v8}, Lcom/social/hashtags/ui/main/HashtagFragment;->W2()Lmyobfuscated/L90/e;

    move-result-object v2

    invoke-virtual {v2}, Lmyobfuscated/BO/d;->a()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/social/hashtags/ui/main/images/HashtagImagesViewModel;->o4(Lcom/picsart/image/ImageItem;Ljava/util/List;)V

    goto :goto_6

    :cond_15
    instance-of v2, v1, Lmyobfuscated/AO/K;

    if-eqz v2, :cond_19

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-eqz v2, :cond_19

    iget-object v3, v8, Lcom/social/hashtags/ui/main/HashtagFragment;->q:Ljava/lang/Object;

    invoke-interface {v3}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/AO/Z;

    check-cast v1, Lmyobfuscated/AO/K;

    sget-object v4, Lcom/picsart/studio/common/constants/SourceParam;->HASHTAG_PAGE:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-interface {v3, v2, v1, v4}, Lmyobfuscated/AO/Z;->q(Landroidx/fragment/app/e;Lmyobfuscated/AO/K;Lcom/picsart/studio/common/constants/SourceParam;)V

    goto :goto_6

    :cond_16
    invoke-virtual {v8, v4}, Lmyobfuscated/RO/b;->Q2(Z)V

    goto :goto_6

    :cond_17
    invoke-virtual {v8, v1}, Lcom/social/hashtags/ui/main/HashtagFragment;->a3(Lmyobfuscated/AO/d;)V

    goto :goto_6

    :cond_18
    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1, v2, v7}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :cond_19
    :goto_6
    return-void

    :pswitch_c
    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/picsart/subscription/grace/OnHoldFragment;->f:Lcom/picsart/subscription/grace/OnHoldFragment$a;

    new-instance v2, Lmyobfuscated/AA/U;

    check-cast v8, Lcom/picsart/subscription/grace/OnHoldFragment;

    invoke-direct {v2, v6, v8, v1}, Lmyobfuscated/AA/U;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v2}, Lmyobfuscated/YA/f;->b(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    return-void

    :pswitch_d
    check-cast v1, Lmyobfuscated/Bl/d;

    check-cast v8, Lcom/picsart/challenge/fragment/VotingBaseFragment;

    invoke-virtual {v8, v1}, Lcom/picsart/challenge/fragment/VotingBaseFragment;->Q2(Lmyobfuscated/Bl/d;)V

    return-void

    :pswitch_e
    check-cast v1, Lkotlin/Unit;

    sget v1, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    check-cast v8, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_1a

    invoke-virtual {v8}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_1a

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v2

    iget-object v3, v8, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->s:Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;

    iget-object v2, v2, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;->Q(Landroidx/fragment/app/e;Ljava/lang/String;)V

    :cond_1a
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
