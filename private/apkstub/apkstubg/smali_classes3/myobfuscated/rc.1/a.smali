.class public final Lmyobfuscated/rc/a;
.super Lmyobfuscated/Gc/e;


# instance fields
.field public final synthetic a:Lmyobfuscated/Ae0/c;

.field public final synthetic b:Lmyobfuscated/rc/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/rc/c;Lmyobfuscated/Ae0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rc/a;->b:Lmyobfuscated/rc/c;

    iput-object p2, p0, Lmyobfuscated/rc/a;->a:Lmyobfuscated/Ae0/c;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lmyobfuscated/rc/a;->a:Lmyobfuscated/Ae0/c;

    invoke-interface {v0}, Lmyobfuscated/Ae0/c;->cancel()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/rc/a;->b:Lmyobfuscated/rc/c;

    iget-object v0, v0, Lmyobfuscated/rc/c;->c:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lmyobfuscated/rc/a$a;

    invoke-direct {v1, p0}, Lmyobfuscated/rc/a$a;-><init>(Lmyobfuscated/rc/a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
