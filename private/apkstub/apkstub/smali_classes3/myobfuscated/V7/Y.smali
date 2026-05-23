.class public final Lmyobfuscated/V7/Y;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;
.implements Lcom/bugsnag/android/b;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lmyobfuscated/W7/h;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/bugsnag/android/f;

.field public final d:Ljava/io/File;

.field public e:[B

.field public final f:Lmyobfuscated/V7/v0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/f;Ljava/io/File;Lmyobfuscated/V7/v0;Lmyobfuscated/W7/h;)V
    .locals 0
    .param p4    # Lmyobfuscated/V7/v0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Lmyobfuscated/W7/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/Y;->a:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/V7/Y;->b:Lmyobfuscated/W7/h;

    iput-object p2, p0, Lmyobfuscated/V7/Y;->c:Lcom/bugsnag/android/f;

    iput-object p3, p0, Lmyobfuscated/V7/Y;->d:Ljava/io/File;

    new-instance p1, Lmyobfuscated/V7/v0;

    iget-object p2, p4, Lmyobfuscated/V7/v0;->a:Ljava/lang/String;

    iget-object p3, p4, Lmyobfuscated/V7/v0;->b:Ljava/lang/String;

    iget-object p5, p4, Lmyobfuscated/V7/v0;->c:Ljava/lang/String;

    invoke-direct {p1, p2, p3, p5}, Lmyobfuscated/V7/v0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p4, Lmyobfuscated/V7/v0;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/Collection;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->G0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p2

    iput-object p2, p1, Lmyobfuscated/V7/v0;->d:Ljava/lang/Object;

    iput-object p1, p0, Lmyobfuscated/V7/Y;->f:Lmyobfuscated/V7/v0;

    return-void
.end method


# virtual methods
.method public final toByteArray()[B
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/V7/Y;->e:[B

    if-nez v0, :cond_0

    invoke-static {p0}, Lmyobfuscated/W7/n;->c(Lcom/bugsnag/android/h$a;)[B

    move-result-object v0

    iput-object v0, p0, Lmyobfuscated/V7/Y;->e:[B

    :cond_0
    return-object v0
.end method

.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 1
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

    const-string v0, "apiKey"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/Y;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "payloadVersion"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    const-string v0, "4.0"

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "notifier"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/Y;->f:Lmyobfuscated/V7/v0;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v0, "events"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->d()V

    iget-object v0, p0, Lmyobfuscated/V7/Y;->c:Lcom/bugsnag/android/f;

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmyobfuscated/V7/Y;->d:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->o()V

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    return-void
.end method
