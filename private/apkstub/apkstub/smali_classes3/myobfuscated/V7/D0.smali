.class public final Lmyobfuscated/V7/D0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/W7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmyobfuscated/V7/C0;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Lmyobfuscated/V7/C0;

.field public final e:Lmyobfuscated/V7/C0;

.field public final f:Lmyobfuscated/V7/C0;


# direct methods
.method public constructor <init>(Ljava/util/HashSet;Lmyobfuscated/W7/h;Lmyobfuscated/V7/o0;)V
    .locals 2
    .param p1    # Ljava/util/HashSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/W7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/V7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmyobfuscated/V7/D0;->a:Lmyobfuscated/W7/h;

    iput-object p3, p0, Lmyobfuscated/V7/D0;->b:Lmyobfuscated/V7/o0;

    iget-object p3, p2, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    iget-boolean p3, p3, Lmyobfuscated/V7/V;->b:Z

    const-string v0, "com.bugsnag.android.NdkPlugin"

    invoke-virtual {p0, v0, p3}, Lmyobfuscated/V7/D0;->a(Ljava/lang/String;Z)Lmyobfuscated/V7/C0;

    move-result-object p3

    iput-object p3, p0, Lmyobfuscated/V7/D0;->d:Lmyobfuscated/V7/C0;

    iget-object p2, p2, Lmyobfuscated/W7/h;->c:Lmyobfuscated/V7/V;

    iget-boolean v0, p2, Lmyobfuscated/V7/V;->a:Z

    const-string v1, "com.bugsnag.android.AnrPlugin"

    invoke-virtual {p0, v1, v0}, Lmyobfuscated/V7/D0;->a(Ljava/lang/String;Z)Lmyobfuscated/V7/C0;

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/V7/D0;->e:Lmyobfuscated/V7/C0;

    iget-boolean p2, p2, Lmyobfuscated/V7/V;->d:Z

    const-string v1, "com.bugsnag.android.BugsnagReactNativePlugin"

    invoke-virtual {p0, v1, p2}, Lmyobfuscated/V7/D0;->a(Ljava/lang/String;Z)Lmyobfuscated/V7/C0;

    move-result-object p2

    iput-object p2, p0, Lmyobfuscated/V7/D0;->f:Lmyobfuscated/V7/C0;

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_1
    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/V7/D0;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)Lmyobfuscated/V7/C0;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/V7/D0;->b:Lmyobfuscated/V7/o0;

    const/4 v1, 0x0

    :try_start_0
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    check-cast v2, Lmyobfuscated/V7/C0;

    move-object v1, v2

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/NullPointerException;

    const-string v3, "null cannot be cast to non-null type com.bugsnag.android.Plugin"

    invoke-direct {v2, v3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load plugin \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x27

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lmyobfuscated/V7/o0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    :catch_0
    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "Plugin \'"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\' is not on the classpath - functionality will not be enabled."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmyobfuscated/V7/o0;->d(Ljava/lang/String;)V

    :cond_1
    :goto_1
    return-object v1
.end method
