.class public final Lmyobfuscated/k8/a$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/k8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lmyobfuscated/k8/a$a;

.field public final b:Ljava/lang/String;

.field public final c:Lmyobfuscated/k8/a$c$a;

.field public final d:Z

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(Lmyobfuscated/k8/a$a;Ljava/lang/String;Z)V
    .locals 2

    sget-object v0, Lmyobfuscated/k8/a$c;->a:Lmyobfuscated/k8/a$c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v1, p0, Lmyobfuscated/k8/a$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, p0, Lmyobfuscated/k8/a$b;->a:Lmyobfuscated/k8/a$a;

    iput-object p2, p0, Lmyobfuscated/k8/a$b;->b:Ljava/lang/String;

    iput-object v0, p0, Lmyobfuscated/k8/a$b;->c:Lmyobfuscated/k8/a$c$a;

    iput-boolean p3, p0, Lmyobfuscated/k8/a$b;->d:Z

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lmyobfuscated/k8/a$b$a;

    invoke-direct {v0, p0, p1}, Lmyobfuscated/k8/a$b$a;-><init>(Lmyobfuscated/k8/a$b;Ljava/lang/Runnable;)V

    iget-object p1, p0, Lmyobfuscated/k8/a$b;->a:Lmyobfuscated/k8/a$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lmyobfuscated/k8/a$a$a;

    invoke-direct {p1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "glide-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/k8/a$b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-thread-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/k8/a$b;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object p1
.end method
