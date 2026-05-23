.class public final synthetic Lmyobfuscated/E4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmyobfuscated/E4/b;->a:I

    iput-object p1, p0, Lmyobfuscated/E4/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/E4/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/E4/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/E4/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "it"

    iget-object v7, v0, Lmyobfuscated/E4/b;->e:Ljava/lang/Object;

    iget-object v8, v0, Lmyobfuscated/E4/b;->d:Ljava/lang/Object;

    iget-object v9, v0, Lmyobfuscated/E4/b;->c:Ljava/lang/Object;

    iget-object v10, v0, Lmyobfuscated/E4/b;->b:Ljava/lang/Object;

    iget v11, v0, Lmyobfuscated/E4/b;->a:I

    packed-switch v11, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lmyobfuscated/vu/a$a;

    iget-object v1, v10, Lmyobfuscated/wu/a;->f:Landroid/view/View;

    check-cast v9, Lcom/picsart/createflow/model/Card;

    invoke-virtual {v9}, Lcom/picsart/createflow/model/Card;->getSeeAll()Lcom/picsart/createflow/model/SeeAll;

    move-result-object v2

    invoke-virtual {v2}, Lcom/picsart/createflow/model/SeeAll;->getAction()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lmyobfuscated/Vs/g;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    check-cast v8, Lmyobfuscated/vu/a;

    iget-object v4, v8, Lmyobfuscated/vu/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/picsart/createflow/model/Card;->getCustomSource()Ljava/lang/String;

    move-result-object v5

    invoke-static {v2, v4, v5}, Lmyobfuscated/Vs/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lmyobfuscated/Vs/g;->f(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->e(Landroid/content/Context;)Lcom/picsart/studio/apiv3/util/AnalyticUtils;

    move-result-object v1

    invoke-virtual {v9}, Lcom/picsart/createflow/model/Card;->getType()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    move-result v3

    iget-object v4, v8, Lmyobfuscated/vu/a;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/picsart/createflow/model/Card;->getAnalyticsCardType()Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v2, v4, v5}, Lmyobfuscated/A0/p;->s(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/Ji/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/picsart/studio/apiv3/util/AnalyticUtils;->k(Lmyobfuscated/Ji/a;)V

    iget-object v1, v8, Lmyobfuscated/vu/a;->d:Lmyobfuscated/Aa0/k;

    if-eqz v1, :cond_0

    check-cast v7, Lcom/picsart/createflow/model/Card;

    invoke-virtual {v7}, Lcom/picsart/createflow/model/Card;->getCardType()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getCardType(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$E;->getAbsoluteAdapterPosition()I

    move-result v3

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Aa0/k;->h(ILjava/lang/String;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/picsart/ads/FullscreenHouseAdActivity;->m:Ljava/lang/String;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/ads/FullscreenHouseAdActivity;->m:Ljava/lang/String;

    const-string v2, "video ended: "

    invoke-static {v1, v2}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v10, Lmyobfuscated/NL/e;

    iget-object v1, v10, Lmyobfuscated/NL/e;->h:Landroid/widget/FrameLayout;

    const-string v2, "volumeContainer"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v8, Lcom/picsart/studio/reusableviews/mediaView/MediaView;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v9, Lcom/picsart/ads/FullscreenHouseAdActivity;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/picsart/studio/apiv3/model/MediaViewData;

    check-cast v7, Lmyobfuscated/mi/e;

    iget-object v12, v7, Lmyobfuscated/mi/e;->d:Ljava/lang/String;

    const/16 v16, 0x18

    const/16 v17, 0x0

    const-string v11, "image"

    iget-object v13, v7, Lmyobfuscated/mi/e;->a:Ljava/lang/String;

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v17}, Lcom/picsart/studio/apiv3/model/MediaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v2, Lcom/picsart/studio/apiv3/model/MediaViewData;

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/MediaViewData;->getType()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/MediaViewData;->getUrl()Ljava/lang/String;

    move-result-object v20

    invoke-virtual {v1}, Lcom/picsart/studio/apiv3/model/MediaViewData;->getPlaceholder()Ljava/lang/String;

    move-result-object v21

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x18

    const/16 v25, 0x0

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v25}, Lcom/picsart/studio/apiv3/model/MediaViewData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, -0x1

    invoke-virtual {v8, v1}, Lcom/picsart/studio/reusableviews/mediaView/MediaView;->setMediaWidth(I)V

    invoke-virtual {v8, v2}, Lcom/picsart/studio/reusableviews/mediaView/MediaView;->setMediaViewData(Lcom/picsart/studio/apiv3/model/MediaViewData;)V

    invoke-virtual {v8}, Lcom/picsart/studio/reusableviews/mediaView/MediaView;->i()V

    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_1
    move-object/from16 v6, p1

    check-cast v6, Lmyobfuscated/AO/k;

    const-string v11, "checkPassResponse"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v6, Lmyobfuscated/AO/k;->a:Lcom/picsart/social/ResponseStatus;

    sget-object v11, Lmyobfuscated/WL/g$b;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v11, v6

    check-cast v10, Lmyobfuscated/WL/g;

    if-eq v6, v5, :cond_3

    if-eq v6, v4, :cond_2

    if-eq v6, v3, :cond_1

    invoke-virtual {v10}, Lmyobfuscated/FJ/a;->G()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140e4e

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lmyobfuscated/FJ/a;->G()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lio/sentry/hints/m;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_1
    invoke-virtual {v10}, Lmyobfuscated/FJ/a;->G()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f140a05

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, Lmyobfuscated/FJ/a;->G()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lio/sentry/hints/m;->g(Landroid/content/Context;ILjava/lang/String;)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    goto :goto_0

    :cond_2
    sget-object v2, Lcom/picsart/reporting/ReportScreens;->PASS_CHANGE:Lcom/picsart/reporting/ReportScreens;

    check-cast v9, Lmyobfuscated/Uu/c;

    invoke-interface {v9, v2, v1}, Lmyobfuscated/Uu/c;->v(Lcom/picsart/reporting/ReportScreens;Landroid/os/Bundle;)V

    check-cast v7, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v7, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    check-cast v8, Lcom/picsart/profile/PasswordChangeViewModel;

    invoke-virtual {v8, v1}, Lcom/picsart/profile/PasswordChangeViewModel;->i4(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {v10}, Lmyobfuscated/FJ/a;->G()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f140bcf

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v1, v5}, Lmyobfuscated/WL/g;->J(Ljava/lang/String;Z)V

    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v1

    :pswitch_2
    move-object/from16 v6, p1

    check-cast v6, Lmyobfuscated/J4/d;

    const-string v11, "sessionExtractor"

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/beautify/studio/impl/bodyenhancement/engine/c;

    invoke-virtual {v10}, Lcom/beautify/studio/impl/bodyenhancement/engine/c;->l()Lmyobfuscated/I4/e;

    move-result-object v10

    check-cast v9, Lcom/picsart/picore/effects/FXEffect;

    invoke-virtual {v9}, Lcom/picsart/picore/effects/FXEffect;->s0()Ljava/util/ArrayList;

    move-result-object v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_4
    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lcom/picsart/picore/effects/parameters/FXParameter;

    sget-object v15, Lcom/beautify/studio/impl/bodyenhancement/engine/c;->h:Ljava/util/List;

    invoke-virtual {v14}, Lcom/picsart/picore/effects/parameters/FXParameter;->j0()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v15, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_4

    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance v11, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v12, v13}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v11, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {v13}, Lmyobfuscated/tA/a;->c(Lcom/picsart/picore/effects/parameters/FXParameter;)Ljava/lang/Object;

    move-result-object v14

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v13, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v11, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    const-string v14, "<this>"

    if-eqz v13, :cond_7

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkotlin/Pair;

    invoke-virtual {v13}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Lmyobfuscated/tA/a;->a(Lcom/picsart/picore/effects/parameters/FXParameter;)Ljava/lang/Object;

    move-result-object v14

    invoke-static {v13, v14}, Lmyobfuscated/tA/a;->d(Lcom/picsart/picore/effects/parameters/FXParameter;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_3

    :cond_7
    check-cast v8, Lcom/picsart/effect/common/history/AdditionalInfo$BodyEnhancement$ZeroEffectInputParameters;

    if-nez v8, :cond_8

    check-cast v7, Ljava/io/File;

    invoke-static {v9, v6, v7}, Lcom/beautify/studio/impl/bodyenhancement/engine/c;->e(Lcom/picsart/picore/effects/FXEffect;Lmyobfuscated/J4/d;Ljava/io/File;)Lcom/picsart/effect/common/history/AdditionalInfo$BodyEnhancement$ZeroEffectInputParameters;

    move-result-object v8

    :cond_8
    sget-object v6, Lcom/picsart/effect/core/LibInputName;->INPUT_IMAGE:Lcom/picsart/effect/core/LibInputName;

    iget-object v7, v8, Lcom/picsart/effect/common/history/AdditionalInfo$BodyEnhancement$ZeroEffectInputParameters;->a:Lcom/picsart/studio/editor/core/CacheableBitmap;

    const-string v12, "bitmap"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;

    invoke-virtual {v7}, Lcom/picsart/studio/editor/core/CacheableBitmap;->c()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-direct {v13, v7}, Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;-><init>(Landroid/graphics/Bitmap;)V

    const/16 v7, 0xe

    invoke-static {v13, v1, v1, v7}, Lmyobfuscated/WK/e;->m(Lcom/picsart/picore/jninative/imageing/image/ImageBufferARGB8888;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/k;

    move-result-object v13

    new-instance v15, Lkotlin/Pair;

    invoke-direct {v15, v6, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/picsart/effect/core/LibInputName;->INPUT_MASK:Lcom/picsart/effect/core/LibInputName;

    iget-object v13, v8, Lcom/picsart/effect/common/history/AdditionalInfo$BodyEnhancement$ZeroEffectInputParameters;->b:Lcom/picsart/studio/editor/core/CacheableBitmap;

    invoke-static {v13, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;

    invoke-virtual {v13}, Lcom/picsart/studio/editor/core/CacheableBitmap;->c()Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-direct {v12, v13}, Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v13, 0x6

    invoke-static {v12, v1, v13}, Lmyobfuscated/WK/e;->i(Lcom/picsart/picore/jninative/imageing/image/ImageBuffer8;Ljava/lang/String;I)Lmyobfuscated/pL/i;

    move-result-object v12

    new-instance v13, Lkotlin/Pair;

    invoke-direct {v13, v6, v12}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v6, Lcom/picsart/effect/core/LibInputName;->LANDMARKS:Lcom/picsart/effect/core/LibInputName;

    const-string v12, "list"

    iget-object v4, v8, Lcom/picsart/effect/common/history/AdditionalInfo$BodyEnhancement$ZeroEffectInputParameters;->c:Ljava/util/List;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v12, Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;

    invoke-direct {v12, v4}, Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;-><init>(Ljava/util/List;)V

    invoke-static {v12, v1, v1, v7}, Lmyobfuscated/WK/e;->a(Lcom/picsart/picore/jninative/imageing/buffer/BufferFloat;Ljava/lang/String;Lcom/picsart/picore/runtime/Device;I)Lmyobfuscated/pL/c;

    move-result-object v1

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v6, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v3, [Lkotlin/Pair;

    aput-object v15, v1, v2

    aput-object v13, v1, v5

    const/4 v2, 0x2

    aput-object v4, v1, v2

    invoke-static {v1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v1

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lmyobfuscated/Ac0/D;->b(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/picsart/effect/core/LibInputName;

    invoke-virtual {v4}, Lcom/picsart/effect/core/LibInputName;->getKey()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_9
    iget-object v1, v10, Lmyobfuscated/I4/e;->a:Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-static {v1, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/tA/a;->a(Lcom/picsart/picore/effects/parameters/FXParameter;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lmyobfuscated/tA/a;->d(Lcom/picsart/picore/effects/parameters/FXParameter;Ljava/lang/Object;)Lkotlin/Unit;

    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;

    invoke-virtual {v9, v3, v2}, Lcom/picsart/picore/effects/FXEffect;->h0(Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)V

    goto :goto_5

    :cond_a
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/Pair;

    invoke-virtual {v2}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/picore/effects/parameters/FXParameter;

    invoke-virtual {v2}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3, v2}, Lmyobfuscated/tA/a;->d(Lcom/picsart/picore/effects/parameters/FXParameter;Ljava/lang/Object;)Lkotlin/Unit;

    goto :goto_6

    :cond_b
    return-object v8

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
