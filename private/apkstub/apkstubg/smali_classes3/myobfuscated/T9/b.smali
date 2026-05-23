.class public final Lmyobfuscated/T9/b;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:Ljava/util/ArrayList;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:[B

.field public final synthetic e:Lmyobfuscated/R9/m;

.field public final synthetic f:Lmyobfuscated/R9/n;

.field public final synthetic g:Lmyobfuscated/T9/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/T9/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;[BLmyobfuscated/R9/m;Lmyobfuscated/R9/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T9/b;->g:Lmyobfuscated/T9/c;

    iput-object p2, p0, Lmyobfuscated/T9/b;->a:Ljava/util/ArrayList;

    iput-object p3, p0, Lmyobfuscated/T9/b;->b:Ljava/lang/String;

    iput-object p4, p0, Lmyobfuscated/T9/b;->c:Ljava/lang/String;

    iput-object p5, p0, Lmyobfuscated/T9/b;->d:[B

    iput-object p6, p0, Lmyobfuscated/T9/b;->e:Lmyobfuscated/R9/m;

    iput-object p7, p0, Lmyobfuscated/T9/b;->f:Lmyobfuscated/R9/n;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWrappedException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    iget-object v0, p0, Lmyobfuscated/T9/b;->g:Lmyobfuscated/T9/c;

    move-object v1, v0

    check-cast v1, Lmyobfuscated/T9/a$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Lcom/dropbox/core/c;->a:I

    iget-object v2, p0, Lmyobfuscated/T9/b;->a:Ljava/util/ArrayList;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "Authorization"

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/O9/a$a;

    iget-object v7, v5, Lmyobfuscated/O9/a$a;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    iget-object v1, v1, Lmyobfuscated/T9/a$a;->b:Lmyobfuscated/Q9/b;

    iget-object v1, v1, Lmyobfuscated/Q9/b;->a:Ljava/lang/String;

    if-eqz v1, :cond_4

    new-instance v3, Lmyobfuscated/O9/a$a;

    const-string v4, "Bearer "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v6, v1}, Lmyobfuscated/O9/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v0, Lmyobfuscated/T9/c;->a:Lmyobfuscated/Cc/j;

    iget-object v1, p0, Lmyobfuscated/T9/b;->c:Ljava/lang/String;

    iget-object v3, p0, Lmyobfuscated/T9/b;->b:Ljava/lang/String;

    iget-object v4, p0, Lmyobfuscated/T9/b;->d:[B

    invoke-static {v0, v3, v1, v4, v2}, Lcom/dropbox/core/c;->f(Lmyobfuscated/Cc/j;Ljava/lang/String;Ljava/lang/String;[BLjava/util/ArrayList;)Lmyobfuscated/O9/a$b;

    move-result-object v0

    :try_start_0
    iget v1, v0, Lmyobfuscated/O9/a$b;->a:I

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_3

    const/16 v2, 0x199

    if-eq v1, v2, :cond_2

    invoke-static {v0}, Lcom/dropbox/core/c;->g(Lmyobfuscated/O9/a$b;)Lcom/dropbox/core/DbxException;

    move-result-object v1

    throw v1

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/T9/b;->f:Lmyobfuscated/R9/n;

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lcom/dropbox/core/DbxWrappedException;->fromResponse(Lmyobfuscated/R9/c;Lmyobfuscated/O9/a$b;Ljava/lang/String;)Lcom/dropbox/core/DbxWrappedException;

    move-result-object v1

    throw v1

    :cond_3
    iget-object v1, p0, Lmyobfuscated/T9/b;->e:Lmyobfuscated/R9/m;

    iget-object v2, v0, Lmyobfuscated/O9/a$b;->b:Ljava/io/InputStream;

    sget-object v3, Lmyobfuscated/R9/o;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v3, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/io/InputStream;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/fasterxml/jackson/core/JsonParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v1, v2}, Lmyobfuscated/R9/m;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Lcom/fasterxml/jackson/core/JsonProcessingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :goto_1
    new-instance v1, Lcom/dropbox/core/NetworkIOException;

    invoke-direct {v1, v0}, Lcom/dropbox/core/NetworkIOException;-><init>(Ljava/io/IOException;)V

    throw v1

    :goto_2
    const-string v2, "X-Dropbox-Request-Id"

    invoke-static {v0, v2}, Lcom/dropbox/core/c;->c(Lmyobfuscated/O9/a$b;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/dropbox/core/BadResponseException;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bad JSON: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonProcessingException;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v0, v3, v1}, Lcom/dropbox/core/BadResponseException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_4
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "accessToken"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
