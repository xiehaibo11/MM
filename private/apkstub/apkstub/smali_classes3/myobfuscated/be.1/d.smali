.class public final synthetic Lmyobfuscated/be/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/google/android/exoplayer2/source/d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/source/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/be/d;->a:Lcom/google/android/exoplayer2/source/d;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 9

    const/4 v0, -0x1

    const/4 v1, 0x1

    iget-object v2, p0, Lmyobfuscated/be/d;->a:Lcom/google/android/exoplayer2/source/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, p1, Landroid/os/Message;->what:I

    if-eqz v3, :cond_9

    iget-object v4, v2, Lcom/google/android/exoplayer2/source/d;->g:Ljava/util/ArrayList;

    if-eq v3, v1, :cond_5

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    const/4 v0, 0x4

    if-eq v3, v0, :cond_1

    const/4 v0, 0x5

    if-ne v3, v0, :cond_0

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lmyobfuscated/ye/y;->a:I

    check-cast p1, Ljava/util/Set;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->o(Ljava/util/Set;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/exoplayer2/source/d;->u()V

    goto/16 :goto_3

    :cond_2
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lmyobfuscated/ye/y;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    iget-object v0, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/io/Serializable;

    check-cast v0, Lcom/google/android/exoplayer2/source/q;

    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->t(Lcom/google/android/exoplayer2/source/d$c;)V

    goto/16 :goto_3

    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lmyobfuscated/ye/y;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v0, v3, v5}, Lcom/google/android/exoplayer2/source/q;->f(II)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    iget-object v3, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v5

    invoke-virtual {v0, v5, v1}, Lcom/google/android/exoplayer2/source/q$a;->g(II)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/exoplayer2/source/d$d;

    iget v7, v7, Lcom/google/android/exoplayer2/source/d$d;->e:I

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/source/d$d;

    invoke-virtual {v4, v0, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_0
    if-gt v5, v6, :cond_4

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/exoplayer2/source/d$d;

    iput v5, v0, Lcom/google/android/exoplayer2/source/d$d;->d:I

    iput v7, v0, Lcom/google/android/exoplayer2/source/d$d;->e:I

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    iget-object v0, v0, Lcom/google/android/exoplayer2/source/g;->h:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v0, v0, Lmyobfuscated/be/f;->b:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/p;->o()I

    move-result v0

    add-int/2addr v7, v0

    add-int/2addr v5, v1

    goto :goto_0

    :cond_4
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->t(Lcom/google/android/exoplayer2/source/d$c;)V

    goto/16 :goto_3

    :cond_5
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v3, Lmyobfuscated/ye/y;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    iget-object v5, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/io/Serializable;

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-nez v3, :cond_6

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/q;->getLength()I

    move-result v6

    if-ne v5, v6, :cond_6

    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v6}, Lcom/google/android/exoplayer2/source/q;->d()Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    goto :goto_1

    :cond_6
    iget-object v6, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    invoke-interface {v6, v3, v5}, Lcom/google/android/exoplayer2/source/q;->f(II)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v6

    iput-object v6, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    :goto_1
    sub-int/2addr v5, v1

    :goto_2
    if-lt v5, v3, :cond_8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/d$d;

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/d;->i:Ljava/util/HashMap;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/d$d;->b:Ljava/lang/Object;

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/d$d;->a:Lcom/google/android/exoplayer2/source/g;

    iget-object v7, v7, Lcom/google/android/exoplayer2/source/g;->h:Lcom/google/android/exoplayer2/source/g$a;

    iget-object v7, v7, Lmyobfuscated/be/f;->b:Lcom/google/android/exoplayer2/p;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/p;->o()I

    move-result v7

    neg-int v7, v7

    invoke-virtual {v2, v5, v0, v7}, Lcom/google/android/exoplayer2/source/d;->j(III)V

    iput-boolean v1, v6, Lcom/google/android/exoplayer2/source/d$d;->f:Z

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/d$d;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/d;->j:Ljava/util/HashSet;

    invoke-virtual {v7, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    iget-object v7, v2, Lcom/google/android/exoplayer2/source/c;->a:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/exoplayer2/source/c$b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, v6, Lcom/google/android/exoplayer2/source/c$b;->b:Lmyobfuscated/be/b;

    iget-object v8, v6, Lcom/google/android/exoplayer2/source/c$b;->a:Lcom/google/android/exoplayer2/source/i;

    invoke-interface {v8, v7}, Lcom/google/android/exoplayer2/source/i;->releaseSource(Lcom/google/android/exoplayer2/source/i$b;)V

    iget-object v6, v6, Lcom/google/android/exoplayer2/source/c$b;->c:Lcom/google/android/exoplayer2/source/c$a;

    invoke-interface {v8, v6}, Lcom/google/android/exoplayer2/source/i;->removeEventListener(Lcom/google/android/exoplayer2/source/j;)V

    :cond_7
    add-int/2addr v5, v0

    goto :goto_2

    :cond_8
    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->t(Lcom/google/android/exoplayer2/source/d$c;)V

    goto :goto_3

    :cond_9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    sget v0, Lmyobfuscated/ye/y;->a:I

    check-cast p1, Lcom/google/android/exoplayer2/source/d$e;

    iget-object v0, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    iget v3, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    iget-object v4, p1, Lcom/google/android/exoplayer2/source/d$e;->b:Ljava/io/Serializable;

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-interface {v0, v3, v5}, Lcom/google/android/exoplayer2/source/q;->g(II)Lcom/google/android/exoplayer2/source/q$a;

    move-result-object v0

    iput-object v0, v2, Lcom/google/android/exoplayer2/source/d;->m:Lcom/google/android/exoplayer2/source/q;

    iget v0, p1, Lcom/google/android/exoplayer2/source/d$e;->a:I

    invoke-virtual {v2, v0, v4}, Lcom/google/android/exoplayer2/source/d;->h(ILjava/util/Collection;)V

    iget-object p1, p1, Lcom/google/android/exoplayer2/source/d$e;->c:Lcom/google/android/exoplayer2/source/d$c;

    invoke-virtual {v2, p1}, Lcom/google/android/exoplayer2/source/d;->t(Lcom/google/android/exoplayer2/source/d$c;)V

    :goto_3
    return v1
.end method
