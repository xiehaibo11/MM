.class public abstract Lmyobfuscated/I9/c;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/ThreadPoolExecutor;

.field public static final b:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lmyobfuscated/I9/c;->b:Landroid/os/Handler;

    new-instance v9, Lmyobfuscated/I9/a;

    invoke-direct {v9}, Lmyobfuscated/I9/a;-><init>()V

    new-instance v10, Lmyobfuscated/I9/b;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    new-instance v8, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x5

    invoke-direct {v8, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v4, 0x2

    const-wide/16 v5, 0x1e

    const/4 v3, 0x1

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;Ljava/util/concurrent/RejectedExecutionHandler;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    sput-object v0, Lmyobfuscated/I9/c;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method
