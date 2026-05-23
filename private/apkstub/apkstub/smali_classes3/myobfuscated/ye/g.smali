.class public final synthetic Lmyobfuscated/ye/g;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lmyobfuscated/ye/i;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ye/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ye/g;->a:Lmyobfuscated/ye/i;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 7

    iget-object v0, p0, Lmyobfuscated/ye/g;->a:Lmyobfuscated/ye/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, p1, Landroid/os/Message;->what:I

    const/4 v2, 0x1

    iget-object v3, v0, Lmyobfuscated/ye/i;->d:Lmyobfuscated/ye/i$b;

    iget-object v4, v0, Lmyobfuscated/ye/i;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    if-nez v1, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ye/i$c;

    iget-boolean v4, v1, Lmyobfuscated/ye/i$c;->d:Z

    const/4 v5, 0x0

    if-nez v4, :cond_1

    iget-boolean v4, v1, Lmyobfuscated/ye/i$c;->c:Z

    if-eqz v4, :cond_1

    iget-object v4, v1, Lmyobfuscated/ye/i$c;->b:Lmyobfuscated/ye/l;

    iget-object v6, v0, Lmyobfuscated/ye/i;->c:Lmyobfuscated/Yf/f;

    invoke-interface {v6}, Lmyobfuscated/Yf/f;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmyobfuscated/ye/l;

    iput-object v6, v1, Lmyobfuscated/ye/i$c;->b:Lmyobfuscated/ye/l;

    iput-boolean v5, v1, Lmyobfuscated/ye/i$c;->c:Z

    iget-object v1, v1, Lmyobfuscated/ye/i$c;->a:Lcom/google/android/exoplayer2/l$c;

    invoke-interface {v3, v1, v4}, Lmyobfuscated/ye/i$b;->c(Lcom/google/android/exoplayer2/l$c;Lmyobfuscated/ye/l;)V

    :cond_1
    iget-object v1, v0, Lmyobfuscated/ye/i;->b:Lmyobfuscated/Hg/b;

    iget-object v1, v1, Lmyobfuscated/Hg/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v5}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_2
    if-ne v1, v2, :cond_5

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/ye/i$a;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/ye/i;->b(ILmyobfuscated/ye/i$a;)V

    invoke-virtual {v0}, Lmyobfuscated/ye/i;->a()V

    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/ye/i$c;

    iput-boolean v2, v1, Lmyobfuscated/ye/i$c;->d:Z

    iget-boolean v5, v1, Lmyobfuscated/ye/i$c;->c:Z

    if-eqz v5, :cond_3

    iget-object v5, v1, Lmyobfuscated/ye/i$c;->a:Lcom/google/android/exoplayer2/l$c;

    iget-object v1, v1, Lmyobfuscated/ye/i$c;->b:Lmyobfuscated/ye/l;

    invoke-interface {v3, v5, v1}, Lmyobfuscated/ye/i$b;->c(Lcom/google/android/exoplayer2/l$c;Lmyobfuscated/ye/l;)V

    goto :goto_0

    :cond_4
    invoke-virtual {v4}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    iput-boolean v2, v0, Lmyobfuscated/ye/i;->h:Z

    :cond_5
    :goto_1
    return v2
.end method
