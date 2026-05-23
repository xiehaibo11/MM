.class public final Lmyobfuscated/c9/f;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/I8/s;

.field public final b:Ljava/util/ArrayList;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Landroid/content/Context;

.field public final e:Lmyobfuscated/I8/F;

.field public final f:Lmyobfuscated/I8/G;

.field public final g:Lmyobfuscated/d9/b;

.field public final h:Lmyobfuscated/M8/c;

.field public final i:Lmyobfuscated/I8/L;

.field public final j:Lcom/clevertap/android/sdk/a;

.field public k:I

.field public l:I

.field public final m:Lmyobfuscated/o9/c;

.field public final n:Lcom/clevertap/android/sdk/validation/Validator;

.field public o:I

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/L;Lmyobfuscated/I8/G;Lmyobfuscated/o9/c;Lmyobfuscated/I8/F;Lmyobfuscated/M8/c;Lmyobfuscated/I8/s;Lmyobfuscated/I8/m;Lcom/clevertap/android/sdk/validation/Validator;Lmyobfuscated/j9/j;Lmyobfuscated/d9/b;)V
    .locals 13

    move-object v0, p0

    move-object v7, p2

    move-object/from16 v1, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v2, p10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lmyobfuscated/c9/f;->b:Ljava/util/ArrayList;

    const/4 v3, 0x0

    iput v3, v0, Lmyobfuscated/c9/f;->k:I

    iput v3, v0, Lmyobfuscated/c9/f;->l:I

    iput v3, v0, Lmyobfuscated/c9/f;->o:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, v0, Lmyobfuscated/c9/f;->p:Ljava/util/ArrayList;

    move-object v3, p1

    iput-object v3, v0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iput-object v7, v0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object v1, v0, Lmyobfuscated/c9/f;->i:Lmyobfuscated/I8/L;

    iput-object v10, v0, Lmyobfuscated/c9/f;->a:Lmyobfuscated/I8/s;

    iput-object v2, v0, Lmyobfuscated/c9/f;->n:Lcom/clevertap/android/sdk/validation/Validator;

    invoke-virtual {p2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v4

    iput-object v4, v0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iput-object v8, v0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    move-object/from16 v4, p5

    iput-object v4, v0, Lmyobfuscated/c9/f;->m:Lmyobfuscated/o9/c;

    iput-object v9, v0, Lmyobfuscated/c9/f;->e:Lmyobfuscated/I8/F;

    move-object/from16 v4, p7

    iput-object v4, v0, Lmyobfuscated/c9/f;->h:Lmyobfuscated/M8/c;

    move-object/from16 v5, p12

    iput-object v5, v0, Lmyobfuscated/c9/f;->g:Lmyobfuscated/d9/b;

    move-object/from16 v5, p11

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lmyobfuscated/j9/l;

    invoke-direct {v5, p2, v1, p0}, Lmyobfuscated/j9/l;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/L;Lmyobfuscated/c9/f;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/j9/a;

    invoke-direct {v1, p2, p0, v2, v9}, Lmyobfuscated/j9/a;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/c9/f;Lcom/clevertap/android/sdk/validation/Validator;Lmyobfuscated/I8/F;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/j9/d;

    invoke-direct {v1, p2}, Lmyobfuscated/j9/d;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/j9/k;

    move-object/from16 v2, p9

    invoke-direct {v1, p2, v2, v10, v9}, Lmyobfuscated/j9/k;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/m;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lmyobfuscated/j9/n;

    move-object v1, v12

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v5, p8

    move-object/from16 v6, p6

    invoke-direct/range {v1 .. v6}, Lmyobfuscated/j9/n;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/M8/c;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/j9/g;

    invoke-direct {v1, p2, v10, v9}, Lmyobfuscated/j9/g;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/j9/e;

    invoke-direct {v1, p2, v10, v9}, Lmyobfuscated/j9/e;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;Lmyobfuscated/I8/F;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/j9/f;

    invoke-direct {v1, p2, v9}, Lmyobfuscated/j9/f;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/F;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/j9/m;

    invoke-direct {v1, p2, v8, v9}, Lmyobfuscated/j9/m;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/G;Lmyobfuscated/I8/F;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/j9/h;

    invoke-direct {v1, p2, v10}, Lmyobfuscated/j9/h;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/s;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static h(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :catch_0
    :goto_0
    return v0
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/events/EventGroup;Lmyobfuscated/d9/c;)Lmyobfuscated/e9/b;
    .locals 11

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    const-string v1, "clevertap-prod.com"

    const/4 v2, 0x0

    const-string v3, "body"

    iget-object v4, p0, Lmyobfuscated/c9/f;->g:Lmyobfuscated/d9/b;

    if-ne p1, v0, :cond_1

    invoke-virtual {v4}, Lmyobfuscated/d9/b;->a()Lmyobfuscated/d9/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lmyobfuscated/d9/a;->b(Z)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v6, v1

    goto :goto_0

    :cond_0
    move-object v6, v0

    :goto_0
    invoke-virtual {p2}, Lmyobfuscated/d9/c;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v10, p1, Lmyobfuscated/d9/a;->j:Ljava/lang/Object;

    const/4 v9, 0x1

    const-string v7, "defineVars"

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Lmyobfuscated/d9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmyobfuscated/e9/a;

    move-result-object p2

    iget-object p1, p1, Lmyobfuscated/d9/a;->a:Lmyobfuscated/e9/c;

    invoke-virtual {p1, p2}, Lmyobfuscated/e9/c;->a(Lmyobfuscated/e9/a;)Lmyobfuscated/e9/b;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {v4}, Lmyobfuscated/d9/b;->a()Lmyobfuscated/d9/a;

    move-result-object v6

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Lmyobfuscated/d9/a;->b(Z)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v1, p1

    :goto_1
    invoke-virtual {p2}, Lmyobfuscated/d9/c;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v5, v6, Lmyobfuscated/d9/a;->j:Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v2, "a1"

    move-object v0, v6

    invoke-virtual/range {v0 .. v5}, Lmyobfuscated/d9/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)Lmyobfuscated/e9/a;

    move-result-object p1

    iget-object p2, v6, Lmyobfuscated/d9/a;->a:Lmyobfuscated/e9/c;

    invoke-virtual {p2, p1}, Lmyobfuscated/e9/c;->a(Lmyobfuscated/e9/a;)Lmyobfuscated/e9/b;

    move-result-object p1

    return-object p1
