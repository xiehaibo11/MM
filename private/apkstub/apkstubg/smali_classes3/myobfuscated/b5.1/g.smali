.class public final Lmyobfuscated/b5/g;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lmyobfuscated/b5/i<",
        "*>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/b5/d;

.field public final b:Lmyobfuscated/b5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/b5/f<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/b5/d;Lmyobfuscated/b5/f;)V
    .locals 1
    .param p2    # Lmyobfuscated/b5/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/b5/d;",
            "Lmyobfuscated/b5/f<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/b5/g;->a:Lmyobfuscated/b5/d;

    iput-object p2, p0, Lmyobfuscated/b5/g;->b:Lmyobfuscated/b5/f;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/b5/i;Z)V
    .locals 5
    .param p1    # Lmyobfuscated/b5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;Z)V"
        }
    .end annotation

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/b5/g;->a:Lmyobfuscated/b5/d;

    instance-of v2, v1, Lmyobfuscated/b5/d;

    iget-object v3, p0, Lmyobfuscated/b5/g;->b:Lmyobfuscated/b5/f;

    if-eqz v2, :cond_2

    check-cast v1, Lmyobfuscated/b5/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v3, Lmyobfuscated/b5/e;->j:Ljava/util/ArrayList;

    const/4 v2, -0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmyobfuscated/b5/i;

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_1
    invoke-interface {v1, p1, v2, p2}, Lmyobfuscated/b5/d;->W1(Lmyobfuscated/b5/i;IZ)V

    :cond_2
    iget-boolean p2, p1, Lmyobfuscated/b5/i;->e:Z

    if-eqz p2, :cond_3

    return-void

    :cond_3
    iget-boolean p2, p1, Lmyobfuscated/b5/i;->d:Z

    if-eqz p2, :cond_5

    iget-object p2, v3, Lmyobfuscated/b5/e;->j:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_4
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/b5/i;

    iget-boolean v1, v0, Lmyobfuscated/b5/i;->e:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, v0, Lmyobfuscated/b5/i;->e:Z

    invoke-virtual {v3, v0}, Lmyobfuscated/b5/e;->G(Lmyobfuscated/b5/i;)V

    goto :goto_0

    :cond_5
    iget-boolean p2, p1, Lmyobfuscated/b5/i;->d:Z

    iput-boolean p2, p1, Lmyobfuscated/b5/i;->e:Z

    invoke-virtual {v3, p1}, Lmyobfuscated/b5/e;->G(Lmyobfuscated/b5/i;)V

    return-void
.end method
