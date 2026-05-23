.class public abstract LX/Eyg;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/util/concurrent/ExecutorService;

.field public static final A01:Ljava/util/concurrent/ThreadFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/GLB;->A00:LX/GLB;

    sput-object v0, LX/Eyg;->A01:Ljava/util/concurrent/ThreadFactory;

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newCachedThreadPool(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, LX/Eyg;->A00:Ljava/util/concurrent/ExecutorService;

    return-void
.end method
