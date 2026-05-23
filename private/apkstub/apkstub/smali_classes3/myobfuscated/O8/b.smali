.class public final synthetic Lmyobfuscated/O8/b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lmyobfuscated/O8/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/O8/b;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/O8/b;->b:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/O8/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/O8/b;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmyobfuscated/O8/b;->a:I

    iput-object p1, p0, Lmyobfuscated/O8/b;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/O8/b;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/O8/b;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/O8/b;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lmyobfuscated/O8/b;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lmyobfuscated/O8/b;->c:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/sk/a$c;

    iget-object v2, v0, Lmyobfuscated/O8/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v3, v1, Lmyobfuscated/sk/a$c;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v4, "view"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    const/4 v6, 0x2

    if-gt v5, v6, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v5, v1, Lmyobfuscated/sk/a$c;->h:Lcom/picsart/auth/impl/common/entity/model/settings/SettingsButton;

    iget-object v7, v5, Lcom/picsart/auth/impl/common/entity/model/settings/SettingsButton;->b:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v7, 0x0

    :goto_0
    const-string v8, "getString(...)"

    if-nez v7, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f140735

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    iget-object v5, v5, Lcom/picsart/auth/impl/common/entity/model/settings/SettingsButton;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_3

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_1
    const v10, 0x7f060259

    if-nez v5, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_4
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "readMoreText"

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "readMoreColor"

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lmyobfuscated/ZD/b;->e(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    const/4 v11, 0x0

    invoke-virtual {v5, v11}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v5

    const/4 v12, 0x1

    add-int/2addr v5, v12

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v13

    invoke-virtual {v13, v12}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v13

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v14

    const-string v15, "getText(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14, v5, v13}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v14

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    invoke-virtual {v14, v5, v11, v9, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    const/4 v14, -0x1

    :goto_2
    add-int/2addr v14, v12

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v16

    sub-int v9, v16, v14

    invoke-virtual {v5, v11, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v6, "substring(...)"

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "..."

    invoke-static {v9, v6, v7}, Lcom/facebook/appevents/r;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v10

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v10, v9, v11, v12, v13}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v10

    if-gt v9, v10, :cond_c

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v5

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Landroid/text/Layout;->getLineVisibleEnd(I)I

    move-result v5

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sub-int/2addr v5, v9

    sub-int/2addr v5, v14

    invoke-interface {v10, v11, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-instance v5, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v5, v4}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v9, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    const/16 v7, 0x11

    invoke-virtual {v9, v5, v4, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v4, Landroid/text/SpannedString;

    invoke-direct {v4, v9}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v1, Lmyobfuscated/sk/a$c;->i:Lcom/picsart/auth/impl/common/entity/model/settings/SettingsButton;

    iget-object v6, v5, Lcom/picsart/auth/impl/common/entity/model/settings/SettingsButton;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_5

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-nez v6, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v9, 0x7f140739

    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_6
    iget-object v5, v5, Lcom/picsart/auth/impl/common/entity/model/settings/SettingsButton;->c:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_7

    move-object v9, v5

    goto :goto_4

    :cond_7
    const/4 v9, 0x0

    :goto_4
    if-nez v9, :cond_8

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f060259

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    const-string v5, "text"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "seeLessText"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "seeLessColor"

    invoke-static {v9, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/text/SpannableStringBuilder;

    invoke-direct {v5}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-static {v9}, Lmyobfuscated/ZD/b;->e(Ljava/lang/String;)I

    move-result v3

    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v8, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    invoke-virtual {v5, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    invoke-virtual {v5, v8, v3, v6, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v3, Landroid/text/SpannedString;

    invoke-direct {v3, v5}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    iget-object v5, v0, Lmyobfuscated/O8/b;->e:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v5, Lmyobfuscated/sk/a$c;

    iget-boolean v5, v5, Lmyobfuscated/sk/a$c;->e:Z

    if-eqz v5, :cond_9

    goto :goto_5

    :cond_9
    move-object v4, v3

    :goto_5
    iget-object v3, v0, Lmyobfuscated/O8/b;->d:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/yk/d$c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, v1, Lmyobfuscated/sk/a$c;->d:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v6, 0x2

    const/4 v10, 0x1

    invoke-static {v4, v5, v11, v10, v6}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    const/4 v12, -0x1

    :goto_6
    if-eq v7, v12, :cond_a

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v8, v7

    new-instance v9, Landroid/text/style/StyleSpan;

    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v13, 0x21

    invoke-virtual {v3, v9, v7, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    new-instance v9, Landroid/text/style/UnderlineSpan;

    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v3, v9, v7, v8, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v7, v7, 0x1

    invoke-static {v7, v4, v5, v10}, Lkotlin/text/StringsKt;->O(ILjava/lang/CharSequence;Ljava/lang/String;Z)I

    move-result v7

    goto :goto_6

    :cond_b
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_7
    return-void

    :cond_c
    const/4 v6, 0x2

    const v10, 0x7f060259

    const/4 v12, 0x1

    goto/16 :goto_2

    :pswitch_0
    iget-object v1, v0, Lmyobfuscated/O8/b;->d:Ljava/lang/Object;

    check-cast v1, Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;

    iget-object v2, v0, Lmyobfuscated/O8/b;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lmyobfuscated/O8/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;

    iget-object v4, v0, Lmyobfuscated/O8/b;->c:Ljava/lang/Object;

    check-cast v4, Lorg/json/JSONObject;

    invoke-static {v3, v4, v1, v2}, Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;->a(Lcom/ironsource/adapters/ironsource/nativeAd/IronSourceNativeAdAdapter;Lorg/json/JSONObject;Lcom/ironsource/mediationsdk/ads/nativead/interfaces/NativeAdSmashListener;Ljava/lang/String;)V

    return-void

    :pswitch_1
    iget-object v1, v0, Lmyobfuscated/O8/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmyobfuscated/O8/b;->e:Ljava/lang/Object;

    check-cast v2, Lorg/json/JSONObject;

    iget-object v3, v0, Lmyobfuscated/O8/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lmyobfuscated/O8/b;->b:Ljava/lang/Object;

    check-cast v4, Lcom/inmobi/sdk/SdkInitializationListener;

    invoke-static {v3, v4, v1, v2}, Lcom/inmobi/sdk/InMobiSdk;->a(Landroid/content/Context;Lcom/inmobi/sdk/SdkInitializationListener;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :pswitch_2
    iget-object v1, v0, Lmyobfuscated/O8/b;->b:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/maintabs/a;

    iget-object v2, v0, Lmyobfuscated/O8/b;->c:Ljava/lang/Object;

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v3, v0, Lmyobfuscated/O8/b;->d:Ljava/lang/Object;

    check-cast v3, Lmyobfuscated/iQ/i;

    iget-object v4, v0, Lmyobfuscated/O8/b;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v2, v3, v4}, Lcom/picsart/maintabs/a;->a(Landroid/widget/FrameLayout;Lmyobfuscated/iQ/i;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/iQ/g;->d()Lmyobfuscated/iQ/g;

    move-result-object v1

    invoke-virtual {v1}, Lmyobfuscated/iQ/g;->c()V

    return-void

    :pswitch_3
    iget-object v1, v0, Lmyobfuscated/O8/b;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lmyobfuscated/O8/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, v0, Lmyobfuscated/O8/b;->b:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;

    iget-object v4, v0, Lmyobfuscated/O8/b;->c:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static {v3, v4, v1, v2}, Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;->c(Lcom/applovin/impl/mediation/ads/MaxFullscreenAdImpl;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    :pswitch_4
    iget-object v1, v0, Lmyobfuscated/O8/b;->b:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/O8/c;

    iget-object v1, v1, Lmyobfuscated/O8/c;->l:Lmyobfuscated/c9/f;

    const/4 v2, 0x0

    iget-object v3, v0, Lmyobfuscated/O8/b;->c:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    iget-object v4, v0, Lmyobfuscated/O8/b;->d:Ljava/lang/Object;

    check-cast v4, Lcom/clevertap/android/sdk/events/EventGroup;

    iget-object v5, v0, Lmyobfuscated/O8/b;->e:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v1, v3, v4, v5, v2}, Lmyobfuscated/c9/f;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
