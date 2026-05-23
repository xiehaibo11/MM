.class public final Lmyobfuscated/ec/b$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/ec/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lmyobfuscated/ec/b;


# direct methods
.method public constructor <init>(Lmyobfuscated/ec/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ec/b$a;->a:Lmyobfuscated/ec/b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lmyobfuscated/ec/b$a;->a:Lmyobfuscated/ec/b;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lmyobfuscated/ec/b$a;->a:Lmyobfuscated/ec/b;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lmyobfuscated/ec/b;->e:Z

    iget-object v2, v1, Lmyobfuscated/ec/b;->c:Lcom/facebook/common/time/RealtimeSinceBootClock;

    invoke-interface {v2}, Lmyobfuscated/Ob/a;->now()J

    move-result-wide v2

    iget-wide v4, v1, Lmyobfuscated/ec/b;->f:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7d0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lmyobfuscated/ec/b$a;->a:Lmyobfuscated/ec/b;

    iget-object v1, v1, Lmyobfuscated/ec/b;->g:Lmyobfuscated/fc/a;

    invoke-virtual {v1}, Lmyobfuscated/fc/a;->a()V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lmyobfuscated/ec/b$a;->a:Lmyobfuscated/ec/b;

    invoke-virtual {v1}, Lmyobfuscated/ec/b;->t()V

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
