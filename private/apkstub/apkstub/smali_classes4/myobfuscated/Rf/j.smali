.class public final Lmyobfuscated/Rf/j;
.super Lmyobfuscated/Rf/h;


# instance fields
.field public final synthetic b:Lmyobfuscated/Qf/a;

.field public final synthetic c:Lmyobfuscated/Rf/p;


# direct methods
.method public constructor <init>(Lmyobfuscated/Rf/p;Lcom/google/android/gms/tasks/TaskCompletionSource;Lmyobfuscated/Qf/a;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Rf/j;->c:Lmyobfuscated/Rf/p;

    iput-object p3, p0, Lmyobfuscated/Rf/j;->b:Lmyobfuscated/Qf/a;

    invoke-direct {p0, p2}, Lmyobfuscated/Rf/h;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Rf/j;->c:Lmyobfuscated/Rf/p;

    iget-object v1, v0, Lmyobfuscated/Rf/p;->m:Lmyobfuscated/Rf/e;

    iget-object v2, v0, Lmyobfuscated/Rf/p;->d:Ljava/util/ArrayList;

    iget-object v3, p0, Lmyobfuscated/Rf/j;->b:Lmyobfuscated/Qf/a;

    const/4 v4, 0x0

    iget-object v5, v0, Lmyobfuscated/Rf/p;->b:Lmyobfuscated/Rf/g;

    if-nez v1, :cond_2

    iget-boolean v1, v0, Lmyobfuscated/Rf/p;->g:Z

    if-nez v1, :cond_2

    const-string v1, "Initiate binding to the service."

    new-array v6, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v6}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lmyobfuscated/Rf/o;

    invoke-direct {v1, v0}, Lmyobfuscated/Rf/o;-><init>(Lmyobfuscated/Rf/p;)V

    iput-object v1, v0, Lmyobfuscated/Rf/p;->l:Lmyobfuscated/Rf/o;

    const/4 v3, 0x1

    iput-boolean v3, v0, Lmyobfuscated/Rf/p;->g:Z

    iget-object v6, v0, Lmyobfuscated/Rf/p;->a:Landroid/content/Context;

    iget-object v7, v0, Lmyobfuscated/Rf/p;->h:Landroid/content/Intent;

    invoke-virtual {v6, v7, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "Failed to bind to the service."

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v1, v3}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, v0, Lmyobfuscated/Rf/p;->g:Z

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Rf/h;

    new-instance v3, Lcom/google/android/play/core/review/internal/zzu;

    invoke-direct {v3}, Lcom/google/android/play/core/review/internal/zzu;-><init>()V

    iget-object v1, v1, Lmyobfuscated/Rf/h;->a:Lcom/google/android/gms/tasks/TaskCompletionSource;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    goto :goto_1

    :cond_2
    iget-boolean v0, v0, Lmyobfuscated/Rf/p;->g:Z

    if-eqz v0, :cond_3

    const-string v0, "Waiting to bind to the service."

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {v5, v0, v1}, Lmyobfuscated/Rf/g;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Lmyobfuscated/Rf/h;->run()V

    :cond_4
    :goto_1
    return-void
.end method
