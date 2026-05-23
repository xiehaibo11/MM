.class public final Lmyobfuscated/yb/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/yb/d$a;
    }
.end annotation


# static fields
.field public static final a:Lmyobfuscated/yb/d;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Ljava/lang/String;

.field public static final c:Lcom/facebook/appevents/C;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/yb/d;

    invoke-direct {v0}, Lmyobfuscated/yb/d;-><init>()V

    sput-object v0, Lmyobfuscated/yb/d;->a:Lmyobfuscated/yb/d;

    const-class v0, Lmyobfuscated/yb/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lmyobfuscated/yb/d;->b:Ljava/lang/String;

    new-instance v0, Lcom/facebook/appevents/C;

    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/facebook/appevents/C;-><init>(Landroid/content/Context;)V

    sput-object v0, Lmyobfuscated/yb/d;->c:Lcom/facebook/appevents/C;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final declared-synchronized a(Ljava/util/ArrayList;)Landroid/os/Bundle;
    .locals 6
    .param p0    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-class v0, Lmyobfuscated/yb/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "purchaseLoggingParametersList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/yb/d$a;

    new-instance v1, Lmyobfuscated/wb/a;

    const-string v2, "fb_mobile_purchase"

    iget-object v3, p0, Lmyobfuscated/yb/d$a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    iget-object v5, p0, Lmyobfuscated/yb/d$a;->b:Ljava/util/Currency;

    invoke-direct {v1, v2, v3, v4, v5}, Lmyobfuscated/wb/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-static {v1}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    new-instance v4, Lkotlin/Pair;

    iget-object v5, p0, Lmyobfuscated/yb/d$a;->c:Landroid/os/Bundle;

    iget-object p0, p0, Lmyobfuscated/yb/d$a;->d:Lcom/facebook/appevents/D;

    invoke-direct {v4, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, Lkotlin/collections/d;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const/4 v4, 0x1

    invoke-static {v1, v2, v3, v4, p0}, Lcom/facebook/appevents/iap/g;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lmyobfuscated/yb/d$a;
    .locals 4

    sget-object v0, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v0}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/facebook/appevents/D;->b:Ljava/util/Set;

    sget-object p0, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v0, "autoRenewing"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p3

    const-string v0, "toString(\n              \u2026      )\n                )"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_iap_subs_auto_renewing"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string p3, "subscriptionPeriod"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "skuDetailsJSON.optString\u2026_IAP_SUBSCRIPTION_PERIOD)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_iap_subs_period"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string p3, "freeTrialPeriod"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "skuDetailsJSON.optString\u2026GP_IAP_FREE_TRIAL_PERIOD)"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fb_free_trial_period"

    invoke-static {p0, v0, p3, p1, p2}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string p3, "introductoryPriceCycles"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_0

    const-string p3, "fb_intro_price_cycles"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    :cond_0
    const-string p3, "introductoryPricePeriod"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_1

    const-string p3, "fb_intro_period"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    :cond_1
    const-string p3, "introductoryPriceAmountMicros"

    invoke-virtual {p4, p3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p3

    if-lez p3, :cond_2

    const-string p3, "fb_intro_price_amount_micros"

    invoke-static {p0, p3, v0, p1, p2}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    :cond_2
    new-instance p0, Lmyobfuscated/yb/d$a;

    new-instance p3, Ljava/math/BigDecimal;

    const-string v0, "price_amount_micros"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v2

    invoke-direct {p3, v0, v1}, Ljava/math/BigDecimal;-><init>(D)V

    const-string v0, "price_currency_code"

    invoke-virtual {p4, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object p4

    const-string v0, "getInstance(skuDetailsJS\u2026RICE_CURRENCY_CODE_V2V4))"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p3, p4, p1, p2}, Lmyobfuscated/yb/d$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    return-object p0
.end method

.method public static c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;Lorg/json/JSONObject;)Ljava/util/ArrayList;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    sget-object v5, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->SUBS:Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;

    invoke-virtual {v5}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$IAPProductType;->getType()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const-string v6, "priceCurrencyCode"

    const-string v9, "priceAmountMicros"

    const/4 v10, 0x0

    if-eqz v5, :cond_9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const-string v11, "subscriptionOfferDetails"

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v12

    if-nez v12, :cond_0

    return-object v10

    :cond_0
    invoke-virtual {v12}, Lorg/json/JSONArray;->length()I

    move-result v12

    :goto_0
    if-ge v3, v12, :cond_8

    invoke-virtual {v2, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v13

    invoke-virtual {v13, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v13

    if-nez v13, :cond_1

    return-object v10

    :cond_1
    new-instance v14, Landroid/os/Bundle;

    invoke-direct {v14, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    new-instance v15, Lcom/facebook/appevents/D;

    invoke-direct {v15}, Lcom/facebook/appevents/D;-><init>()V

    iget-object v7, v1, Lcom/facebook/appevents/D;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v10, v18

    check-cast v10, Lcom/facebook/appevents/OperationalDataEnum;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v4, v18

    check-cast v4, Ljava/util/Map;

    if-nez v4, :cond_3

    :cond_2
    const/4 v10, 0x0

    goto :goto_1

    :cond_3
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_2
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v20, v7

    move-object/from16 v7, v19

    check-cast v7, Ljava/lang/String;

    move-object/from16 v19, v8

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    :goto_3
    move-object/from16 v8, v19

    move-object/from16 v7, v20

    goto :goto_2

    :cond_4
    invoke-virtual {v15, v10, v7, v8}, Lcom/facebook/appevents/D;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    const-string v4, "basePlanId"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lcom/facebook/appevents/D;->b:Ljava/util/Set;

    sget-object v8, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "fb_iap_base_plan"

    invoke-static {v8, v4, v7, v14, v15}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string v4, "pricingPhases"

    invoke-virtual {v13, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v7

    const/4 v10, 0x1

    sub-int/2addr v7, v10

    invoke-virtual {v4, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_6

    const/4 v7, 0x0

    return-object v7

    :cond_6
    const-string v7, "billingPeriod"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "subscriptionJSON.optStri\u2026IOD\n                    )"

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "fb_iap_subs_period"

    invoke-static {v8, v10, v7, v14, v15}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string v7, "recurrenceMode"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v10

    const-string v13, "fb_iap_subs_auto_renewing"

    if-eqz v10, :cond_7

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    const/4 v10, 0x3

    if-eq v7, v10, :cond_7

    const-string v7, "true"

    invoke-static {v8, v13, v7, v14, v15}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    goto :goto_4

    :cond_7
    const-string v7, "false"

    invoke-static {v8, v13, v7, v14, v15}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    :goto_4
    new-instance v7, Lmyobfuscated/yb/d$a;

    new-instance v8, Ljava/math/BigDecimal;

    move-object v13, v11

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v10

    long-to-double v10, v10

    const-wide v16, 0x412e848000000000L    # 1000000.0

    div-double v10, v10, v16

    invoke-direct {v8, v10, v11}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v4

    const-string v10, "getInstance(subscription\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v4, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8, v4, v14, v15}, Lmyobfuscated/yb/d$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v3, v4

    move-object v11, v13

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_8
    return-object v5

    :cond_9
    const-string v4, "oneTimePurchaseOfferDetails"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 v4, 0x0

    return-object v4

    :cond_a
    new-instance v4, Lmyobfuscated/yb/d$a;

    new-instance v5, Ljava/math/BigDecimal;

    invoke-virtual {v2, v9}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    long-to-double v7, v7

    const-wide v9, 0x412e848000000000L    # 1000000.0

    div-double/2addr v7, v9

    invoke-direct {v5, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    const-string v6, "getInstance(oneTimePurch\u2026RICE_CURRENCY_CODE_V5V7))"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v5, v2, v0, v1}, Lmyobfuscated/yb/d$a;-><init>(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const/4 v0, 0x1

    new-array v0, v0, [Lmyobfuscated/yb/d$a;

    aput-object v4, v0, v3

    invoke-static {v0}, Lmyobfuscated/Ac0/m;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public static final d()Z
    .locals 2

    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lcom/facebook/internal/s;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v0, v0, Lcom/facebook/internal/s;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;ZLcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;Z)V
    .locals 15
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "purchase"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "skuDetails"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lmyobfuscated/yb/d;->d()Z

    move-result v4

    if-nez v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lmyobfuscated/yb/d;->a:Lmyobfuscated/yb/d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    sget-object v5, Lmyobfuscated/yb/d;->b:Ljava/lang/String;

    const-string v6, "type"

    const/4 v7, 0x0

    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v9, Lorg/json/JSONObject;

    invoke-direct {v9, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10, v3}, Landroid/os/Bundle;-><init>(I)V

    new-instance v11, Lcom/facebook/appevents/D;

    invoke-direct {v11}, Lcom/facebook/appevents/D;-><init>()V

    if-eqz p3, :cond_1

    sget-object v0, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v12, "fb_iap_sdk_supported_library_versions"

    invoke-virtual/range {p3 .. p3}, Lcom/facebook/appevents/iap/InAppPurchaseUtils$BillingClientVersion;->getType()Ljava/lang/String;

    move-result-object v13

    invoke-static {v0, v12, v13, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_6

    :catch_1
    move-exception v0

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v12, "fb_iap_product_id"

    const-string v13, "productId"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "purchaseJSON.getString(C\u2026stants.GP_IAP_PRODUCT_ID)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string v12, "fb_iap_purchase_time"

    const-string v13, "purchaseTime"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "purchaseJSON.getString(C\u2026nts.GP_IAP_PURCHASE_TIME)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string v12, "fb_iap_purchase_token"

    const-string v13, "purchaseToken"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "purchaseJSON.getString(C\u2026ts.GP_IAP_PURCHASE_TOKEN)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string v12, "fb_iap_package_name"

    const-string v13, "packageName"

    invoke-virtual {v8, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "purchaseJSON.optString(C\u2026ants.GP_IAP_PACKAGE_NAME)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string v12, "fb_iap_product_title"

    const-string v13, "title"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "skuDetailsJSON.optString(Constants.GP_IAP_TITLE)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    const-string v12, "fb_iap_product_description"

    const-string v13, "description"

    invoke-virtual {v9, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "skuDetailsJSON.optString\u2026tants.GP_IAP_DESCRIPTION)"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v12, v13, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    invoke-virtual {v9, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "fb_iap_product_type"

    invoke-static {v12, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v13, v12, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    sget-object v0, Lcom/facebook/appevents/iap/g;->a:Lcom/facebook/appevents/iap/g;

    const-class v6, Lcom/facebook/appevents/iap/g;

    invoke-static {v6}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_2

    :goto_1
    move-object v0, v7

    goto :goto_2

    :cond_2
    :try_start_1
    sget-object v0, Lcom/facebook/appevents/iap/g;->d:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v13, v0

    :try_start_2
    invoke-static {v6, v13}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    :goto_2
    if-eqz v0, :cond_3

    sget-object v6, Lcom/facebook/appevents/D;->b:Ljava/util/Set;

    sget-object v6, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    const-string v13, "fb_iap_client_library_version"

    invoke-static {v6, v13, v0, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    sget-object v13, Lcom/facebook/appevents/D;->b:Ljava/util/Set;

    sget-object v13, Lcom/facebook/appevents/OperationalDataEnum;->IAPParameters:Lcom/facebook/appevents/OperationalDataEnum;

    invoke-static {v13, v6, v4, v10, v11}, Lcom/facebook/appevents/D$a;->a(Lcom/facebook/appevents/OperationalDataEnum;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;)V

    goto :goto_3

    :cond_4
    const-string v0, "price_amount_micros"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v12, v10, v11, v8, v9}, Lmyobfuscated/yb/d;->b(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;Lorg/json/JSONObject;Lorg/json/JSONObject;)Lmyobfuscated/yb/d$a;

    move-result-object v0

    new-array v4, v3, [Lmyobfuscated/yb/d$a;

    aput-object v0, v4, v2

    invoke-static {v4}, Lmyobfuscated/Ac0/m;->m([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_5

    :cond_5
    const-string v0, "subscriptionOfferDetails"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "oneTimePurchaseOfferDetails"

    invoke-virtual {v9, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v7

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {v12, v10, v11, v9}, Lmyobfuscated/yb/d;->c(Ljava/lang/String;Landroid/os/Bundle;Lcom/facebook/appevents/D;Lorg/json/JSONObject;)Ljava/util/ArrayList;

    move-result-object v0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :goto_5
    move-object v4, v0

    goto :goto_9

    :goto_6
    const-string v4, "Failed to get purchase logging parameters,"

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_7
    move-object v4, v7

    goto :goto_9

    :goto_8
    const-string v4, "Error parsing in-app purchase/subscription data."

    invoke-static {v5, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_7

    :goto_9
    if-nez v4, :cond_8

    return-void

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_9
    if-eqz p2, :cond_d

    const-string v0, "app_events_if_auto_log_subs"

    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5, v2}, Lcom/facebook/internal/r;->b(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    if-eqz p4, :cond_a

    const-string v0, "SubscriptionRestore"

    :goto_a
    move-object v9, v0

    goto :goto_c

    :cond_a
    sget-object v5, Lmyobfuscated/wb/e;->a:Lmyobfuscated/wb/e;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_b

    :cond_b
    :try_start_3
    const-string v0, "skuDetail"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "freeTrialPeriod"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-lez v0, :cond_c

    const-string v0, "StartTrial"

    goto :goto_a

    :catchall_1
    move-exception v0

    invoke-static {v5, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :catch_2
    :cond_c
    :goto_b
    const-string v0, "Subscribe"

    goto :goto_a

    :cond_d
    if-eqz p4, :cond_e

    const-string v0, "fb_mobile_purchase_restored"

    goto :goto_a

    :cond_e
    const-string v0, "fb_mobile_purchase"

    goto :goto_a

    :goto_c
    if-eqz p2, :cond_11

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitSubsDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_11

    const-class v1, Lmyobfuscated/yb/d;

    monitor-enter v1

    :try_start_5
    const-string v0, "purchaseLoggingParametersList"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventName"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/yb/d$a;

    new-instance v7, Lmyobfuscated/wb/a;

    iget-object v8, v6, Lmyobfuscated/yb/d$a;->a:Ljava/math/BigDecimal;

    invoke-virtual {v8}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v10

    iget-object v6, v6, Lmyobfuscated/yb/d$a;->b:Ljava/util/Currency;

    invoke-direct {v7, v9, v10, v11, v6}, Lmyobfuscated/wb/a;-><init>(Ljava/lang/String;DLjava/util/Currency;)V

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :catchall_2
    move-exception v0

    goto :goto_f

    :cond_f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v4, v8}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmyobfuscated/yb/d$a;

    new-instance v11, Lkotlin/Pair;

    iget-object v12, v10, Lmyobfuscated/yb/d$a;->c:Landroid/os/Bundle;

    iget-object v10, v10, Lmyobfuscated/yb/d$a;->d:Lcom/facebook/appevents/D;

    invoke-direct {v11, v12, v10}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_10
    invoke-static {v0, v5, v6, v3, v7}, Lcom/facebook/appevents/iap/g;->c(Ljava/util/List;JZLjava/util/List;)Landroid/os/Bundle;

    move-result-object v7
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    goto :goto_10

    :goto_f
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_11
    if-nez p2, :cond_12

    sget-object v0, Lcom/facebook/internal/FeatureManager$Feature;->AndroidManualImplicitPurchaseDedupe:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v0}, Lcom/facebook/internal/FeatureManager;->b(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v4}, Lmyobfuscated/yb/d;->a(Ljava/util/ArrayList;)Landroid/os/Bundle;

    move-result-object v7

    :cond_12
    :goto_10
    sget-object v0, Lmyobfuscated/wb/d;->a:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/yb/d$a;

    iget-object v0, v0, Lmyobfuscated/yb/d$a;->c:Landroid/os/Bundle;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yb/d$a;

    iget-object v1, v1, Lmyobfuscated/yb/d$a;->d:Lcom/facebook/appevents/D;

    invoke-static {v7, v0, v1}, Lmyobfuscated/wb/d;->a(Landroid/os/Bundle;Landroid/os/Bundle;Lcom/facebook/appevents/D;)Lkotlin/Pair;

    const-string v0, "fb_mobile_purchase"

    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    sget-object v0, Lmyobfuscated/yb/d;->c:Lcom/facebook/appevents/C;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yb/d$a;

    iget-object v1, v1, Lmyobfuscated/yb/d$a;->a:Ljava/math/BigDecimal;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/yb/d$a;

    iget-object v3, v3, Lmyobfuscated/yb/d$a;->b:Ljava/util/Currency;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/yb/d$a;

    iget-object v11, v5, Lmyobfuscated/yb/d$a;->c:Landroid/os/Bundle;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/yb/d$a;

    iget-object v14, v2, Lmyobfuscated/yb/d$a;->d:Lcom/facebook/appevents/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lcom/facebook/c;->a:Lcom/facebook/c;

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/facebook/appevents/C;->a:Lcom/facebook/appevents/n;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_12

    :cond_13
    if-nez v3, :cond_14

    :try_start_7
    sget-object v0, Lcom/facebook/appevents/n;->c:Ljava/lang/String;

    const-string v1, "purchaseAmount and currency cannot be null"

    invoke-static {v0, v1}, Lcom/facebook/internal/J;->F(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catchall_3
    move-exception v0

    goto :goto_11

    :cond_14
    const-string v0, "fb_currency"

    invoke-virtual {v3}, Ljava/util/Currency;->getCurrencyCode()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    invoke-static {}, Lmyobfuscated/yb/b;->b()Ljava/util/UUID;

    move-result-object v13

    const/4 v12, 0x1

    move-object v8, v2

    invoke-virtual/range {v8 .. v14}, Lcom/facebook/appevents/n;->f(Ljava/lang/String;Ljava/lang/Double;Landroid/os/Bundle;ZLjava/util/UUID;Lcom/facebook/appevents/D;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_12

    :goto_11
    invoke-static {v2, v0}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_12

    :cond_15
    sget-object v0, Lmyobfuscated/yb/d;->c:Lcom/facebook/appevents/C;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yb/d$a;

    iget-object v6, v1, Lmyobfuscated/yb/d$a;->a:Ljava/math/BigDecimal;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yb/d$a;

    iget-object v7, v1, Lmyobfuscated/yb/d$a;->b:Ljava/util/Currency;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yb/d$a;

    iget-object v8, v1, Lmyobfuscated/yb/d$a;->c:Landroid/os/Bundle;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/yb/d$a;

    iget-object v10, v1, Lmyobfuscated/yb/d$a;->d:Lcom/facebook/appevents/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcom/facebook/c;->a:Lcom/facebook/c;

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lcom/facebook/appevents/C;->a:Lcom/facebook/appevents/n;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lmyobfuscated/Oc/a;->b(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_12

    :cond_16
    const/4 v9, 0x1

    move-object v5, v1

    :try_start_8
    invoke-virtual/range {v5 .. v10}, Lcom/facebook/appevents/n;->i(Ljava/math/BigDecimal;Ljava/util/Currency;Landroid/os/Bundle;ZLcom/facebook/appevents/D;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    goto :goto_12

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-static {v1, v2}, Lmyobfuscated/Oc/a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_17
    :goto_12
    return-void
.end method
