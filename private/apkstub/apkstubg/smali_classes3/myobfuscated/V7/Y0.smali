.class public final Lmyobfuscated/V7/Y0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Lmyobfuscated/V7/K0$h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/X7/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lmyobfuscated/V7/M0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/V7/M0<",
            "Lmyobfuscated/V7/V0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lmyobfuscated/V7/V0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZLmyobfuscated/X7/e;Lmyobfuscated/V7/K0$h;Lmyobfuscated/X7/e;Lmyobfuscated/V7/o0;)V
    .locals 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p2}, Lmyobfuscated/X7/e;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    const-string v1, "user-info"

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/V7/Y0;->a:Z

    iput-object p3, p0, Lmyobfuscated/V7/Y0;->b:Lmyobfuscated/V7/K0$h;

    iput-object p4, p0, Lmyobfuscated/V7/Y0;->c:Lmyobfuscated/X7/e;

    iput-object p5, p0, Lmyobfuscated/V7/Y0;->d:Lmyobfuscated/V7/o0;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lmyobfuscated/V7/Y0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Lmyobfuscated/V7/M0;

    invoke-direct {p1, v0}, Lmyobfuscated/V7/M0;-><init>(Ljava/io/File;)V

    iput-object p1, p0, Lmyobfuscated/V7/Y0;->e:Lmyobfuscated/V7/M0;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/V7/V0;)V
    .locals 2
    .param p1    # Lmyobfuscated/V7/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lmyobfuscated/V7/Y0;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmyobfuscated/V7/Y0;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lmyobfuscated/V7/Y0;->e:Lmyobfuscated/V7/M0;

    invoke-virtual {v0, p1}, Lmyobfuscated/V7/M0;->b(Lcom/bugsnag/android/h$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    iget-object v0, p0, Lmyobfuscated/V7/Y0;->d:Lmyobfuscated/V7/o0;

    const-string v1, "Failed to persist user info"

    invoke-interface {v0, v1, p1}, Lmyobfuscated/V7/o0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
