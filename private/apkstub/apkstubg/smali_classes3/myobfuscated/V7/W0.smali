.class public final Lmyobfuscated/V7/W0;
.super Lmyobfuscated/V7/h;


# instance fields
.field public a:Lmyobfuscated/V7/V0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/V0;)V
    .locals 0
    .param p1    # Lmyobfuscated/V7/V0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lmyobfuscated/V7/h;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/W0;->a:Lmyobfuscated/V7/V0;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Lcom/bugsnag/android/m$s;

    iget-object v1, p0, Lmyobfuscated/V7/W0;->a:Lmyobfuscated/V7/V0;

    invoke-direct {v0, v1}, Lcom/bugsnag/android/m$s;-><init>(Lmyobfuscated/V7/V0;)V

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/W7/o;

    invoke-interface {v2, v0}, Lmyobfuscated/W7/o;->onStateChange(Lcom/bugsnag/android/m;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
