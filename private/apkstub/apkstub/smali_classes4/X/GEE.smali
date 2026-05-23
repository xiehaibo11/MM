.class public LX/GEE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H8k;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GEE;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final C1U(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/GEE;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v0

    :pswitch_0
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_1

    const-string v1, "data"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/H8l;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/H8l;->Ay7()LX/1Rl;

    move-result-object v1

    const-string v0, "result"

    invoke-virtual {v1, v0}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "update"

    invoke-virtual {v1, v0}, LX/1Rl;->A0H(Ljava/lang/String;)LX/1Rl;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v0}, LX/1Rl;->A0J()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/5FV;->A1L(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v0, LX/EXK;

    invoke-direct {v0}, LX/EXK;-><init>()V

    throw v0

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    if-eqz p1, :cond_3

    const-string v1, "errors"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, LX/7qH;->A1C()Lorg/json/JSONArray;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
