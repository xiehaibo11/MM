.class public final Lmyobfuscated/V7/u;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# instance fields
.field public final a:Lmyobfuscated/V7/P;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/V7/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/N00/y5;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/P;Lmyobfuscated/V7/r;Lmyobfuscated/N00/y5;)V
    .locals 0
    .param p1    # Lmyobfuscated/V7/P;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/V7/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/N00/y5;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/u;->a:Lmyobfuscated/V7/P;

    iput-object p2, p0, Lmyobfuscated/V7/u;->b:Lmyobfuscated/V7/r;

    iput-object p3, p0, Lmyobfuscated/V7/u;->c:Lmyobfuscated/N00/y5;

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3
    .param p1    # Landroid/content/res/Configuration;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    iget-object v0, p0, Lmyobfuscated/V7/u;->a:Lmyobfuscated/V7/P;

    invoke-virtual {v0}, Lmyobfuscated/V7/P;->d()Ljava/lang/String;

    move-result-object v1

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iget-object v2, v0, Lmyobfuscated/V7/P;->q:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v2

    if-eq v2, p1, :cond_0

    invoke-virtual {v0}, Lmyobfuscated/V7/P;->d()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/V7/u;->b:Lmyobfuscated/V7/r;

    invoke-virtual {v0, v1, p1}, Lmyobfuscated/V7/r;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lmyobfuscated/V7/u;->c:Lmyobfuscated/N00/y5;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lmyobfuscated/N00/y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 2

    const/16 v0, 0x50

    if-lt p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v1, p0, Lmyobfuscated/V7/u;->c:Lmyobfuscated/N00/y5;

    invoke-virtual {v1, v0, p1}, Lmyobfuscated/N00/y5;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
