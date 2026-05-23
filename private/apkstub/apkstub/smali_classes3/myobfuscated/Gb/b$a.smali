.class public final Lmyobfuscated/Gb/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Gb/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/Gb/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/Gb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Gb/b$a;->a:Lmyobfuscated/Gb/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "%s: worker finished; %d workers left"

    const-class v1, Lmyobfuscated/Gb/b;

    iget-object v2, p0, Lmyobfuscated/Gb/b$a;->a:Lmyobfuscated/Gb/b;

    :try_start_0
    iget-object v3, v2, Lmyobfuscated/Gb/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, v2, Lmyobfuscated/Gb/b;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    :try_start_1
    invoke-interface {v3}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_2

    :cond_0
    sget v3, Lmyobfuscated/Gb/b;->h:I

    const-string v3, "%s: Worker has nothing to run"

    invoke-static {v1, v4, v3}, Lmyobfuscated/Jb/a;->d(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    iget-object v3, v2, Lmyobfuscated/Gb/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v3

    iget-object v5, v2, Lmyobfuscated/Gb/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    invoke-virtual {v2}, Lmyobfuscated/Gb/b;->a()V

    goto :goto_1

    :cond_1
    sget v2, Lmyobfuscated/Gb/b;->h:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v0, v4, v2}, Lmyobfuscated/Jb/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-void

    :goto_2
    iget-object v4, v2, Lmyobfuscated/Gb/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v4

    iget-object v5, v2, Lmyobfuscated/Gb/b;->d:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v2}, Lmyobfuscated/Gb/b;->a()V

    goto :goto_3

    :cond_2
    sget v5, Lmyobfuscated/Gb/b;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v2, Lmyobfuscated/Gb/b;->a:Ljava/lang/String;

    invoke-static {v1, v0, v2, v4}, Lmyobfuscated/Jb/a;->e(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    throw v3
.end method
