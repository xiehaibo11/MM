.class public final Lmyobfuscated/M9/b$a;
.super Lcom/dropbox/core/json/JsonReader;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/M9/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dropbox/core/json/JsonReader<",
        "Lmyobfuscated/M9/b;",
        ">;"
    }
.end annotation


# virtual methods
.method public final d(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 12
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

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v9

    sget-object v10, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v9, v10, :cond_8

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->c(Lcom/fasterxml/jackson/core/JsonParser;)V

    :try_start_0
    const-string v10, "token_type"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    sget-object v10, Lmyobfuscated/M9/b;->a:Lmyobfuscated/M9/b$b;

    invoke-virtual {v10, p1, v9, v1}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_1

    :cond_0
    const-string v10, "access_token"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_1

    sget-object v10, Lmyobfuscated/M9/b;->b:Lmyobfuscated/M9/b$c;

    invoke-virtual {v10, p1, v9, v2}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v10, "expires_in"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v10, Lcom/dropbox/core/json/JsonReader;->b:Lcom/dropbox/core/json/JsonReader$f;

    invoke-virtual {v10, p1, v9, v6}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    goto :goto_0

    :cond_2
    const-string v10, "refresh_token"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10
    :try_end_0
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v11, Lcom/dropbox/core/json/JsonReader;->c:Lcom/dropbox/core/json/JsonReader$j;

    if-eqz v10, :cond_3

    :try_start_1
    invoke-virtual {v11, p1, v9, v7}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v10, "uid"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11, p1, v9, v3}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    goto :goto_0

    :cond_4
    const-string v10, "account_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-virtual {v11, p1, v9, v4}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_0

    :cond_5
    const-string v10, "team_id"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-virtual {v11, p1, v9, v5}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v10, "state"

    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v11, p1, v9, v8}, Lcom/dropbox/core/json/JsonReader;->e(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    goto/16 :goto_0

    :cond_7
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->h(Lcom/fasterxml/jackson/core/JsonParser;)V
    :try_end_1
    .catch Lcom/dropbox/core/json/JsonReadException; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_0

    :goto_1
    invoke-virtual {p1, v9}, Lcom/dropbox/core/json/JsonReadException;->addFieldContext(Ljava/lang/String;)Lcom/dropbox/core/json/JsonReadException;

    move-result-object p1

    throw p1

    :cond_8
    invoke-static {p1}, Lcom/dropbox/core/json/JsonReader;->a(Lcom/fasterxml/jackson/core/JsonParser;)V

    if-eqz v1, :cond_f

    if-eqz v2, :cond_e

    if-eqz v3, :cond_d

    if-nez v4, :cond_a

    if-eqz v5, :cond_9

    goto :goto_2

    :cond_9
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"account_id\" and missing field \"team_id\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_a
    :goto_2
    if-eqz v7, :cond_c

    if-eqz v6, :cond_b

    goto :goto_3

    :cond_b
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"expires_in\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_c
    :goto_3
    new-instance p1, Lmyobfuscated/M9/b;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    return-object p1

    :cond_d
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"uid\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_e
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"access_token\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1

    :cond_f
    new-instance p1, Lcom/dropbox/core/json/JsonReadException;

    const-string v1, "missing field \"token_type\""

    invoke-direct {p1, v1, v0}, Lcom/dropbox/core/json/JsonReadException;-><init>(Ljava/lang/String;Lcom/fasterxml/jackson/core/JsonLocation;)V

    throw p1
.end method
