.class public final Lmyobfuscated/I8/Y;
.super Lmyobfuscated/Cd0/v;


# instance fields
.field public a:J

.field public final b:Lmyobfuscated/I8/G;

.field public final c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

.field public final d:Lmyobfuscated/I8/V;

.field public final e:Lcom/clevertap/android/sdk/validation/Validator;


# direct methods
.method public constructor <init>(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Lmyobfuscated/I8/G;Lcom/clevertap/android/sdk/validation/Validator;Lmyobfuscated/I8/V;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmyobfuscated/I8/Y;->a:J

    iput-object p1, p0, Lmyobfuscated/I8/Y;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iput-object p2, p0, Lmyobfuscated/I8/Y;->b:Lmyobfuscated/I8/G;

    iput-object p3, p0, Lmyobfuscated/I8/Y;->e:Lcom/clevertap/android/sdk/validation/Validator;

    iput-object p4, p0, Lmyobfuscated/I8/Y;->d:Lmyobfuscated/I8/V;

    return-void
.end method


# virtual methods
.method public final x0()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/I8/Y;->b:Lmyobfuscated/I8/G;

    const/4 v1, 0x0

    iput v1, v0, Lmyobfuscated/I8/G;->d:I

    invoke-virtual {v0, v1}, Lmyobfuscated/I8/G;->i(Z)V

    iget-object v0, p0, Lmyobfuscated/I8/Y;->b:Lmyobfuscated/I8/G;

    iget-boolean v2, v0, Lmyobfuscated/I8/G;->g:Z

    if-eqz v2, :cond_0

    iput-boolean v1, v0, Lmyobfuscated/I8/G;->g:Z

    :cond_0
    iget-object v0, p0, Lmyobfuscated/I8/Y;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v0}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/I8/Y;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    iget-object v1, v1, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    const-string v2, "Session destroyed; Session ID is now 0"

    invoke-virtual {v0, v1, v2}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/I8/Y;->b:Lmyobfuscated/I8/G;

    monitor-enter v0

    const/4 v1, 0x0

    :try_start_0
    iput-object v1, v0, Lmyobfuscated/I8/G;->n:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lmyobfuscated/I8/Y;->b:Lmyobfuscated/I8/G;

    invoke-virtual {v0}, Lmyobfuscated/I8/G;->b()V

    iget-object v0, p0, Lmyobfuscated/I8/Y;->b:Lmyobfuscated/I8/G;

    invoke-virtual {v0}, Lmyobfuscated/I8/G;->a()V

    iget-object v0, p0, Lmyobfuscated/I8/Y;->b:Lmyobfuscated/I8/G;

    invoke-virtual {v0}, Lmyobfuscated/I8/G;->c()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final y0(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lmyobfuscated/I8/Y;->b:Lmyobfuscated/I8/G;

    iget v1, v0, Lmyobfuscated/I8/G;->d:I

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lmyobfuscated/I8/G;->f:Z

    iget-object v2, p0, Lmyobfuscated/I8/Y;->e:Lcom/clevertap/android/sdk/validation/Validator;

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/clevertap/android/sdk/validation/Validator;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v2, v2

    iput v2, v0, Lmyobfuscated/I8/G;->d:I

    iget-object v2, p0, Lmyobfuscated/I8/Y;->c:Lcom/clevertap/android/sdk/CleverTapInstanceConfig;

    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Session created with ID: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lmyobfuscated/I8/G;->d:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v2, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->a:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lmyobfuscated/I8/Z;->e(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    const-string v4, "lastSessionId"

    invoke-static {p1, v2, v4}, Lmyobfuscated/I8/Z;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result v6

    const-string v7, "sexe"

    invoke-static {p1, v2, v7}, Lmyobfuscated/I8/Z;->c(Landroid/content/Context;Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    sub-int/2addr p1, v6

    iput p1, v0, Lmyobfuscated/I8/G;->j:I

    :cond_1
    invoke-virtual {v2}, Lcom/clevertap/android/sdk/CleverTapInstanceConfig;->c()Lcom/clevertap/android/sdk/a;

    move-result-object p1

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Last session length: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v8, v0, Lmyobfuscated/I8/G;->j:I

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " seconds"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p1, v5, v7}, Lcom/clevertap/android/sdk/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_2

    iput-boolean v1, v0, Lmyobfuscated/I8/G;->g:Z

    :cond_2
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {v2, v4}, Lmyobfuscated/I8/Z;->m(Lcom/clevertap/android/sdk/CleverTapInstanceConfig;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget v0, v0, Lmyobfuscated/I8/G;->d:I

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/I8/Z;->i(Landroid/content/SharedPreferences$Editor;)V

    :goto_0
    return-void
.end method
