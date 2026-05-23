.class public final Lmyobfuscated/V7/K0$a;
.super Lmyobfuscated/X7/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/V7/K0;-><init>(Landroid/content/Context;Lmyobfuscated/W7/h;Lmyobfuscated/W7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/X7/e<",
        "Lmyobfuscated/V7/k0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lmyobfuscated/V7/K0$f;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/K0$f;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/V7/K0$a;->d:Lmyobfuscated/V7/K0$f;

    invoke-direct {p0}, Lmyobfuscated/X7/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final d()Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lmyobfuscated/V7/k0;"
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/K0$a;->d:Lmyobfuscated/V7/K0$f;

    invoke-virtual {v0}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/V7/l0;

    iget-object v1, v0, Lmyobfuscated/V7/l0;->c:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v0}, Lmyobfuscated/V7/l0;->a()Lmyobfuscated/V7/k0;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    :try_start_1
    iget-object v3, v0, Lmyobfuscated/V7/l0;->b:Lmyobfuscated/V7/o0;

    const-string v4, "Unexpectedly failed to load LastRunInfo."

    invoke-interface {v3, v4, v2}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    new-instance v1, Lmyobfuscated/V7/k0;

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v3}, Lmyobfuscated/V7/k0;-><init>(IZZ)V

    invoke-virtual {v0, v1}, Lmyobfuscated/V7/l0;->b(Lmyobfuscated/V7/k0;)V

    return-object v2

    :catchall_1
    move-exception v0

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
