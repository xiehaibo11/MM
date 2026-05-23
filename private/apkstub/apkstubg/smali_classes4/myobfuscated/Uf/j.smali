.class public final Lmyobfuscated/Uf/j;
.super Lmyobfuscated/Vf/J;


# instance fields
.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Lmyobfuscated/Vf/D;

.field public final synthetic e:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f:Lmyobfuscated/Uf/l;


# direct methods
.method public constructor <init>(Lmyobfuscated/Uf/l;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/util/ArrayList;Ljava/util/ArrayList;Lmyobfuscated/Vf/D;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Uf/j;->f:Lmyobfuscated/Uf/l;

    iput-object p3, p0, Lmyobfuscated/Uf/j;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lmyobfuscated/Uf/j;->c:Ljava/util/ArrayList;

    iput-object p5, p0, Lmyobfuscated/Uf/j;->d:Lmyobfuscated/Vf/D;

    iput-object p6, p0, Lmyobfuscated/Uf/j;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0, p2}, Lmyobfuscated/Vf/J;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    const/4 v0, 0x2

    iget-object v1, p0, Lmyobfuscated/Uf/j;->e:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object v2, p0, Lmyobfuscated/Uf/j;->f:Lmyobfuscated/Uf/l;

    iget-object v3, p0, Lmyobfuscated/Uf/j;->d:Lmyobfuscated/Vf/D;

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lmyobfuscated/Uf/j;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    const-string v9, "module_name"

    invoke-virtual {v8, v9, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v6, Ljava/util/ArrayList;

    iget-object v7, p0, Lmyobfuscated/Uf/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-direct {v6, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    new-instance v10, Landroid/os/Bundle;

    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    const-string v11, "language"

    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :try_start_0
    iget-object v6, v3, Lmyobfuscated/Vf/D;->a:Ljava/util/ArrayList;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    new-instance v10, Lmyobfuscated/Vf/E;

    invoke-direct {v10, v0, v8, v9}, Lmyobfuscated/Vf/E;-><init>(IJ)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v2, Lmyobfuscated/Uf/l;->b:Lmyobfuscated/Vf/f;

    iget-object v6, v6, Lmyobfuscated/Vf/f;->l:Lmyobfuscated/Vf/r;

    iget-object v8, v2, Lmyobfuscated/Uf/l;->a:Ljava/lang/String;

    invoke-static {v3}, Lmyobfuscated/Uf/l;->a(Lmyobfuscated/Vf/D;)Landroid/os/Bundle;

    move-result-object v3

    new-instance v9, Lmyobfuscated/Uf/k;

    invoke-direct {v9, v2, v1}, Lmyobfuscated/Uf/k;-><init>(Lmyobfuscated/Uf/l;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v6, v8, v4, v3, v9}, Lmyobfuscated/Vf/r;->p(Ljava/lang/String;Ljava/util/ArrayList;Landroid/os/Bundle;Lmyobfuscated/Uf/k;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Lmyobfuscated/Uf/l;->c:Lmyobfuscated/Vf/I;

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v5, v0, v4

    const/4 v4, 0x1

    aput-object v7, v0, v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x6

    const-string v5, "PlayCore"

    invoke-static {v5, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v3, v3, Lmyobfuscated/Vf/I;->a:Ljava/lang/String;

    const-string v4, "startInstall(%s,%s)"

    invoke-static {v3, v4, v0}, Lmyobfuscated/Vf/I;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetException(Ljava/lang/Exception;)Z

    return-void
.end method
