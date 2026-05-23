.class public final Lmyobfuscated/W9/f$a;
.super Lmyobfuscated/R9/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/W9/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmyobfuscated/R9/m<",
        "Lmyobfuscated/W9/f;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Lmyobfuscated/W9/f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmyobfuscated/W9/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmyobfuscated/W9/f$a;->b:Lmyobfuscated/W9/f$a;

    return-void
.end method


# virtual methods
.method public final k(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonParseException;
        }
    .end annotation

    invoke-static {p1}, Lmyobfuscated/R9/c;->d(Lcom/fasterxml/jackson/core/JsonParser;)V

    invoke-static {p1}, Lmyobfuscated/R9/a;->j(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    move-object v1, v0

    :goto_0
    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->q()Lcom/fasterxml/jackson/core/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/fasterxml/jackson/core/JsonToken;->FIELD_NAME:Lcom/fasterxml/jackson/core/JsonToken;

    if-ne v2, v3, :cond_2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    const-string v3, "template_id"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p1}, Lmyobfuscated/R9/c;->e(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/JsonParser;->F()Lcom/fasterxml/jackson/core/JsonToken;

    goto :goto_0

    :cond_0
    const-string v3, "fields"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v1, Lmyobfuscated/W9/e$a;->b:Lmyobfuscated/W9/e$a;

    new-instance v2, Lmyobfuscated/R9/g;

    invoke-direct {v2, v1}, Lmyobfuscated/R9/g;-><init>(Lmyobfuscated/R9/c;)V

    invoke-virtual {v2, p1}, Lmyobfuscated/R9/g;->a(Lcom/fasterxml/jackson/core/JsonParser;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Lmyobfuscated/R9/c;->i(Lcom/fasterxml/jackson/core/JsonParser;)V

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_4

    if-eqz v1, :cond_3

    new-instance v2, Lmyobfuscated/W9/f;

    invoke-direct {v2, v0, v1}, Lmyobfuscated/W9/f;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lmyobfuscated/R9/c;->b(Lcom/fasterxml/jackson/core/JsonParser;)V

    sget-object p1, Lmyobfuscated/W9/f$a;->b:Lmyobfuscated/W9/f$a;

    const/4 v0, 0x1

    invoke-virtual {p1, v2, v0}, Lmyobfuscated/R9/c;->f(Ljava/lang/Object;Z)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lmyobfuscated/R9/b;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2

    :cond_3
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"fields\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v1, "Required field \"template_id\" missing."

    invoke-direct {v0, p1, v1}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v1, Lcom/fasterxml/jackson/core/JsonParseException;

    const-string v2, "No subtype found that matches tag: \""

    const-string v3, "\""

    invoke-static {v2, v0, v3}, Lcom/facebook/appevents/s;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, p1, v0}, Lcom/fasterxml/jackson/core/JsonParseException;-><init>(Lcom/fasterxml/jackson/core/JsonParser;Ljava/lang/String;)V

    throw v1
.end method

.method public final l(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lcom/fasterxml/jackson/core/JsonGenerationException;
        }
    .end annotation

    check-cast p1, Lmyobfuscated/W9/f;

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->K()V

    const-string v0, "template_id"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->s(Ljava/lang/String;)V

    iget-object v0, p1, Lmyobfuscated/W9/f;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->M(Ljava/lang/String;)V

    const-string v0, "fields"

    invoke-virtual {p2, v0}, Lcom/fasterxml/jackson/core/JsonGenerator;->s(Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/W9/e$a;->b:Lmyobfuscated/W9/e$a;

    new-instance v1, Lmyobfuscated/R9/g;

    invoke-direct {v1, v0}, Lmyobfuscated/R9/g;-><init>(Lmyobfuscated/R9/c;)V

    iget-object p1, p1, Lmyobfuscated/W9/f;->b:Ljava/util/List;

    invoke-virtual {v1, p1, p2}, Lmyobfuscated/R9/g;->g(Ljava/lang/Object;Lcom/fasterxml/jackson/core/JsonGenerator;)V

    invoke-virtual {p2}, Lcom/fasterxml/jackson/core/JsonGenerator;->q()V

    return-void
.end method
