.class public final Lmyobfuscated/V7/h0;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/V7/g0$a;


# instance fields
.field public final a:Lmyobfuscated/V7/o0;

.field public final b:Lmyobfuscated/W7/h;

.field public final c:Landroid/os/storage/StorageManager;

.field public final d:Lmyobfuscated/V7/f;

.field public final e:Lmyobfuscated/X7/e;

.field public final f:Landroid/content/Context;

.field public final g:Lmyobfuscated/V7/v0;

.field public final h:Lmyobfuscated/W7/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmyobfuscated/V7/o0;Lmyobfuscated/W7/h;Landroid/os/storage/StorageManager;Lmyobfuscated/V7/f;Lmyobfuscated/X7/e;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/V7/h0;->a:Lmyobfuscated/V7/o0;

    iput-object p3, p0, Lmyobfuscated/V7/h0;->b:Lmyobfuscated/W7/h;

    iput-object p4, p0, Lmyobfuscated/V7/h0;->c:Landroid/os/storage/StorageManager;

    iput-object p5, p0, Lmyobfuscated/V7/h0;->d:Lmyobfuscated/V7/f;

    iput-object p6, p0, Lmyobfuscated/V7/h0;->e:Lmyobfuscated/X7/e;

    iput-object p1, p0, Lmyobfuscated/V7/h0;->f:Landroid/content/Context;

    iput-object p7, p0, Lmyobfuscated/V7/h0;->g:Lmyobfuscated/V7/v0;

    iput-object p8, p0, Lmyobfuscated/V7/h0;->h:Lmyobfuscated/W7/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/io/File;Ljava/lang/String;)V
    .locals 12

    const/4 v0, 0x0

    const-string v1, "unhandledException"

    invoke-static {v0, v1, v0}, Lcom/bugsnag/android/l;->a(Lcom/bugsnag/android/Severity;Ljava/lang/String;Ljava/lang/String;)Lcom/bugsnag/android/l;

    move-result-object v5

    new-instance v0, Lcom/bugsnag/android/f;

    new-instance v6, Lmyobfuscated/V7/r0;

    invoke-direct {v6}, Lmyobfuscated/V7/r0;-><init>()V

    new-instance v7, Lmyobfuscated/V7/f0;

    invoke-direct {v7}, Lmyobfuscated/V7/f0;-><init>()V

    iget-object v4, p0, Lmyobfuscated/V7/h0;->b:Lmyobfuscated/W7/h;

    iget-object v8, p0, Lmyobfuscated/V7/h0;->a:Lmyobfuscated/V7/o0;

    move-object v2, v0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Lcom/bugsnag/android/f;-><init>(Ljava/lang/Throwable;Lmyobfuscated/W7/h;Lcom/bugsnag/android/l;Lmyobfuscated/V7/r0;Lmyobfuscated/V7/f0;Lmyobfuscated/V7/o0;)V

    iget-object p1, v0, Lcom/bugsnag/android/f;->a:Lmyobfuscated/V7/X;

    iput-object p3, p1, Lmyobfuscated/V7/X;->q:Ljava/lang/String;

    invoke-virtual {p2}, Ljava/io/File;->canRead()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "canRead"

    const-string v2, "BugsnagDiagnostics"

    invoke-virtual {v0, v2, v1, p3}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->canWrite()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "canWrite"

    invoke-virtual {v0, v2, v1, p3}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    const-string v1, "exists"

    invoke-virtual {v0, v2, v1, p3}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p3, p0, Lmyobfuscated/V7/h0;->f:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v3, "usableSpace"

    invoke-virtual {v0, v2, v3, v1}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "filename"

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v1, v3}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string v1, "fileLength"

    invoke-virtual {v0, v2, v1, p2}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p2, p0, Lmyobfuscated/V7/h0;->c:Landroid/os/storage/StorageManager;

    if-eqz p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    if-lt v1, v3, :cond_0

    invoke-virtual {p3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p3

    new-instance v1, Ljava/io/File;

    const-string v3, "bugsnag/errors"

    invoke-direct {v1, p3, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p2, v1}, Lmyobfuscated/Ad/e;->n(Landroid/os/storage/StorageManager;Ljava/io/File;)Z

    move-result p3

    invoke-static {p2, v1}, Lmyobfuscated/Ad/f;->n(Landroid/os/storage/StorageManager;Ljava/io/File;)Z

    move-result p2

    const-string v1, "cacheTombstone"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {v0, v2, v1, p3}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p3, "cacheGroup"

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, v2, p3, p2}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    iget-object p3, p0, Lmyobfuscated/V7/h0;->a:Lmyobfuscated/V7/o0;

    const-string v1, "Failed to record cache behaviour, skipping diagnostics"

    invoke-interface {p3, v1, p2}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object p2, p0, Lmyobfuscated/V7/h0;->d:Lmyobfuscated/V7/f;

    invoke-virtual {p2}, Lmyobfuscated/V7/f;->a()Lmyobfuscated/V7/g;

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/V7/X;->k:Lmyobfuscated/V7/g;

    iget-object p2, p0, Lmyobfuscated/V7/h0;->e:Lmyobfuscated/X7/e;

    invoke-virtual {p2}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/V7/P;

    new-instance p3, Ljava/util/Date;

    invoke-direct {p3}, Ljava/util/Date;-><init>()V

    invoke-virtual {p3}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-virtual {p2, v3, v4}, Lmyobfuscated/V7/P;->b(J)Lmyobfuscated/V7/S;

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/V7/X;->l:Lmyobfuscated/V7/S;

    iget-object p1, p0, Lmyobfuscated/V7/h0;->g:Lmyobfuscated/V7/v0;

    iget-object p2, p1, Lmyobfuscated/V7/v0;->a:Ljava/lang/String;

    const-string p3, "notifierName"

    invoke-virtual {v0, v2, p3, p2}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    const-string p2, "notifierVersion"

    iget-object p1, p1, Lmyobfuscated/V7/v0;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, p2, p1}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object p1, p0, Lmyobfuscated/V7/h0;->b:Lmyobfuscated/W7/h;

    iget-object p1, p1, Lmyobfuscated/W7/h;->a:Ljava/lang/String;

    const-string p2, "apiKey"

    invoke-virtual {v0, v2, p2, p1}, Lcom/bugsnag/android/f;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance p1, Lmyobfuscated/V7/Y;

    const/4 v7, 0x0

    const/4 v9, 0x0

    iget-object v10, p0, Lmyobfuscated/V7/h0;->g:Lmyobfuscated/V7/v0;

    iget-object v11, p0, Lmyobfuscated/V7/h0;->b:Lmyobfuscated/W7/h;

    move-object v6, p1

    move-object v8, v0

    invoke-direct/range {v6 .. v11}, Lmyobfuscated/V7/Y;-><init>(Ljava/lang/String;Lcom/bugsnag/android/f;Ljava/io/File;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/h;)V

    :try_start_1
    iget-object p2, p0, Lmyobfuscated/V7/h0;->h:Lmyobfuscated/W7/b;

    sget-object p3, Lcom/bugsnag/android/internal/TaskType;->INTERNAL_REPORT:Lcom/bugsnag/android/internal/TaskType;

    new-instance v0, Lcom/facebook/datasource/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/facebook/datasource/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3, v0}, Lmyobfuscated/W7/b;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lmyobfuscated/W7/b$a;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    return-void
.end method