.end method

.method public final b(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/String;)V
    .locals 10

    iget-object v0, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v1

    iget-object v2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Somebody has invoked me to send the queue to CleverTap servers"

    invoke-virtual {v1, v2, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x1

    move-object v4, v1

    move v3, v2

    :goto_0
    if-eqz v3, :cond_8

    iget-object v3, p0, Lmyobfuscated/c9/f;->h:Lmyobfuscated/M8/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "context"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "eventGroup"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p2, v5, :cond_0

    iget-object v6, v3, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v6

    iget-object v7, v3, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v7, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v8, "Returning Queued Notification Viewed events"

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/clevertap/android/sdk/db/Table;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v3, p1, v6, v4}, Lmyobfuscated/M8/c;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;Lmyobfuscated/M8/e;)Lmyobfuscated/M8/e;

    move-result-object v3

    goto :goto_2

    :cond_0
    iget-object v6, v3, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v6

    iget-object v7, v3, Lmyobfuscated/M8/c;->a:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v7, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v8, "Returning Queued events"

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v3, Lmyobfuscated/M8/c;->b:Lmyobfuscated/I8/m;

    iget-object v6, v6, Lmyobfuscated/I8/m;->b:Ljava/lang/Object;

    const-string v7, "getEventLock(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter v6

    :try_start_0
    sget-object v7, Lcom/clevertap/android/sdk/db/Table;->EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v3, p1, v7, v4}, Lmyobfuscated/M8/c;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;Lmyobfuscated/M8/e;)Lmyobfuscated/M8/e;

    move-result-object v8

    invoke-virtual {v8}, Lmyobfuscated/M8/e;->a()Z

    move-result v9

    if-eqz v9, :cond_1

    iget-object v9, v8, Lmyobfuscated/M8/e;->a:Lcom/clevertap/android/sdk/db/Table;

    if-ne v9, v7, :cond_1

    sget-object v7, Lcom/clevertap/android/sdk/db/Table;->PROFILE_EVENTS:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v3, p1, v7, v1}, Lmyobfuscated/M8/c;->b(Landroid/content/Context;Lcom/clevertap/android/sdk/db/Table;Lmyobfuscated/M8/e;)Lmyobfuscated/M8/e;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    move-object v3, v8

    :goto_1
    monitor-exit v6

    :goto_2
    const-string v6, "No events in the queue, failing"

    invoke-virtual {v3}, Lmyobfuscated/M8/e;->a()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object p3, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p3, v6}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-ne p2, v5, :cond_8

    if-eqz v4, :cond_8

    iget-object p1, v4, Lmyobfuscated/M8/e;->b:Lorg/json/JSONArray;

    if-eqz p1, :cond_8

    :try_start_1
    invoke-virtual {p0, p1}, Lmyobfuscated/c9/f;->l(Lorg/json/JSONArray;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_6

    :catch_0
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "met with exception while notifying listeners for PushImpressionSentToServer event"

    invoke-virtual {p1, p2, p3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_2
    iget-object v4, v3, Lmyobfuscated/M8/e;->b:Lorg/json/JSONArray;

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-gtz v5, :cond_3

    goto :goto_4

    :cond_3
    invoke-virtual {p0, p1, p2, v4, p3}, Lmyobfuscated/c9/f;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z

    move-result v5

    iget-object v6, p0, Lmyobfuscated/c9/f;->e:Lmyobfuscated/I8/F;

    if-nez v5, :cond_5

    iget-object v7, v6, Lmyobfuscated/I8/F;->n:Lmyobfuscated/p9/b;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Lmyobfuscated/p9/b;->b()V

    :cond_4
    iget-object v6, v6, Lmyobfuscated/I8/F;->h:Lmyobfuscated/I8/s;

    iget-object v6, v6, Lmyobfuscated/I8/s;->i:Lmyobfuscated/c9/c;

    if-eqz v6, :cond_6

    const/4 v7, 0x0

    invoke-virtual {v6, v4, v7}, Lmyobfuscated/c9/c;->a(Lorg/json/JSONArray;Z)V

    goto :goto_3

    :cond_5
    iget-object v6, v6, Lmyobfuscated/I8/F;->h:Lmyobfuscated/I8/s;

    iget-object v6, v6, Lmyobfuscated/I8/s;->i:Lmyobfuscated/c9/c;

    if-eqz v6, :cond_6

    invoke-virtual {v6, v4, v2}, Lmyobfuscated/c9/c;->a(Lorg/json/JSONArray;Z)V

    :cond_6
    :goto_3
    move-object v4, v3

    move v3, v5

    goto/16 :goto_0

    :cond_7
    :goto_4
    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    iget-object p2, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {p1, p2, v6}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    monitor-exit v6

    throw p1

    :cond_8
    :goto_6
    return-void
.end method

.method public final c()Lorg/json/JSONObject;
    .locals 9

    iget-object v0, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iget-object v1, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object v2, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {p0}, Lmyobfuscated/c9/f;->d()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-static {v0, v4}, Lmyobfuscated/I8/Z;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, v4}, Lmyobfuscated/I8/Z;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_1
    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_2

    move-object v0, v3

    goto :goto_0

    :cond_2
    const-string v5, "Old ARP Key = ARP:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v0, v5}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "ARP:"

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v4, v0}, Lmyobfuscated/c9/f;->i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_3

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    const/4 v7, -0x1

    if-ne v6, v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :cond_4
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v6, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Fetched ARP for namespace key: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " values: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v6, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v5

    :goto_3
    iget-object v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "Failed to construct ARP object"

    invoke-static {v2, v1, v0}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const-string v1, "New ARP Key = ARP:"

    const-string v2, ":"

    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v3, p0, Lmyobfuscated/c9/f;->i:Lmyobfuscated/I8/L;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v4, v0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "ARP:"

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Lmyobfuscated/e9/b;Lmyobfuscated/d9/c;Lcom/clevertap/android/sdk/network/EndpointId;)Z
    .locals 11
    .param p1    # Lmyobfuscated/e9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lmyobfuscated/e9/b;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v1, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    if-nez v0, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Received error response code: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p1, p1, Lmyobfuscated/e9/b;->a:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/clevertap/android/sdk/a;->j(Ljava/lang/String;)V

    return v2

    :cond_1
    const-string v0, "X-WZRK-RD"

    invoke-virtual {p1, v0}, Lmyobfuscated/e9/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iget-object v5, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_2

    const-string v7, "comms_dmn"

    invoke-static {v4, v5, v7, v6}, Lmyobfuscated/I8/Z;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {p0, v4, v0}, Lmyobfuscated/c9/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "The domain has changed to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". The request will be retried shortly."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object v0, p2, Lmyobfuscated/d9/c;->a:Lorg/json/JSONObject;

    iget-object p2, p2, Lmyobfuscated/d9/c;->b:Lorg/json/JSONArray;

    if-eqz v0, :cond_4

    iget-object v7, p0, Lmyobfuscated/c9/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/c9/e;

    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v9

    const-string v10, "profile"

    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v9

    sget-object v10, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v9, :cond_3

    sget-object v9, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    goto :goto_2

    :cond_3
    sget-object v9, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    :goto_2
    invoke-interface {v8, v0, p3, v9}, Lmyobfuscated/c9/e;->a(Lorg/json/JSONObject;Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v4, p1}, Lmyobfuscated/c9/f;->m(Landroid/content/Context;Lmyobfuscated/e9/b;)Z

    move-result p3

    if-nez p3, :cond_5

    return v2

    :cond_5
    iget-object p3, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Queue sent successfully"

    invoke-static {p3, v0}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lmyobfuscated/c9/f;->g:Lmyobfuscated/d9/b;

    invoke-virtual {p3}, Lmyobfuscated/d9/b;->a()Lmyobfuscated/d9/a;

    move-result-object v0

    iget v0, v0, Lmyobfuscated/d9/a;->m:I

    const-string v7, "comms_last_ts"

    invoke-static {v5, v7}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v0, v7}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    invoke-virtual {p3}, Lmyobfuscated/d9/b;->a()Lmyobfuscated/d9/a;

    move-result-object p3

    iget p3, p3, Lmyobfuscated/d9/a;->m:I

    const-string v0, "comms_first_ts"

    invoke-static {v4, v5, v0}, Lmyobfuscated/I8/Z;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v7

    if-lez v7, :cond_6

    goto :goto_3

    :cond_6
    invoke-static {v5, v0}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p3, v0}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    :goto_3
    iget-object p1, p1, Lmyobfuscated/e9/b;->d:Ljava/io/BufferedReader;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lkotlin/io/c;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_7
    move-object p1, v6

    :goto_4
    if-eqz p1, :cond_8

    :try_start_0
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, p3

    :catch_0
    :cond_8
    iget-object p3, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "Processing response : "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, p3, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    move p3, v2

    :goto_5
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ge p3, v0, :cond_b

    :try_start_1
    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "event"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v1, "evtName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "App Launched"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "wzrk_fetch"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v0, :cond_a

    :cond_9
    move v2, v3

    goto :goto_6

    :catch_1
    :cond_a
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_b
    :goto_6
    iget-object p2, p0, Lmyobfuscated/c9/f;->b:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyobfuscated/j9/b;

    iput-boolean v2, p3, Lmyobfuscated/j9/b;->a:Z

    invoke-virtual {p3, v4, p1, v6}, Lmyobfuscated/j9/b;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_7

    :cond_c
    return v3
