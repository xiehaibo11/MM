.class public abstract LX/FQM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HD4;LX/FVn;)LX/HD4;
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2, p1}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    sget-object v0, LX/Gv5;->A00:LX/Gv5;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/EvK;->A00(LX/HD4;)LX/1Ay;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FVn;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object p0

    :cond_1
    invoke-interface {p0}, LX/HD4;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v0

    invoke-static {v0, p1}, LX/FQM;->A00(LX/HD4;LX/FVn;)LX/HD4;

    move-result-object p0

    return-object p0
.end method

.method public static final A01(LX/HD4;LX/FVS;)LX/EfW;
    .locals 3

    const/4 v2, 0x0

    invoke-interface {p0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    sget-object v0, LX/Gv1;->A00:LX/Gv1;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EfW;->A02:LX/EfW;

    return-object v0

    :cond_0
    sget-object v0, LX/Gv2;->A00:LX/Gv2;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v2}, LX/HD4;->Aow(I)LX/HD4;

    move-result-object v1

    iget-object v0, p1, LX/FVS;->A02:LX/FVn;

    invoke-static {v1, v0}, LX/FQM;->A00(LX/HD4;LX/FVn;)LX/HD4;

    move-result-object p0

    invoke-interface {p0}, LX/HD4;->Asd()LX/Emj;

    move-result-object v2

    instance-of v0, v2, LX/Guz;

    if-nez v0, :cond_1

    sget-object v0, LX/Gv6;->A00:LX/Gv6;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Value of type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, p0}, LX/Dqr;->A1M(Ljava/lang/StringBuilder;LX/HD4;)V

    const-string v0, "\' can\'t be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\'.\nUse \'allowStructuredMapKeys = true\' in \'Json {}\' builder to convert such maps to [key1, value1, key2, value2,...] arrays."

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gvh;

    invoke-direct {v0, v1}, LX/Gvh;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object v0, LX/EfW;->A03:LX/EfW;

    return-object v0

    :cond_2
    sget-object v0, LX/EfW;->A04:LX/EfW;

    return-object v0
.end method
