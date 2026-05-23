.class public final Lmyobfuscated/M9/c$a;
.super Lcom/dropbox/core/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/M9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lmyobfuscated/M9/c;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/dropbox/core/json/JsonReadException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->VALUE_STRING:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    new-instance p1, Lmyobfuscated/M9/c;

    const-string v1, "api-"

    invoke-static {v1, v0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "api-content-"

    invoke-static {v2, v0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "meta-"

    invoke-static {v3, v0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "api-notify-"

    invoke-static {v4, v0}, Lcom/facebook/appevents/s;->p(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v1, v2, v3, v0}, Lmyobfuscated/M9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_0
    sget-object v1, Lcom/fasterxml/jackson/core/JsonToken;->START_OBJECT:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v0, v1, :cond_a

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->D()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object v0

    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v5

    sget-object v6, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v5, v6, :cond_5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    :try_start_0
    const-string v6, "api"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v7, Lcom/dropbox/core/json/JsonReader;->c:Lcom/dropbox/core/json/JsonReader$j;

    if-eqz v6, :cond_1

    :try_start_1
    invoke-virtual {v7, p1, v5, v1}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const-string v6, "content"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v7, p1, v5, v2}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "web"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v7, p1, v5, v3}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v6, "notify"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual {v7, p1, v5, v4}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "unknown field"

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->h()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
    :try_end_1
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_1
    invoke-virtual {p1, v5}, Lcom/dropbox/core/json/JsonReadException;->addFieldContext(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1

    :cond_5
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v1, :cond_9

    if-eqz v2, :cond_8

    if-eqz v3, :cond_7

    if-eqz v4, :cond_6

    new-instance p1, Lmyobfuscated/M9/c;

    invoke-direct {p1, v1, v2, v3, v4}, Lmyobfuscated/M9/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object p1

    :cond_6
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"notify\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_7
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"web\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_8
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"content\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_9
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"api\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_a
    new-instance v0, Lcom/dropbox/core/json/JsonReadException;

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->D()Lcom/fasterxml/jackson/core/JsonLocation;

    move-result-object p1

    const-string v1, "expecting a string or an object"

    invoke-direct {v0, v1, p1}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw v0
.end method
