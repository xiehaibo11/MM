.class public final synthetic Lmyobfuscated/A6/z;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/A6/z;->a:I

    iput-object p1, p0, Lmyobfuscated/A6/z;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 29

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/16 v3, 0xf

    const-string v4, ""

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    iget-object v9, v0, Lmyobfuscated/A6/z;->b:Ljava/lang/Object;

    iget v10, v0, Lmyobfuscated/A6/z;->a:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Matrix;

    check-cast v9, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;

    iget-object v2, v9, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->q:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v2, v9, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->w:Lmyobfuscated/x5/j;

    if-eqz v2, :cond_0

    iget-object v3, v9, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->q:Landroid/graphics/Matrix;

    invoke-interface {v2, v3}, Lmyobfuscated/x5/j;->a(Landroid/graphics/Matrix;)V

    :cond_0
    invoke-virtual {v9}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->h3()Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;

    move-result-object v2

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "matrix"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualViewModel;->t4()Lcom/beautify/studio/impl/common/entity/MatrixData;

    move-result-object v2

    invoke-static {v1, v2}, Lmyobfuscated/s5/d;->t(Landroid/graphics/Matrix;Lcom/beautify/studio/impl/common/entity/MatrixData;)V

    iget-object v1, v9, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixManualFragment;->x:Lmyobfuscated/O5/f;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lmyobfuscated/O5/f;->c:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lkotlin/Unit;

    sget v2, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->z:I

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;

    invoke-virtual {v9}, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->g3()Lcom/beautify/studio/impl/blemishFix/presentation/b;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v2, v9, Lcom/beautify/studio/impl/blemishFix/presentation/BlemishFixAutoFragment;->y:Lmyobfuscated/O5/e;

    if-eqz v2, :cond_2

    iget-object v2, v2, Lmyobfuscated/O5/e;->e:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->getTransformationMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v2, v7

    :goto_0
    invoke-virtual {v1, v7, v2}, Lcom/beautify/studio/impl/common/aiToolsExecution/view/AiToolsHolderViewModel;->L4(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V

    :cond_3
    return-void

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/studio/apiv3/model/FollowersResponse;

    sget v2, Lmyobfuscated/rY/E;->Q:I

    check-cast v9, Lmyobfuscated/rY/E;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_4

    iget-object v2, v1, Lcom/picsart/studio/apiv3/model/ItemCollectionResponse;->metadata:Lcom/picsart/studio/apiv3/model/MetadataInfo;

    if-eqz v2, :cond_4

    iget-object v3, v9, Lmyobfuscated/rY/E;->F:Lmyobfuscated/fs/a;

    iget-object v3, v3, Lmyobfuscated/fs/a;->f:Lmyobfuscated/tQ/d;

    iget-object v2, v2, Lcom/picsart/studio/apiv3/model/MetadataInfo;->nextPage:Ljava/lang/String;

    iput-object v2, v3, Lmyobfuscated/tQ/h;->d:Ljava/lang/String;

    :cond_4
    if-eqz v1, :cond_5

    iget-object v2, v1, Lcom/picsart/studio/apiv3/model/ItemCollectionResponse;->items:Ljava/util/List;

    invoke-static {v2}, Lmyobfuscated/As/c;->c(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_5

    iget-object v2, v9, Lmyobfuscated/rY/E;->B:Lmyobfuscated/oY/V;

    iget-object v1, v1, Lcom/picsart/studio/apiv3/model/ItemCollectionResponse;->items:Ljava/util/List;

    invoke-virtual {v2, v1}, Lcom/picsart/studio/adapter/RecyclerViewAdapter;->E(Ljava/util/List;)V

    :cond_5
    iget-object v1, v9, Lmyobfuscated/rY/E;->B:Lmyobfuscated/oY/V;

    invoke-virtual {v1}, Lmyobfuscated/oY/V;->getItemCount()I

    move-result v1

    invoke-virtual {v9, v1}, Lmyobfuscated/rY/E;->H2(I)V

    return-void

    :pswitch_2
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    check-cast v9, Lcom/picsart/studio/picsart/profile/fragment/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, v9, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->w:Landroid/widget/ScrollView;

    const/16 v2, 0x21

    invoke-virtual {v1, v2}, Landroid/widget/ScrollView;->fullScroll(I)Z

    iget-object v1, v9, Lcom/picsart/studio/picsart/profile/fragment/a;->H:Lcom/picsart/studio/reusableviews/alertview/AlertView;

    const v2, 0x7f140b9b

    invoke-virtual {v9, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/studio/reusableviews/alertview/AlertView;->g(Ljava/lang/String;)V

    :cond_6
    return-void

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, Landroid/os/Bundle;

    check-cast v9, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, v9, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->r:Lmyobfuscated/GR/h;

    invoke-virtual {v2}, Lmyobfuscated/GR/h;->dismiss()V

    sget-object v2, Lcom/picsart/localnotification/NotifierActions;->ACTION_PROFILE_PICTURE_UPLOADED:Lcom/picsart/localnotification/NotifierActions;

    const-string v3, "notifier_action"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "photo_url"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "imageType"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "profile_image"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v9, v2}, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->O2(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    invoke-virtual {v9, v2}, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->P2(Ljava/lang/String;)V

    :goto_1
    iput-boolean v8, v9, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->n:Z

    invoke-virtual {v9}, Lcom/picsart/studio/picsart/profile/fragment/PhotoChangeFragment;->M2()V

    :cond_8
    return-void

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/N00/h4;

    sget-object v5, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->y:Ljava/lang/String;

    const-string v5, "offerHalfScreen"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;

    invoke-virtual {v9}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->S2()Lcom/picsart/subscription/viewmodel/SubscriptionCommonViewModel;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/picsart/subscription/viewmodel/SubscriptionCommonViewModel;->m4(Z)V

    invoke-virtual {v9, v1}, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->h3(Lmyobfuscated/N00/h4;)V

    iget-object v5, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->r:Lmyobfuscated/NL/h0;

    if-eqz v5, :cond_1a

    const-string v10, "getRoot(...)"

    iget-object v11, v5, Lmyobfuscated/NL/h0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "#F0F0F0"

    invoke-static {v10}, Lmyobfuscated/XA/b;->b(Ljava/lang/String;)I

    move-result v10

    sget v12, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->z:F

    invoke-static {v11, v10, v12}, Lcom/picsart/extensions/android/c;->d(Landroid/view/View;IF)V

    iget-object v10, v5, Lmyobfuscated/NL/h0;->d:Landroid/widget/RelativeLayout;

    const-string v11, "cardViewContainerView"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v1, Lmyobfuscated/N00/h4;->c:Ljava/lang/String;

    if-eqz v11, :cond_9

    invoke-static {v11}, Lmyobfuscated/XA/b;->b(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_9
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v10

    if-eqz v10, :cond_a

    invoke-static {v10}, Lmyobfuscated/N00/h7;->g(Landroidx/fragment/app/e;)Lcom/picsart/subscription/SubscripionOfferScreenSizes;

    move-result-object v10

    goto :goto_2

    :cond_a
    move-object v10, v7

    :goto_2
    sget-object v11, Lcom/picsart/subscription/SubscripionOfferScreenSizes;->SMALL_SCREEN_HEIGHT:Lcom/picsart/subscription/SubscripionOfferScreenSizes;

    if-eq v10, v11, :cond_c

    iget-object v10, v1, Lmyobfuscated/N00/h4;->a:Lcom/picsart/subscription/SubscriptionSimpleBanner;

    if-eqz v10, :cond_c

    iget-object v11, v5, Lmyobfuscated/NL/h0;->b:Lcom/picsart/studio/reusableviews/mediaView/MediaView;

    const-string v13, "bannerView"

    invoke-static {v11, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Lcom/picsart/studio/reusableviews/mediaView/MediaView;->f(Lmyobfuscated/a2/h;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v13

    if-eqz v13, :cond_b

    invoke-static {v13}, Lmyobfuscated/XA/d;->f(Landroid/content/Context;)Z

    move-result v13

    if-ne v13, v8, :cond_b

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f070627

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->s:I

    invoke-virtual {v11}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f070626

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-int v8, v8

    iput v8, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->t:I

    :cond_b
    iget v8, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->s:I

    iget v13, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->t:I

    int-to-double v13, v13

    sget-wide v15, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->A:D

    mul-double/2addr v13, v15

    double-to-int v13, v13

    invoke-virtual {v11, v8}, Lcom/picsart/studio/reusableviews/mediaView/MediaView;->setMediaWidth(I)V

    invoke-virtual {v11, v13}, Lcom/picsart/studio/reusableviews/mediaView/MediaView;->setMediaHeight(I)V

    new-instance v8, Lcom/picsart/studio/apiv3/model/MediaViewData;

    iget-object v13, v10, Lcom/picsart/subscription/SubscriptionSimpleBanner;->a:Lcom/picsart/subscription/BannerType;

    invoke-virtual {v13}, Lcom/picsart/subscription/BannerType;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v20, 0x1c

    const/16 v21, 0x0

    iget-object v10, v10, Lcom/picsart/subscription/SubscriptionSimpleBanner;->b:Ljava/lang/String;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v14, v8

    move-object/from16 v16, v10

    invoke-direct/range {v14 .. v21}, Lcom/picsart/studio/apiv3/model/MediaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v11, v8}, Lcom/picsart/studio/reusableviews/mediaView/MediaView;->setMediaViewData(Lcom/picsart/studio/apiv3/model/MediaViewData;)V

    invoke-virtual {v11, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11}, Lcom/picsart/studio/reusableviews/mediaView/MediaView;->i()V

    :cond_c
    iget-object v8, v1, Lmyobfuscated/N00/h4;->b:Ljava/lang/String;

    if-eqz v8, :cond_f

    iget-object v10, v5, Lmyobfuscated/NL/h0;->f:Landroid/view/View;

    const-string v11, "indicatorView"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/view/View;->bringToFront()V

    iget-object v11, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->r:Lmyobfuscated/NL/h0;

    if-eqz v11, :cond_d

    iget-object v11, v11, Lmyobfuscated/NL/h0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_d

    invoke-virtual {v11}, Landroidx/constraintlayout/widget/ConstraintLayout;->requestLayout()V

    :cond_d
    iget-object v11, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->r:Lmyobfuscated/NL/h0;

    if-eqz v11, :cond_e

    iget-object v11, v11, Lmyobfuscated/NL/h0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v11, :cond_e

    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    :cond_e
    invoke-static {v8}, Lmyobfuscated/XA/b;->b(Ljava/lang/String;)I

    move-result v8

    invoke-static {v10, v8, v12}, Lcom/picsart/extensions/android/c;->d(Landroid/view/View;IF)V

    :cond_f
    iget-object v8, v1, Lmyobfuscated/N00/h4;->d:Lcom/picsart/subscription/TextConfig;

    if-eqz v8, :cond_10

    iget-object v10, v5, Lmyobfuscated/NL/h0;->k:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v11, "titleTxtView"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v11, Lcom/tokens/typography/api/Typography;->T7:Lcom/tokens/typography/api/Typography;

    sget-object v12, Lcom/tokens/typography/api/FontWights;->BOLD:Lcom/tokens/typography/api/FontWights;

    invoke-virtual {v8}, Lcom/picsart/subscription/TextConfig;->getText()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v8}, Lcom/picsart/subscription/TextConfig;->getColor()Ljava/lang/String;

    move-result-object v8

    invoke-static {v10, v11, v12, v13, v8}, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->g3(Landroid/widget/TextView;Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    invoke-virtual {v9}, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->c3()Lcom/picsart/subscription/transformable/SubscriptionHalfOfferScreenViewModel;

    move-result-object v8

    iget-object v8, v8, Lcom/picsart/subscription/transformable/SubscriptionHalfOfferScreenViewModel;->h:Ljava/lang/Long;

    if-eqz v8, :cond_11

    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "dd/MM/yyyy"

    invoke-direct {v10, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v8}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_3

    :cond_11
    move-object v8, v4

    :goto_3
    iget-object v10, v1, Lmyobfuscated/N00/h4;->e:Lcom/picsart/subscription/TextConfig;

    if-eqz v10, :cond_12

    invoke-virtual {v10}, Lcom/picsart/subscription/TextConfig;->getText()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_12

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v12, "%s:date"

    invoke-static {v11, v12, v8, v6}, Lkotlin/text/c;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    goto :goto_4

    :cond_12
    move-object v8, v7

    :goto_4
    if-eqz v10, :cond_14

    iget-object v11, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->r:Lmyobfuscated/NL/h0;

    if-eqz v11, :cond_14

    iget-object v11, v11, Lmyobfuscated/NL/h0;->i:Lcom/ds/picsart/view/text/PicsartTextView;

    sget-object v12, Lcom/tokens/typography/api/Typography;->T5:Lcom/tokens/typography/api/Typography;

    sget-object v13, Lcom/tokens/typography/api/FontWights;->MEDIUM:Lcom/tokens/typography/api/FontWights;

    if-nez v8, :cond_13

    move-object v8, v4

    :cond_13
    invoke-virtual {v10}, Lcom/picsart/subscription/TextConfig;->getColor()Ljava/lang/String;

    move-result-object v10

    invoke-static {v11, v12, v13, v8, v10}, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->g3(Landroid/widget/TextView;Lcom/tokens/typography/api/Typography;Lcom/tokens/typography/api/FontWights;Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iget-object v8, v1, Lmyobfuscated/N00/h4;->h:Lcom/picsart/subscription/TextConfig;

    if-eqz v8, :cond_15

    iget-object v10, v5, Lmyobfuscated/NL/h0;->h:Lcom/ds/picsart/view/text/PicsartTextView;

    const-string v11, "skipTxtView"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v10, v8}, Lmyobfuscated/N00/h7;->f(Landroid/widget/TextView;Lcom/picsart/subscription/TextConfig;)V

    new-instance v8, Lmyobfuscated/DI/b;

    iget-object v11, v1, Lmyobfuscated/N00/h4;->i:Ljava/lang/String;

    invoke-direct {v8, v3, v11, v9}, Lmyobfuscated/DI/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_15
    iget-object v8, v5, Lmyobfuscated/NL/h0;->j:Lcom/picsart/subscription/termsconditions/TermsAndConditionsView;

    iget-object v15, v1, Lmyobfuscated/N00/h4;->g:Lmyobfuscated/N00/L2;

    if-eqz v15, :cond_19

    iget-object v14, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->o:Lcom/picsart/subscription/gold/TransformableScreenParams;

    if-eqz v14, :cond_19

    iget-object v10, v15, Lmyobfuscated/N00/L2;->d:Ljava/lang/String;

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    iget-object v13, v5, Lmyobfuscated/NL/h0;->c:Landroid/widget/LinearLayout;

    const-string v12, "buttonsContainer"

    if-nez v10, :cond_17

    const/4 v10, 0x0

    iput v10, v9, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->w:F

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lcom/picsart/subscription/SimpleButton;

    new-instance v11, Lcom/picsart/subscription/Paragraph;

    new-instance v12, Lcom/picsart/subscription/TextConfig;

    iget-object v14, v15, Lmyobfuscated/N00/L2;->a:Ljava/lang/String;

    iget-object v3, v15, Lmyobfuscated/N00/L2;->f:Ljava/lang/String;

    invoke-direct {v12, v14, v3}, Lcom/picsart/subscription/TextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/picsart/subscription/TextConfig;

    invoke-direct {v2, v4, v4}, Lcom/picsart/subscription/TextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v24, Lcom/picsart/subscription/ParagraphTextAlignment;->CENTER:Lcom/picsart/subscription/ParagraphTextAlignment;

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v2

    move-object/from16 v19, v24

    invoke-direct/range {v16 .. v23}, Lcom/picsart/subscription/Paragraph;-><init>(Lcom/picsart/subscription/TextConfig;Lcom/picsart/subscription/TextConfig;Lcom/picsart/subscription/ParagraphTextAlignment;Lcom/picsart/subscription/ParagraphTextAlignment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/picsart/subscription/Paragraph;

    new-instance v12, Lcom/picsart/subscription/TextConfig;

    invoke-direct {v12, v14, v3}, Lcom/picsart/subscription/TextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcom/picsart/subscription/TextConfig;

    invoke-direct {v3, v4, v4}, Lcom/picsart/subscription/TextConfig;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v22, 0x18

    const/16 v23, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v12

    move-object/from16 v18, v3

    move-object/from16 v19, v24

    invoke-direct/range {v16 .. v23}, Lcom/picsart/subscription/Paragraph;-><init>(Lcom/picsart/subscription/TextConfig;Lcom/picsart/subscription/TextConfig;Lcom/picsart/subscription/ParagraphTextAlignment;Lcom/picsart/subscription/ParagraphTextAlignment;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v20, Lcom/picsart/subscription/ButtonStyle;->FILL:Lcom/picsart/subscription/ButtonStyle;

    const/16 v24, 0x60

    const/16 v25, 0x0

    iget-object v3, v15, Lmyobfuscated/N00/L2;->g:Ljava/lang/String;

    iget-object v4, v15, Lmyobfuscated/N00/L2;->e:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v11

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v21, v4

    invoke-direct/range {v16 .. v25}, Lcom/picsart/subscription/SimpleButton;-><init>(Lcom/picsart/subscription/Paragraph;Lcom/picsart/subscription/Paragraph;Ljava/lang/String;Lcom/picsart/subscription/ButtonStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_16

    new-instance v3, Lcom/picsart/subscription/widgets/ui/SimpleButtonView;

    invoke-direct {v3, v2, v7}, Lcom/picsart/subscription/widgets/ui/SimpleButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->D:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v3, v10, v2}, Lcom/picsart/subscription/widgets/ui/SimpleButtonView;->w(Lcom/picsart/subscription/SimpleButton;Ljava/lang/Float;)V

    invoke-virtual {v3, v6}, Lcom/picsart/subscription/widgets/ui/SimpleButtonView;->setTextViewVisibility(I)V

    new-instance v2, Lmyobfuscated/DI/a;

    const/16 v4, 0x11

    invoke-direct {v2, v4, v15, v9}, Lmyobfuscated/DI/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/picsart/subscription/widgets/ui/SimpleButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v7, v3

    :cond_16
    invoke-virtual {v13, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    instance-of v3, v2, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v3, :cond_19

    check-cast v2, Landroid/widget/RelativeLayout$LayoutParams;

    sget v3, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->C:I

    iput v3, v2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    goto :goto_5

    :cond_17
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_18

    const-string v3, "is_open_from_perfect_discount_screen"

    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v6

    :cond_18
    move/from16 v19, v6

    const/4 v2, 0x0

    iget-object v11, v15, Lmyobfuscated/N00/L2;->g:Ljava/lang/String;

    const/4 v3, 0x0

    const/16 v4, 0x1a

    move-object v10, v9

    move-object v6, v12

    move-object v12, v3

    move-object v3, v13

    move-object v13, v8

    move-object v7, v14

    move-object v14, v2

    move-object v2, v15

    move v15, v4

    invoke-static/range {v10 .. v15}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->Y2(Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;Ljava/lang/String;Lmyobfuscated/Ma0/f;Lcom/picsart/subscription/termsconditions/TermsAndConditionsView;Ljava/lang/Integer;I)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v11

    invoke-static {v2}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->B:I

    int-to-float v15, v2

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x2e0

    move-object v13, v3

    move-object v14, v7

    invoke-static/range {v10 .. v21}, Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;->W2(Lcom/picsart/subscription/transformable/SubscriptionButtonBaseFragment;Landroidx/fragment/app/e;Ljava/util/List;Landroid/widget/LinearLayout;Lcom/picsart/subscription/gold/TransformableScreenParams;FLjava/util/List;ZZZLmyobfuscated/i30/d;I)V

    :cond_19
    :goto_5
    new-instance v2, Lmyobfuscated/AP/a;

    const/4 v3, 0x4

    invoke-direct {v2, v9, v3, v5, v5}, Lmyobfuscated/AP/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    iput v3, v2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v3, Lmyobfuscated/i30/r;

    invoke-direct {v3, v2, v9, v5}, Lmyobfuscated/i30/r;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;Lmyobfuscated/NL/h0;)V

    iget-object v2, v5, Lmyobfuscated/NL/h0;->e:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_1a
    invoke-virtual {v9}, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment;->c3()Lcom/picsart/subscription/transformable/SubscriptionHalfOfferScreenViewModel;

    move-result-object v2

    iget-object v2, v2, Lcom/picsart/subscription/transformable/SubscriptionHalfOfferScreenViewModel;->n:Lmyobfuscated/a2/o;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v3

    new-instance v4, Lmyobfuscated/A6/m;

    const/16 v5, 0xf

    invoke-direct {v4, v5, v9, v1}, Lmyobfuscated/A6/m;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment$a;

    invoke-direct {v1, v4}, Lcom/picsart/subscription/transformable/SubscriptionOfferHalfScreenFragment$a;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v3, v1}, Landroidx/lifecycle/s;->e(Lmyobfuscated/a2/h;Lmyobfuscated/a2/p;)V

    return-void

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, Lmyobfuscated/w40/b;

    check-cast v9, Lmyobfuscated/fZ/m;

    iget-object v2, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    iput-object v1, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->o:Lmyobfuscated/w40/b;

    if-eqz v1, :cond_1c

    iget-object v1, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->p:Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$b;

    if-eqz v1, :cond_1b

    iget-object v7, v1, Lcom/picsart/studio/profile/view/adapter/ProfileItemUiModel$b;->b:Lcom/picsart/user/model/ViewerUser;

    :cond_1b
    if-eqz v7, :cond_1c

    iget-object v1, v2, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->c:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;

    iget-object v1, v1, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel$a;->b:Lcom/picsart/studio/profile/usecase/internal/drive/DriveContentDataManager;

    iget-object v1, v1, Lcom/picsart/studio/profile/usecase/internal/drive/DriveContentDataManager;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v2, v6}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->v4(Z)V

    :cond_1c
    iget-object v1, v9, Lmyobfuscated/fZ/m;->O:Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Lmyobfuscated/a2/h;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/studio/profile/viewmodel/ProfileContentViewModel;->A4(Lmyobfuscated/a2/h;)V

    return-void

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Long;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    check-cast v9, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;

    iget-object v3, v9, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;->h:Lcom/picsart/studio/editor/video/view/timeline/main/TimelineController;

    const-wide/16 v10, 0x3e8

    if-eqz v3, :cond_2a

    iget-object v4, v3, Lcom/picsart/studio/editor/video/view/timeline/main/TimelineController;->c:Lcom/picsart/studio/editor/video/view/timeline/render/a;

    iget-object v4, v4, Lcom/picsart/studio/editor/video/view/timeline/render/a;->i:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1d
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmyobfuscated/vX/b;

    instance-of v14, v13, Lmyobfuscated/vX/a;

    if-eqz v14, :cond_1e

    check-cast v13, Lmyobfuscated/vX/a;

    goto :goto_7

    :cond_1e
    move-object v13, v7

    :goto_7
    if-eqz v13, :cond_1d

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_1f
    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_22

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmyobfuscated/vX/a;

    new-instance v13, Lmyobfuscated/WH/p;

    invoke-direct {v13, v1, v2, v5}, Lmyobfuscated/WH/p;-><init>(JI)V

    invoke-static {v13}, Lmyobfuscated/WH/q;->a(Lmyobfuscated/WH/p;)D

    move-result-wide v13

    sget v15, Lmyobfuscated/pX/b;->l:I

    int-to-double v5, v15

    mul-double/2addr v13, v5

    invoke-static {v13, v14}, Lmyobfuscated/Pc0/c;->a(D)I

    move-result v5

    iget-object v6, v12, Lmyobfuscated/vX/b;->b:Lmyobfuscated/qX/a;

    iget v13, v6, Lmyobfuscated/qX/a;->f:I

    if-ne v5, v13, :cond_20

    goto :goto_a

    :cond_20
    iget v14, v6, Lmyobfuscated/qX/a;->c:I

    if-le v5, v14, :cond_21

    move/from16 v21, v14

    goto :goto_9

    :cond_21
    move/from16 v21, v5

    :goto_9
    sub-int v5, v21, v13

    invoke-virtual {v6, v5}, Lmyobfuscated/qX/a;->b(I)V

    iget-object v5, v12, Lmyobfuscated/vX/c;->v:Lmyobfuscated/vX/c$a;

    const/16 v25, 0x0

    const/16 v28, 0x3fb

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v28}, Lmyobfuscated/vX/c$a;->g(Lmyobfuscated/vX/c$a;IIIIIZILandroid/graphics/Rect;Landroid/graphics/Bitmap;I)Lmyobfuscated/vX/c$a;

    move-result-object v5

    invoke-virtual {v12, v5}, Lmyobfuscated/vX/c;->k(Lmyobfuscated/vX/c$a;)V

    invoke-virtual {v12}, Lmyobfuscated/vX/h;->o()V

    invoke-virtual {v12}, Lmyobfuscated/vX/h;->n()V

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_8

    :cond_22
    :goto_a
    iget-object v3, v3, Lcom/picsart/studio/editor/video/view/timeline/main/TimelineController;->b:Lcom/picsart/studio/editor/video/view/timeline/main/TimelineView;

    iget-object v4, v3, Lcom/picsart/studio/editor/video/view/timeline/main/TimelineView;->k:Lcom/picsart/studio/editor/video/view/timeline/time/a;

    iget-object v4, v4, Lcom/picsart/studio/editor/video/view/timeline/time/a;->c:Lmyobfuscated/wX/a;

    iget-object v5, v4, Lmyobfuscated/wX/a;->f:Lmyobfuscated/wX/c;

    iget v5, v5, Lmyobfuscated/wX/c;->a:I

    new-instance v6, Lmyobfuscated/wX/c;

    invoke-direct {v6, v5, v1, v2}, Lmyobfuscated/wX/c;-><init>(IJ)V

    iput-object v6, v4, Lmyobfuscated/wX/a;->f:Lmyobfuscated/wX/c;

    const-wide/16 v12, 0x0

    cmp-long v5, v1, v12

    iget-object v14, v4, Lmyobfuscated/wX/a;->c:Lkotlinx/coroutines/flow/StateFlowImpl;

    if-nez v5, :cond_23

    iget-object v4, v4, Lmyobfuscated/wX/a;->b:Lcom/picsart/studio/editor/video/view/timeline/time/b;

    invoke-virtual {v14, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    move-object/from16 p1, v9

    goto/16 :goto_f

    :cond_23
    iget v5, v6, Lmyobfuscated/wX/c;->e:I

    int-to-float v5, v5

    iget v6, v4, Lmyobfuscated/wX/a;->g:F

    div-float/2addr v5, v6

    invoke-static {v5}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result v5

    iget-object v15, v4, Lmyobfuscated/wX/a;->f:Lmyobfuscated/wX/c;

    iget v7, v15, Lmyobfuscated/wX/c;->a:I

    iget v15, v15, Lmyobfuscated/wX/c;->e:I

    invoke-static {v5, v15}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v7, v5}, Ljava/lang/Math;->max(II)I

    move-result v5

    iget-object v7, v4, Lmyobfuscated/wX/a;->f:Lmyobfuscated/wX/c;

    move-object/from16 p1, v9

    iget-wide v8, v7, Lmyobfuscated/wX/c;->b:J

    div-long v19, v8, v10

    cmp-long v19, v19, v12

    if-nez v19, :cond_24

    move v8, v5

    goto :goto_b

    :cond_24
    div-long/2addr v8, v10

    long-to-int v8, v8

    div-int v8, v5, v8

    :goto_b
    iget v9, v7, Lmyobfuscated/wX/c;->a:I

    if-lt v8, v9, :cond_27

    div-int/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v7, v7, Lmyobfuscated/wX/c;->c:Ljava/util/Map;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_25

    sget-object v7, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_25
    iget-object v9, v4, Lmyobfuscated/wX/a;->f:Lmyobfuscated/wX/c;

    iget-object v9, v9, Lmyobfuscated/wX/c;->d:Ljava/util/Map;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    if-nez v8, :cond_26

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_26
    const/4 v9, 0x1

    invoke-static {v4, v12, v13, v7, v9}, Lmyobfuscated/wX/a;->c(Lmyobfuscated/wX/a;JLjava/util/List;I)Ljava/util/ArrayList;

    move-result-object v7

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_c

    :cond_27
    div-int/2addr v9, v8

    int-to-long v7, v9

    const-wide/16 v12, 0x1

    add-long/2addr v7, v12

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v7, v8, v9, v12}, Lmyobfuscated/wX/a;->c(Lmyobfuscated/wX/a;JLjava/util/List;I)Ljava/util/ArrayList;

    move-result-object v7

    sget-object v8, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v7, v8}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_c
    invoke-virtual {v9}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-virtual {v9}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v7}, Lmyobfuscated/Ac0/m;->j(Ljava/util/List;)I

    move-result v9

    if-nez v9, :cond_28

    goto :goto_d

    :cond_28
    invoke-static {v7}, Lmyobfuscated/Ac0/m;->j(Ljava/util/List;)I

    move-result v9

    div-int/2addr v5, v9

    :goto_d
    invoke-virtual {v4, v5}, Lmyobfuscated/wX/a;->a(I)I

    move-result v21

    iget-object v9, v4, Lmyobfuscated/wX/a;->f:Lmyobfuscated/wX/c;

    iget v9, v9, Lmyobfuscated/wX/c;->f:F

    div-float/2addr v9, v6

    int-to-float v6, v5

    rem-float v6, v9, v6

    float-to-int v9, v6

    if-nez v9, :cond_29

    const/16 v23, 0x0

    goto :goto_e

    :cond_29
    invoke-static {v6}, Lmyobfuscated/Pc0/c;->b(F)I

    move-result v9

    invoke-virtual {v4, v9}, Lmyobfuscated/wX/a;->a(I)I

    move-result v9

    move/from16 v23, v9

    :goto_e
    check-cast v7, Ljava/util/Collection;

    check-cast v8, Ljava/lang/Iterable;

    invoke-static {v8, v7}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v20

    invoke-static/range {v20 .. v20}, Lkotlin/collections/CollectionsKt;->d0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lmyobfuscated/wX/a;->a:Lcom/picsart/studio/editor/video/view/timeline/time/c;

    const-string v9, "text"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    iget-object v12, v8, Lcom/picsart/studio/editor/video/view/timeline/time/c;->a:Lmyobfuscated/wX/b;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v13

    iget-object v12, v12, Lmyobfuscated/wX/b;->a:Landroid/graphics/Paint;

    const/4 v15, 0x0

    invoke-virtual {v12, v7, v15, v13, v9}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    const/4 v9, 0x2

    div-int/2addr v7, v9

    iput v7, v4, Lmyobfuscated/wX/a;->e:I

    move-object/from16 v19, v8

    move/from16 v22, v5

    move/from16 v24, v6

    invoke-virtual/range {v19 .. v24}, Lcom/picsart/studio/editor/video/view/timeline/time/c;->b(Ljava/util/List;IIIF)Lcom/picsart/studio/editor/video/view/timeline/time/b;

    move-result-object v4

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v14, v5, v4}, Lkotlinx/coroutines/flow/StateFlowImpl;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_f
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    goto :goto_10

    :cond_2a
    move-object/from16 p1, v9

    :goto_10
    div-long/2addr v1, v10

    const/16 v3, 0x3c

    int-to-long v3, v3

    rem-long v5, v1, v3

    div-long/2addr v1, v3

    rem-long/2addr v1, v3

    move-object/from16 v9, p1

    iget-object v3, v9, Lcom/picsart/studio/editor/video/previewnew/VideoPreviewFragment;->B:Lmyobfuscated/CR/u;

    if-eqz v3, :cond_2b

    iget-object v3, v3, Lmyobfuscated/CR/u;->c:Lmyobfuscated/CR/r;

    iget-object v3, v3, Lmyobfuscated/CR/r;->b:Landroid/widget/TextView;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v5, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%02d:%02d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "format(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2b
    return-void

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Integer;

    sget v2, Lcom/socialin/android/photo/draw/DrawingActivityNew;->J1:I

    check-cast v9, Lcom/socialin/android/photo/draw/DrawingActivityNew;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v9, Lcom/socialin/android/photo/draw/DrawingActivityNew;->k1:Lmyobfuscated/Y90/q;

    iput v1, v2, Lmyobfuscated/Y90/q;->k:I

    return-void

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Landroid/graphics/Bitmap;

    check-cast v9, Lcom/socialin/android/photo/draw/DrawingActivity;

    iget-object v2, v9, Lcom/socialin/android/photo/draw/DrawingActivity;->X0:Lcom/socialin/android/photo/draw/BrushSettingsViewModel;

    iget-object v2, v2, Lcom/socialin/android/photo/draw/BrushSettingsViewModel;->I:Lmyobfuscated/a2/o;

    invoke-virtual {v2, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    iget-object v2, v9, Lcom/socialin/android/photo/draw/DrawingActivity;->O:Lcom/picsart/studio/brushlib/view/DrawingView;

    invoke-virtual {v2, v1}, Lcom/picsart/studio/brushlib/view/DrawingView;->setBucketFillPatternBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    sget v2, Lcom/picsart/subscription/limitation/DeviceLimitationActivity;->g:I

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2c

    check-cast v9, Lcom/picsart/subscription/limitation/DeviceLimitationActivity;

    invoke-virtual {v9}, Landroid/app/Activity;->finish()V

    :cond_2c
    return-void

    :pswitch_a
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget v2, Lcom/picsart/challenge/activity/ChallengesActivity;->f:I

    check-cast v9, Lcom/picsart/challenge/activity/ChallengesActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v4, "androidx.core.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "android.support.v4.app.EXTRA_CALLING_PACKAGE"

    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v4, 0x80000

    invoke-virtual {v2, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-object v4, v9

    :goto_11
    instance-of v5, v4, Landroid/content/ContextWrapper;

    if-eqz v5, :cond_2e

    instance-of v5, v4, Landroid/app/Activity;

    if-eqz v5, :cond_2d

    check-cast v4, Landroid/app/Activity;

    goto :goto_12

    :cond_2d
    check-cast v4, Landroid/content/ContextWrapper;

    invoke-virtual {v4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v4

    goto :goto_11

    :cond_2e
    const/4 v4, 0x0

    :goto_12
    if-eqz v4, :cond_2f

    invoke-virtual {v4}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v4

    const-string v5, "androidx.core.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "android.support.v4.app.EXTRA_CALLING_ACTIVITY"

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2f
    invoke-virtual {v9}, Lcom/picsart/challenge/activity/ChallengesActivity;->Z()Lcom/picsart/challenge/ChallengeViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lcom/picsart/challenge/ChallengeViewModel;->i4()Lcom/picsart/challenge/a;

    move-result-object v4

    if-eqz v4, :cond_31

    iget-object v4, v4, Lcom/picsart/challenge/a;->b:Ljava/lang/String;

    if-nez v4, :cond_30

    goto :goto_13

    :cond_30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "android.intent.extra.TEXT"

    invoke-virtual {v2, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    const-string v1, "text/plain"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setClipData(Landroid/content/ClipData;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getFlags()I

    move-result v1

    and-int/lit8 v1, v1, -0x2

    invoke-virtual {v2, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {v2, v3}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "createChooserIntent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x7b

    invoke-virtual {v9, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_31
    :goto_13
    return-void

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    check-cast v9, Lcom/picsart/masker/BrushFragmentForAi;

    if-eqz v1, :cond_32

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v9, Lcom/picsart/masker/BrushFragmentForAi;->b:Lmyobfuscated/GR/k;

    if-eqz v1, :cond_33

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/As/c;->e(Landroidx/fragment/app/e;)V

    iget-object v1, v9, Lcom/picsart/masker/BrushFragmentForAi;->b:Lmyobfuscated/GR/k;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lmyobfuscated/GR/k;->show()V

    goto :goto_14

    :cond_32
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, v9, Lcom/picsart/masker/BrushFragmentForAi;->b:Lmyobfuscated/GR/k;

    if-eqz v1, :cond_33

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/e;

    move-result-object v1

    invoke-static {v1}, Lmyobfuscated/As/c;->h(Landroidx/fragment/app/e;)V

    iget-object v1, v9, Lcom/picsart/masker/BrushFragmentForAi;->b:Lmyobfuscated/GR/k;

    if-eqz v1, :cond_33

    invoke-virtual {v1}, Lmyobfuscated/GR/k;->g()V

    :cond_33
    :goto_14
    return-void

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Lcom/picsart/masker/MaskEditor;

    iget-object v2, v1, Lcom/picsart/masker/MaskEditor;->L:Lcom/picsart/masker/tools/AbstractShapeTool;

    check-cast v9, Lcom/picsart/editor/tools/ui/shape/ShapeChooserFragment;

    if-eqz v2, :cond_34

    new-instance v3, Lmyobfuscated/BB/c;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v1, v9}, Lmyobfuscated/BB/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, Lcom/picsart/masker/tools/AbstractShapeTool;->h:Lkotlin/jvm/functions/Function1;

    :cond_34
    iget-object v2, v1, Lcom/picsart/masker/MaskEditor;->N:Lcom/picsart/masker/tools/MaskTool$Type;

    sget-object v3, Lcom/picsart/masker/tools/MaskTool$Type;->LASSO:Lcom/picsart/masker/tools/MaskTool$Type;

    if-ne v2, v3, :cond_35

    invoke-virtual {v9}, Lcom/picsart/editor/tools/ui/shape/ShapeChooserFragment;->M2()Lmyobfuscated/aA/d;

    move-result-object v1

    const-string v2, "lasso"

    invoke-virtual {v1, v2}, Lmyobfuscated/aA/d;->i4(Ljava/lang/String;)V

    goto :goto_16

    :cond_35
    invoke-virtual {v9}, Lcom/picsart/editor/tools/ui/shape/ShapeChooserFragment;->M2()Lmyobfuscated/aA/d;

    move-result-object v2

    iget-object v1, v1, Lcom/picsart/masker/MaskEditor;->L:Lcom/picsart/masker/tools/AbstractShapeTool;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Lcom/picsart/masker/tools/AbstractShapeTool;->t()Lcom/picsart/masker/shape/MaskShape;

    move-result-object v1

    if-eqz v1, :cond_37

    iget-object v1, v1, Lcom/picsart/editor/tools/domain/entity/Shape;->a:Ljava/lang/String;

    if-nez v1, :cond_36

    goto :goto_15

    :cond_36
    move-object v4, v1

    :cond_37
    :goto_15
    invoke-virtual {v2, v4}, Lmyobfuscated/aA/d;->i4(Ljava/lang/String;)V

    :goto_16
    return-void

    :pswitch_d
    move-object v3, v7

    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Boolean;

    check-cast v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;

    iget-object v4, v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->x:Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;->O()V

    iget-object v4, v9, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->s:Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/presentation/lifecycle/PremiumToolHandlerComponent;->P()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-virtual {v9}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v5

    iget-object v6, v5, Lcom/beautify/studio/impl/redEye/presentation/c;->p:Lmyobfuscated/B6/c;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmyobfuscated/B6/a;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v8}, Lmyobfuscated/B6/a;-><init>(Lmyobfuscated/B6/c;I)V

    invoke-virtual {v6, v7}, Lcom/beautify/studio/common/imageEngine/a;->h(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/XK/b;

    iget-object v6, v5, Lcom/beautify/studio/impl/redEye/presentation/c;->r:Lcom/beautify/studio/impl/common/presentation/delegation/BitmapHistoryStateProvider;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Lmyobfuscated/G5/c;->e(Z)V

    iget-object v6, v5, Lcom/beautify/studio/impl/redEye/presentation/c;->s:Lmyobfuscated/G5/h;

    iget-object v7, v5, Lcom/beautify/studio/impl/redEye/presentation/c;->H:Lmyobfuscated/A6/l;

    if-eqz v4, :cond_3a

    invoke-virtual {v7, v5}, Lmyobfuscated/A6/l;->a(Lcom/beautify/studio/impl/redEye/presentation/c;)V

    iget-object v4, v7, Lmyobfuscated/A6/l;->f:Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    if-eqz v4, :cond_38

    iget-object v4, v4, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    goto :goto_17

    :cond_38
    move-object v4, v3

    :goto_17
    if-eqz v4, :cond_39

    iget-object v8, v7, Lmyobfuscated/A6/l;->e:Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    if-eqz v8, :cond_39

    iget-object v8, v8, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->c:Ljava/util/ArrayList;

    if-eqz v8, :cond_39

    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_39
    sget-object v4, Lcom/beautify/studio/impl/common/drawers/DrawerType;->ADD_RED_EYE:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-static {v7, v4}, Lmyobfuscated/A6/l;->c(Lmyobfuscated/A6/l;Lcom/beautify/studio/impl/common/drawers/DrawerType;)V

    sget-object v4, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-interface {v6, v4}, Lmyobfuscated/G5/h;->a1(Lmyobfuscated/o5/a;)V

    goto :goto_18

    :cond_3a
    iget-object v4, v7, Lmyobfuscated/A6/l;->e:Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    if-eqz v4, :cond_3c

    iget-object v4, v4, Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;->c:Ljava/util/ArrayList;

    if-eqz v4, :cond_3c

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3b

    iget-object v4, v5, Lcom/beautify/studio/impl/redEye/presentation/c;->z:Lmyobfuscated/a2/o;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    goto :goto_18

    :cond_3b
    invoke-virtual {v7, v5}, Lmyobfuscated/A6/l;->a(Lcom/beautify/studio/impl/redEye/presentation/c;)V

    sget-object v4, Lcom/beautify/studio/impl/common/drawers/DrawerType;->ADD_RED_EYE:Lcom/beautify/studio/impl/common/drawers/DrawerType;

    invoke-static {v7, v4}, Lmyobfuscated/A6/l;->c(Lmyobfuscated/A6/l;Lcom/beautify/studio/impl/common/drawers/DrawerType;)V

    sget-object v4, Lmyobfuscated/o5/a$a;->a:Lmyobfuscated/o5/a$a;

    invoke-interface {v6, v4}, Lmyobfuscated/G5/h;->a1(Lmyobfuscated/o5/a;)V

    :cond_3c
    :goto_18
    iget-object v4, v7, Lmyobfuscated/A6/l;->e:Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;

    if-eqz v4, :cond_3d

    invoke-virtual {v5, v4}, Lcom/beautify/studio/impl/redEye/presentation/c;->s4(Lcom/beautify/studio/impl/common/drawers/EyeDrawerData;)V

    :cond_3d
    const/4 v4, 0x1

    invoke-virtual {v5, v4}, Lcom/beautify/studio/impl/redEye/presentation/c;->y1(Z)V

    iget-object v5, v5, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseViewModel;->g:Lmyobfuscated/a2/o;

    invoke-virtual {v5}, Landroidx/lifecycle/s;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/J5/b;

    if-eqz v6, :cond_3e

    const/4 v7, 0x0

    invoke-static {v6, v7, v7, v4, v1}, Lmyobfuscated/J5/b;->a(Lmyobfuscated/J5/b;ZZZI)Lmyobfuscated/J5/b;

    move-result-object v6

    goto :goto_19

    :cond_3e
    move-object v6, v3

    :goto_19
    invoke-virtual {v5, v6}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    invoke-virtual {v9}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v4

    if-eqz v4, :cond_44

    invoke-virtual {v9}, Lcom/beautify/studio/impl/redEye/presentation/RedEyeFragment;->g3()Lcom/beautify/studio/impl/redEye/presentation/c;

    move-result-object v5

    invoke-virtual {v4}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->z4()Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "analyticsBaseParams"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v5, Lcom/beautify/studio/impl/redEye/presentation/c;->q:Lmyobfuscated/l5/c;

    iget-object v7, v7, Lmyobfuscated/l5/c;->e:Lmyobfuscated/yi/b;

    iget-object v5, v5, Lcom/beautify/studio/impl/redEye/presentation/c;->H:Lmyobfuscated/A6/l;

    iget-object v5, v5, Lmyobfuscated/A6/l;->f:Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;

    if-eqz v5, :cond_3f

    iget-object v8, v5, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    if-eqz v8, :cond_3f

    iget-boolean v8, v8, Lcom/beautify/studio/impl/common/drawers/EyePairData;->f:Z

    goto :goto_1a

    :cond_3f
    const/4 v8, 0x0

    :goto_1a
    if-eqz v5, :cond_40

    iget-object v9, v5, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    if-eqz v9, :cond_40

    iget-boolean v9, v9, Lcom/beautify/studio/impl/common/drawers/EyePairData;->g:Z

    goto :goto_1b

    :cond_40
    const/4 v9, 0x0

    :goto_1b
    if-eqz v5, :cond_41

    iget-object v5, v5, Lcom/beautify/studio/impl/common/drawers/AddEyeDrawerData;->c:Lcom/beautify/studio/impl/common/drawers/EyePairData;

    if-eqz v5, :cond_41

    iget-object v3, v5, Lcom/beautify/studio/impl/common/drawers/EyePairData;->b:Lcom/beautify/studio/impl/common/drawers/EyeData;

    :cond_41
    if-nez v3, :cond_42

    const/4 v3, 0x1

    goto :goto_1c

    :cond_42
    const/4 v3, 0x2

    :goto_1c
    if-eqz v2, :cond_43

    const-string v2, "apply"

    goto :goto_1d

    :cond_43
    const-string v2, "discard"

    :goto_1d
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "item"

    const-string v6, "red_eye_removal"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "topMenuItemClick"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lmyobfuscated/yi/g;

    sget-object v10, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v10}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v10

    new-instance v11, Lkotlin/Pair;

    iget-object v12, v4, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->a:Ljava/lang/String;

    invoke-direct {v11, v10, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/picsart/studio/common/constants/EventParam;->OVERLAY_SESSION_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v10}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v10

    new-instance v12, Lkotlin/Pair;

    iget-object v13, v4, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->b:Ljava/lang/String;

    invoke-direct {v12, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/picsart/studio/common/constants/EventParam;->ORIGIN:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v10}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v10

    new-instance v13, Lkotlin/Pair;

    iget-object v14, v4, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->c:Ljava/lang/String;

    invoke-direct {v13, v10, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v10, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v10}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v10

    iget-object v4, v4, Lcom/beautify/studio/impl/analytics/AnalyticsBaseParams;->d:Ljava/lang/String;

    new-instance v14, Lkotlin/Pair;

    invoke-direct {v14, v10, v4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->ITEM:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    new-instance v10, Lkotlin/Pair;

    invoke-direct {v10, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->IS_EYE_DRAGGED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v8, Lkotlin/Pair;

    invoke-direct {v8, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->IS_EYE_RESIZED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    new-instance v9, Lkotlin/Pair;

    invoke-direct {v9, v4, v6}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, Lcom/picsart/studio/common/constants/EventParam;->ADDED_EYE_COUNT:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v4}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v6, Lkotlin/Pair;

    invoke-direct {v6, v4, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, Lcom/picsart/studio/common/constants/EventParam;->TOP_MENU_ITEM_CLICK:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v3}, Lcom/picsart/studio/common/constants/EventParam;->getValue()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v3, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v2, 0x9

    new-array v2, v2, [Lkotlin/Pair;

    const/4 v3, 0x0

    aput-object v11, v2, v3

    const/4 v3, 0x1

    aput-object v12, v2, v3

    const/4 v3, 0x2

    aput-object v13, v2, v3

    aput-object v14, v2, v1

    const/4 v1, 0x4

    aput-object v10, v2, v1

    const/4 v1, 0x5

    aput-object v8, v2, v1

    const/4 v1, 0x6

    aput-object v9, v2, v1

    const/4 v1, 0x7

    aput-object v6, v2, v1

    const/16 v1, 0x8

    aput-object v4, v2, v1

    invoke-static {v2}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    const-string v2, "edit_beautify_add_eye_close"

    invoke-direct {v5, v2, v1}, Lmyobfuscated/yi/g;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v7, v5}, Lmyobfuscated/yi/b;->c(Lmyobfuscated/yi/g;)V

    :cond_44
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
