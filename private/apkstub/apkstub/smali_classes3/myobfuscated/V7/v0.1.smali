.class public final Lmyobfuscated/V7/v0;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;


# instance fields
.field public final a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/V7/v0;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    const-string p1, "Android Bugsnag Notifier"

    const-string v0, "6.12.1"

    const-string v1, "https://bugsnag.com"

    invoke-direct {p0, p1, v0, v1}, Lmyobfuscated/V7/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/v0;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/V7/v0;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/V7/v0;->c:Ljava/lang/String;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lmyobfuscated/V7/v0;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 2
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->beginObject()V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/v0;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/v0;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "url"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/v0;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/v0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dependencies"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->d()V

    iget-object v0, p0, Lmyobfuscated/V7/v0;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmyobfuscated/V7/v0;

    invoke-virtual {p1, v1}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->o()V

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    return-void
.end method
