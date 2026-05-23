.class public final Lmyobfuscated/l8/u$a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/f8/d;
.implements Lmyobfuscated/f8/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/l8/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lmyobfuscated/f8/d<",
        "TData;>;",
        "Lmyobfuscated/f8/d$a<",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Lmyobfuscated/C8/a$c;

.field public c:I

.field public d:Lcom/bumptech/glide/Priority;

.field public e:Lmyobfuscated/f8/d$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/f8/d$a<",
            "-TData;>;"
        }
    .end annotation
.end field

.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lmyobfuscated/C8/a$c;)V
    .locals 0
    .param p1    # Ljava/util/ArrayList;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/C8/a$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/l8/u$a;->b:Lmyobfuscated/C8/a$c;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    iput-object p1, p0, Lmyobfuscated/l8/u$a;->a:Ljava/util/ArrayList;

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/l8/u$a;->c:I

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must not be empty."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TData;>;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/f8/d;

    invoke-interface {v0}, Lmyobfuscated/f8/d;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->f:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/l8/u$a;->b:Lmyobfuscated/C8/a$c;

    invoke-virtual {v1, v0}, Lmyobfuscated/C8/a$c;->b(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lmyobfuscated/l8/u$a;->f:Ljava/util/List;

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/f8/d;

    invoke-interface {v1}, Lmyobfuscated/f8/d;->b()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/Exception;)V
    .locals 2
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->f:Ljava/util/List;

    const-string v1, "Argument must not be null"

    invoke-static {v0, v1}, Lmyobfuscated/B8/l;->c(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lmyobfuscated/l8/u$a;->g()V

    return-void
.end method

.method public final cancel()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/l8/u$a;->g:Z

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/f8/d;

    invoke-interface {v1}, Lmyobfuscated/f8/d;->cancel()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final d()Lcom/bumptech/glide/load/DataSource;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/f8/d;

    invoke-interface {v0}, Lmyobfuscated/f8/d;->d()Lcom/bumptech/glide/load/DataSource;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->e:Lmyobfuscated/f8/d$a;

    invoke-interface {v0, p1}, Lmyobfuscated/f8/d$a;->e(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/l8/u$a;->g()V

    :goto_0
    return-void
.end method

.method public final f(Lcom/bumptech/glide/Priority;Lmyobfuscated/f8/d$a;)V
    .locals 1
    .param p1    # Lcom/bumptech/glide/Priority;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/f8/d$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/Priority;",
            "Lmyobfuscated/f8/d$a<",
            "-TData;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/l8/u$a;->d:Lcom/bumptech/glide/Priority;

    iput-object p2, p0, Lmyobfuscated/l8/u$a;->e:Lmyobfuscated/f8/d$a;

    iget-object p2, p0, Lmyobfuscated/l8/u$a;->b:Lmyobfuscated/C8/a$c;

    invoke-virtual {p2}, Lmyobfuscated/C8/a$c;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Lmyobfuscated/l8/u$a;->f:Ljava/util/List;

    iget-object p2, p0, Lmyobfuscated/l8/u$a;->a:Ljava/util/ArrayList;

    iget v0, p0, Lmyobfuscated/l8/u$a;->c:I

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/f8/d;

    invoke-interface {p2, p1, p0}, Lmyobfuscated/f8/d;->f(Lcom/bumptech/glide/Priority;Lmyobfuscated/f8/d$a;)V

    iget-boolean p1, p0, Lmyobfuscated/l8/u$a;->g:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lmyobfuscated/l8/u$a;->cancel()V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 4

    iget-boolean v0, p0, Lmyobfuscated/l8/u$a;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Lmyobfuscated/l8/u$a;->c:I

    iget-object v1, p0, Lmyobfuscated/l8/u$a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_1

    iget v0, p0, Lmyobfuscated/l8/u$a;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmyobfuscated/l8/u$a;->c:I

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->d:Lcom/bumptech/glide/Priority;

    iget-object v1, p0, Lmyobfuscated/l8/u$a;->e:Lmyobfuscated/f8/d$a;

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/l8/u$a;->f(Lcom/bumptech/glide/Priority;Lmyobfuscated/f8/d$a;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lmyobfuscated/l8/u$a;->f:Ljava/util/List;

    invoke-static {v0}, Lmyobfuscated/B8/l;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/l8/u$a;->e:Lmyobfuscated/f8/d$a;

    new-instance v1, Lcom/bumptech/glide/load/engine/GlideException;

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lmyobfuscated/l8/u$a;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v3, "Fetch failed"

    invoke-direct {v1, v3, v2}, Lcom/bumptech/glide/load/engine/GlideException;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v0, v1}, Lmyobfuscated/f8/d$a;->c(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method
