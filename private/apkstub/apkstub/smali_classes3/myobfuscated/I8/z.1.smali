.class public final synthetic Lmyobfuscated/I8/z;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final synthetic c:Lmyobfuscated/M8/c;

.field public final synthetic d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

.field public final synthetic e:Lmyobfuscated/K8/d;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/M8/c;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lmyobfuscated/K8/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I8/z;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/I8/z;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p3, p0, Lmyobfuscated/I8/z;->c:Lmyobfuscated/M8/c;

    iput-object p4, p0, Lmyobfuscated/I8/z;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iput-object p5, p0, Lmyobfuscated/I8/z;->e:Lmyobfuscated/K8/d;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 25

    move-object/from16 v1, p0

    const/4 v3, 0x0

    iget-object v0, v1, Lmyobfuscated/I8/z;->a:Landroid/content/Context;

    iget-object v4, v1, Lmyobfuscated/I8/z;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v5, v1, Lmyobfuscated/I8/z;->c:Lmyobfuscated/M8/c;

    iget-object v10, v1, Lmyobfuscated/I8/z;->d:Lcom/clevertap/android/sdk/cryption/CryptHandler;

    iget-object v13, v1, Lmyobfuscated/I8/z;->e:Lmyobfuscated/K8/d;

    const-string v6, "$config"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$baseDatabaseManager"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$cryptHandler"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "$repository"

    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lmyobfuscated/K8/f;

    invoke-virtual {v5, v0}, Lmyobfuscated/M8/c;->c(Landroid/content/Context;)Lmyobfuscated/M8/b;

    move-result-object v5

    invoke-direct {v14, v0, v4, v5}, Lmyobfuscated/K8/f;-><init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/M8/b;)V

    new-instance v5, Lcom/clevertap/android/sdk/cryption/c;

    iget-object v15, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v6, "getAccountId(...)"

    invoke-static {v15, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget v12, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->w:I

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v11

    const-string v6, "getLogger(...)"

    invoke-static {v11, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, v5

    move-object v7, v15

    move v8, v12

    move-object v9, v11

    move-object v2, v11

    move-object v11, v13

    move/from16 v16, v12

    move-object v12, v14

    invoke-direct/range {v6 .. v12}, Lcom/clevertap/android/sdk/cryption/c;-><init>(Ljava/lang/String;ILcom/clevertap/android/sdk/a;Lcom/clevertap/android/sdk/cryption/CryptHandler;Lmyobfuscated/K8/d;Lmyobfuscated/K8/f;)V

    iget-object v6, v13, Lmyobfuscated/K8/d;->b:Ljava/lang/String;

    const-string v7, "encryptionLevel"

    invoke-static {v6, v7}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v13, Lmyobfuscated/K8/d;->a:Landroid/content/Context;

    const/4 v8, -0x1

    invoke-static {v7, v8, v6}, Lmyobfuscated/I8/Z;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v6

    iget-object v7, v13, Lmyobfuscated/K8/d;->b:Ljava/lang/String;

    const-string v9, "encryptionMigrationFailureCount"

    invoke-static {v7, v9}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v13, Lmyobfuscated/K8/d;->a:Landroid/content/Context;

    invoke-static {v9, v8, v7}, Lmyobfuscated/I8/Z;->b(Landroid/content/Context;ILjava/lang/String;)I

    move-result v7

    iget-object v9, v13, Lmyobfuscated/K8/d;->b:Ljava/lang/String;

    const-string v10, "ssInAppMigrated"

    invoke-static {v9, v10}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v10, v13, Lmyobfuscated/K8/d;->a:Landroid/content/Context;

    invoke-static {v10}, Lmyobfuscated/I8/Z;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-interface {v10, v9, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_0

    move/from16 v10, v16

    :goto_0
    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    move/from16 v10, v16

    if-eq v6, v10, :cond_1

    if-eq v7, v8, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v11, v13, Lmyobfuscated/K8/d;->b:Ljava/lang/String;

    const-string v12, "encryptionLevel"

    invoke-static {v11, v12}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v13, Lmyobfuscated/K8/d;->a:Landroid/content/Context;

    invoke-static {v12, v10, v11}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    const/4 v11, 0x0

    if-nez v7, :cond_2

    const-string v0, "Migration not required: config-encryption-level "

    const-string v3, ", stored-encryption-level "

    invoke-static {v10, v6, v0, v3}, Lcom/facebook/appevents/o;->k(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_15

    :cond_2
    const-string v12, "Starting migration from encryption level "

    const-string v13, " to "

    const-string v3, " with migrationFailureCount "

    invoke-static {v12, v6, v13, v10, v3}, Lcom/facebook/appevents/r;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " and isSSInAppDataMigrated "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v15, v3}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->MEDIUM:Lcom/clevertap/android/sdk/cryption/EncryptionLevel;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/cryption/EncryptionLevel;->intValue()I

    move-result v3

    if-ne v10, v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v7, v8, :cond_4

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    const/4 v6, 0x0

    :goto_3
    const-string v7, "Migrating encryption level for cachedGUIDsKey prefs"

    invoke-virtual {v2, v15, v7}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "cachedGUIDsKey"

    if-eqz v6, :cond_8

    const-string v6, "cachedGUIDsKey"

    invoke-static {v0, v4, v6, v11}, Lmyobfuscated/I8/Z;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v6

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {v0, v6, v4}, Lmyobfuscated/n9/b;->e(Ljava/lang/String;Lcom/clevertap/android/sdk/a;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v4, "toJsonObject(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v9, "_"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x2

    invoke-static {v8, v9, v10, v10}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    invoke-interface {v9, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    const/4 v13, 0x1

    invoke-interface {v9, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v5, v9, v10}, Lcom/clevertap/android/sdk/cryption/c;->a(Ljava/lang/String;Z)Lmyobfuscated/K8/g;

    move-result-object v9

    iget-boolean v10, v9, Lmyobfuscated/K8/g;->b:Z

    if-eqz v10, :cond_5

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v12, 0x5f

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v9, v9, Lmyobfuscated/K8/g;->a:Ljava/lang/String;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v4, v9, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "Error migrating format for cached GUIDs: Clearing and starting fresh "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    iget-object v6, v14, Lmyobfuscated/K8/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v6, v6, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v8, "cachedGUIDsLengthKey"

    invoke-static {v6, v8}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, v14, Lmyobfuscated/K8/f;->a:Landroid/content/Context;

    invoke-static {v8, v0, v6}, Lmyobfuscated/I8/Z;->j(Landroid/content/Context;ILjava/lang/String;)V

    if-nez v0, :cond_7

    iget-object v0, v14, Lmyobfuscated/K8/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v14, Lmyobfuscated/K8/f;->a:Landroid/content/Context;

    invoke-static {v2, v0}, Lmyobfuscated/I8/Z;->l(Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    const/4 v13, 0x1

    goto :goto_7

    :cond_7
    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    const-string v6, "cachedGUIDsKey"

    invoke-static {v0, v4, v6, v11}, Lmyobfuscated/I8/Z;->h(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_6
    invoke-virtual {v5, v0, v3}, Lcom/clevertap/android/sdk/cryption/c;->a(Ljava/lang/String;Z)Lmyobfuscated/K8/g;

    move-result-object v0

    iget-object v4, v14, Lmyobfuscated/K8/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v4, v4, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-static {v4, v7}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v14, Lmyobfuscated/K8/f;->a:Landroid/content/Context;

    iget-object v7, v0, Lmyobfuscated/K8/g;->a:Ljava/lang/String;

    invoke-static {v6, v4, v7}, Lmyobfuscated/I8/Z;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "Cached GUIDs migrated with success = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ".migrationSuccessful = "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v15, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v0, Lmyobfuscated/K8/g;->b:Z

    move v13, v0

    :goto_7
    iget-object v0, v5, Lcom/clevertap/android/sdk/cryption/c;->c:Lcom/clevertap/android/sdk/a;

    iget-object v2, v5, Lcom/clevertap/android/sdk/cryption/c;->a:Ljava/lang/String;

    const-string v4, "Migrating encryption level for user profiles in DB"

    invoke-virtual {v0, v2, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/clevertap/android/sdk/cryption/c;->f:Lmyobfuscated/K8/f;

    iget-object v2, v0, Lmyobfuscated/K8/f;->c:Lmyobfuscated/M8/b;

    iget-object v0, v0, Lmyobfuscated/K8/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v0, v0, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    monitor-enter v2

    if-nez v0, :cond_a

    :try_start_1
    invoke-static {}, Lkotlin/collections/e;->e()Ljava/util/Map;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v2

    goto/16 :goto_c

    :catchall_1
    move-exception v0

    goto/16 :goto_16

    :cond_a
    :try_start_2
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v6, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v6}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v7, v2, Lmyobfuscated/M8/b;->c:Lmyobfuscated/M8/d;

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v17

    const-string v20, "_id = ?"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v21

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x0

    move-object/from16 v18, v6

    invoke-virtual/range {v17 .. v24}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_d

    move-object v7, v0

    check-cast v7, Ljava/io/Closeable;
    :try_end_3
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    move-object v8, v7

    check-cast v8, Landroid/database/Cursor;

    const-string v0, "data"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v9

    const-string v0, "deviceID"

    invoke-interface {v8, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v10

    if-ltz v9, :cond_c

    :cond_b
    :goto_8
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v8, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-eqz v0, :cond_b

    :try_start_5
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v4, v12, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    move-object v8, v0

    goto :goto_9

    :catch_0
    move-exception v0

    :try_start_6
    iget-object v12, v2, Lmyobfuscated/M8/b;->b:Lcom/clevertap/android/sdk/a;

    const-string v14, "Error parsing JSON for profile"

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v14}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    goto :goto_8

    :cond_c
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    invoke-static {v7, v11}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_7
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_b

    :catch_1
    move-exception v0

    goto :goto_a

    :goto_9
    :try_start_8
    throw v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    move-object v9, v0

    :try_start_9
    invoke-static {v7, v8}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_9
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :goto_a
    :try_start_a
    iget-object v7, v2, Lmyobfuscated/M8/b;->b:Lcom/clevertap/android/sdk/a;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Could not fetch records out of database "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0x2e

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/Exception;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :cond_d
    :goto_b
    monitor-exit v2

    move-object v0, v4

    :goto_c
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v10, 0x1

    :cond_e
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    :try_start_b
    sget-object v6, Lmyobfuscated/I8/E;->e:Ljava/util/HashSet;

    const-string v7, "piiDBKeys"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_f
    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7, v0}, Lmyobfuscated/n9/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_f

    invoke-virtual {v5, v8, v3}, Lcom/clevertap/android/sdk/cryption/c;->a(Ljava/lang/String;Z)Lmyobfuscated/K8/g;

    move-result-object v8

    if-eqz v10, :cond_10

    iget-boolean v9, v8, Lmyobfuscated/K8/g;->b:Z

    if-eqz v9, :cond_10

    const/4 v9, 0x1

    goto :goto_f

    :cond_10
    const/4 v9, 0x0

    :goto_f
    iget-object v8, v8, Lmyobfuscated/K8/g;->a:Ljava/lang/String;

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move v10, v9

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_11

    :cond_11
    iget-object v6, v5, Lcom/clevertap/android/sdk/cryption/c;->c:Lcom/clevertap/android/sdk/a;

    iget-object v7, v5, Lcom/clevertap/android/sdk/cryption/c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "DB migrated with success = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v7, v8}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v5, Lcom/clevertap/android/sdk/cryption/c;->f:Lmyobfuscated/K8/f;

    const-string v7, "deviceID"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "profile"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v6, Lmyobfuscated/K8/f;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v7, v7, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    iget-object v6, v6, Lmyobfuscated/K8/f;->c:Lmyobfuscated/M8/b;

    invoke-virtual {v6, v7, v4, v0}, Lmyobfuscated/M8/b;->m(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)J

    move-result-wide v6
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2

    const-wide/16 v8, -0x1

    cmp-long v0, v6, v8

    if-gtz v0, :cond_e

    :goto_10
    const/4 v10, 0x0

    goto/16 :goto_d

    :goto_11
    iget-object v6, v5, Lcom/clevertap/android/sdk/cryption/c;->c:Lcom/clevertap/android/sdk/a;

    iget-object v7, v5, Lcom/clevertap/android/sdk/cryption/c;->a:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Error migrating profile "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ": "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v7, v0}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_12
    iget-object v0, v5, Lcom/clevertap/android/sdk/cryption/c;->a:Ljava/lang/String;

    const-string v2, "Migrating encryption for InAppData"

    iget-object v3, v5, Lcom/clevertap/android/sdk/cryption/c;->c:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v3, v0, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    new-instance v2, Lmyobfuscated/AP/c;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v5, v0}, Lmyobfuscated/AP/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v3, "inapp_notifs_cs"

    const-string v4, "inApp"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/Ac0/m;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    iget-object v4, v5, Lcom/clevertap/android/sdk/cryption/c;->f:Lmyobfuscated/K8/f;

    const-string v6, "keysToMigrate"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "migrate"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    iget-object v7, v4, Lmyobfuscated/K8/f;->a:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    iget-object v8, v8, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    const-string v9, "shared_prefs"

    invoke-direct {v6, v8, v9}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lmyobfuscated/K8/e;

    const/4 v9, 0x0

    invoke-direct {v8, v4, v9}, Lmyobfuscated/K8/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v8}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_16

    new-instance v6, Ljava/util/ArrayList;

    array-length v8, v4

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    array-length v8, v4

    const/4 v9, 0x0

    :goto_12
    if-ge v9, v8, :cond_13

    aget-object v12, v4, v9

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v12}, Lkotlin/io/b;->m(Ljava/io/File;)Ljava/lang/String;

    move-result-object v12

    const/4 v14, 0x0

    invoke-virtual {v7, v12, v14}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_12

    :cond_13
    const/4 v12, 0x1

    const/4 v14, 0x0

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_14
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/SharedPreferences;

    move-object v7, v3

    check-cast v7, Ljava/lang/Iterable;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_15
    :goto_13
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v6, v8, v11}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_15

    invoke-virtual {v2, v9}, Lmyobfuscated/AP/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v6}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v15

    invoke-interface {v15, v8, v9}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    invoke-interface {v8}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_13

    :cond_16
    const/4 v12, 0x1

    const/4 v14, 0x0

    :cond_17
    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v13, :cond_18

    if-eqz v10, :cond_18

    if-eqz v0, :cond_18

    move v2, v12

    goto :goto_14

    :cond_18
    move v2, v14

    :goto_14
    iget-object v0, v5, Lcom/clevertap/android/sdk/cryption/c;->e:Lmyobfuscated/K8/d;

    iget-object v3, v0, Lmyobfuscated/K8/d;->b:Ljava/lang/String;

    const-string v4, "ssInAppMigrated"

    invoke-static {v3, v4}, Lmyobfuscated/I8/Z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, Lmyobfuscated/K8/d;->a:Landroid/content/Context;

    invoke-static {v0}, Lmyobfuscated/I8/Z;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0}, Lmyobfuscated/I8/Z;->i(Landroid/content/SharedPreferences$Editor;)V

    iget-object v0, v5, Lcom/clevertap/android/sdk/cryption/c;->e:Lmyobfuscated/K8/d;

    invoke-virtual {v0, v2}, Lmyobfuscated/K8/d;->a(Z)V

    :goto_15
    return-object v11

    :goto_16
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    throw v0
.end method
