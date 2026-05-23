.class public final Lmyobfuscated/Q9/d$a;
.super Lcom/dropbox/core/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/Q9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lmyobfuscated/Q9/d;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->b(Lcom/fasterxml/jackson/core/JsonParser;)Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v4

    sget-object v5, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v4, v5, :cond_3

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o()Ljava/lang/String;

    move-result-object v4

    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :try_start_0
    const-string v5, "token_type"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lmyobfuscated/M9/b;->a:Lmyobfuscated/M9/b$b;

    invoke-virtual {v5, p1, v4, v1}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const-string v5, "access_token"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget-object v5, Lmyobfuscated/M9/b;->b:Lmyobfuscated/M9/b$c;

    invoke-virtual {v5, p1, v4, v2}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v5, "expires_in"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    sget-object v5, Lcom/dropbox/core/json/JsonReader;->b:Lcom/dropbox/core/json/JsonReader$f;

    invoke-virtual {v5, p1, v4, v3}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->h(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :goto_1
    invoke-virtual {p1, v4}, Lcom/dropbox/core/json/JsonReadException;->addFieldContext(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1

    :cond_3
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v1, :cond_6

    if-eqz v2, :cond_5

    if-eqz v3, :cond_4

    new-instance p1, Lmyobfuscated/Q9/d;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p1, v2, v0, v1}, Lmyobfuscated/Q9/d;-><init>(Ljava/lang/String;J)V

    return-object p1

    :cond_4
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"expires_in\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_5
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_6
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"token_type\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1
.end method
