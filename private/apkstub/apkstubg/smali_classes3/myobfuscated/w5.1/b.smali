.class public final Lmyobfuscated/w5/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lmyobfuscated/w5/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Ljava/util/Stack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lmyobfuscated/w5/a<",
            "*>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/util/Stack;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lmyobfuscated/w5/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/w5/a<",
            "*>;"
        }
    .end annotation
.end field

.field public f:Lmyobfuscated/Mc0/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Mc0/n<",
            "-",
            "Lmyobfuscated/w5/a<",
            "*>;-",
            "Lmyobfuscated/w5/a<",
            "*>;-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Boolean;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public h:Lmyobfuscated/w5/c;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public i:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    iput-object v0, p0, Lmyobfuscated/w5/b;->b:Ljava/util/Stack;

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lmyobfuscated/w5/b;->c:Ljava/util/Stack;

    iput-object v0, p0, Lmyobfuscated/w5/b;->d:Ljava/util/Stack;

    new-instance v0, Lmyobfuscated/w5/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmyobfuscated/w5/c$a;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/w5/b;->h:Lmyobfuscated/w5/c;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Lmyobfuscated/w5/b;->b()V

    iget-object v0, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lmyobfuscated/w5/b;->f:Lmyobfuscated/Mc0/n;

    if-eqz v1, :cond_0

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v3, 0x0

    invoke-interface {v1, v3, v0, v2}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lmyobfuscated/w5/b;->c:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    iget-object v2, p0, Lmyobfuscated/w5/b;->g:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final c(Lmyobfuscated/w5/a;)V
    .locals 2
    .param p1    # Lmyobfuscated/w5/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/w5/a<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "command"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/w5/b;->h:Lmyobfuscated/w5/c;

    instance-of v1, v0, Lmyobfuscated/w5/c$a;

    if-eqz v1, :cond_0

    check-cast v0, Lmyobfuscated/w5/c$a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    iget v0, v0, Lmyobfuscated/w5/c$a;->a:I

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/w5/a;

    :cond_2
    iput-object p1, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    iget-object p1, p0, Lmyobfuscated/w5/b;->c:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {p0}, Lmyobfuscated/w5/b;->b()V

    return-void
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/w5/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/w5/b;->c:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/w5/a;

    iget-object v1, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/w5/a;

    :cond_1
    iget-object v1, p0, Lmyobfuscated/w5/b;->f:Lmyobfuscated/Mc0/n;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0, v3}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    invoke-virtual {p0}, Lmyobfuscated/w5/b;->b()V

    return-void
.end method

.method public final e(Ljava/util/Stack;)V
    .locals 1
    .param p1    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/w5/b;->d:Ljava/util/Stack;

    iput-object p1, p0, Lmyobfuscated/w5/b;->c:Ljava/util/Stack;

    return-void
.end method

.method public final f(Ljava/util/Stack;)V
    .locals 1
    .param p1    # Ljava/util/Stack;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/w5/b;->b:Ljava/util/Stack;

    iput-object p1, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lmyobfuscated/w5/b;->a:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/w5/a;

    iget-object v1, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lmyobfuscated/w5/b;->c:Ljava/util/Stack;

    invoke-virtual {v2, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/w5/a;

    :cond_1
    iget-object v1, p0, Lmyobfuscated/w5/b;->f:Lmyobfuscated/Mc0/n;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v2, v0, v3}, Lmyobfuscated/Mc0/n;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iput-object v0, p0, Lmyobfuscated/w5/b;->e:Lmyobfuscated/w5/a;

    invoke-virtual {p0}, Lmyobfuscated/w5/b;->b()V

    return-void
.end method
