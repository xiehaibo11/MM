.class public final Lmyobfuscated/lb/m;
.super Ljava/io/OutputStream;

# interfaces
.implements Lmyobfuscated/lb/n;


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Ljava/util/HashMap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:Lcom/facebook/GraphRequest;

.field public d:Lcom/facebook/k;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    iput-object p1, p0, Lmyobfuscated/lb/m;->a:Landroid/os/Handler;

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/lb/m;->b:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final c(Lcom/facebook/GraphRequest;)V
    .locals 1

    iput-object p1, p0, Lmyobfuscated/lb/m;->c:Lcom/facebook/GraphRequest;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/lb/m;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/k;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lmyobfuscated/lb/m;->d:Lcom/facebook/k;

    return-void
.end method

.method public final d(J)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/lb/m;->c:Lcom/facebook/GraphRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lmyobfuscated/lb/m;->d:Lcom/facebook/k;

    if-nez v1, :cond_1

    new-instance v1, Lcom/facebook/k;

    iget-object v2, p0, Lmyobfuscated/lb/m;->a:Landroid/os/Handler;

    invoke-direct {v1, v2, v0}, Lcom/facebook/k;-><init>(Landroid/os/Handler;Lcom/facebook/GraphRequest;)V

    iput-object v1, p0, Lmyobfuscated/lb/m;->d:Lcom/facebook/k;

    iget-object v2, p0, Lmyobfuscated/lb/m;->b:Ljava/util/HashMap;

    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lmyobfuscated/lb/m;->d:Lcom/facebook/k;

    if-eqz v0, :cond_2

    iget-wide v1, v0, Lcom/facebook/k;->f:J

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/facebook/k;->f:J

    :cond_2
    iget v0, p0, Lmyobfuscated/lb/m;->e:I

    long-to-int p1, p1

    add-int/2addr v0, p1

    iput v0, p0, Lmyobfuscated/lb/m;->e:I

    return-void
.end method

.method public final write(I)V
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/lb/m;->d(J)V

    return-void
.end method

.method public final write([B)V
    .locals 2
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "buffer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p1, p1

    int-to-long v0, p1

    invoke-virtual {p0, v0, v1}, Lmyobfuscated/lb/m;->d(J)V

    return-void
.end method

.method public final write([BII)V
    .locals 0
    .param p1    # [B
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p2, "buffer"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-long p1, p3

    invoke-virtual {p0, p1, p2}, Lmyobfuscated/lb/m;->d(J)V

    return-void
.end method
