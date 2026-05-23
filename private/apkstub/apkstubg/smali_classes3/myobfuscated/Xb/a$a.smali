.class public final Lmyobfuscated/Xb/a$a;
.super Lcom/facebook/datasource/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/datasource/c<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lmyobfuscated/Xb/a;


# direct methods
.method public constructor <init>(Lmyobfuscated/Xb/a;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Xb/a$a;->c:Lmyobfuscated/Xb/a;

    iput-object p2, p0, Lmyobfuscated/Xb/a$a;->a:Ljava/lang/String;

    iput-boolean p3, p0, Lmyobfuscated/Xb/a$a;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/datasource/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/d;->c()Z

    move-result v0

    invoke-interface {p1}, Lcom/facebook/datasource/d;->b()F

    move-result v1

    iget-object v2, p0, Lmyobfuscated/Xb/a$a;->c:Lmyobfuscated/Xb/a;

    iget-object v3, p0, Lmyobfuscated/Xb/a$a;->a:Ljava/lang/String;

    invoke-virtual {v2, v3, p1}, Lmyobfuscated/Xb/a;->n(Ljava/lang/String;Lcom/facebook/datasource/d;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "ignore_old_datasource @ onProgress"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Lmyobfuscated/Xb/a;->o(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {p1}, Lcom/facebook/datasource/d;->close()Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    iget-object p1, v2, Lmyobfuscated/Xb/a;->f:Lmyobfuscated/cc/c;

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0}, Lmyobfuscated/cc/c;->d(FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lcom/facebook/datasource/d;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/d;->e()Ljava/lang/Throwable;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Xb/a$a;->c:Lmyobfuscated/Xb/a;

    iget-object v2, p0, Lmyobfuscated/Xb/a$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, p1, v0, v3}, Lmyobfuscated/Xb/a;->s(Ljava/lang/String;Lcom/facebook/datasource/d;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public final e(Lcom/facebook/datasource/d;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/datasource/d<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-interface {p1}, Lcom/facebook/datasource/d;->c()Z

    move-result v5

    invoke-interface {p1}, Lcom/facebook/datasource/d;->b()F

    move-result v4

    invoke-interface {p1}, Lcom/facebook/datasource/d;->a()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v1, p0, Lmyobfuscated/Xb/a$a;->a:Ljava/lang/String;

    iget-boolean v6, p0, Lmyobfuscated/Xb/a$a;->b:Z

    iget-object v0, p0, Lmyobfuscated/Xb/a$a;->c:Lmyobfuscated/Xb/a;

    const/4 v7, 0x0

    move-object v2, p1

    invoke-virtual/range {v0 .. v7}, Lmyobfuscated/Xb/a;->u(Ljava/lang/String;Lcom/facebook/datasource/d;Ljava/lang/Object;FZZZ)V

    goto :goto_0

    :cond_0
    if-eqz v5, :cond_1

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    iget-object v1, p0, Lmyobfuscated/Xb/a$a;->a:Ljava/lang/String;

    const/4 v2, 0x1

    iget-object v3, p0, Lmyobfuscated/Xb/a$a;->c:Lmyobfuscated/Xb/a;

    invoke-virtual {v3, v1, p1, v0, v2}, Lmyobfuscated/Xb/a;->s(Ljava/lang/String;Lcom/facebook/datasource/d;Ljava/lang/Throwable;Z)V

    :cond_1
    :goto_0
    return-void
.end method
