.class public final Lmyobfuscated/V7/s0;
.super Lmyobfuscated/V7/h;


# instance fields
.field public final a:Lmyobfuscated/V7/r0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/V7/s0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    new-instance p1, Lmyobfuscated/V7/r0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lmyobfuscated/V7/r0;-><init>(I)V

    invoke-direct {p0, p1}, Lmyobfuscated/V7/s0;-><init>(Lmyobfuscated/V7/r0;)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/V7/r0;)V
    .locals 0
    .param p1    # Lmyobfuscated/V7/r0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lmyobfuscated/V7/h;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_1

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_2

    :cond_0
    new-instance p2, Lcom/bugsnag/android/m$e;

    invoke-direct {p2, p1}, Lcom/bugsnag/android/m$e;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/W7/o;

    invoke-interface {v0, p2}, Lmyobfuscated/W7/o;->onStateChange(Lcom/bugsnag/android/m;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance v0, Lcom/bugsnag/android/m$f;

    invoke-direct {v0, p1, p2}, Lcom/bugsnag/android/m$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmyobfuscated/W7/o;

    invoke-interface {p2, v0}, Lmyobfuscated/W7/o;->onStateChange(Lcom/bugsnag/android/m;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0, p2, p3}, Lmyobfuscated/V7/s0;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    new-instance p1, Lcom/bugsnag/android/m$c;

    iget-object v0, p0, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    iget-object v0, v0, Lmyobfuscated/V7/r0;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-direct {p1, p2, p3, v0}, Lcom/bugsnag/android/m$c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lmyobfuscated/V7/h;->getObservers$bugsnag_android_core_release()Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmyobfuscated/W7/o;

    invoke-interface {p3, p1}, Lmyobfuscated/W7/o;->onStateChange(Lcom/bugsnag/android/m;)V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/V7/s0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/V7/s0;

    iget-object v1, p0, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    iget-object p1, p1, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    iget-object v0, v0, Lmyobfuscated/V7/r0;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MetadataState(metadata="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/V7/s0;->a:Lmyobfuscated/V7/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
