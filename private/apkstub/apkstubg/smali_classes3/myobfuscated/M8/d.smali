.class public final Lmyobfuscated/M8/d;
.super Landroid/database/sqlite/SQLiteOpenHelper;


# instance fields
.field public final a:Landroid/content/Context;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lcom/clevertap/android/sdk/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/io/File;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;Lcom/clevertap/android/sdk/a;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/clevertap/android/sdk/CleverTapInstanceConfig;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lcom/clevertap/android/sdk/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-direct {p0, p1, p3, v0, v1}, Landroid/database/sqlite/SQLiteOpenHelper;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/database/sqlite/SQLiteDatabase$CursorFactory;I)V

    iput-object p1, p0, Lmyobfuscated/M8/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lmyobfuscated/M8/d;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p4, p0, Lmyobfuscated/M8/d;->c:Lcom/clevertap/android/sdk/a;

    invoke-virtual {p1, p3}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/M8/d;->d:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "UsableSpace"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/M8/d;->d:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    const-wide/32 v5, 0x1400000

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    cmp-long v0, v3, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public final d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p2}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Executing - "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lmyobfuscated/M8/d;->c:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v0, p2}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    return-void
.end method

.method public final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    const-string v0, "$add"

    const-string v1, "$set"

    const-string v2, "$D_"

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Ljava/lang/String;

    if-eqz v7, :cond_1

    move-object v7, v6

    check-cast v7, Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v7, v2, v8}, Lkotlin/text/c;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    check-cast v6, Ljava/lang/String;

    invoke-static {v6, v2}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v3, v5, v6, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    move-object v6, v8

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    instance-of v7, v6, Lorg/json/JSONObject;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_2
    move-object v7, v6

    check-cast v7, Lorg/json/JSONObject;

    invoke-virtual {v7, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    check-cast v6, Lorg/json/JSONObject;

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    const-string v1, "Error while migrating data column for userProfiles table for data = "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/M8/d;->c:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v1}, Lcom/clevertap/android/sdk/a;->p(Ljava/lang/Exception;Ljava/lang/String;)V

    :goto_3
    return-object p1
.end method

.method public final o(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 9

    const-string v0, "\', \'"

    const-string v1, "INSERT INTO temp_"

    sget-object v2, Lmyobfuscated/M8/a;->r:Ljava/lang/String;

    invoke-virtual {p0, p1, v2}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/M8/d;->b:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v3, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v4, "getAccountId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "deviceId:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fallbackId:"

    invoke-static {v5, v3}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, Lmyobfuscated/M8/d;->a:Landroid/content/Context;

    const/4 v6, 0x0

    invoke-static {v5, v4, v6}, Lmyobfuscated/I8/Z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_1

    iget-boolean v2, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->p:Z

    if-eqz v2, :cond_0

    invoke-static {v5, v4, v6}, Lmyobfuscated/I8/Z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v2, "getString(...)"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, ""

    invoke-static {v5, v3, v2}, Lmyobfuscated/I8/Z;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "SELECT _id, data FROM "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/clevertap/android/sdk/db/Table;->USER_PROFILES:Lcom/clevertap/android/sdk/db/Table;

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3b

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v6}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    const-string v4, "rawQuery(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, v2

    check-cast v4, Ljava/io/Closeable;

    :try_start_0
    move-object v5, v4

    check-cast v5, Landroid/database/Cursor;

    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "_id"

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v5

    invoke-interface {v2, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v8, "data"

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v2, v8}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lmyobfuscated/M8/d;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/clevertap/android/sdk/db/Table;->getTableName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " (_id, deviceID, data)\n                                 VALUES (\'"

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v6}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    sget-object v0, Lmyobfuscated/M8/a;->s:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->t:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void

    :goto_2
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, p1}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onCreate(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/M8/d;->c:Lcom/clevertap/android/sdk/a;

    const-string v1, "Creating CleverTap DB"

    invoke-virtual {v0, v1}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->c:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->q:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->g:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/M8/a;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    return-void
.end method

.method public final onUpgrade(Landroid/database/sqlite/SQLiteDatabase;II)V
    .locals 2
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "db"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Upgrading CleverTap DB to version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object v0, p0, Lmyobfuscated/M8/d;->c:Lcom/clevertap/android/sdk/a;

    invoke-virtual {v0, p3}, Lcom/clevertap/android/sdk/a;->a(Ljava/lang/String;)V

    const/4 p3, 0x1

    if-eq p2, p3, :cond_2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_1

    const/4 p3, 0x3

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lmyobfuscated/M8/d;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_1
    sget-object p3, Lmyobfuscated/M8/a;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmyobfuscated/M8/d;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    goto :goto_0

    :cond_2
    sget-object p3, Lmyobfuscated/M8/a;->n:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->o:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->p:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->d:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->h:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->j:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->l:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->k:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->i:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    sget-object p3, Lmyobfuscated/M8/a;->m:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lmyobfuscated/M8/d;->o(Landroid/database/sqlite/SQLiteDatabase;)V

    :goto_0
    const/4 p3, 0x5

    if-ge p2, p3, :cond_3

    sget-object p2, Lmyobfuscated/M8/a;->b:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/M8/d;->d(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)V

    :cond_3
    return-void
.end method
