.class public final Lmyobfuscated/ye/i;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/ye/i$c;,
        Lmyobfuscated/ye/i$b;,
        Lmyobfuscated/ye/i$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "E:",
        "Lmyobfuscated/ye/l;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/ye/t;

.field public final b:Lmyobfuscated/Hg/b;

.field public final c:Lmyobfuscated/Yf/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/Yf/f<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final d:Lmyobfuscated/ye/i$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/ye/i$b<",
            "TT;TE;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lmyobfuscated/ye/i$c<",
            "TT;TE;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lmyobfuscated/ye/t;Lmyobfuscated/Yf/f;Lmyobfuscated/ye/i$b;)V
    .locals 6

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lmyobfuscated/ye/i;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lmyobfuscated/ye/t;Lmyobfuscated/Yf/f;Lmyobfuscated/ye/i$b;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Landroid/os/Looper;Lmyobfuscated/ye/t;Lmyobfuscated/Yf/f;Lmyobfuscated/ye/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lmyobfuscated/ye/i;->a:Lmyobfuscated/ye/t;

    iput-object p1, p0, Lmyobfuscated/ye/i;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p4, p0, Lmyobfuscated/ye/i;->c:Lmyobfuscated/Yf/f;

    iput-object p5, p0, Lmyobfuscated/ye/i;->d:Lmyobfuscated/ye/i$b;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ye/i;->f:Ljava/util/ArrayDeque;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ye/i;->g:Ljava/util/ArrayDeque;

    new-instance p1, Lmyobfuscated/ye/g;

    invoke-direct {p1, p0}, Lmyobfuscated/ye/g;-><init>(Lmyobfuscated/ye/i;)V

    invoke-virtual {p3, p2, p1}, Lmyobfuscated/ye/t;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lmyobfuscated/Hg/b;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/ye/i;->b:Lmyobfuscated/Hg/b;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lmyobfuscated/ye/i;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmyobfuscated/ye/i;->b:Lmyobfuscated/Hg/b;

    iget-object v2, v1, Lmyobfuscated/Hg/b;->b:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v1, v1, Lmyobfuscated/Hg/b;->b:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_1
    iget-object v1, p0, Lmyobfuscated/ye/i;->f:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    invoke-virtual {v1, v0}, Ljava/util/ArrayDeque;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    if-nez v2, :cond_2

    return-void

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peekFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final b(ILmyobfuscated/ye/i$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lmyobfuscated/ye/i$a<",
            "TT;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object v1, p0, Lmyobfuscated/ye/i;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0, v1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>(Ljava/util/Collection;)V

    iget-object v1, p0, Lmyobfuscated/ye/i;->g:Ljava/util/ArrayDeque;

    new-instance v2, Lmyobfuscated/ye/h;

    invoke-direct {v2, v0, p1, p2}, Lmyobfuscated/ye/h;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;ILmyobfuscated/ye/i$a;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void
.end method
