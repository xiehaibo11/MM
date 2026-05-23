.class public Lmyobfuscated/V7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/bugsnag/android/h$a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Integer;

.field public final h:Lmyobfuscated/X7/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmyobfuscated/X7/d<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/X7/d;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lmyobfuscated/V7/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/V7/e;->c:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/V7/e;->d:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/V7/e;->e:Ljava/lang/String;

    iput-object p7, p0, Lmyobfuscated/V7/e;->f:Ljava/lang/String;

    iput-object p8, p0, Lmyobfuscated/V7/e;->g:Ljava/lang/Integer;

    iput-object p6, p0, Lmyobfuscated/V7/e;->h:Lmyobfuscated/X7/d;

    return-void
.end method


# virtual methods
.method public a(Lcom/bugsnag/android/h;)V
    .locals 1
    .param p1    # Lcom/bugsnag/android/h;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "binaryArch"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/e;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "buildUUID"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/e;->h:Lmyobfuscated/X7/d;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lmyobfuscated/X7/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :goto_0
    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "codeBundleId"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/e;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "id"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/e;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "releaseStage"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/e;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/e;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "version"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/e;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->D(Ljava/lang/String;)V

    const-string v0, "versionCode"

    invoke-virtual {p1, v0}, Lcom/bugsnag/android/h;->J(Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/V7/e;->g:Ljava/lang/Integer;

    invoke-virtual {p1, v0}, Lmyobfuscated/V7/i0;->y(Ljava/lang/Number;)V

    return-void
.end method

.method public final toStream(Lcom/bugsnag/android/h;)V
    .locals 0
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

    invoke-virtual {p0, p1}, Lmyobfuscated/V7/e;->a(Lcom/bugsnag/android/h;)V

    invoke-virtual {p1}, Lmyobfuscated/V7/i0;->endObject()V

    return-void
.end method
