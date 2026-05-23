.class public final Lmyobfuscated/V7/i;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;


# instance fields
.field public a:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/bugsnag/android/BreadcrumbType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Date;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bugsnag/android/BreadcrumbType;Ljava/util/Map;Ljava/util/Date;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/bugsnag/android/BreadcrumbType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Date;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bugsnag/android/BreadcrumbType;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Date;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/i;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/V7/i;->b:Lcom/bugsnag/android/BreadcrumbType;

    iput-object p3, p0, Lmyobfuscated/V7/i;->c:Ljava/util/Map;

    iput-object p4, p0, Lmyobfuscated/V7/i;->d:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 3
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

    const-string v0, "timestamp"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/i;->d:Ljava/util/Date;

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->M(Ljava/lang/Object;)V

    const-string v0, "name"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/i;->b:Lcom/bugsnag/android/BreadcrumbType;

    invoke-virtual {v0}, Lcom/bugsnag/android/BreadcrumbType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "metaData"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/i;->c:Ljava/util/Map;

    instance-of v1, v0, Lcom/bugsnag/android/h$a;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/bugsnag/android/h$a;

    invoke-interface {v0, p1}, Lcom/bugsnag/android/h$a;->toStream(Lcom/bugsnag/android/h;)V

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/bugsnag/android/h;->h:Lmyobfuscated/V7/x0;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p1, v2}, Lmyobfuscated/V7/x0;->a(Ljava/lang/Object;Lcom/bugsnag/android/h;Z)V

    :goto_0
    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    return-void
.end method
