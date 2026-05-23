.class public final LX/EZL;
.super LX/Emi;
.source ""


# instance fields
.field public final A00:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {p0, v0}, LX/EZL;-><init>(Lorg/json/JSONObject;)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final A00(LX/Emi;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p1, LX/EZK;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    sget-object v0, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    check-cast p1, LX/EZH;

    iget-boolean v0, p1, LX/EZH;->A00:Z

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    return-void

    :cond_2
    instance-of v0, p1, LX/EZI;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    check-cast p1, LX/EZI;

    iget-object v0, p1, LX/EZI;->A00:Ljava/lang/Number;

    :goto_0
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    :cond_3
    instance-of v0, p1, LX/EZJ;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    check-cast p1, LX/EZJ;

    iget-object v0, p1, LX/EZJ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/EZM;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    check-cast p1, LX/EZM;

    iget-object v0, p1, LX/EZM;->A00:Lorg/json/JSONArray;

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/EZL;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    check-cast p1, LX/EZL;

    iget-object v0, p1, LX/EZL;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EZL;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EZL;

    iget-object v1, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    iget-object v0, p1, LX/EZL;->A00:Lorg/json/JSONObject;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Object(value="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/EZL;->A00:Lorg/json/JSONObject;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
