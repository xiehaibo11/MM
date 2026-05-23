.class public final Lmyobfuscated/Zc/e;
.super Lmyobfuscated/Vc/c;


# instance fields
.field public final c:Lmyobfuscated/Zc/e;

.field public final d:Lmyobfuscated/Zc/b;

.field public e:Lmyobfuscated/Zc/e;

.field public f:Ljava/lang/String;

.field public g:Z


# direct methods
.method public constructor <init>(ILmyobfuscated/Zc/e;Lmyobfuscated/Zc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/Vc/c;->a:I

    iput-object p2, p0, Lmyobfuscated/Zc/e;->c:Lmyobfuscated/Zc/e;

    iput-object p3, p0, Lmyobfuscated/Zc/e;->d:Lmyobfuscated/Zc/b;

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/Vc/c;->b:I

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/String;)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iget-boolean v0, p0, Lmyobfuscated/Zc/e;->g:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x4

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lmyobfuscated/Zc/e;->g:Z

    iput-object p1, p0, Lmyobfuscated/Zc/e;->f:Ljava/lang/String;

    iget-object v1, p0, Lmyobfuscated/Zc/e;->d:Lmyobfuscated/Zc/b;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Lmyobfuscated/Zc/b;->a(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v0, Lcom/fasterxml/jackson/core/JsonGenerationException;

    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lmyobfuscated/Zc/b;->a:Ljava/io/Closeable;

    instance-of v2, v1, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/fasterxml/jackson/core/JsonGenerator;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonGenerationException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    throw v0

    :cond_2
    iget p1, p0, Lmyobfuscated/Vc/c;->b:I

    if-gez p1, :cond_3

    const/4 v0, 0x0

    :cond_3
    return v0
.end method

.method public final f()I
    .locals 4

    iget v0, p0, Lmyobfuscated/Vc/c;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    iget-boolean v0, p0, Lmyobfuscated/Zc/e;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x5

    return v0

    :cond_0
    iput-boolean v1, p0, Lmyobfuscated/Zc/e;->g:Z

    iget v0, p0, Lmyobfuscated/Vc/c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lmyobfuscated/Vc/c;->b:I

    return v3

    :cond_1
    if-ne v0, v2, :cond_3

    iget v0, p0, Lmyobfuscated/Vc/c;->b:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Lmyobfuscated/Vc/c;->b:I

    if-gez v0, :cond_2

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    return v1

    :cond_3
    iget v0, p0, Lmyobfuscated/Vc/c;->b:I

    add-int/2addr v0, v2

    iput v0, p0, Lmyobfuscated/Vc/c;->b:I

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v1, 0x3

    :goto_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lmyobfuscated/Vc/c;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/Zc/e;->f:Ljava/lang/String;

    if-eqz v1, :cond_0

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmyobfuscated/Zc/e;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_0
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/Vc/c;->b:I

    if-gez v1, :cond_2

    const/4 v1, 0x0

    :cond_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
