.class public abstract LX/Emi;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p0, LX/EZK;

    const/4 v6, 0x1

    if-eqz v0, :cond_1

    instance-of v0, p1, LX/EZK;

    if-eqz v0, :cond_7

    :cond_0
    return v6

    :cond_1
    instance-of v0, p0, LX/EZH;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/EZH;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EZH;

    iget-boolean v1, v0, LX/EZH;->A00:Z

    check-cast p1, LX/EZH;

    iget-boolean v0, p1, LX/EZH;->A00:Z

    if-ne v1, v0, :cond_7

    return v6

    :cond_2
    instance-of v0, p0, LX/EZI;

    if-eqz v0, :cond_3

    instance-of v0, p1, LX/EZI;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EZI;

    iget-object v1, v0, LX/EZI;->A00:Ljava/lang/Number;

    check-cast p1, LX/EZI;

    iget-object v0, p1, LX/EZI;->A00:Ljava/lang/Number;

    :goto_0
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    return v6

    :cond_3
    instance-of v0, p0, LX/EZJ;

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/EZJ;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EZJ;

    iget-object v1, v0, LX/EZJ;->A00:Ljava/lang/String;

    check-cast p1, LX/EZJ;

    iget-object v0, p1, LX/EZJ;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/EZM;

    if-eqz v0, :cond_5

    instance-of v0, p1, LX/EZM;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EZM;

    iget-object v5, v0, LX/EZM;->A00:Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v1

    check-cast p1, LX/EZM;

    iget-object v4, p1, LX/EZM;->A00:Lorg/json/JSONArray;

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_0

    invoke-virtual {v5, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v1

    invoke-virtual {v4, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, p0, LX/EZL;

    if-eqz v0, :cond_8

    instance-of v0, p1, LX/EZL;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EZL;

    iget-object v5, v0, LX/EZL;->A00:Lorg/json/JSONObject;

    invoke-virtual {v5}, Lorg/json/JSONObject;->length()I

    move-result v1

    check-cast p1, LX/EZL;

    iget-object v4, p1, LX/EZL;->A00:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-ne v1, v0, :cond_7

    invoke-virtual {v5}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v1

    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    :cond_7
    const/4 v6, 0x0

    return v6

    :cond_8
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public hashCode()I
    .locals 5

    instance-of v0, p0, LX/EZK;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    const v4, -0x52e34cd4

    :cond_0
    return v4

    :cond_1
    instance-of v0, p0, LX/EZH;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EZH;

    iget-boolean v0, v0, LX/EZH;->A00:Z

    const/16 v4, 0x4d5

    if-eqz v0, :cond_2

    const/16 v4, 0x4cf

    :cond_2
    const v0, -0x46059f9d

    :goto_0
    xor-int/2addr v4, v0

    return v4

    :cond_3
    instance-of v0, p0, LX/EZI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/EZI;

    iget-object v0, v0, LX/EZI;->A00:Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v0, -0x27430c52

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/EZJ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/EZJ;

    iget-object v0, v0, LX/EZJ;->A00:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v0, -0x1ec6878a

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/EZM;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/EZM;

    iget-object v2, v0, LX/EZM;->A00:Lorg/json/JSONArray;

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v4

    const v0, -0xa3ec6ac

    xor-int/2addr v4, v0

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_0

    add-int/2addr v4, v3

    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v4, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/EZL;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/EZL;

    iget-object v3, v0, LX/EZL;->A00:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->length()I

    move-result v4

    const v0, -0x269b445c

    xor-int/2addr v4, v0

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    xor-int/2addr v4, v0

    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    xor-int/2addr v4, v0

    goto :goto_2

    :cond_7
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method
