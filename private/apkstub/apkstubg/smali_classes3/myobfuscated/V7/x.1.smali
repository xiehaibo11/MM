.class public final Lmyobfuscated/V7/x;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/V7/w;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmyobfuscated/V7/w;

    invoke-direct {v0, p1}, Lmyobfuscated/V7/w;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    return-void
.end method


# virtual methods
.method public final a(Lmyobfuscated/V7/A0;)V
    .locals 2
    .param p1    # Lmyobfuscated/V7/A0;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object v0, p0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    iget-object v0, v0, Lmyobfuscated/V7/w;->c:Lmyobfuscated/V7/n;

    iget-object v1, v0, Lmyobfuscated/V7/n;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, v0, Lmyobfuscated/V7/n;->e:Lmyobfuscated/W7/j;

    const-string v0, "onSendError"

    invoke-interface {p1, v0}, Lmyobfuscated/W7/j;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p1, "addOnSend"

    invoke-virtual {p0, p1}, Lmyobfuscated/V7/x;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    iget-object v0, v0, Lmyobfuscated/V7/w;->r:Lmyobfuscated/V7/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid null value supplied to config."

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", ignoring"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmyobfuscated/V7/o0;->e(Ljava/lang/String;)V

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget-object v0, p0, Lmyobfuscated/V7/x;->a:Lmyobfuscated/V7/w;

    if-ltz p1, :cond_0

    const/16 v1, 0x1f4

    if-gt p1, v1, :cond_0

    iput p1, v0, Lmyobfuscated/V7/w;->u:I

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lmyobfuscated/V7/w;->r:Lmyobfuscated/V7/o0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid configuration value detected. Option maxBreadcrumbs should be an integer between 0-500. Supplied value is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lmyobfuscated/V7/o0;->e(Ljava/lang/String;)V

    :goto_0
    return-void
.end method
