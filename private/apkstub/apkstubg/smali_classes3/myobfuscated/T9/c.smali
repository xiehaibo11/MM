.class public abstract Lmyobfuscated/T9/c;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/Cc/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-direct {v0}, Lcom/fasterxml/jackson/core/JsonFactory;-><init>()V

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/Cc/j;)V
    .locals 1

    sget-object v0, Lmyobfuscated/M9/c;->e:Lmyobfuscated/M9/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T9/c;->a:Lmyobfuscated/Cc/j;

    return-void
.end method


# virtual methods
.method public abstract a()Lmyobfuscated/Q9/d;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxException;
        }
    .end annotation
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Lcom/dropbox/core/v2/files/j;Lmyobfuscated/R9/c;Lmyobfuscated/R9/m;Lmyobfuscated/R9/n;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/dropbox/core/DbxWrappedException;,
            Lcom/dropbox/core/DbxException;
        }
    .end annotation

    move-object v9, p0

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Lmyobfuscated/R9/o;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v1, v0}, Lcom/fasterxml/jackson/core/JsonFactory;->createGenerator(Ljava/io/OutputStream;)Lcom/fasterxml/jackson/core/JsonGenerator;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    move-object v2, p3

    move-object v3, p4

    :try_start_1
    invoke-virtual {p4, p3, v1}, Lmyobfuscated/R9/c;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    :try_end_1
    .catch Lcom/fasterxml/jackson/core/JsonGenerationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_6

    :try_start_2
    invoke-virtual {v1}, Lcom/fasterxml/jackson/core/JsonGenerator;->flush()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_6

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    check-cast v0, Lmyobfuscated/T9/a$a;

    iget-object v0, v0, Lmyobfuscated/T9/a$a;->b:Lmyobfuscated/Q9/b;

    iget-object v1, v0, Lmyobfuscated/Q9/b;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lmyobfuscated/Q9/b;->b:Ljava/lang/Long;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v4, 0x493e0

    add-long/2addr v1, v4

    iget-object v0, v0, Lmyobfuscated/Q9/b;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v1, v4

    if-lez v0, :cond_2

    :try_start_3
    invoke-virtual {p0}, Lmyobfuscated/T9/c;->a()Lmyobfuscated/Q9/d;
    :try_end_3
    .catch Lcom/dropbox/core/oauth/DbxOAuthException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Lcom/dropbox/core/oauth/DbxOAuthException;->getDbxOAuthError()Lmyobfuscated/Q9/c;

    move-result-object v0

    iget-object v0, v0, Lmyobfuscated/Q9/c;->a:Ljava/lang/String;

    const-string v2, "invalid_grant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    throw v1

    :cond_2
    :goto_0
    sget-object v0, Lmyobfuscated/M9/c;->e:Lmyobfuscated/M9/c$a;

    const-string v0, "notify.dropboxapi.com"

    move-object v4, p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v9, Lmyobfuscated/T9/c;->a:Lmyobfuscated/Cc/j;

    if-nez v0, :cond_4

    sget v0, Lcom/dropbox/core/c;->a:I

    iget-object v0, v1, Lmyobfuscated/Cc/j;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v1, Lmyobfuscated/O9/a$a;

    const-string v2, "Dropbox-API-User-Locale"

    invoke-direct {v1, v2, v0}, Lmyobfuscated/O9/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    new-instance v0, Lmyobfuscated/O9/a$a;

    const-string v1, "Content-Type"

    const-string v2, "application/json; charset=utf-8"

    invoke-direct {v0, v1, v2}, Lmyobfuscated/O9/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lmyobfuscated/T9/b;

    move-object v1, v10

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lmyobfuscated/T9/b;-><init>(Lmyobfuscated/T9/c;Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;[BLmyobfuscated/R9/m;Lmyobfuscated/R9/n;)V

    :try_start_4
    invoke-virtual {v10}, Lmyobfuscated/T9/b;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Lcom/dropbox/core/InvalidAccessTokenException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    :try_start_5
    sget-object v0, Lcom/dropbox/core/v2/auth/AuthError$b;->b:Lcom/dropbox/core/v2/auth/AuthError$b;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Lcom/dropbox/core/DbxException;->getRequestId()Ljava/lang/String;

    sget v3, Lcom/dropbox/core/c;->a:I

    new-instance v3, Lcom/dropbox/core/a$a;

    invoke-direct {v3, v0}, Lcom/dropbox/core/a$a;-><init>(Lmyobfuscated/R9/c;)V
    :try_end_5
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_5 .. :try_end_5} :catch_4

    :try_start_6
    sget-object v0, Lmyobfuscated/R9/o;->a:Lcom/fasterxml/jackson/core/JsonFactory;

    invoke-virtual {v0, v2}, Lcom/fasterxml/jackson/core/JsonFactory;->createParser(Ljava/lang/String;)Lcom/fasterxml/jackson/core/JsonParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fasterxml/jackson/core/JsonParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    invoke-virtual {v3, v0}, Lcom/dropbox/core/a$a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/dropbox/core/a;

    move-result-object v0
    :try_end_6
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :try_start_7
    iget-object v0, v0, Lcom/dropbox/core/a;->a:Ljava/lang/Object;

    check-cast v0, Lcom/dropbox/core/v2/auth/AuthError;

    sget-object v2, Lcom/dropbox/core/v2/auth/AuthError;->g:Lcom/dropbox/core/v2/auth/AuthError;

    invoke-virtual {v2, v0}, Lcom/dropbox/core/v2/auth/AuthError;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    move-object v0, v9

    check-cast v0, Lmyobfuscated/T9/a$a;

    iget-object v0, v0, Lmyobfuscated/T9/a$a;->b:Lmyobfuscated/Q9/b;

    iget-object v0, v0, Lmyobfuscated/Q9/b;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lmyobfuscated/T9/c;->a()Lmyobfuscated/Q9/d;

    invoke-virtual {v10}, Lmyobfuscated/T9/b;->a()Ljava/lang/Object;

    move-result-object v0

    :goto_3
    return-object v0

    :cond_6
    throw v1

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_5

    :goto_4
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Impossible I/O exception"

    invoke-direct {v2, v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :goto_5
    throw v0
    :try_end_7
    .catch Lcom/fasterxml/jackson/core/JsonParseException; {:try_start_7 .. :try_end_7} :catch_4

    :catch_4
    throw v1

    :cond_7
    throw v1

    :catch_5
    move-exception v0

    move-object v1, v0

    :try_start_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Impossible JSON generation exception"

    invoke-direct {v0, v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    :catch_6
    move-exception v0

    const-string v1, "Impossible"

    invoke-static {v0, v1}, Lmyobfuscated/Uf/z;->g(Ljava/lang/Exception;Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