.end method

.method public final f(Lmyobfuscated/e9/b;)Z
    .locals 7
    .param p1    # Lmyobfuscated/e9/b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget v0, p1, Lmyobfuscated/e9/b;->a:I

    const/16 v1, 0xc8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v4, 0x0

    iget-object p1, p1, Lmyobfuscated/e9/b;->d:Ljava/io/BufferedReader;

    iget-object v5, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lkotlin/io/c;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    :catch_0
    :cond_2
    iget-object v0, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "Processing variables response : "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/j9/a;

    iget-object v2, p0, Lmyobfuscated/c9/f;->n:Lcom/clevertap/android/sdk/validation/Validator;

    iget-object v5, p0, Lmyobfuscated/c9/f;->e:Lmyobfuscated/I8/F;

    invoke-direct {v1, v0, p0, v2, v5}, Lmyobfuscated/j9/a;-><init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/c9/f;Lcom/clevertap/android/sdk/validation/Validator;Lmyobfuscated/I8/F;)V

    iget-object v0, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    invoke-virtual {v1, v0, p1, v4}, Lmyobfuscated/j9/a;->a(Landroid/content/Context;Ljava/lang/String;Lorg/json/JSONObject;)V

    return v3

    :cond_3
    const/16 v1, 0x190

    const-string v3, "Variables"

    if-eq v0, v1, :cond_5

    const/16 p1, 0x191

    if-eq v0, p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Response code "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " while syncing."

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lcom/clevertap/android/sdk/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const-string p1, "Unauthorized access from a non-test profile. Please mark this profile as a test profile from the CleverTap dashboard."

    invoke-virtual {v5, v3, p1}, Lcom/clevertap/android/sdk/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/io/c;->d(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_6
    move-object p1, v4

    :goto_2
    if-eqz p1, :cond_7

    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v4, v0

    :catch_1
    :cond_7
    if-eqz v4, :cond_8

    const-string p1, "error"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error while syncing: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v3, p1}, Lcom/clevertap/android/sdk/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string p1, "Error while syncing."

    invoke-virtual {v5, v3, p1}, Lcom/clevertap/android/sdk/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return v2
