.class public abstract LX/Ets;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/0mf;Ljava/util/Set;)Ljava/lang/String;
    .locals 8

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/16 v1, 0x39f1

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, p0, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v4, LX/FVS;->A03:LX/Gvd;

    sget-object p0, LX/GNi;->A00:LX/GNi;

    invoke-static {p0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/GNi;->A01:LX/GNe;

    invoke-static {v0, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v7, LX/GvB;

    invoke-direct {v7, v0}, LX/GNZ;-><init>(LX/HD4;)V

    new-instance v6, LX/FZY;

    invoke-direct {v6}, LX/FZY;-><init>()V

    :try_start_0
    invoke-static {v4, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v3, LX/EfW;->A04:LX/EfW;

    sget-object v0, LX/EfW;->A00:LX/0qO;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v2, v0, [LX/HJ7;

    new-instance v1, LX/FJY;

    invoke-direct {v1, v6}, LX/FJY;-><init>(LX/FZY;)V

    new-instance v0, LX/GNg;

    invoke-direct {v0, v4, v1, v3, v2}, LX/GNg;-><init>(LX/FVS;LX/FJY;LX/EfW;[LX/HJ7;)V

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v5

    invoke-virtual {v0, v7}, LX/GNg;->AZ2(LX/HD4;)LX/HJ7;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v4

    check-cast v0, LX/GNg;

    invoke-virtual {v0, v7, v2}, LX/GNg;->A00(LX/HD4;I)V

    invoke-virtual {p0, v1, v0}, LX/GNi;->BrS(Ljava/lang/Object;LX/HDI;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v4}, LX/H8y;->Agq()V

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, LX/FZY;->A01()V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v6}, LX/FZY;->A01()V

    throw v0

    :cond_1
    invoke-static {p1}, LX/0uM;->A0G(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;

    invoke-static {}, LX/5FV;->A1K()Lorg/json/JSONObject;

    move-result-object v2

    iget-object v0, v3, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A00:Lcom/gbwhatsapp/areffects/model/ArEffectsCategory;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "category"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A01:LX/3wk;

    iget-object v1, v0, LX/3wk;->A00:Ljava/lang/String;

    const-string v0, "effectId"

    invoke-virtual {v2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "isFromButton"

    iget-boolean v0, v3, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A04:Z

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "effectStrength"

    iget-object v0, v3, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A02:Ljava/lang/Float;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "platformEventString"

    iget-object v0, v3, Lcom/gbwhatsapp/areffects/viewmodel/savedstate/ArEffectsSavedState;->A03:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v4}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    return-object v0
.end method
