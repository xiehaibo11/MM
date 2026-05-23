.class public final Lmyobfuscated/Zc/d;
.super Lmyobfuscated/Vc/c;


# instance fields
.field public final c:Lmyobfuscated/Zc/d;

.field public final d:Lmyobfuscated/Zc/b;

.field public e:Lmyobfuscated/Zc/d;

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I


# direct methods
.method public constructor <init>(Lmyobfuscated/Zc/d;Lmyobfuscated/Zc/b;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Zc/d;->c:Lmyobfuscated/Zc/d;

    iput-object p2, p0, Lmyobfuscated/Zc/d;->d:Lmyobfuscated/Zc/b;

    iput p3, p0, Lmyobfuscated/Vc/c;->a:I

    iput p4, p0, Lmyobfuscated/Zc/d;->g:I

    iput p5, p0, Lmyobfuscated/Zc/d;->h:I

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/Vc/c;->b:I

    return-void
.end method


# virtual methods
.method public final e(II)Lmyobfuscated/Zc/d;
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Zc/d;->e:Lmyobfuscated/Zc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/Zc/d;

    iget-object v2, p0, Lmyobfuscated/Zc/d;->d:Lmyobfuscated/Zc/b;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmyobfuscated/Zc/b;

    iget-object v2, v2, Lmyobfuscated/Zc/b;->a:Ljava/io/Closeable;

    check-cast v2, Ljava/io/Closeable;

    invoke-direct {v1, v2}, Lmyobfuscated/Zc/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x1

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Zc/d;-><init>(Lmyobfuscated/Zc/d;Lmyobfuscated/Zc/b;III)V

    iput-object v0, p0, Lmyobfuscated/Zc/d;->e:Lmyobfuscated/Zc/d;

    goto :goto_2

    :cond_1
    const/4 v2, 0x1

    iput v2, v0, Lmyobfuscated/Vc/c;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lmyobfuscated/Vc/c;->b:I

    iput p1, v0, Lmyobfuscated/Zc/d;->g:I

    iput p2, v0, Lmyobfuscated/Zc/d;->h:I

    iput-object v1, v0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    iget-object p1, v0, Lmyobfuscated/Zc/d;->d:Lmyobfuscated/Zc/b;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lmyobfuscated/Zc/b;->b:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/Zc/b;->c:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/Zc/b;->d:Ljava/util/HashSet;

    :cond_2
    :goto_2
    return-object v0
.end method

.method public final f(II)Lmyobfuscated/Zc/d;
    .locals 8

    iget-object v0, p0, Lmyobfuscated/Zc/d;->e:Lmyobfuscated/Zc/d;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Lmyobfuscated/Zc/d;

    iget-object v2, p0, Lmyobfuscated/Zc/d;->d:Lmyobfuscated/Zc/b;

    if-nez v2, :cond_0

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lmyobfuscated/Zc/b;

    iget-object v2, v2, Lmyobfuscated/Zc/b;->a:Ljava/io/Closeable;

    check-cast v2, Ljava/io/Closeable;

    invoke-direct {v1, v2}, Lmyobfuscated/Zc/b;-><init>(Ljava/io/Closeable;)V

    goto :goto_0

    :goto_1
    const/4 v5, 0x2

    move-object v2, v0

    move-object v3, p0

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lmyobfuscated/Zc/d;-><init>(Lmyobfuscated/Zc/d;Lmyobfuscated/Zc/b;III)V

    iput-object v0, p0, Lmyobfuscated/Zc/d;->e:Lmyobfuscated/Zc/d;

    return-object v0

    :cond_1
    const/4 v2, 0x2

    iput v2, v0, Lmyobfuscated/Vc/c;->a:I

    const/4 v2, -0x1

    iput v2, v0, Lmyobfuscated/Vc/c;->b:I

    iput p1, v0, Lmyobfuscated/Zc/d;->g:I

    iput p2, v0, Lmyobfuscated/Zc/d;->h:I

    iput-object v1, v0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    iget-object p1, v0, Lmyobfuscated/Zc/d;->d:Lmyobfuscated/Zc/b;

    if-eqz p1, :cond_2

    iput-object v1, p1, Lmyobfuscated/Zc/b;->b:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/Zc/b;->c:Ljava/lang/String;

    iput-object v1, p1, Lmyobfuscated/Zc/b;->d:Ljava/util/HashSet;

    :cond_2
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/fasterxml/jackson/core/JsonProcessingException;
        }
    .end annotation

    iput-object p1, p0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    iget-object v0, p0, Lmyobfuscated/Zc/d;->d:Lmyobfuscated/Zc/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lmyobfuscated/Zc/b;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    iget-object v0, v0, Lmyobfuscated/Zc/b;->a:Ljava/io/Closeable;

    instance-of v2, v0, Lcom/fasterxml/jackson/core/JsonGenerator;

    if-eqz v2, :cond_0

    check-cast v0, Lcom/fasterxml/jackson/core/JsonParser;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "Duplicate field \'"

    const-string v3, "\'"

    invoke-static {v2, p1, v3}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1

    :cond_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget v1, p0, Lmyobfuscated/Vc/c;->a:I

    if-eqz v1, :cond_8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v3, :cond_6

    const/4 v3, 0x2

    if-eq v1, v3, :cond_0

    goto/16 :goto_5

    :cond_0
    const/16 v1, 0x7b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    if-eqz v1, :cond_5

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmyobfuscated/Zc/d;->f:Ljava/lang/String;

    sget-object v4, Lmyobfuscated/Yc/a;->h:[I

    array-length v5, v4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    :goto_0
    if-ge v2, v6, :cond_4

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ge v7, v5, :cond_3

    aget v8, v4, v7

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    const/16 v8, 0x5c

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v8, v4, v7

    if-gez v8, :cond_2

    const-string v8, "u00"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    shr-int/lit8 v8, v7, 0x4

    sget-object v9, Lmyobfuscated/Yc/a;->a:[C

    aget-char v8, v9, v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v9, v7

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_2
    int-to-char v7, v8

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_5
    const/16 v1, 0x3f

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_6
    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/Vc/c;->b:I

    if-gez v1, :cond_7

    goto :goto_4

    :cond_7
    move v2, v1

    :goto_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_8
    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
