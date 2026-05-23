.class public final Lmyobfuscated/mc/c;
.super Lmyobfuscated/mc/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        ">",
        "Lmyobfuscated/mc/a<",
        "TI;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/mc/c;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Object;Lmyobfuscated/mc/b$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TI;",
            "Lmyobfuscated/mc/b$a;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/mc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/mc/b;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2, p3}, Lmyobfuscated/mc/b;->a(Ljava/lang/String;Ljava/lang/Object;Lmyobfuscated/mc/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ForwardingControllerListener2 exception in onFinalImageSet"

    invoke-virtual {p0, v3, v4}, Lmyobfuscated/mc/c;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Throwable;Lmyobfuscated/mc/b$a;)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/mc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/mc/b;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2, p3}, Lmyobfuscated/mc/b;->b(Ljava/lang/String;Ljava/lang/Throwable;Lmyobfuscated/mc/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ForwardingControllerListener2 exception in onFailure"

    invoke-virtual {p0, v3, v4}, Lmyobfuscated/mc/c;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;Lmyobfuscated/mc/b$a;)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/mc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/mc/b;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2, p3}, Lmyobfuscated/mc/b;->c(Ljava/lang/String;Ljava/lang/Object;Lmyobfuscated/mc/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ForwardingControllerListener2 exception in onSubmit"

    invoke-virtual {p0, v3, v4}, Lmyobfuscated/mc/c;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;Lmyobfuscated/mc/b$a;)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/mc/c;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    :try_start_0
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/mc/b;

    if-eqz v3, :cond_0

    invoke-interface {v3, p1, p2}, Lmyobfuscated/mc/b;->d(Ljava/lang/String;Lmyobfuscated/mc/b$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    const-string v4, "ForwardingControllerListener2 exception in onRelease"

    invoke-virtual {p0, v3, v4}, Lmyobfuscated/mc/c;->e(Ljava/lang/Exception;Ljava/lang/String;)V

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final declared-synchronized e(Ljava/lang/Exception;Ljava/lang/String;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "FwdControllerListener2"

    invoke-static {v0, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
