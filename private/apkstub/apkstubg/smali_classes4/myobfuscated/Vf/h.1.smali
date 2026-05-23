.class public final Lmyobfuscated/Vf/h;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Uf/q;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmyobfuscated/Tf/f;

.field public final c:Lmyobfuscated/Vf/i;

.field public final d:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ThreadPoolExecutor;Lmyobfuscated/Vf/i;Lmyobfuscated/Tf/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Vf/h;->a:Landroid/content/Context;

    iput-object p4, p0, Lmyobfuscated/Vf/h;->b:Lmyobfuscated/Tf/f;

    iput-object p3, p0, Lmyobfuscated/Vf/h;->c:Lmyobfuscated/Vf/i;

    iput-object p2, p0, Lmyobfuscated/Vf/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lmyobfuscated/Uf/o;)V
    .locals 1

    sget-object v0, Lmyobfuscated/Tf/a;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v0, Lmyobfuscated/Vf/g;

    invoke-direct {v0, p0, p1, p2}, Lmyobfuscated/Vf/g;-><init>(Lmyobfuscated/Vf/h;Ljava/util/List;Lmyobfuscated/Uf/o;)V

    iget-object p1, p0, Lmyobfuscated/Vf/h;->d:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Ingestion should only be called in SplitCompat mode."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
