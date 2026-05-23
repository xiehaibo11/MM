.class public final Lmyobfuscated/V7/D;
.super Lmyobfuscated/V7/h;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# virtual methods
.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    new-instance v0, Lcom/bugsnag/android/m$m;

    iget-object v1, p0, Lmyobfuscated/V7/D;->b:Ljava/lang/String;

    const-string v2, "__BUGSNAG_MANUAL_CONTEXT__"

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    iget-object v1, p0, Lmyobfuscated/V7/D;->a:Ljava/lang/String;

    :cond_2
    invoke-direct {v0, v1}, Lcom/bugsnag/android/m$m;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/W7/o;

    invoke-interface {v2, v0}, Lmyobfuscated/W7/o;->onStateChange(Lcom/bugsnag/android/m;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