.end method

.method public final g(Lcom/clevertap/android/sdk/events/EventGroup;Ljava/lang/Runnable;)V
    .locals 8

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/c9/f;->k:I

    iget-object v1, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iget-object v2, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    const-string v4, "Invalid HTTP status code received for handshake - "

    :try_start_0
    iget-object v5, p0, Lmyobfuscated/c9/f;->g:Lmyobfuscated/d9/b;

    invoke-virtual {v5}, Lmyobfuscated/d9/b;->a()Lmyobfuscated/d9/a;

    move-result-object v5

    sget-object v6, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v7, 0x1

    if-ne p1, v6, :cond_0

    move p1, v7

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    invoke-virtual {v5, p1}, Lmyobfuscated/d9/a;->c(Z)Lmyobfuscated/e9/b;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v5, 0xc8

    iget v6, p1, Lmyobfuscated/e9/b;->a:I

    if-ne v6, v5, :cond_1

    move v0, v7

    :cond_1
    if-eqz v0, :cond_2

    :try_start_1
    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "Received success from handshake :)"

    invoke-virtual {v3, v0, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1, p1}, Lmyobfuscated/c9/f;->m(Landroid/content/Context;Lmyobfuscated/e9/b;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "We are not muted"

    invoke-virtual {v3, v0, v1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    iget-object p2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, p2, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :goto_1
    :try_start_2
    invoke-virtual {p1}, Lmyobfuscated/e9/b;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_5

    :catch_0
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_3
    invoke-virtual {p1}, Lmyobfuscated/e9/b;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_4
    invoke-virtual {p2, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :goto_4
    iget-object p2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "Failed to perform handshake!"

    invoke-static {p2, v0, p1}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    return-void
.end method

.method public final i(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 10

    iget-object v0, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    invoke-static {v0, p2}, Lmyobfuscated/I8/Z;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p2

    invoke-static {v0, p1}, Lmyobfuscated/I8/Z;->f(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {p2}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/Number;

    if-eqz v7, :cond_0

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_0
    instance-of v7, v6, Ljava/lang/String;

    const-string v8, "ARP update for key "

    if-eqz v7, :cond_2

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    const/16 v9, 0x64

    if-ge v7, v9, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1, v3, v6}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rejected (string value too long)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v7, v6, Ljava/lang/Boolean;

    if-eqz v7, :cond_3

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    invoke-interface {v1, v3, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_3
    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " rejected (invalid data type)"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v4, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    iget-object v2, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v3, "Completed ARP update for namespace key: "

    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v5, v2, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/I8/Z;->i(Landroid/content/SharedPreferences$Editor;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-object v0
.end method

.method public final j(Lcom/clevertap/android/sdk/events/EventGroup;)Z
    .locals 5

    sget-object v0, Lcom/clevertap/android/sdk/events/EventGroup;->PUSH_NOTIFICATION_VIEWED:Lcom/clevertap/android/sdk/events/EventGroup;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne p1, v0, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iget-object v0, p0, Lmyobfuscated/c9/f;->g:Lmyobfuscated/d9/b;

    invoke-virtual {v0}, Lmyobfuscated/d9/b;->a()Lmyobfuscated/d9/a;

    move-result-object v0

    iget-object v3, v0, Lmyobfuscated/d9/a;->d:Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    :goto_1
    move p1, v1

    goto :goto_4

    :cond_2
    if-eqz p1, :cond_3

    iget-object v3, v0, Lmyobfuscated/d9/a;->f:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v3, v0, Lmyobfuscated/d9/a;->e:Ljava/lang/String;

    :goto_2
    invoke-static {v3}, Lmyobfuscated/I8/r;->e(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_4
    if-eqz p1, :cond_5

    iget-object p1, v0, Lmyobfuscated/d9/a;->c:Ljava/lang/String;

    goto :goto_3

    :cond_5
    iget-object p1, v0, Lmyobfuscated/d9/a;->b:Ljava/lang/String;

    :goto_3
    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_6
    move p1, v2

    :goto_4
    iget v0, p0, Lmyobfuscated/c9/f;->k:I

    const/4 v3, 0x5

    if-le v0, v3, :cond_7

    move v0, v2

    goto :goto_5

    :cond_7
    move v0, v1

    :goto_5
    if-eqz v0, :cond_8

    iget-object v3, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4}, Lmyobfuscated/c9/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    :cond_8
    if-nez p1, :cond_9

    if-eqz v0, :cond_a

    :cond_9
    move v1, v2

    :cond_a
    return v1
.end method

.method public final k(Ljava/lang/String;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/clevertap/android/sdk/CleverTapAPI;->g:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/a9/c;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "notifying listener "

    const-string v3, ", that push impression sent successfully"

    invoke-static {v2, p1, v3}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v2, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v2, v1, p1}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lmyobfuscated/a9/c;->a()V

    :cond_0
    return-void
.end method

.method public final l(Lorg/json/JSONArray;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    iget-object v2, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    if-ge v0, v1, :cond_1

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    const-string v4, "evtData"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v4, "wzrk_pid"

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "wzrk_acct_id"

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lmyobfuscated/c9/f;->k(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    iget-object v1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Encountered an exception while parsing the push notification viewed event queue"

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v0, "push notification viewed event sent successfully"

    invoke-virtual {v3, p1, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final m(Landroid/content/Context;Lmyobfuscated/e9/b;)Z
    .locals 5

    const-string v0, "X-WZRK-MUTE"

    invoke-virtual {p2, v0}, Lmyobfuscated/e9/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    const-string v3, "true"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/c9/f;->p(Landroid/content/Context;Z)V

    return v1

    :cond_0
    invoke-virtual {p0, p1, v1}, Lmyobfuscated/c9/f;->p(Landroid/content/Context;Z)V

    :cond_1
    const-string v0, "X-WZRK-RD"

    invoke-virtual {p2, v0}, Lmyobfuscated/e9/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Getting domain from header - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    const-string v3, "X-WZRK-SPIKY-RD"

    invoke-virtual {p2, v3}, Lmyobfuscated/e9/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Getting spiky domain from header - "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v1}, Lmyobfuscated/c9/f;->p(Landroid/content/Context;Z)V

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/c9/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Setting spiky domain from header as -"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    if-nez p2, :cond_3

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/c9/f;->q(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lmyobfuscated/c9/f;->q(Landroid/content/Context;Ljava/lang/String;)V

    :cond_4
    :goto_0
    return v2
.end method

.method public final n(Landroid/content/Context;Lcom/clevertap/android/sdk/events/EventGroup;Lorg/json/JSONArray;Ljava/lang/String;)Z
    .locals 9

    const/4 v0, 0x0

    if-eqz p3, :cond_1c

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-gtz v1, :cond_0

    goto/16 :goto_15

    :cond_0
    iget-object v1, p0, Lmyobfuscated/c9/f;->i:Lmyobfuscated/I8/L;

    invoke-virtual {v1}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object p1, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object p2, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p2, p2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string p3, "CleverTap Id not finalized, unable to send queue"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    invoke-static {p2}, Lcom/clevertap/android/sdk/network/EndpointId;->fromEventGroup(Lcom/clevertap/android/sdk/events/EventGroup;)Lcom/clevertap/android/sdk/network/EndpointId;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    if-eqz p4, :cond_2

    const-string v5, "d_src"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p4

    goto/16 :goto_c

    :cond_2
    :goto_0
    iget-object p4, p0, Lmyobfuscated/c9/f;->i:Lmyobfuscated/I8/L;

    invoke-virtual {p4}, Lmyobfuscated/I8/L;->f()Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_3

    const-string v5, ""

    invoke-virtual {p4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    const-string v5, "g"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :cond_3
    iget-object p4, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object v5, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, "CRITICAL: Couldn\'t finalise on a device ID! Using error device ID instead!"

    invoke-virtual {p4, v5, v6}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string p4, "type"

    const-string v5, "meta"

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lmyobfuscated/c9/f;->i:Lmyobfuscated/I8/L;

    invoke-virtual {p4}, Lmyobfuscated/I8/L;->d()Lorg/json/JSONObject;

    move-result-object p4

    iget-object v5, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "af"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iget-object v5, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v6, "comms_i"

    invoke-static {p4, v5, v6}, Lmyobfuscated/I8/Z;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)J

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmp-long p4, v5, v7

    if-lez p4, :cond_4

    const-string p4, "_i"

    invoke-virtual {v4, p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_4
    iget-object p4, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iget-object v5, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v6, "comms_j"

    invoke-static {p4, v5, v6}, Lmyobfuscated/I8/Z;->d(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)J

    move-result-wide v5

    cmp-long p4, v5, v7

    if-lez p4, :cond_5

    const-string p4, "_j"

    invoke-virtual {v4, p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_5
    iget-object p4, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, p4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object p4, p4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c:Ljava/lang/String;

    if-eqz v5, :cond_16

    if-nez p4, :cond_6

    goto/16 :goto_b

    :cond_6
    const-string v6, "id"

    invoke-virtual {v4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v5, "tk"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "l_ts"

    const-string v5, "comms_last_ts"

    iget-object v6, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iget-object v7, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-static {v6, v7, v5}, Lmyobfuscated/I8/Z;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "f_ts"

    iget-object v5, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iget-object v6, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    const-string v7, "comms_first_ts"

    invoke-static {v5, v6, v7}, Lmyobfuscated/I8/Z;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "ct_pi"

    iget-object v5, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    iget-object v6, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v7, p0, Lmyobfuscated/c9/f;->m:Lmyobfuscated/o9/c;

    invoke-static {v5, v6, v7}, Lio/sentry/util/c;->n(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/o9/c;)Lmyobfuscated/b9/c;

    move-result-object v5

    invoke-interface {v5}, Lmyobfuscated/b9/c;->a()Lmyobfuscated/b9/d;

    move-result-object v5

    invoke-virtual {v5}, Lmyobfuscated/b9/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p4, "ddnd"

    iget-object v5, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    invoke-static {v5}, Lmyobfuscated/I8/r;->b(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, p0, Lmyobfuscated/c9/f;->e:Lmyobfuscated/I8/F;

    iget-object v5, v5, Lmyobfuscated/I8/F;->m:Lmyobfuscated/g9/m;

    if-eqz v5, :cond_a

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, Lmyobfuscated/g9/m;->b:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/g9/a;

    invoke-interface {v8}, Lmyobfuscated/g9/a;->getPushType()Lmyobfuscated/g9/n;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/g9/n;

    invoke-virtual {v5, v7}, Lmyobfuscated/g9/m;->d(Lmyobfuscated/g9/n;)Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_8

    move v5, v2

    goto :goto_3

    :cond_9
    move v5, v0

    :goto_3
    if-nez v5, :cond_a

    goto :goto_4

    :cond_a
    move v5, v0

    goto :goto_5

    :cond_b
    :goto_4
    move v5, v2

    :goto_5
    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p4, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    iget-boolean p4, p4, Lmyobfuscated/I8/G;->i:Z

    if-eqz p4, :cond_c

    const-string p4, "bk"

    invoke-virtual {v4, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p4, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    iput-boolean v0, p4, Lmyobfuscated/I8/G;->i:Z

    :cond_c
    const-string p4, "rtl"

    iget-object v5, p0, Lmyobfuscated/c9/f;->h:Lmyobfuscated/M8/c;

    iget-object v6, p0, Lmyobfuscated/c9/f;->d:Landroid/content/Context;

    invoke-virtual {v5, v6}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v5

    invoke-static {v5}, Lmyobfuscated/n9/b;->d(Lmyobfuscated/M8/b;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p4, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    iget-boolean v5, p4, Lmyobfuscated/I8/G;->h:Z

    if-nez v5, :cond_d

    const-string v5, "rct"

    iget-wide v6, p4, Lmyobfuscated/I8/G;->m:J

    invoke-virtual {v4, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "ait"

    iget-object v5, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    iget-wide v5, v5, Lmyobfuscated/I8/G;->a:J

    invoke-virtual {v4, p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    :cond_d
    const-string p4, "frs"

    iget-object v5, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    iget-boolean v5, v5, Lmyobfuscated/I8/G;->f:Z

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget p4, Lcom/clevertap/android/sdk/CleverTapAPI;->c:I

    const/4 v5, 0x3

    if-ne p4, v5, :cond_e

    const-string p4, "debug"

    invoke-virtual {v4, p4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    iget-object p4, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    iput-boolean v0, p4, Lmyobfuscated/I8/G;->f:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p0}, Lmyobfuscated/c9/f;->c()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_f

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_f

    const-string v5, "arp"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_6

    :catch_1
    move-exception p4

    :try_start_2
    iget-object v5, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object v6, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v7, "Failed to attach ARP"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p4}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_6
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    :try_start_3
    iget-object v5, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    invoke-virtual {v5}, Lmyobfuscated/I8/G;->f()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_10

    const-string v6, "us"

    invoke-virtual {p4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_7

    :catch_2
    move-exception p4

    goto :goto_8

    :cond_10
    :goto_7
    iget-object v5, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    monitor-enter v5
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    :try_start_4
    iget-object v6, v5, Lmyobfuscated/I8/G;->o:Ljava/lang/String;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v5

    if-eqz v6, :cond_11

    const-string v5, "um"

    invoke-virtual {p4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_11
    iget-object v5, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    invoke-virtual {v5}, Lmyobfuscated/I8/G;->d()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_12

    const-string v6, "uc"

    invoke-virtual {p4, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_12
    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_13

    const-string v5, "ref"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    goto :goto_9

    :catchall_0
    move-exception p4

    :try_start_6
    monitor-exit v5
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    throw p4
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_2

    :goto_8
    :try_start_8
    iget-object v5, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object v6, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v7, "Failed to attach ref"

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v7, p4}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    :goto_9
    iget-object p4, p0, Lmyobfuscated/c9/f;->f:Lmyobfuscated/I8/G;

    invoke-virtual {p4}, Lmyobfuscated/I8/G;->g()Lorg/json/JSONObject;

    move-result-object p4

    if-eqz p4, :cond_14

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result v5

    if-lez v5, :cond_14

    const-string v5, "wzrk_ref"

    invoke-virtual {v4, v5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object p4, p0, Lmyobfuscated/c9/f;->e:Lmyobfuscated/I8/F;

    iget-object p4, p4, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    if-eqz p4, :cond_15

    const-string p4, "Attaching InAppFC to Header"

    invoke-static {p4}, Lcom/clevertap/android/sdk/a;->l(Ljava/lang/String;)V

    const-string p4, "imp"

    iget-object v5, p0, Lmyobfuscated/c9/f;->e:Lmyobfuscated/I8/F;

    iget-object v5, v5, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    const-string v6, "istc_inapp"

    iget-object v7, v5, Lmyobfuscated/I8/O;->d:Ljava/lang/String;

    invoke-static {v6, v7}, Lmyobfuscated/I8/O;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v0, v6}, Lmyobfuscated/I8/O;->d(ILjava/lang/String;)I

    move-result v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p4, "tlc"

    iget-object v5, p0, Lmyobfuscated/c9/f;->e:Lmyobfuscated/I8/F;

    iget-object v5, v5, Lmyobfuscated/I8/F;->a:Lmyobfuscated/I8/O;

    invoke-virtual {v5, p1}, Lmyobfuscated/I8/O;->c(Landroid/content/Context;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v4, p4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a

    :cond_15
    iget-object p4, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object v5, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, "controllerManager.getInAppFCManager() is NULL, not Attaching InAppFC to Header"

    invoke-virtual {p4, v5, v6}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v3, v4

    goto :goto_d

    :cond_16
    :goto_b
    iget-object p4, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    const-string v4, "Account ID/token not found, unable to configure queue request"

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_d

    :goto_c
    iget-object v4, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object v5, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v5, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, "CommsManager: Failed to attach header"

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v6, p4}, Lcom/clevertap/android/sdk/a;->q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_d
    invoke-virtual {p3, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object p4

    const-string v4, "profile"

    invoke-virtual {p4, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p4

    if-eqz v3, :cond_19

    iget-object v4, p0, Lmyobfuscated/c9/f;->p:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_17
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/c9/e;

    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->Companion:Lcom/clevertap/android/sdk/inapp/evaluation/EventType$a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_18

    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->PROFILE:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    goto :goto_f

    :cond_18
    sget-object v6, Lcom/clevertap/android/sdk/inapp/evaluation/EventType;->RAISED:Lcom/clevertap/android/sdk/inapp/evaluation/EventType;

    :goto_f
    invoke-interface {v5, v1, v6}, Lmyobfuscated/c9/e;->b(Lcom/clevertap/android/sdk/network/EndpointId;Lcom/clevertap/android/sdk/inapp/evaluation/EventType;)Lorg/json/JSONObject;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-static {v3, v5}, Lmyobfuscated/I8/r;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    goto :goto_e

    :cond_19
    new-instance p4, Lmyobfuscated/d9/c;

    invoke-direct {p4, p3, v3}, Lmyobfuscated/d9/c;-><init>(Lorg/json/JSONArray;Lorg/json/JSONObject;)V

    iget-object v3, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object v4, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Send queue contains "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result p3

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " items: "

    invoke-virtual {v5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p3}, Lcom/clevertap/android/sdk/a;->g(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_9
    invoke-virtual {p0, p2, p4}, Lmyobfuscated/c9/f;->a(Lcom/clevertap/android/sdk/events/EventGroup;Lmyobfuscated/d9/c;)Lmyobfuscated/e9/b;

    move-result-object p3
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    :try_start_a
    iput v0, p0, Lmyobfuscated/c9/f;->l:I

    sget-object v3, Lcom/clevertap/android/sdk/events/EventGroup;->VARIABLES:Lcom/clevertap/android/sdk/events/EventGroup;

    if-ne p2, v3, :cond_1a

    invoke-virtual {p0, p3}, Lmyobfuscated/c9/f;->f(Lmyobfuscated/e9/b;)Z

    move-result p2

    goto :goto_10

    :catchall_1
    move-exception p2

    goto :goto_12

    :cond_1a
    invoke-virtual {p0, p3, p4, v1}, Lmyobfuscated/c9/f;->e(Lmyobfuscated/e9/b;Lmyobfuscated/d9/c;Lcom/clevertap/android/sdk/network/EndpointId;)Z

    move-result p2

    :goto_10
    if-eqz p2, :cond_1b

    iput v0, p0, Lmyobfuscated/c9/f;->k:I

    goto :goto_11

    :cond_1b
    iget p4, p0, Lmyobfuscated/c9/f;->k:I

    add-int/2addr p4, v2

    iput p4, p0, Lmyobfuscated/c9/f;->k:I
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_11
    :try_start_b
    invoke-virtual {p3}, Lmyobfuscated/e9/b;->close()V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    return p2

    :catch_3
    move-exception p2

    goto :goto_14

    :goto_12
    :try_start_c
    invoke-virtual {p3}, Lmyobfuscated/e9/b;->close()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    goto :goto_13

    :catchall_2
    move-exception p3

    :try_start_d
    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_13
    throw p2
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    :goto_14
    iget p3, p0, Lmyobfuscated/c9/f;->l:I

    add-int/2addr p3, v2

    iput p3, p0, Lmyobfuscated/c9/f;->l:I

    iget p3, p0, Lmyobfuscated/c9/f;->k:I

    add-int/2addr p3, v2

    iput p3, p0, Lmyobfuscated/c9/f;->k:I

    iget-object p3, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    iget-object p4, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object p4, p4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v1, "An exception occurred while sending the queue, will retry: "

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v1, p2}, Lcom/clevertap/android/sdk/a;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lmyobfuscated/c9/f;->a:Lmyobfuscated/I8/s;

    iget-object p2, p2, Lmyobfuscated/I8/s;->e:Lmyobfuscated/O8/c;

    if-eqz p2, :cond_1c

    invoke-virtual {p2, p1}, Lmyobfuscated/O8/c;->y0(Landroid/content/Context;)V

    :cond_1c
    :goto_15
    return v0
.end method

.method public final o(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Setting domain to "

    invoke-static {v2, p2}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comms_dmn"

    invoke-static {v0, v1}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmyobfuscated/I8/Z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/c9/f;->g:Lmyobfuscated/d9/b;

    invoke-virtual {p1}, Lmyobfuscated/d9/b;->a()Lmyobfuscated/d9/a;

    move-result-object p1

    iput-object p2, p1, Lmyobfuscated/d9/a;->b:Ljava/lang/String;

    iget-object p1, p0, Lmyobfuscated/c9/f;->a:Lmyobfuscated/I8/s;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final p(Landroid/content/Context;Z)V
    .locals 6

    const-string v0, "comms_mtd"

    iget-object v1, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    if-eqz p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int p2, v2

    invoke-static {v1, v0}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/c9/f;->o(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {v1}, Lmyobfuscated/l9/a;->a(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;)Lmyobfuscated/l9/b;

    move-result-object p2

    invoke-virtual {p2}, Lmyobfuscated/l9/b;->b()Lmyobfuscated/l9/l;

    move-result-object p2

    new-instance v0, Lmyobfuscated/Cu/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0, p1}, Lmyobfuscated/Cu/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string p1, "CommsManager#setMuted"

    invoke-virtual {p2, p1, v0}, Lmyobfuscated/l9/l;->c(Ljava/lang/String;Ljava/util/concurrent/Callable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v0}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/c9/f;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Setting spiky domain to "

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/c9/f;->j:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v3, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "comms_dmn_spiky"

    invoke-static {v0, v1}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Lmyobfuscated/I8/Z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/c9/f;->g:Lmyobfuscated/d9/b;

    invoke-virtual {p1}, Lmyobfuscated/d9/b;->a()Lmyobfuscated/d9/a;

    move-result-object p1

    iput-object p2, p1, Lmyobfuscated/d9/a;->c:Ljava/lang/String;

    return-void
.end method
