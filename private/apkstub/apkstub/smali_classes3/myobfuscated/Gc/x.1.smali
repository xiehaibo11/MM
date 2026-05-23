.class public final Lmyobfuscated/Gc/x;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Bc/c;
.implements Lmyobfuscated/Gc/Q;


# instance fields
.field public final a:Lmyobfuscated/Bc/b;

.field public final b:Lmyobfuscated/Bc/c;

.field public final c:Lmyobfuscated/Bc/b;

.field public final d:Lmyobfuscated/Bc/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Bc/b;Lmyobfuscated/Bc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gc/x;->a:Lmyobfuscated/Bc/b;

    iput-object p2, p0, Lmyobfuscated/Gc/x;->b:Lmyobfuscated/Bc/c;

    iput-object p1, p0, Lmyobfuscated/Gc/x;->c:Lmyobfuscated/Bc/b;

    iput-object p2, p0, Lmyobfuscated/Gc/x;->d:Lmyobfuscated/Bc/a;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/Gc/O;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/x;->a:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Bc/b;->e(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->b:Lmyobfuscated/Bc/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lmyobfuscated/Gc/Q;->a(Lmyobfuscated/Gc/O;)V

    :cond_1
    return-void
.end method

.method public final b(Lmyobfuscated/Gc/U;Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Gc/x;->c:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lmyobfuscated/Gc/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    invoke-virtual {p1}, Lmyobfuscated/Gc/d;->l()Z

    move-result v2

    iget-object v3, p1, Lmyobfuscated/Gc/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v3, p2, v2}, Lmyobfuscated/Bc/b;->j(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->d:Lmyobfuscated/Bc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lmyobfuscated/Bc/a;->b(Lmyobfuscated/Gc/U;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public final c(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/x;->a:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3, p4}, Lmyobfuscated/Bc/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->b:Lmyobfuscated/Bc/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3, p4}, Lmyobfuscated/Gc/Q;->c(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/x;->a:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lmyobfuscated/Bc/b;->h(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->b:Lmyobfuscated/Bc/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/Gc/Q;->d(Lmyobfuscated/Gc/O;Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    return-void
.end method

.method public final e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/x;->a:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmyobfuscated/Bc/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->b:Lmyobfuscated/Bc/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/Q;->e(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f(Lmyobfuscated/Gc/O;)V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/Gc/x;->c:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->e()Lcom/facebook/imagepipeline/request/ImageRequest;

    move-result-object v1

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->l()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lmyobfuscated/Bc/b;->b(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->d:Lmyobfuscated/Bc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmyobfuscated/Bc/a;->f(Lmyobfuscated/Gc/O;)V

    :cond_1
    return-void
.end method

.method public final g(Lmyobfuscated/Gc/U;)V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Gc/x;->c:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lmyobfuscated/Gc/d;->l()Z

    move-result v1

    iget-object v2, p1, Lmyobfuscated/Gc/d;->a:Lcom/facebook/imagepipeline/request/ImageRequest;

    iget-object v3, p1, Lmyobfuscated/Gc/d;->d:Ljava/lang/Object;

    iget-object v4, p1, Lmyobfuscated/Gc/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3, v4, v1}, Lmyobfuscated/Bc/b;->f(Lcom/facebook/imagepipeline/request/ImageRequest;Ljava/lang/Object;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->d:Lmyobfuscated/Bc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmyobfuscated/Bc/a;->g(Lmyobfuscated/Gc/U;)V

    :cond_1
    return-void
.end method

.method public final h(Lmyobfuscated/Gc/O;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/x;->a:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lmyobfuscated/Bc/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->b:Lmyobfuscated/Bc/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lmyobfuscated/Gc/Q;->h(Lmyobfuscated/Gc/O;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final i(Lmyobfuscated/Gc/O;)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/x;->c:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Bc/b;->k(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->d:Lmyobfuscated/Bc/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmyobfuscated/Bc/a;->i(Lmyobfuscated/Gc/O;)V

    :cond_1
    return-void
.end method

.method public final j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/x;->a:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/Bc/b;->g(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/Gc/x;->b:Lmyobfuscated/Bc/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1, p2}, Lmyobfuscated/Gc/Q;->j(Lmyobfuscated/Gc/O;Ljava/lang/String;)Z

    move-result v0

    :cond_1
    return v0
.end method

.method public final k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/Gc/x;->a:Lmyobfuscated/Bc/b;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lmyobfuscated/Gc/O;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p3}, Lmyobfuscated/Bc/b;->i(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    iget-object v0, p0, Lmyobfuscated/Gc/x;->b:Lmyobfuscated/Bc/c;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lmyobfuscated/Gc/Q;->k(Lmyobfuscated/Gc/O;Ljava/lang/String;Z)V

    :cond_1
    return-void
.end method
