.class public final Lmyobfuscated/ec/b;
.super Lmyobfuscated/BY/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lmyobfuscated/ec/a;",
        ">",
        "Lmyobfuscated/BY/e;"
    }
.end annotation


# instance fields
.field public final c:Lcom/facebook/common/time/RealtimeSinceBootClock;

.field public final d:Lmyobfuscated/Gb/f;

.field public e:Z

.field public f:J

.field public final g:Lmyobfuscated/fc/a;

.field public final h:Lmyobfuscated/ec/b$a;


# direct methods
.method public constructor <init>(Lmyobfuscated/fc/a;Lmyobfuscated/fc/a;Lcom/facebook/common/time/RealtimeSinceBootClock;Lmyobfuscated/Gb/f;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/BY/e;-><init>()V

    iput-object p1, p0, Lmyobfuscated/BY/e;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lmyobfuscated/ec/b;->e:Z

    new-instance p1, Lmyobfuscated/ec/b$a;

    invoke-direct {p1, p0}, Lmyobfuscated/ec/b$a;-><init>(Lmyobfuscated/ec/b;)V

    iput-object p1, p0, Lmyobfuscated/ec/b;->h:Lmyobfuscated/ec/b$a;

    iput-object p2, p0, Lmyobfuscated/ec/b;->g:Lmyobfuscated/fc/a;

    iput-object p3, p0, Lmyobfuscated/ec/b;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    iput-object p4, p0, Lmyobfuscated/ec/b;->d:Lmyobfuscated/Gb/f;

    return-void
.end method


# virtual methods
.method public final n(Lmyobfuscated/jc/a;Landroid/graphics/Canvas;I)Z
    .locals 2

    iget-object v0, p0, Lmyobfuscated/ec/b;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v0}, Lmyobfuscated/Ob/a;->now()J

    move-result-wide v0

    iput-wide v0, p0, Lmyobfuscated/ec/b;->f:J

    invoke-super {p0, p1, p2, p3}, Lmyobfuscated/BY/e;->n(Lmyobfuscated/jc/a;Landroid/graphics/Canvas;I)Z

    move-result p1

    invoke-virtual {p0}, Lmyobfuscated/ec/b;->t()V

    return p1
.end method

.method public final declared-synchronized t()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lmyobfuscated/ec/b;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/ec/b;->e:Z

    iget-object v0, p0, Lmyobfuscated/ec/b;->d:Lmyobfuscated/Gb/f;

    iget-object v1, p0, Lmyobfuscated/ec/b;->h:Lmyobfuscated/ec/b$a;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v1, v3, v4, v2}, Lmyobfuscated/Gb/f;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
