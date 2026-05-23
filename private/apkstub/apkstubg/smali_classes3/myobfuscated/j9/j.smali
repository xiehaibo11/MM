.class public final Lmyobfuscated/j9/j;
.super Lmyobfuscated/j9/c;


# instance fields
.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final c:Lmyobfuscated/I8/F;

.field public final d:Z

.field public final e:Lcom/clevertap/android/sdk/a;

.field public final f:Lmyobfuscated/Y8/f;

.field public final g:Lmyobfuscated/S8/f;

.field public final h:Lmyobfuscated/R8/H;

.field public final i:Lmyobfuscated/I8/G;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/F;ZLmyobfuscated/Y8/f;Lmyobfuscated/R8/H;Lmyobfuscated/S8/f;Lmyobfuscated/I8/G;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/j9/b;-><init>()V

    iput-object p1, p0, Lmyobfuscated/j9/j;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {p1}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    iput-object p2, p0, Lmyobfuscated/j9/j;->c:Lmyobfuscated/I8/F;

    iput-boolean p3, p0, Lmyobfuscated/j9/j;->d:Z

    iput-object p4, p0, Lmyobfuscated/j9/j;->f:Lmyobfuscated/Y8/f;

    iput-object p5, p0, Lmyobfuscated/j9/j;->h:Lmyobfuscated/R8/H;

    iput-object p7, p0, Lmyobfuscated/j9/j;->i:Lmyobfuscated/I8/G;

    iput-object p6, p0, Lmyobfuscated/j9/j;->g:Lmyobfuscated/S8/f;

    return-void
.end method

