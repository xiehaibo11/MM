.class public final synthetic Lmyobfuscated/A6/x;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/x;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/x;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, -0x1

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const-string v5, "items"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lmyobfuscated/A6/x;->b:Ljava/lang/Object;

    iget v10, v0, Lmyobfuscated/A6/x;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v9, Lcom/picsart/studio/picsart/profile/fragment/a;

    iget-object v2, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->S:Lcom/picsart/studio/reusableviews/button/VerifyActionButton;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-virtual {v2, v3}, Lcom/picsart/studio/reusableviews/button/VerifyActionButton;->setEnabled(Z)V

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->o0:Lmyobfuscated/n40/b;

    invoke-interface {v1}, Lmyobfuscated/n40/b;->getUser()Lcom/picsart/user/model/User;

    move-result-object v1

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->S()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->L:Lcom/ds/picsart/view/text/PicsartTextField;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->L:Lcom/ds/picsart/view/text/PicsartTextField;

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v9, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->o:Lcom/picsart/user/model/User;

    invoke-virtual {v2}, Lcom/picsart/user/model/User;->q1()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->k0:Lmyobfuscated/v00/g;

    iget-object v1, v1, Lmyobfuscated/v00/g;->a:Lmyobfuscated/LY/f;

    iget-object v1, v1, Lmyobfuscated/LY/f;->j:Lcom/ds/picsart/view/text/PicsartTextFieldWithError;

    sget-object v2, Lcom/ds/cascade/status/StatusState;->DEFAULT:Lcom/ds/cascade/status/StatusState;

    sget v3, Lcom/ds/picsart/view/text/PicsartTextFieldWithError;->e:I

    invoke-virtual {v1, v2, v7}, Lcom/ds/picsart/view/text/PicsartTextFieldWithError;->c(Lcom/ds/cascade/status/StatusState;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v1, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->k0:Lmyobfuscated/v00/g;

    iget-object v2, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->h0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmyobfuscated/v00/g;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->k0:Lmyobfuscated/v00/g;

    iget-object v2, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->f0:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lmyobfuscated/v00/g;->d(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v9, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;

    iget-object v2, v9, Lcom/beautify/studio/impl/teethWhiten/presentation/TeethWhitenFragment;->v:Lmyobfuscated/O5/v;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmyobfuscated/O5/v;->j:Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;

    invoke-static {v2, v7, v1, v8}, Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;->i(Lcom/beautify/studio/impl/common/component/topNavigationBar/TopNavigationView;Ljava/lang/Boolean;Ljava/lang/Boolean;I)V

    :cond_2
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource;

    if-eqz v1, :cond_13

    check-cast v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;

    iput-boolean v8, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->m:Z

    invoke-virtual {v9, v6}, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->S2(Z)V

    iget-object v10, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->h:Lcom/picsart/studio/picsart/profile/view/PicsartSwipeRefreshLayout;

    const-string v11, "picsartSwipeRefreshLayout"

    if-eqz v10, :cond_12

    invoke-virtual {v10, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v10, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->j:Lmyobfuscated/nR/c;

    const-string v12, "challengesMainAdapter"

    if-eqz v10, :cond_11

    iget-object v13, v1, Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource;->b:Ljava/util/List;

    invoke-static {v13, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v13

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_3

    goto :goto_1

    :cond_3
    iget-object v14, v10, Lmyobfuscated/YQ/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v14, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :goto_1
    iget-object v5, v10, Lmyobfuscated/nR/c;->m:Landroid/util/SparseArray;

    invoke-virtual {v5}, Landroid/util/SparseArray;->clear()V

    iget-object v5, v10, Lmyobfuscated/nR/c;->q:Lmyobfuscated/gP/b;

    const-string v10, "challenge_load"

    invoke-interface {v5, v10}, Lmyobfuscated/gP/b;->b(Ljava/lang/String;)V

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v5

    invoke-virtual {v9, v5}, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->K2(Z)Z

    sget-object v5, Lcom/picsart/studio/challenge/main/ChallengeMainFragment$a;->b:[I

    iget-object v1, v1, Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource;->a:Lcom/picsart/studio/challenge/data/resources/ChallengesPagingResource$PagingStatus;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v5, v1

    if-eq v1, v8, :cond_f

    if-eq v1, v4, :cond_e

    if-eq v1, v3, :cond_c

    if-eq v1, v2, :cond_a

    invoke-virtual {v9, v6}, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->S2(Z)V

    iget-object v1, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->j:Lmyobfuscated/nR/c;

    if-eqz v1, :cond_9

    iput-boolean v8, v1, Lmyobfuscated/YQ/h;->j:Z

    iget-object v1, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->h:Lcom/picsart/studio/picsart/profile/view/PicsartSwipeRefreshLayout;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v9, v8}, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->K2(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object v1, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->j:Lmyobfuscated/nR/c;

    if-eqz v1, :cond_7

    iget-object v1, v1, Lmyobfuscated/YQ/h;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v9, v8}, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->L2(Z)V

    goto :goto_2

    :cond_5
    iget-object v1, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->c:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->f()V

    goto :goto_2

    :cond_6
    const-string v1, "errorRibbonView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_7
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_8
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_9
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_a
    iget-object v1, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->j:Lmyobfuscated/nR/c;

    if-eqz v1, :cond_b

    iput-boolean v6, v1, Lmyobfuscated/YQ/h;->j:Z

    goto :goto_2

    :cond_b
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_c
    iget-object v1, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->j:Lmyobfuscated/nR/c;

    if-eqz v1, :cond_d

    iput-boolean v6, v1, Lmyobfuscated/YQ/h;->j:Z

    goto :goto_2

    :cond_d
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_e
    invoke-virtual {v9, v8}, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->S2(Z)V

    goto :goto_2

    :cond_f
    iget-object v1, v9, Lcom/picsart/studio/challenge/main/ChallengeMainFragment;->j:Lmyobfuscated/nR/c;

    if-eqz v1, :cond_10

    check-cast v13, Ljava/util/Collection;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v8

    iput-boolean v2, v1, Lmyobfuscated/YQ/h;->j:Z

    goto :goto_2

    :cond_10
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_11
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_12
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :cond_13
    :goto_2
    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    check-cast v9, Lcom/picsart/studio/editor/tool/stretch/a;

    iget-object v2, v9, Lcom/picsart/studio/editor/tool/stretch/a;->I:Lcom/picsart/studio/editor/tool/stretch/StretchView;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/picsart/studio/editor/tool/stretch/StretchView;->setShadowRadius(I)V

    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/aZ/a;

    check-cast v9, Lmyobfuscated/fZ/m;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v1, :cond_14

    goto/16 :goto_10

    :cond_14
    iget-object v5, v1, Lmyobfuscated/aZ/a;->d:Lmyobfuscated/Qi/c;

    const/16 v10, 0x8

    if-eqz v5, :cond_19

    sget-object v11, Lmyobfuscated/fZ/m$d;->e:[I

    iget-object v5, v5, Lmyobfuscated/Qi/c;->a:Ljava/lang/Object;

    check-cast v5, Lcom/picsart/studio/Status;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v11, v5

    packed-switch v5, :pswitch_data_1

    goto/16 :goto_3

    :pswitch_4
    invoke-virtual {v9, v6}, Lmyobfuscated/ZP/k;->L2(Z)V

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->r4()Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-virtual {v9}, Lmyobfuscated/ZP/k;->M2()V

    goto/16 :goto_10

    :pswitch_5
    iget-object v1, v9, Lmyobfuscated/fZ/m;->t:Lcom/picsart/studio/profile/view/adapter/c;

    if-eqz v1, :cond_15

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->q4()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    sget-object v2, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$e;->a:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$e;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->y4(Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a;)V

    :cond_15
    invoke-virtual {v9, v6}, Lmyobfuscated/ZP/k;->L2(Z)V

    goto/16 :goto_10

    :pswitch_6
    invoke-virtual {v9}, Lmyobfuscated/ZP/k;->i()V

    goto/16 :goto_3

    :pswitch_7
    iget-object v1, v1, Lmyobfuscated/aZ/a;->d:Lmyobfuscated/Qi/c;

    iget-object v1, v1, Lmyobfuscated/Qi/c;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "User not found"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->f3()V

    :cond_16
    :pswitch_8
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->q4()Z

    move-result v1

    if-nez v1, :cond_17

    invoke-virtual {v9, v8}, Lmyobfuscated/ZP/k;->L2(Z)V

    :cond_17
    invoke-virtual {v9}, Lmyobfuscated/ZP/k;->i()V

    iget-object v1, v9, Lmyobfuscated/ZP/k;->e:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lmyobfuscated/ZP/k;->c:Lcom/picsart/studio/picsart/profile/view/PicsartSwipeRefreshLayout;

    invoke-virtual {v1, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->o4()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_18

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->q4()Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    sget-object v2, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$f;->a:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$f;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->y4(Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a;)V

    goto/16 :goto_10

    :cond_18
    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->q4()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    sget-object v2, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$d;->a:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$d;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->y4(Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a;)V

    goto/16 :goto_10

    :pswitch_9
    invoke-virtual {v9}, Lmyobfuscated/ZP/k;->i()V

    iget-object v1, v9, Lmyobfuscated/ZP/k;->e:Landroid/view/View;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v9, v8}, Lmyobfuscated/ZP/k;->L2(Z)V

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->q4()Z

    move-result v1

    if-eqz v1, :cond_47

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    sget-object v2, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$f;->a:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$f;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->y4(Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a;)V

    goto/16 :goto_10

    :cond_19
    :goto_3
    iget v5, v1, Lmyobfuscated/aZ/a;->a:I

    if-eqz v5, :cond_41

    if-eq v5, v8, :cond_40

    if-eq v5, v4, :cond_2a

    if-eq v5, v3, :cond_23

    if-eq v5, v2, :cond_21

    const/4 v2, 0x5

    if-eq v5, v2, :cond_1a

    goto/16 :goto_10

    :cond_1a
    iget-object v1, v1, Lmyobfuscated/aZ/a;->b:Lcom/picsart/user/model/ViewerUser;

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "user"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->c:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;

    iget-object v2, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;->a:Lmyobfuscated/eZ/a;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lmyobfuscated/eZ/a;->d:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$j;

    if-eqz v3, :cond_1d

    iget-object v3, v3, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$j;->b:Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v6

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v10, v4, 0x1

    if-ltz v4, :cond_1c

    check-cast v5, Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->p()J

    move-result-wide v11

    invoke-virtual {v5}, Lcom/picsart/user/model/ViewerUser;->p()J

    move-result-wide v13

    cmp-long v5, v11, v13

    if-nez v5, :cond_1b

    iget-object v1, v2, Lmyobfuscated/eZ/a;->d:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$j;

    if-eqz v1, :cond_1d

    iget-object v1, v1, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$j;->b:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/picsart/user/model/ViewerUser;

    goto :goto_5

    :cond_1b
    move v4, v10

    goto :goto_4

    :cond_1c
    invoke-static {}, Lmyobfuscated/Ac0/m;->q()V

    throw v7

    :cond_1d
    :goto_5
    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    iget-object v2, v1, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->c:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;

    iget-object v2, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;->a:Lmyobfuscated/eZ/a;

    iget-object v3, v1, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->p:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$b;

    if-eqz v3, :cond_1e

    iget-object v7, v3, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$b;->b:Lcom/picsart/user/model/ViewerUser;

    :cond_1e
    invoke-virtual {v2, v7}, Lmyobfuscated/eZ/a;->a(Lcom/picsart/user/model/ViewerUser;)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->p4()V

    goto :goto_6

    :cond_1f
    iget-boolean v1, v9, Lmyobfuscated/fZ/m;->B:Z

    if-eqz v1, :cond_20

    move v6, v8

    :cond_20
    :goto_6
    iput-boolean v6, v9, Lmyobfuscated/fZ/m;->B:Z

    goto/16 :goto_10

    :cond_21
    iput-boolean v8, v9, Lmyobfuscated/fZ/m;->F:Z

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    iget-object v1, v1, Lmyobfuscated/aZ/a;->e:Ljava/util/List;

    iget-object v2, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->c:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;

    iget-object v2, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;->a:Lmyobfuscated/eZ/a;

    if-eqz v1, :cond_47

    move-object v3, v1

    check-cast v3, Ljava/util/Collection;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_22

    move-object v7, v1

    :cond_22
    if-eqz v7, :cond_47

    new-instance v1, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$j;

    invoke-direct {v1, v7}, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$j;-><init>(Ljava/util/List;)V

    iput-object v1, v2, Lmyobfuscated/eZ/a;->d:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$j;

    goto/16 :goto_10

    :cond_23
    iget-object v2, v1, Lmyobfuscated/aZ/a;->f:Landroid/content/Intent;

    if-eqz v2, :cond_47

    iget-object v3, v1, Lmyobfuscated/aZ/a;->h:Ljava/lang/Class;

    if-eqz v3, :cond_24

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v3

    iget-object v4, v1, Lmyobfuscated/aZ/a;->h:Ljava/lang/Class;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    :cond_24
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    const-string v4, "android.intent.action.SEND"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_27

    const-string v3, "android.intent.action.VIEW"

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    goto :goto_7

    :cond_25
    iget v1, v1, Lmyobfuscated/aZ/a;->g:I

    if-ltz v1, :cond_26

    invoke-virtual {v9, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_10

    :cond_26
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_10

    :cond_27
    :goto_7
    :try_start_0
    iget v1, v1, Lmyobfuscated/aZ/a;->g:I

    if-ltz v1, :cond_28

    invoke-virtual {v9, v2, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    goto/16 :goto_10

    :cond_28
    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_10

    :catch_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    const v3, 0x7f140992

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_29
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    const v3, 0x7f140e4e

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto/16 :goto_10

    :cond_2a
    iget-object v2, v9, Lmyobfuscated/ZP/k;->c:Lcom/picsart/studio/picsart/profile/view/PicsartSwipeRefreshLayout;

    invoke-virtual {v2, v6}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v1, v1, Lmyobfuscated/aZ/a;->b:Lcom/picsart/user/model/ViewerUser;

    iput-object v1, v9, Lmyobfuscated/fZ/m;->q:Lcom/picsart/user/model/ViewerUser;

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    iget-boolean v2, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->j:Z

    if-eqz v2, :cond_2e

    iget-boolean v2, v9, Lmyobfuscated/fZ/m;->A:Z

    if-nez v2, :cond_35

    iget-object v2, v9, Lmyobfuscated/fZ/m;->s:Lmyobfuscated/BY/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmyobfuscated/BY/o;->b(Lcom/picsart/user/model/ViewerUser;)Z

    move-result v1

    if-nez v1, :cond_2b

    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->f3()V

    goto :goto_9

    :cond_2b
    iget-object v1, v9, Lmyobfuscated/ZP/k;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    iget-object v2, v9, Lmyobfuscated/fZ/m;->q:Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->H4(Lcom/picsart/user/model/ViewerUser;)V

    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->c3()V

    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->h3()V

    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->k3()V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->m4()Lcom/picsart/user/model/ViewerUser;

    move-result-object v2

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_2d

    if-nez v2, :cond_2c

    goto :goto_8

    :cond_2c
    iget-object v1, v9, Lmyobfuscated/fZ/m;->q0:Lmyobfuscated/n40/b;

    invoke-interface {v1}, Lmyobfuscated/n40/b;->getUser()Lcom/picsart/user/model/User;

    move-result-object v1

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->x()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/picsart/user/model/ViewerUser;->N0(I)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->C()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/picsart/user/model/ViewerUser;->W0(I)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->h()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/picsart/user/model/ViewerUser;->o0(I)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->i()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/picsart/user/model/ViewerUser;->q0(I)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->E()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/picsart/user/model/ViewerUser;->X0(Ljava/util/List;)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->G()I

    move-result v3

    invoke-virtual {v1, v3}, Lcom/picsart/user/model/ViewerUser;->Y0(I)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->d()Lcom/picsart/user/model/Brand;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/picsart/user/model/ViewerUser;->f0(Lcom/picsart/user/model/Brand;)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/picsart/user/model/ViewerUser;->d1(Lcom/picsart/user/model/VerifiedCategory$UserType;)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->S()Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/picsart/user/model/ViewerUser;->c0(Z)V

    iget-object v1, v9, Lmyobfuscated/fZ/m;->q0:Lmyobfuscated/n40/b;

    invoke-interface {v1}, Lmyobfuscated/n40/b;->e()V

    :cond_2d
    :goto_8
    invoke-virtual {v9}, Lmyobfuscated/ZP/k;->i()V

    :goto_9
    iget-object v1, v9, Lmyobfuscated/fZ/m;->N:Lcom/picsart/studio/profile/viewmodel/a;

    invoke-virtual {v1}, Lcom/picsart/base/BaseViewModel;->f4()Lmyobfuscated/bN/a;

    move-result-object v1

    sget-object v2, Lcom/picsart/localnotification/NotifierActions;->PROFILE_TO_HOME_USER_ACTION:Lcom/picsart/localnotification/NotifierActions;

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v1, v2, v3}, Lmyobfuscated/bN/a;->c(Lcom/picsart/localnotification/NotifierActions;Landroid/os/Bundle;)V

    goto/16 :goto_b

    :cond_2e
    iget-boolean v2, v9, Lmyobfuscated/fZ/m;->A:Z

    if-nez v2, :cond_35

    iget-object v2, v9, Lmyobfuscated/fZ/m;->s:Lmyobfuscated/BY/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmyobfuscated/BY/o;->b(Lcom/picsart/user/model/ViewerUser;)Z

    move-result v2

    if-nez v2, :cond_2f

    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->f3()V

    goto/16 :goto_b

    :cond_2f
    iput-object v1, v9, Lmyobfuscated/fZ/m;->q:Lcom/picsart/user/model/ViewerUser;

    iget-object v2, v9, Lmyobfuscated/ZP/k;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v2, v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->H4(Lcom/picsart/user/model/ViewerUser;)V

    iget-boolean v2, v9, Lmyobfuscated/fZ/m;->E:Z

    if-nez v2, :cond_33

    invoke-static {}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->d()Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object v2

    new-instance v3, Lmyobfuscated/rQ/b$b0;

    iget-object v4, v9, Lmyobfuscated/fZ/m;->w:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->p()J

    move-result-wide v10

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->X()Z

    move-result v5

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->S()Z

    move-result v7

    iget-object v12, v9, Lmyobfuscated/fZ/m;->l0:Ljava/lang/String;

    iget-object v13, v9, Lmyobfuscated/fZ/m;->m0:Ljava/lang/String;

    iget-object v14, v9, Lmyobfuscated/fZ/m;->n0:Ljava/lang/String;

    iget-object v15, v9, Lmyobfuscated/fZ/m;->o0:Ljava/lang/String;

    const-string v6, "profile_open"

    invoke-direct {v3, v6}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v4, v6}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/studio/common/constants/EventParam;->MY_PROFILE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v6

    sget-object v17, Lcom/picsart/user/userstate/UserStateSingleton;->a:Lcom/picsart/user/userstate/UserStateSingleton;

    invoke-virtual/range {v17 .. v17}, Lcom/picsart/user/userstate/UserStateSingleton;->a()Lmyobfuscated/n40/b;

    move-result-object v17

    invoke-interface/range {v17 .. v17}, Lmyobfuscated/n40/b;->getUserId()J

    move-result-wide v17

    cmp-long v17, v10, v17

    if-nez v17, :cond_30

    move/from16 v17, v8

    goto :goto_a

    :cond_30
    const/16 v17, 0x0

    :goto_a
    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v3, v8, v6}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/studio/common/constants/EventParam;->PROFILE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8, v6}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/studio/common/constants/EventParam;->IS_ACTIVATED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v3, v7, v6}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/studio/common/constants/EventParam;->IS_FOLLOWING:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v6}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual {v3, v5, v6}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_31

    sget-object v5, Lcom/picsart/analytics/EventParams;->USER_TOUCHPOINTS:Lcom/picsart/analytics/EventParams;

    invoke-virtual {v5}, Lcom/picsart/analytics/EventParams;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/picsart/sidmanager/a;->h(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_31
    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v12, v4}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v13, v4}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->SOURCE_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v14, v4}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v15, :cond_32

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->CATEGORY:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_32
    invoke-virtual {v2, v3}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    const/4 v2, 0x1

    iput-boolean v2, v9, Lmyobfuscated/fZ/m;->E:Z

    :cond_33
    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->h3()V

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->U()Z

    move-result v2

    if-nez v2, :cond_34

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->j()Z

    move-result v1

    if-eqz v1, :cond_35

    :cond_34
    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    sget-object v2, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$d;->a:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$d;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->y4(Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a;)V

    :cond_35
    :goto_b
    iget-boolean v1, v9, Lmyobfuscated/fZ/m;->C:Z

    if-eqz v1, :cond_3c

    iget-object v1, v9, Lmyobfuscated/fZ/m;->s:Lmyobfuscated/BY/o;

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->m4()Lcom/picsart/user/model/ViewerUser;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v2, :cond_3b

    sget-object v3, Lcom/picsart/user/model/VerifiedCategory$UserType;->DEFAULT:Lcom/picsart/user/model/VerifiedCategory$UserType;

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_36

    goto/16 :goto_d

    :cond_36
    invoke-static {v2}, Lmyobfuscated/BY/o;->a(Lcom/picsart/user/model/ViewerUser;)Z

    move-result v3

    const-string v4, "prefs.verified.anim.owner."

    if-eqz v3, :cond_38

    sget-object v3, Lcom/picsart/user/model/VerifiedCategory$UserType;->SUBSCRIBED:Lcom/picsart/user/model/VerifiedCategory$UserType;

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    sget-object v3, Lcom/picsart/studio/ads/SubscriptionService;->e:Lcom/picsart/studio/ads/SubscriptionService$a;

    invoke-virtual {v3}, Lcom/picsart/studio/ads/SubscriptionService$a;->a()Lcom/picsart/studio/ads/SubscriptionService;

    move-result-object v3

    invoke-virtual {v3}, Lcom/picsart/studio/ads/SubscriptionService;->f()Z

    move-result v3

    if-nez v3, :cond_37

    goto/16 :goto_d

    :cond_37
    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->b0()Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v1, v1, Lmyobfuscated/BY/o;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    goto :goto_c

    :cond_38
    sget-object v3, Lcom/picsart/user/model/VerifiedCategory$UserType;->BRANDS:Lcom/picsart/user/model/VerifiedCategory$UserType;

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    sget-object v3, Lcom/picsart/user/model/VerifiedCategory$UserType;->VIP:Lcom/picsart/user/model/VerifiedCategory$UserType;

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    sget-object v3, Lcom/picsart/user/model/VerifiedCategory$UserType;->CELEBRITY:Lcom/picsart/user/model/VerifiedCategory$UserType;

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3b

    iget-object v3, v1, Lmyobfuscated/BY/o;->a:Landroid/content/SharedPreferences;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3b

    iget-object v1, v1, Lmyobfuscated/BY/o;->a:Landroid/content/SharedPreferences;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "prefs.verified.anim.other."

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->O()Lcom/picsart/user/model/VerifiedCategory$UserType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v5}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_3b

    :goto_c
    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->T2()Z

    move-result v1

    if-nez v1, :cond_3a

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/As/n;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3a

    iget-object v1, v9, Lmyobfuscated/ZP/k;->b:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/e;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "BADGE_ANIMATION_FRAGMENT"

    invoke-virtual {v1, v2}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-nez v3, :cond_3c

    const-string v3, "AVATAR_PREVIEW_FRAGMENT"

    invoke-virtual {v1, v3}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v3

    if-eqz v3, :cond_39

    goto :goto_e

    :cond_39
    const/4 v3, 0x1

    iput-boolean v3, v9, Lmyobfuscated/fZ/m;->L:Z

    iget-object v3, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->G4(Z)V

    new-instance v3, Lmyobfuscated/BY/j;

    invoke-direct {v3}, Lmyobfuscated/BY/j;-><init>()V

    new-instance v4, Landroidx/fragment/app/b;

    invoke-direct {v4, v1}, Landroidx/fragment/app/b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->m4()Lcom/picsart/user/model/ViewerUser;

    move-result-object v1

    invoke-static {v1}, Lcom/picsart/user/model/c;->b(Lcom/picsart/user/model/ViewerUser;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v3, Lmyobfuscated/BY/j;->c:Ljava/lang/String;

    new-instance v5, Lmyobfuscated/fZ/l;

    invoke-direct {v5, v9, v3, v1}, Lmyobfuscated/fZ/l;-><init>(Lmyobfuscated/fZ/m;Lmyobfuscated/BY/j;Lcom/picsart/user/model/ViewerUser;)V

    iput-object v5, v3, Lmyobfuscated/BY/j;->a:Lmyobfuscated/fZ/l;

    new-instance v1, Lcom/appsflyer/internal/b;

    const/16 v5, 0x18

    invoke-direct {v1, v9, v5}, Lcom/appsflyer/internal/b;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, Lmyobfuscated/BY/j;->b:Lcom/appsflyer/internal/b;

    invoke-virtual {v3, v4, v2}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/n;Ljava/lang/String;)I

    goto :goto_e

    :cond_3a
    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->j3()V

    goto :goto_e

    :cond_3b
    :goto_d
    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->j3()V

    :cond_3c
    :goto_e
    iget-boolean v1, v9, Lmyobfuscated/fZ/m;->M:Z

    if-nez v1, :cond_3d

    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->i3()V

    :cond_3d
    iget-object v1, v9, Lmyobfuscated/fZ/m;->q:Lcom/picsart/user/model/ViewerUser;

    if-eqz v1, :cond_3f

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->j()Z

    move-result v1

    if-nez v1, :cond_3e

    iget-object v1, v9, Lmyobfuscated/fZ/m;->q:Lcom/picsart/user/model/ViewerUser;

    invoke-virtual {v1}, Lcom/picsart/user/model/ViewerUser;->U()Z

    move-result v1

    if-eqz v1, :cond_3f

    :cond_3e
    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    iget-object v1, v1, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->c:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;

    iget-object v1, v1, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;->a:Lmyobfuscated/eZ/a;

    sget-object v2, Lcom/picsart/studio/profile/usecase/internal/posts/UiModelShowingState;->HIDDEN:Lcom/picsart/studio/profile/usecase/internal/posts/UiModelShowingState;

    iput-object v2, v1, Lmyobfuscated/eZ/a;->e:Lcom/picsart/studio/profile/usecase/internal/posts/UiModelShowingState;

    iget-object v2, v1, Lmyobfuscated/eZ/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v1, Lmyobfuscated/eZ/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    goto/16 :goto_10

    :cond_3f
    invoke-virtual {v9}, Lmyobfuscated/fZ/m;->Q2()V

    goto/16 :goto_10

    :cond_40
    iget-object v2, v9, Lmyobfuscated/ZP/k;->e:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v1, Lmyobfuscated/aZ/a;->c:Ljava/util/List;

    invoke-virtual {v9, v1}, Lmyobfuscated/fZ/m;->O2(Ljava/util/List;)V

    goto/16 :goto_10

    :cond_41
    iget-object v2, v9, Lmyobfuscated/ZP/k;->c:Lcom/picsart/studio/picsart/profile/view/PicsartSwipeRefreshLayout;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    iget-object v2, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->c:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;

    iget-object v2, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;->a:Lmyobfuscated/eZ/a;

    sget-object v3, Lcom/picsart/studio/profile/usecase/internal/posts/UiModelShowingState;->HIDDEN:Lcom/picsart/studio/profile/usecase/internal/posts/UiModelShowingState;

    iput-object v3, v2, Lmyobfuscated/eZ/a;->e:Lcom/picsart/studio/profile/usecase/internal/posts/UiModelShowingState;

    iget-object v3, v2, Lmyobfuscated/eZ/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v2, Lmyobfuscated/eZ/a;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->m4()Lcom/picsart/user/model/ViewerUser;

    move-result-object v2

    if-eqz v2, :cond_42

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->X()Z

    move-result v3

    invoke-virtual {v9, v3}, Lmyobfuscated/fZ/m;->b3(Z)V

    :cond_42
    if-eqz v2, :cond_44

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->U()Z

    move-result v3

    if-nez v3, :cond_43

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->j()Z

    move-result v3

    if-eqz v3, :cond_44

    :cond_43
    const/4 v1, 0x0

    invoke-virtual {v9, v1}, Lmyobfuscated/fZ/m;->e3(Z)V

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    sget-object v2, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$d;->a:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$d;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->y4(Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a;)V

    goto :goto_f

    :cond_44
    iget-object v3, v1, Lmyobfuscated/aZ/a;->c:Ljava/util/List;

    invoke-static {v3}, Lmyobfuscated/As/c;->c(Ljava/util/Collection;)Z

    move-result v3

    if-eqz v3, :cond_45

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    sget-object v2, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$a;->a:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a$a;

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->y4(Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$a$a;)V

    goto :goto_f

    :cond_45
    iget-object v3, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v3}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->o4()V

    iget-object v1, v1, Lmyobfuscated/aZ/a;->c:Ljava/util/List;

    invoke-virtual {v9, v1}, Lmyobfuscated/fZ/m;->O2(Ljava/util/List;)V

    iget-boolean v1, v9, Lmyobfuscated/fZ/m;->z:Z

    if-eqz v1, :cond_46

    if-eqz v2, :cond_46

    iget-boolean v1, v9, Lmyobfuscated/fZ/m;->C:Z

    if-eqz v1, :cond_46

    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v1}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->n4()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->d()Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object v1

    new-instance v3, Lmyobfuscated/rQ/b$g0;

    invoke-virtual {v2}, Lcom/picsart/user/model/ViewerUser;->C()I

    move-result v2

    iget-object v4, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    iget-boolean v4, v4, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->j:Z

    const-string v5, "sticker_carousel_shown"

    invoke-direct {v3, v5}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    sget-object v5, Lcom/picsart/studio/common/constants/EventParam;->MY_PROFILE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v5}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v4, v5}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->STICKER_CAROUSEL:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v5, v4}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->STICKER_COUNT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3, v2, v4}, Lmyobfuscated/Ji/a;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    :cond_46
    iget-object v1, v9, Lmyobfuscated/fZ/m;->N:Lcom/picsart/studio/profile/viewmodel/a;

    new-instance v2, Lmyobfuscated/bZ/j;

    iget-object v3, v9, Lmyobfuscated/fZ/m;->X:Lmyobfuscated/MY/e;

    invoke-direct {v2, v3}, Lmyobfuscated/bZ/j;-><init>(Lmyobfuscated/MY/e;)V

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/a;->i4(Lmyobfuscated/Gc/c;)V

    :goto_f
    iget-object v1, v9, Lmyobfuscated/fZ/m;->j0:Lmyobfuscated/gP/b;

    const-string v2, "profile_load"

    invoke-interface {v1, v2}, Lmyobfuscated/gP/b;->b(Ljava/lang/String;)V

    :cond_47
    :goto_10
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/beautify/studio/impl/smooth/presentation/SmoothAutoFragment;->z:I

    check-cast v9, Lcom/beautify/studio/impl/smooth/presentation/SmoothAutoFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/smooth/presentation/SmoothAutoFragment;->g3()Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/beautify/studio/impl/common/aiToolsExecution/viewModel/OnlineToolExecutionViewModel;->r4(I)V

    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v9, Lcom/socialin/android/photo/draw/background/DrawCustomCanvasSizeDialog;

    iget-object v2, v9, Lcom/socialin/android/photo/draw/background/DrawCustomCanvasSizeDialog;->a:Lmyobfuscated/bz/b;

    if-eqz v2, :cond_48

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    iget-object v2, v2, Lmyobfuscated/bz/b;->u:Landroid/widget/Button;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    return-void

    :cond_48
    const-string v1, "binding"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/collections/viewmodel/SelectionState;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/collections/CollectionItemsFragment;

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionItemsFragment;->Y2()Lmyobfuscated/Vr/e;

    move-result-object v2

    iget-boolean v2, v2, Lmyobfuscated/Vr/e;->A:Z

    if-eqz v2, :cond_4a

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionItemsFragment;->a3()Lcom/picsart/collections/viewmodel/CollectionItemsViewModel;

    move-result-object v2

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionItemsFragment;->Y2()Lmyobfuscated/Vr/e;

    move-result-object v3

    invoke-virtual {v3}, Lmyobfuscated/BO/d;->a()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Lcom/picsart/collections/viewmodel/CollectionItemsViewModel;->t4(Ljava/util/List;Lcom/picsart/collections/viewmodel/SelectionState;)V

    sget-object v2, Lcom/picsart/collections/viewmodel/SelectionState;->SELECT_ALL:Lcom/picsart/collections/viewmodel/SelectionState;

    if-ne v1, v2, :cond_49

    const/4 v6, 0x1

    goto :goto_11

    :cond_49
    const/4 v6, 0x0

    :goto_11
    iput-boolean v6, v9, Lcom/picsart/collections/CollectionItemsFragment;->H:Z

    :cond_4a
    return-void

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, Lkotlin/Pair;

    sget v3, Lcom/picsart/collections/CollectionActivity;->t:I

    invoke-virtual {v2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    check-cast v9, Lcom/picsart/collections/CollectionActivity;

    if-eqz v3, :cond_4b

    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget v2, v9, Lcom/picsart/collections/CollectionActivity;->d:I

    sub-int/2addr v2, v1

    iput v2, v9, Lcom/picsart/collections/CollectionActivity;->d:I

    invoke-virtual {v9, v2}, Lcom/picsart/collections/CollectionActivity;->c0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/picsart/collections/CollectionActivity;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionActivity;->d0()V

    goto :goto_12

    :cond_4b
    invoke-virtual {v2}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    if-lez v3, :cond_4c

    iget v4, v9, Lcom/picsart/collections/CollectionActivity;->d:I

    sub-int/2addr v4, v3

    if-le v4, v1, :cond_4c

    move-object v7, v2

    :cond_4c
    if-eqz v7, :cond_4d

    iget v1, v9, Lcom/picsart/collections/CollectionActivity;->d:I

    sub-int/2addr v1, v3

    iput v1, v9, Lcom/picsart/collections/CollectionActivity;->d:I

    invoke-virtual {v9, v1}, Lcom/picsart/collections/CollectionActivity;->c0(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v9, Lcom/picsart/collections/CollectionActivity;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/picsart/collections/CollectionActivity;->d0()V

    :cond_4d
    :goto_12
    return-void

    :pswitch_e
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    check-cast v9, Lcom/picsart/studio/editor/beautify/main/BeautifyHistoryPlayerFragment;

    const/4 v1, 0x1

    iput-boolean v1, v9, Lcom/picsart/studio/editor/beautify/main/BeautifyHistoryPlayerFragment;->I:Z

    iget-object v1, v9, Lcom/picsart/editor/base/EditorFragment;->a:Lmyobfuscated/Hx/l;

    invoke-interface {v1, v9}, Lmyobfuscated/Hx/l;->E(Lmyobfuscated/Hx/j;)V

    return-void

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/a2/h;

    if-nez v1, :cond_4e

    goto :goto_13

    :cond_4e
    invoke-interface {v1}, Lmyobfuscated/a2/h;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    new-instance v2, Lmyobfuscated/Q80/a$a$a;

    check-cast v9, Lmyobfuscated/Q80/a;

    invoke-direct {v2, v9}, Lmyobfuscated/Q80/a$a$a;-><init>(Lmyobfuscated/Q80/a;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->a(Lmyobfuscated/a2/g;)V

    :goto_13
    return-void

    :pswitch_10
    move-object/from16 v1, p1

    check-cast v1, Ljava/util/List;

    check-cast v9, Lcom/social/hashtags/ui/main/HashtagActivity;

    iget-object v2, v9, Lcom/social/hashtags/ui/main/HashtagActivity;->f:Lmyobfuscated/N90/f;

    if-eqz v2, :cond_50

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "list"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v2, Lmyobfuscated/N90/f;->e:Lmyobfuscated/zc0/h;

    invoke-interface {v2}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/social/hashtags/ui/main/info/HashtagInfoAdapter;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, Lcom/social/hashtags/ui/main/info/HashtagInfoAdapter;->j:Lcom/social/hashtags/analytics/main/relevant/HashtagRelevantViewTracker;

    invoke-interface {v3}, Lcom/picsart/viewtracker/ViewTrackerWrapper;->removeTrackingMec()V

    invoke-virtual {v2}, Lcom/social/hashtags/ui/main/info/HashtagInfoAdapter;->D()Landroidx/recyclerview/widget/d;

    move-result-object v4

    invoke-virtual {v4, v1, v7}, Landroidx/recyclerview/widget/d;->b(Ljava/util/List;Ljava/lang/Runnable;)V

    invoke-virtual {v2}, Lcom/social/hashtags/ui/main/info/HashtagInfoAdapter;->D()Landroidx/recyclerview/widget/d;

    move-result-object v1

    iget-object v1, v1, Landroidx/recyclerview/widget/d;->f:Ljava/util/List;

    const-string v2, "getCurrentList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4f

    const/4 v1, 0x1

    invoke-interface {v3, v1}, Lcom/picsart/viewtracker/ViewTrackerWrapper;->startTracking(Z)V

    :cond_4f
    return-void

    :cond_50
    const-string v1, "uiHolder"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->p(Ljava/lang/String;)V

    throw v7

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lcom/picsart/social/ResponseStatus;

    if-nez v2, :cond_51

    :goto_14
    const/4 v2, 0x1

    goto :goto_15

    :cond_51
    sget-object v1, Lcom/picsart/challenge/fragment/VotingBaseFragment$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    goto :goto_14

    :goto_15
    if-ne v1, v2, :cond_56

    new-instance v1, LB;

    check-cast v9, Lcom/picsart/challenge/fragment/VotingBaseFragment;

    const/16 v2, 0x17

    invoke-direct {v1, v9, v2}, LB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-eqz v2, :cond_52

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v3

    if-nez v3, :cond_52

    move-object v7, v2

    :cond_52
    if-eqz v7, :cond_56

    invoke-virtual {v9}, Lcom/picsart/challenge/fragment/VotingBaseFragment;->O2()Lcom/picsart/challenge/ChallengeViewModel;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "context"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "positiveAction"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, 0x7f140648

    invoke-virtual {v7, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v6, 0x7f140649

    invoke-virtual {v7, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v8, 0x7f14064a

    invoke-virtual {v7, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f1405f6

    invoke-virtual {v7, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "enableNetworkMsg"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkFailedMsg"

    invoke-static {v6, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "networkSettingsMsg"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "closeMsg"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/GR/g$a;

    invoke-direct {v3, v7}, Lmyobfuscated/GR/g$a;-><init>(Landroid/app/Activity;)V

    iput-object v5, v3, Lmyobfuscated/GR/g$a;->b:Ljava/lang/String;

    iput-object v6, v3, Lmyobfuscated/GR/g$a;->a:Ljava/lang/String;

    const v4, 0x108009b

    iput v4, v3, Lmyobfuscated/GR/g$a;->e:I

    new-instance v4, Lmyobfuscated/U70/a;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, Lmyobfuscated/U70/a;-><init>(ILkotlin/jvm/functions/Function0;)V

    iput-object v4, v3, Lmyobfuscated/GR/g$a;->i:Landroid/view/View$OnClickListener;

    const/4 v1, 0x1

    iput-boolean v1, v3, Lmyobfuscated/GR/g$a;->g:Z

    if-eqz v8, :cond_53

    iput-object v8, v3, Lmyobfuscated/GR/g$a;->c:Ljava/lang/String;

    :cond_53
    if-eqz v9, :cond_54

    iput-object v9, v3, Lmyobfuscated/GR/g$a;->d:Ljava/lang/String;

    :cond_54
    invoke-virtual {v3}, Lmyobfuscated/GR/g$a;->a()Lmyobfuscated/GR/g;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    if-nez v3, :cond_55

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    :cond_55
    iget-object v1, v2, Lcom/picsart/challenge/ChallengeViewModel;->u:Lmyobfuscated/zc0/h;

    invoke-interface {v1}, Lmyobfuscated/zc0/h;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/tR/b;

    sget-object v2, Lcom/picsart/social/ResponseStatus;->EMPTY:Lcom/picsart/social/ResponseStatus;

    invoke-static {v1, v2}, Lcom/picsart/extensions/android/b;->e(Lmyobfuscated/a2/o;Ljava/lang/Object;)V

    :cond_56
    return-void

    :pswitch_12
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/N00/Y2;

    if-eqz v1, :cond_5b

    check-cast v9, Lcom/picsart/subscription/gold/SubscriptionFaqFragment;

    iget-object v2, v9, Lcom/picsart/subscription/gold/SubscriptionFaqFragment;->f:Lmyobfuscated/NL/g1;

    if-eqz v2, :cond_57

    iget-object v2, v2, Lmyobfuscated/NL/g1;->c:Landroid/widget/TextView;

    iget-object v3, v1, Lmyobfuscated/N00/Y2;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_57
    iget-object v2, v9, Lcom/picsart/subscription/gold/SubscriptionFaqFragment;->f:Lmyobfuscated/NL/g1;

    if-eqz v2, :cond_5b

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    iget-object v1, v1, Lmyobfuscated/N00/Y2;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/N00/V;

    iget-object v5, v2, Lmyobfuscated/NL/g1;->b:Landroid/widget/LinearLayout;

    const v6, 0x7f0d06f8

    const/4 v8, 0x0

    invoke-virtual {v3, v6, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0a01a7

    invoke-static {v7, v6}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/RelativeLayout;

    if-eqz v10, :cond_59

    const v7, 0x7f0a01d2

    invoke-static {v7, v6}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Landroid/widget/ImageView;

    if-eqz v13, :cond_59

    const v7, 0x7f0a0910

    invoke-static {v7, v6}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v10

    check-cast v10, Lcom/picsart/subscription/viewcomponent/ExpandableLinearLayout;

    if-eqz v10, :cond_59

    const v7, 0x7f0a0915

    invoke-static {v7, v6}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_59

    move-object v7, v6

    check-cast v7, Landroid/widget/LinearLayout;

    const v11, 0x7f0a0ad8

    invoke-static {v11, v6}, Lio/sentry/util/c;->i(ILandroid/view/View;)Landroid/view/View;

    move-result-object v12

    move-object v14, v12

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_58

    new-instance v6, Lmyobfuscated/NL/e1;

    move-object v11, v6

    move-object v12, v7

    move-object/from16 p1, v14

    move-object v14, v10

    move-object/from16 v18, v15

    move-object/from16 v16, v7

    move-object/from16 v17, p1

    invoke-direct/range {v11 .. v17}, Lmyobfuscated/NL/e1;-><init>(Landroid/widget/LinearLayout;Landroid/widget/ImageView;Lcom/picsart/subscription/viewcomponent/ExpandableLinearLayout;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;)V

    const-string v11, "bind(...)"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v4, Lmyobfuscated/N00/V;->a:Ljava/lang/String;

    move-object/from16 v12, p1

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v11, v4, Lmyobfuscated/N00/V;->c:Ljava/lang/String;

    move-object/from16 v12, v18

    invoke-virtual {v12, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v11, "expandableView"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lcom/appsflyer/internal/d;

    const/16 v12, 0xa

    invoke-direct {v11, v10, v12}, Lcom/appsflyer/internal/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v11}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v10, Lcom/picsart/subscription/gold/c;

    invoke-direct {v10, v6, v2, v9, v4}, Lcom/picsart/subscription/gold/c;-><init>(Lmyobfuscated/NL/e1;Lmyobfuscated/NL/g1;Lcom/picsart/subscription/gold/SubscriptionFaqFragment;Lmyobfuscated/N00/V;)V

    invoke-virtual {v7, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto/16 :goto_16

    :cond_58
    move v7, v11

    :cond_59
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "Missing required view with ID: "

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_5a
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_5b
    return-void

    :pswitch_13
    move v8, v6

    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/K6/y;

    sget v2, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->y:I

    check-cast v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_65

    const/4 v3, 0x1

    iput-boolean v3, v1, Lmyobfuscated/K6/c;->b:Z

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->O2()Lmyobfuscated/U4/c;

    move-result-object v10

    if-eqz v10, :cond_63

    new-instance v11, Lmyobfuscated/U4/b;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v3

    new-instance v4, Lmyobfuscated/u4/l;

    sget-object v5, Lcom/beautify/studio/settings/entity/BeautifyTools;->RED_EYE_REMOVAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v5}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v9}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    const-string v12, "processing_time_key"

    iget-object v6, v6, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->d:Landroidx/lifecycle/y;

    invoke-virtual {v6, v12}, Landroidx/lifecycle/y;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    if-eqz v6, :cond_5c

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v16

    goto :goto_17

    :cond_5c
    const-wide/16 v16, 0x0

    :goto_17
    sub-long v14, v14, v16

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_5d

    invoke-static {v6}, Lmyobfuscated/XA/d;->e(Landroid/content/Context;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_18

    :cond_5d
    move-object v6, v7

    :goto_18
    invoke-static {v6}, Lmyobfuscated/Lb/c;->z(Ljava/lang/Boolean;)Z

    move-result v16

    invoke-virtual {v9}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v6

    iget-object v6, v6, Lcom/beautify/studio/impl/redEye/presentation/c;->C:Lmyobfuscated/a2/o;

    invoke-virtual {v6}, Landroidx/lifecycle/s;->d()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5e

    invoke-virtual {v5}, Lcom/beautify/studio/settings/entity/BeautifyTools;->getToolName()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v19, v6

    goto :goto_19

    :cond_5e
    move-object/from16 v19, v7

    :goto_19
    const/16 v18, 0x0

    const/16 v20, 0x18

    const/16 v17, 0x0

    move-object v12, v4

    invoke-direct/range {v12 .. v20}, Lmyobfuscated/u4/l;-><init>(Ljava/lang/String;JZLmyobfuscated/u4/n;Lmyobfuscated/u4/a;Ljava/lang/String;I)V

    new-instance v6, Lmyobfuscated/u4/i;

    iget-object v12, v1, Lmyobfuscated/K6/c;->a:Lmyobfuscated/K6/F;

    iget-object v12, v12, Lmyobfuscated/K6/F;->a:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_5f

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    goto :goto_1a

    :cond_5f
    move v12, v8

    :goto_1a
    iget-object v13, v1, Lmyobfuscated/K6/c;->a:Lmyobfuscated/K6/F;

    iget-object v13, v13, Lmyobfuscated/K6/F;->a:Landroid/graphics/Bitmap;

    if-eqz v13, :cond_60

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    :cond_60
    invoke-direct {v6, v12, v8}, Lmyobfuscated/u4/i;-><init>(II)V

    invoke-direct {v11, v3, v4, v6}, Lmyobfuscated/U4/b;-><init>(Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;Lmyobfuscated/u4/l;Lmyobfuscated/u4/i;)V

    new-instance v12, Lmyobfuscated/u4/g;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v3

    if-eqz v3, :cond_61

    invoke-virtual {v3}, Lmyobfuscated/U4/a;->a()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object/from16 v17, v3

    goto :goto_1b

    :cond_61
    move-object/from16 v17, v7

    :goto_1b
    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->N2()Lmyobfuscated/U4/a;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-object v3, v3, Lmyobfuscated/U4/a;->a:Lmyobfuscated/M4/f;

    invoke-virtual {v3}, Lmyobfuscated/M4/f;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v18, v3

    goto :goto_1c

    :cond_62
    move-object/from16 v18, v7

    :goto_1c
    const/16 v20, 0x0

    const/16 v23, 0x1e7

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v13, v12

    invoke-direct/range {v13 .. v23}, Lmyobfuscated/u4/g;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    const/4 v13, 0x0

    const/16 v15, 0x10

    move-object v14, v5

    invoke-static/range {v10 .. v15}, Lmyobfuscated/U4/c;->d(Lmyobfuscated/U4/c;Lmyobfuscated/U4/b;Lmyobfuscated/u4/g;Lmyobfuscated/u4/k;Lcom/beautify/studio/settings/entity/BeautifyTools;I)V

    :cond_63
    invoke-virtual {v9}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v3

    iget-object v3, v3, Lcom/beautify/studio/impl/redEye/presentation/c;->s:Lmyobfuscated/G5/h;

    invoke-interface {v3}, Lmyobfuscated/G5/h;->w2()Lmyobfuscated/o5/c;

    move-result-object v3

    iget-object v4, v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->t:Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/errorHandling/ErrorHandlerComponent;->L()V

    new-instance v4, Landroid/graphics/Matrix;

    iget-object v5, v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->v:Lmyobfuscated/O5/o;

    if-eqz v5, :cond_64

    iget-object v5, v5, Lmyobfuscated/O5/o;->b:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v5}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v7

    :cond_64
    invoke-direct {v4, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iget v3, v3, Lmyobfuscated/o5/c;->a:F

    const-string v5, "<this>"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    sget-object v3, Lcom/beautify/studio/impl/common/FaceDetectionToolKey;->RedEye:Lcom/beautify/studio/impl/common/FaceDetectionToolKey;

    invoke-virtual {v2, v3}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->N4(Lcom/beautify/studio/impl/common/FaceDetectionToolKey;)V

    invoke-virtual {v2, v1, v4}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->v4(Lmyobfuscated/K6/c;Landroid/graphics/Matrix;)V

    :cond_65
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method
