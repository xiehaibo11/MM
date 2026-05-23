.class public final synthetic Lmyobfuscated/Cd/j;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lmyobfuscated/Cd/k;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/Cd/k;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Cd/j;->a:Lmyobfuscated/Cd/k;

    iput-boolean p2, p0, Lmyobfuscated/Cd/j;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lmyobfuscated/Cd/j;->a:Lmyobfuscated/Cd/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Lmyobfuscated/ye/y;->a:I

    iget-object v0, v0, Lmyobfuscated/Cd/k;->b:Lcom/google/android/exoplayer2/o$b;

    iget-object v0, v0, Lcom/google/android/exoplayer2/o$b;->a:Lcom/google/android/exoplayer2/o;

    iget-boolean v1, v0, Lcom/google/android/exoplayer2/o;->A:Z

    iget-boolean v2, p0, Lmyobfuscated/Cd/j;->b:Z

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iput-boolean v2, v0, Lcom/google/android/exoplayer2/o;->A:Z

    iget-object v1, v0, Lcom/google/android/exoplayer2/o;->j:Lmyobfuscated/Bd/q;

    invoke-virtual {v1}, Lmyobfuscated/Bd/q;->C()Lmyobfuscated/Bd/r$a;

    move-result-object v3

    new-instance v4, Lmyobfuscated/Bd/k;

    invoke-direct {v4, v3, v2}, Lmyobfuscated/Bd/k;-><init>(Lmyobfuscated/Bd/r$a;Z)V

    const/16 v2, 0x3f9

    invoke-virtual {v1, v3, v2, v4}, Lmyobfuscated/Bd/q;->D(Lmyobfuscated/Bd/r$a;ILmyobfuscated/ye/i$a;)V

    iget-object v0, v0, Lcom/google/android/exoplayer2/o;->f:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/Cd/f;

    invoke-interface {v1}, Lmyobfuscated/Cd/f;->c()V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
