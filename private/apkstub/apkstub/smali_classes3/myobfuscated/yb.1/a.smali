.class public final synthetic Lmyobfuscated/yb/a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lmyobfuscated/yb/a;->a:J

    iput-object p3, p0, Lmyobfuscated/yb/a;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-wide v0, p0, Lmyobfuscated/yb/a;->a:J

    iget-object v2, p0, Lmyobfuscated/yb/a;->b:Ljava/lang/String;

    const-string v3, "$activityName"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lmyobfuscated/yb/b;->h:Lmyobfuscated/yb/h;

    const/4 v4, 0x0

    if-nez v3, :cond_0

    new-instance v3, Lmyobfuscated/yb/h;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-direct {v3, v5, v4}, Lmyobfuscated/yb/h;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    sput-object v3, Lmyobfuscated/yb/b;->h:Lmyobfuscated/yb/h;

    :cond_0
    sget-object v3, Lmyobfuscated/yb/b;->h:Lmyobfuscated/yb/h;

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iput-object v5, v3, Lmyobfuscated/yb/h;->b:Ljava/lang/Long;

    :goto_0
    sget-object v3, Lmyobfuscated/yb/b;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v3

    if-gtz v3, :cond_3

    new-instance v3, Lmyobfuscated/gj/i;

    invoke-direct {v3, v0, v1, v2}, Lmyobfuscated/gj/i;-><init>(JLjava/lang/String;)V

    sget-object v5, Lmyobfuscated/yb/b;->f:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget-object v6, Lmyobfuscated/yb/b;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v7, Lmyobfuscated/yb/b;->a:Lmyobfuscated/yb/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/facebook/internal/FetchedAppSettingsManager;->b(Ljava/lang/String;)Lcom/facebook/internal/s;

    move-result-object v7

    if-nez v7, :cond_2

    const/16 v7, 0x3c

    goto :goto_1

    :cond_2
    iget v7, v7, Lcom/facebook/internal/s;->b:I

    :goto_1
    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v6, v3, v7, v8, v9}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v3

    sput-object v3, Lmyobfuscated/yb/b;->e:Ljava/util/concurrent/ScheduledFuture;

    sget-object v3, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_3
    :goto_2
    sget-wide v5, Lmyobfuscated/yb/b;->k:J

    const-wide/16 v7, 0x0

    cmp-long v3, v5, v7

    if-lez v3, :cond_4

    sub-long/2addr v0, v5

    const/16 v3, 0x3e8

    int-to-long v5, v3

    div-long/2addr v0, v5

    goto :goto_3

    :cond_4
    move-wide v0, v7

    :goto_3
    sget-object v3, Lmyobfuscated/yb/d;->a:Lmyobfuscated/yb/d;

    invoke-static {}, Lcom/facebook/c;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, Lcom/facebook/c;->b()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/facebook/internal/FetchedAppSettingsManager;->k(Ljava/lang/String;Z)Lcom/facebook/internal/s;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-boolean v5, v5, Lcom/facebook/internal/s;->e:Z

    if-eqz v5, :cond_5

    cmp-long v5, v0, v7

    if-lez v5, :cond_5

    new-instance v5, Lcom/facebook/appevents/n;

    invoke-direct {v5, v3, v4}, Lcom/facebook/appevents/n;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "loggerImpl"

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Bundle;

    const/4 v4, 0x1

    invoke-direct {v3, v4}, Landroid/os/Bundle;-><init>(I)V

    const-string v4, "fb_aa_time_spent_view_name"

    invoke-virtual {v3, v4, v2}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    long-to-double v0, v0

    invoke-static {}, Lcom/facebook/l;->c()Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "fb_aa_time_spent_on_view"

    invoke-virtual {v5, v2, v0, v1, v3}, Lcom/facebook/appevents/n;->e(Ljava/lang/String;DLandroid/os/Bundle;)V

    :cond_5
    sget-object v0, Lmyobfuscated/yb/b;->h:Lmyobfuscated/yb/h;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lmyobfuscated/yb/h;->a()V

    :cond_6
    return-void
.end method
