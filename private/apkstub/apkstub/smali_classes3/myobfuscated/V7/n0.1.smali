.class public final Lmyobfuscated/V7/n0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lmyobfuscated/V7/n0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmyobfuscated/V7/n0;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lmyobfuscated/V7/t;Lmyobfuscated/V7/z0;)Z
    .locals 3

    :try_start_0
    iget-object v0, p2, Lmyobfuscated/V7/t;->z:Lmyobfuscated/W7/b;

    sget-object v1, Lcom/bugsnag/android/internal/TaskType;->IO:Lcom/bugsnag/android/internal/TaskType;

    new-instance v2, Lmyobfuscated/V7/n0$a;

    invoke-direct {v2, p0, p1, p2, p3}, Lmyobfuscated/V7/n0$a;-><init>(Lmyobfuscated/V7/n0;Ljava/lang/String;Lmyobfuscated/V7/t;Lmyobfuscated/V7/z0;)V

    invoke-virtual {v0, v1, v2}, Lmyobfuscated/W7/b;->b(Lcom/bugsnag/android/internal/TaskType;Ljava/lang/Runnable;)Lmyobfuscated/W7/b$a;

    move-result-object p1

    invoke-virtual {p1}, Lmyobfuscated/W7/b$a;->get()Ljava/lang/Object;

    iget-boolean p1, p0, Lmyobfuscated/V7/n0;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/4 p1, 0x0

    return p1
.end method