.method public static b(Lorg/json/JSONArray;Lmyobfuscated/Y8/b;Lmyobfuscated/R8/H;)V
    .locals 5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "campaignId"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "__impressions_"

    invoke-static {v3, v1}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lmyobfuscated/Y8/b;->a:Lmyobfuscated/k9/a;

    invoke-virtual {v4, v3}, Lmyobfuscated/k9/a;->e(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lmyobfuscated/R8/H;->c()Landroid/content/SharedPreferences;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v1}, Lmyobfuscated/R8/H;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    :try_start_0
    iget-object v3, v1, Lmyobfuscated/j9/j;->g:Lmyobfuscated/S8/f;

    const-string v4, "responseJson"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "templatesManager"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "inapp_notifs"

    invoke-static {v4, v2}, Lmyobfuscated/I8/r;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v4

    const-string v5, "inapp_notifs_cs"

    invoke-static {v5, v2}, Lmyobfuscated/I8/r;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v5

    const-string v6, "inapp_notifs_ss"

    invoke-static {v6, v2}, Lmyobfuscated/I8/r;->g(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v6

    const-string v7, "inapp_notifs_applaunched"

    invoke-static {v7, v2}, Lmyobfuscated/I8/r;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lorg/json/JSONArray;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    move-result v13

    const/4 v14, 0x0

    :goto_0
    if-ge v14, v13, :cond_6

    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    instance-of v12, v15, Lorg/json/JSONObject;

    if-eqz v12, :cond_4

    check-cast v15, Lorg/json/JSONObject;

    const-string v12, "media"

    invoke-virtual {v15, v12}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v12

    move-object/from16 v16, v11

    const-string v11, "getMediaUrl(...)"

    if-eqz v12, :cond_1

    move/from16 v17, v13

    new-instance v13, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v13}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    move-object/from16 v18, v6

    const/4 v6, 0x1

    invoke-virtual {v13, v12, v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v6

    if-eqz v6, :cond_2

    iget-object v12, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    if-eqz v12, :cond_2

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Z

    move-result v12

    if-eqz v12, :cond_2

    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    move-object/from16 v18, v6

    move/from16 v17, v13

    :cond_2
    :goto_1
    const-string v6, "mediaLandscape"

    invoke-virtual {v15, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    if-eqz v6, :cond_5

    new-instance v12, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    invoke-direct {v12}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;-><init>()V

    const/4 v13, 0x2

    invoke-virtual {v12, v6, v13}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->a(Lorg/json/JSONObject;I)Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v12, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    if-eqz v12, :cond_5

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d()Z

    move-result v12

    if-eqz v12, :cond_3

    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v6}, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->c()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v6, v6, Lcom/clevertap/android/sdk/inapp/CTInAppNotificationMedia;->d:Ljava/lang/String;

    invoke-static {v6, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object/from16 v18, v6

    move-object/from16 v16, v11

    move/from16 v17, v13

    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    move-object/from16 v11, v16

    move/from16 v13, v17

    move-object/from16 v6, v18

    goto/16 :goto_0

    :cond_6
    move-object/from16 v18, v6

    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/json/JSONArray;

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_c

    sget-object v14, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->CREATOR:Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;

    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData$a;->a(Lorg/json/JSONObject;)Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;

    move-result-object v14

    if-eqz v14, :cond_b

    const-string v15, "templatesManager"

    invoke-static {v3, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "filesList"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v15, v14, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->a:Ljava/lang/String;

    if-nez v15, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v11, "templateName"

    invoke-static {v15, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v11, v3, Lmyobfuscated/S8/f;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmyobfuscated/S8/a;

    if-nez v11, :cond_9

    goto :goto_4

    :cond_9
    iget-object v11, v14, Lcom/clevertap/android/sdk/inapp/customtemplates/CustomTemplateInAppData;->e:Lorg/json/JSONObject;

    if-nez v11, :cond_a

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    throw v11

    :cond_b
    :goto_4
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_c
    :goto_5
    invoke-static {v9, v8}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v10, v3}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v8, v11}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    sget-object v14, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->IMAGE:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v13, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v9, v11}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v8, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    new-instance v13, Lkotlin/Pair;

    sget-object v14, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->GIF:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v13, v12, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v10, v11}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_8
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    new-instance v12, Lkotlin/Pair;

    sget-object v13, Lcom/clevertap/android/sdk/inapp/data/CtCacheType;->FILES:Lcom/clevertap/android/sdk/inapp/data/CtCacheType;

    invoke-direct {v12, v10, v13}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    invoke-static {v8, v6}, Lkotlin/collections/CollectionsKt;->m0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lkotlin/Pair;

    invoke-virtual {v12}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_11
    const-string v6, "imc"

    invoke-virtual {v2, v6, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    const-string v8, "imp"

    invoke-virtual {v2, v8, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    const-string v10, "inapp_delivery_mode"

    const-string v11, ""

    invoke-virtual {v2, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "optString(...)"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "inapp_stale"

    invoke-static {v11, v2}, Lmyobfuscated/I8/r;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lkotlin/Pair;

    move-result-object v11

    iget-object v12, v1, Lmyobfuscated/j9/j;->f:Lmyobfuscated/Y8/f;

    iget-object v13, v12, Lmyobfuscated/Y8/f;->b:Lmyobfuscated/Y8/b;

    iget-object v12, v12, Lmyobfuscated/Y8/f;->a:Lmyobfuscated/Y8/d;

    if-eqz v13, :cond_22

    if-eqz v12, :cond_22

    iget-object v14, v1, Lmyobfuscated/j9/j;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-boolean v15, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->h:Z

    if-eqz v15, :cond_12

    iget-object v0, v1, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    iget-object v2, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "CleverTap instance is configured to analytics only, not processing inapp messages"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :cond_12
    iget-object v15, v1, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    iget-object v14, v14, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    move-object/from16 v16, v10

    const-string v10, "InApp: Processing response"

    invoke-virtual {v15, v14, v10}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v10, v1, Lmyobfuscated/j9/j;->d:Z

    if-nez v10, :cond_13

    iget-object v10, v1, Lmyobfuscated/j9/j;->c:Lmyobfuscated/I8/F;

    iget-object v10, v10, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    if-eqz v10, :cond_13

    const-string v10, "Updating InAppFC Limits"

    invoke-static {v10}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    iget-object v10, v1, Lmyobfuscated/j9/j;->c:Lmyobfuscated/I8/F;

    iget-object v10, v10, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    monitor-enter v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v14, "istmcd_inapp"

    iget-object v15, v10, Lmyobfuscated/I8/O;->d:Ljava/lang/String;

    invoke-static {v14, v15}, Lmyobfuscated/I8/O;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Lmyobfuscated/I8/O;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v0, v8, v14}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    const-string v8, "imc"

    iget-object v14, v10, Lmyobfuscated/I8/O;->d:Ljava/lang/String;

    invoke-static {v8, v14}, Lmyobfuscated/I8/O;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v8}, Lmyobfuscated/I8/O;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, v6, v8}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v10

    iget-object v6, v1, Lmyobfuscated/j9/j;->c:Lmyobfuscated/I8/F;

    iget-object v6, v6, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    invoke-virtual {v6, v0, v2}, Lmyobfuscated/I8/O;->i(Landroid/content/Context;Lorg/json/JSONObject;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_13
    iget-object v2, v1, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    iget-object v6, v1, Lmyobfuscated/j9/j;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v8, "controllerManager.getInAppFCManager() is NULL, not Updating InAppFC Limits"

    invoke-virtual {v2, v6, v8}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    invoke-virtual {v11}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual {v11}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    iget-object v6, v1, Lmyobfuscated/j9/j;->h:Lmyobfuscated/R8/H;

    invoke-static {v2, v13, v6}, Lmyobfuscated/j9/j;->b(Lorg/json/JSONArray;Lmyobfuscated/Y8/b;Lmyobfuscated/R8/H;)V

    :cond_14
    invoke-virtual {v4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-virtual {v4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    iget-object v4, v1, Lmyobfuscated/j9/j;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v4}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object v4

    const-string v6, "TAG_FEATURE_IN_APPS"

    invoke-virtual {v4, v6}, Lmyobfuscated/l9/b;->c(Ljava/lang/String;)Lmyobfuscated/l9/l;

    move-result-object v4

    new-instance v6, Lmyobfuscated/j9/i;

    invoke-direct {v6, v1, v2}, Lmyobfuscated/j9/i;-><init>(Lmyobfuscated/j9/j;Lorg/json/JSONArray;)V

    const-string v2, "InAppResponse#processResponse"

    invoke-virtual {v4, v2, v6}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    :cond_15
    invoke-virtual {v7}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v7}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    invoke-virtual {v1, v2}, Lmyobfuscated/j9/j;->c(Lorg/json/JSONArray;)V

    :cond_16
    invoke-virtual {v5}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v5}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    const-string v4, "clientSideInApps"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v12, Lmyobfuscated/Y8/d;->c:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, Lmyobfuscated/Y8/d;->b:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    sget-object v5, Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;->AES_GCM:Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;

    invoke-virtual {v4, v2, v5}, Lcom/clevertap/android/sdk/cryption/CryptHandler;->c(Ljava/lang/String;Lcom/clevertap/android/sdk/cryption/CryptHandler$EncryptionAlgorithm;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_17

    iget-object v4, v12, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    const-string v5, "inapp_notifs_cs"

    invoke-virtual {v4, v5, v2}, Lmyobfuscated/k9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-virtual/range {v18 .. v18}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONArray;

    const-string v4, "serverSideInAppsMetaData"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "toString(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v12, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    const-string v5, "inapp_notifs_ss"

    invoke-virtual {v4, v5, v2}, Lmyobfuscated/k9/a;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    iget-object v2, v1, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    iget-object v4, v1, Lmyobfuscated/j9/j;->f:Lmyobfuscated/Y8/f;

    const-string v5, "context"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "logger"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "storeRegistry"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lmyobfuscated/Y8/f;->d:Lmyobfuscated/Y8/c;

    new-instance v6, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;

    invoke-direct {v6, v0, v2}, Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;-><init>(Landroid/content/Context;Lmyobfuscated/I8/N;)V

    new-instance v0, Lcom/clevertap/android/sdk/inapp/images/cleanup/a;

    invoke-direct {v0, v6}, Lcom/clevertap/android/sdk/inapp/images/cleanup/a;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;)V

    new-instance v7, Lcom/clevertap/android/sdk/inapp/images/preload/a;

    invoke-direct {v7, v6, v2}, Lcom/clevertap/android/sdk/inapp/images/preload/a;-><init>(Lcom/clevertap/android/sdk/inapp/images/FileResourceProvider;Lmyobfuscated/I8/N;)V

    new-instance v2, Lmyobfuscated/X8/b;

    iget-object v6, v4, Lmyobfuscated/Y8/f;->e:Lmyobfuscated/Y8/a;

    iget-object v4, v4, Lmyobfuscated/Y8/f;->c:Lmyobfuscated/Y8/e;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    move-object/from16 v19, v7

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v22, v4

    invoke-direct/range {v17 .. v22}, Lmyobfuscated/X8/b;-><init>(Lcom/clevertap/android/sdk/inapp/images/cleanup/a;Lcom/clevertap/android/sdk/inapp/images/preload/a;Lmyobfuscated/Y8/c;Lmyobfuscated/Y8/a;Lmyobfuscated/Y8/e;)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    const-string v0, "urlMeta"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/AA/d;

    const/16 v4, 0x16

    invoke-direct {v0, v4}, Lmyobfuscated/AA/d;-><init>(I)V

    new-instance v4, Lmyobfuscated/BU/b;

    const/16 v5, 0x10

    invoke-direct {v4, v5}, Lmyobfuscated/BU/b;-><init>(I)V

    new-instance v5, Lmyobfuscated/CL/g;

    const/16 v6, 0x10

    invoke-direct {v5, v6}, Lmyobfuscated/CL/g;-><init>(I)V

    invoke-virtual {v2, v9, v0, v4, v5}, Lmyobfuscated/X8/b;->b(Ljava/util/ArrayList;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_19
    iget-boolean v0, v1, Lmyobfuscated/j9/b;->a:Z

    if-eqz v0, :cond_1a

    iget-object v0, v1, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    iget-object v4, v1, Lmyobfuscated/j9/j;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v5, "Handling cache eviction"

    invoke-virtual {v0, v4, v5}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lmyobfuscated/X8/b;->a(Ljava/util/ArrayList;)V

    goto :goto_b

    :cond_1a
    iget-object v0, v1, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    iget-object v2, v1, Lmyobfuscated/j9/j;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Ignoring cache eviction"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_b
    invoke-virtual/range {v16 .. v16}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v12, Lmyobfuscated/Y8/d;->e:Ljava/lang/String;

    move-object/from16 v2, v16

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_d

    :cond_1b
    iput-object v2, v12, Lmyobfuscated/Y8/d;->e:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x55ac2e9f

    if-eq v0, v3, :cond_20

    const/16 v3, 0x870

    if-eq v0, v3, :cond_1e

    const/16 v3, 0xa60

    if-eq v0, v3, :cond_1c

    goto :goto_d

    :cond_1c
    const-string v0, "SS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_d

    :cond_1d
    iget-object v0, v12, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    const-string v2, "inapp_notifs_cs"

    invoke-virtual {v0, v2}, Lmyobfuscated/k9/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v12, Lmyobfuscated/Y8/d;->c:Lorg/json/JSONArray;

    goto :goto_d

    :cond_1e
    const-string v0, "CS"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_d

    :cond_1f
    iget-object v0, v12, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    const-string v2, "inapp_notifs_ss"

    invoke-virtual {v0, v2}, Lmyobfuscated/k9/a;->e(Ljava/lang/String;)V

    goto :goto_d

    :cond_20
    const-string v0, "NO_MODE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_d

    :cond_21
    iget-object v0, v12, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    const-string v2, "inapp_notifs_ss"

    invoke-virtual {v0, v2}, Lmyobfuscated/k9/a;->e(Ljava/lang/String;)V

    iget-object v0, v12, Lmyobfuscated/Y8/d;->a:Lmyobfuscated/k9/a;

    const-string v2, "inapp_notifs_cs"

    invoke-virtual {v0, v2}, Lmyobfuscated/k9/a;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v12, Lmyobfuscated/Y8/d;->c:Lorg/json/JSONArray;

    goto :goto_d

    :cond_22
    iget-object v0, v1, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    iget-object v2, v1, Lmyobfuscated/j9/j;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Stores are not initialised, ignoring inapps!!!!"

    invoke-virtual {v0, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    return-void

    :goto_c
    const-string v2, "InAppManager: Failed to parse response"

    invoke-static {v2, v0}, Lcom/clevertap/android/sdk/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_23
    :goto_d
    return-void
.end method

.method public final c(Lorg/json/JSONArray;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/j9/j;->c:Lmyobfuscated/I8/F;

    iget-object v0, v0, Lmyobfuscated/I8/F;->l:Lcom/clevertap/android/sdk/inapp/InAppController;

    iget-object v1, p0, Lmyobfuscated/j9/j;->i:Lmyobfuscated/I8/G;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lcom/clevertap/android/sdk/inapp/InAppController;->k(Lorg/json/JSONArray;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lmyobfuscated/j9/j;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "InAppManager: Malformed AppLaunched ServerSide inApps"

    iget-object v3, p0, Lmyobfuscated/j9/j;->e:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "InAppManager: Reason: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
