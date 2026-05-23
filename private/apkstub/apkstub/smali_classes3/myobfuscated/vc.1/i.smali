.class public final Lmyobfuscated/vc/i;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lmyobfuscated/vc/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    const/16 v0, 0xa

    iput v0, p0, Lmyobfuscated/vc/i;->a:I

    iput-object p1, p0, Lmyobfuscated/vc/i;->b:Ljava/lang/String;

    iput-boolean v1, p0, Lmyobfuscated/vc/i;->c:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2

    new-instance v0, Lmyobfuscated/vc/i$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/vc/i$a;-><init>(Lmyobfuscated/vc/i;Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lmyobfuscated/vc/i;->c:Z

    iget-object v1, p0, Lmyobfuscated/vc/i;->b:Ljava/lang/String;

    if-eqz p1, :cond_0

    const-string p1, "-"

    invoke-static {v1, p1}, Lcom/facebook/appevents/q;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/vc/i;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    new-instance p1, Ljava/lang/Thread;

    invoke-direct {p1, v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    return-object p1
.end method
