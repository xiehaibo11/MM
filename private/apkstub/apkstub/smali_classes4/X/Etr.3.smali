.class public abstract LX/Etr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0mf;Ljava/lang/String;)Ljava/util/Set;
    .locals 10

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x39f1

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, p0, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v1, LX/FVS;->A03:LX/Gvd;

    sget-object v9, LX/GNi;->A00:LX/GNi;

    invoke-static {v9, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    sget-object v0, LX/GNi;->A01:LX/GNe;

    invoke-static {v0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/GvB;

    invoke-direct {v7, v0}, LX/GNZ;-><init>(LX/HD4;)V

    new-instance v2, LX/FjJ;

    invoke-direct {v2, p1}, LX/FjJ;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/EfW;->A04:LX/EfW;

    new-instance v4, LX/Gv8;

    invoke-direct {v4, v1, v2, v0}, LX/Gv8;-><init>(LX/FVS;LX/FjJ;LX/EfW;)V

    :try_start_0
    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    invoke-virtual {v4, v7}, LX/GNf;->AZ1(LX/HD4;)LX/HFN;

    move-result-object v1

    :goto_0
    invoke-interface {v1, v7}, LX/HFN;->Ae5(LX/HD4;)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    add-int/2addr v0, v6

    invoke-interface {v1, v9, v0}, LX/HFN;->AeE(LX/H8w;I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1, v7}, LX/HFN;->Agp(LX/HD4;)V

    goto/16 :goto_3
    :try_end_0
    .catch LX/Gup; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const-string v1, "at path"

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/1BK;->A0c(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    throw v3

    :cond_1
    iget-object v2, v3, LX/Gup;->missingFields:Ljava/util/List;

    invoke-static {v3}, LX/Dqu;->A0y(Ljava/lang/Throwable;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " at path: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/Gv8;->A02:LX/FjJ;

    iget-object v0, v0, LX/FjJ;->A03:LX/FJq;

    invoke-virtual {v0}, LX/FJq;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gup;

    invoke-direct {v0, v1, v3, v2}, LX/Gup;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/List;)V

    throw v0

    :cond_2
    invoke-static {}, LX/2mY;->A0x()Ljava/util/LinkedHashSet;

    move-result-object v3

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/6Zb;->A06(Lorg/json/JSONArray;)LX/6x1;

    move-result-object v5

    :goto_1
    invoke-virtual {v5}, LX/6x1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5}, LX/6x1;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/json/JSONObject;

    const-string v0, "category"

    invoke-static {v0, v4}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;->valueOf(Ljava/lang/String;)Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    move-result-object v7

    const-string v0, "effectId"

    invoke-static {v0, v4}, LX/5FW;->A0w(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, LX/3wk;

    invoke-direct {v8, v0}, LX/3wk;-><init>(Ljava/lang/String;)V

    const-string v0, "isFromButton"

    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    const-string v0, "effectStrength"

    invoke-static {v0, v4}, LX/6Zb;->A01(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    :goto_2
    const-string v0, "platformEventString"

    invoke-static {v0, v4}, LX/6Zb;->A04(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p0

    new-instance v6, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-direct/range {v6 .. v11}, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;-><init>(Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;LX/3wk;Ljava/lang/Float;Ljava/lang/String;Z)V

    invoke-interface {v3, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    goto :goto_2

    :goto_3
    iget-object v4, v2, LX/FjJ;->A02:Ljava/lang/String;

    :cond_4
    iget v1, v2, LX/FjJ;->A00:I

    if-eq v1, v5, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v1, v0, :cond_5

    add-int/lit8 v0, v1, 0x1

    iput v0, v2, LX/FjJ;->A00:I

    invoke-virtual {v4, v1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_6

    sget-object v0, LX/EzT;->A00:[B

    aget-byte v1, v0, v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const/16 v0, 0xa

    if-ne v1, v0, :cond_6

    :cond_5
    return-object v3

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected EOF after parsing, but had "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/FjJ;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v4, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v0, " instead"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v8
.end method
