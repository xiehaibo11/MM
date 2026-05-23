.class public final LX/G0N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H2s;


# instance fields
.field public final A00:Ljava/util/concurrent/Executor;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(I)V
    .locals 4

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "FrescoIoBoundExecutor"

    new-instance v0, LX/GL8;

    invoke-direct {v0, v1}, LX/GL8;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoDecodeExecutor"

    new-instance v0, LX/GL8;

    invoke-direct {v0, v1}, LX/GL8;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G0N;->A01:Ljava/util/concurrent/Executor;

    const-string v2, "FrescoBackgroundExecutor"

    new-instance v0, LX/GL8;

    invoke-direct {v0, v2}, LX/GL8;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G0N;->A00:Ljava/util/concurrent/Executor;

    const-string v1, "FrescoLightWeightBackgroundExecutor"

    new-instance v0, LX/GL8;

    invoke-direct {v0, v1}, LX/GL8;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G0N;->A03:Ljava/util/concurrent/Executor;

    new-instance v0, LX/GL8;

    invoke-direct {v0, v2}, LX/GL8;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/G0N;->A04:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
