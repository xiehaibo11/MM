.class public Lmyobfuscated/V7/N;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;


# instance fields
.field public final a:[Ljava/lang/String;

.field public final b:Ljava/lang/Boolean;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/O;[Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/LinkedHashMap;)V
    .locals 0
    .param p1    # Lmyobfuscated/V7/O;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/V7/N;->a:[Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/V7/N;->b:Ljava/lang/Boolean;

    iput-object p4, p0, Lmyobfuscated/V7/N;->c:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/V7/N;->d:Ljava/lang/String;

    iput-object p6, p0, Lmyobfuscated/V7/N;->e:Ljava/lang/Long;

    iget-object p2, p1, Lmyobfuscated/V7/O;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/V7/N;->f:Ljava/lang/String;

    iget-object p2, p1, Lmyobfuscated/V7/O;->b:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/V7/N;->g:Ljava/lang/String;

    iget-object p1, p1, Lmyobfuscated/V7/O;->c:Ljava/lang/String;

    iput-object p1, p0, Lmyobfuscated/V7/N;->h:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lmyobfuscated/V7/N;->i:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public a(Lcom/bugsnag/android/h;)V
    .locals 1
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "cpuAbi"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->a:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v0, "jailbroken"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->b:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->x(Ljava/lang/Boolean;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "locale"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "manufacturer"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "model"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "osName"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    const-string v0, "android"

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "osVersion"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "runtimeVersions"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->i:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v0, "totalMemory"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/N;->e:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    return-void
.end method

.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 0
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->beginObject()V

    invoke-virtual {p0, p1}, Lmyobfuscated/V7/N;->a(Lcom/bugsnag/android/h;)V

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    return-void
.end method
