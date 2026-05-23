.class public LX/GRf;
.super Ljava/util/concurrent/AbstractExecutorService;
.source ""


# static fields
.field public static final A00:LX/GRf;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/GRf;

    invoke-direct {v0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    sput-object v0, LX/GRf;->A00:LX/GRf;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/util/concurrent/AbstractExecutorService;-><init>()V

    return-void
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public isShutdown()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isTerminated()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
