.class public abstract LX/Emt;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A06(Landroid/os/Message;Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p0, LX/EEe;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/EEe;

    check-cast p2, LX/Ejs;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/EEe;->A00:LX/E1H;

    new-instance v0, LX/Gfl;

    invoke-direct {v0, v1, p2}, LX/Gfl;-><init>(LX/EEe;LX/Ejs;)V

    :goto_0
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p0, LX/EEi;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/EEi;

    check-cast p2, LX/Ejs;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/EEi;->A01:LX/E1H;

    new-instance v0, LX/Gfk;

    invoke-direct {v0, v1, p2}, LX/Gfk;-><init>(LX/EEi;LX/Ejs;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/EEj;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/EEj;

    check-cast p2, LX/Ejs;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/EEj;->A01:LX/E1H;

    new-instance v0, LX/Gfh;

    invoke-direct {v0, v1, p2}, LX/Gfh;-><init>(LX/EEj;LX/Ejs;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/EEk;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/EEk;

    check-cast p2, LX/Ejs;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/EEk;->A00:LX/E1H;

    new-instance v0, LX/Gfd;

    invoke-direct {v0, v1, p2}, LX/Gfd;-><init>(LX/EEk;LX/Ejs;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/EEg;

    if-eqz v0, :cond_9

    move-object v3, p0

    check-cast v3, LX/EEg;

    check-cast p2, LX/Ejs;

    invoke-static {p2, p1}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, p2, LX/EEv;

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/EEg;->A02:LX/E1H;

    new-instance v0, LX/GZR;

    invoke-direct {v0, v3}, LX/GZR;-><init>(LX/EEg;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    :cond_4
    return v4

    :cond_5
    instance-of v0, p2, LX/EEn;

    if-eqz v0, :cond_6

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: Received ConnectionStepSuccess"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    check-cast p2, LX/EEn;

    iget-object v1, p2, LX/EEn;->A00:LX/Ema;

    iget-object v2, v3, LX/EEg;->A02:LX/E1H;

    invoke-static {v2}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v1, v2, LX/E1H;->A0D:LX/1A0;

    sget-object v0, LX/EDc;->A00:LX/EDc;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/E1H;->A00(LX/E1H;)LX/Ema;

    move-result-object v1

    iget-object v0, v2, LX/Eml;->A00:LX/Ds7;

    iput-object v1, v0, LX/Ds7;->A03:LX/Ema;

    return v4

    :cond_6
    instance-of v0, p2, LX/EEs;

    if-eqz v0, :cond_e

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: Received Connect Message"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    sget-boolean v0, LX/Fda;->A04:Z

    if-nez v0, :cond_4

    iget-object v0, v3, LX/EEg;->A00:LX/FBJ;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/FBJ;->A00:LX/HAA;

    if-nez v0, :cond_8

    :cond_7
    iget-object v1, v3, LX/EEg;->A02:LX/E1H;

    new-instance v0, LX/GZR;

    invoke-direct {v0, v3}, LX/GZR;-><init>(LX/EEg;)V

    invoke-virtual {v1, v0}, LX/E1H;->A0B(LX/0mz;)V

    :cond_8
    iget-object v0, v3, LX/EEg;->A02:LX/E1H;

    iget-object v0, v0, LX/Eml;->A00:LX/Ds7;

    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/os/Message;->copyFrom(Landroid/os/Message;)V

    iget-object v0, v0, LX/Ds7;->A09:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return v4

    :cond_9
    instance-of v0, p0, LX/EEc;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/EEc;

    check-cast p2, LX/Ejs;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/EEc;->A00:LX/E1H;

    new-instance v0, LX/Gfm;

    invoke-direct {v0, p2, v1}, LX/Gfm;-><init>(LX/Ejs;LX/EEc;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/EEa;

    if-eqz v0, :cond_f

    move-object v1, p0

    check-cast v1, LX/EEa;

    check-cast p2, LX/Ejs;

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/EEa;->A00:LX/E1H;

    new-instance v0, LX/Gfa;

    invoke-direct {v0, v1, p2}, LX/Gfa;-><init>(LX/EEa;LX/Ejs;)V

    goto/16 :goto_0

    :goto_1
    :try_start_0
    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v2

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :goto_2
    invoke-static {v2}, LX/1Th;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-static {v3, v0}, LX/E1H;->A03(LX/E1H;Ljava/lang/Throwable;)V

    :cond_b
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    instance-of v0, v2, LX/1AN;

    if-eqz v0, :cond_c

    move-object v2, v1

    :cond_c
    invoke-static {v2}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_d
    const/4 v4, 0x0

    return v4

    :cond_e
    sget-object v3, LX/Eyx;->A01:LX/Fah;

    const-string v2, "sup:InitialStateDelegate"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[INITIAL]: Received invalid msg "

    invoke-static {p2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return v4

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public abstract A07()V
.end method

.method public abstract A08()V
.end method
