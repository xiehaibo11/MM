.class public abstract LX/EmK;
.super Ljava/lang/Object;
.source ""


# virtual methods
.method public A00()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/Eb2;

    if-eqz v0, :cond_0

    const-string v0, "UNKNOWN"

    return-object v0

    :cond_0
    instance-of v0, p0, LX/Eb1;

    if-eqz v0, :cond_1

    const-string v0, "S2_RUX"

    return-object v0

    :cond_1
    instance-of v0, p0, LX/Eb0;

    if-eqz v0, :cond_2

    const-string v0, "S2_NUX_RUX"

    return-object v0

    :cond_2
    instance-of v0, p0, LX/Eaz;

    if-eqz v0, :cond_3

    const-string v0, "S2_NUX"

    return-object v0

    :cond_3
    instance-of v0, p0, LX/Eay;

    if-eqz v0, :cond_4

    const-string v0, "S1_RUX"

    return-object v0

    :cond_4
    instance-of v0, p0, LX/Eax;

    if-eqz v0, :cond_5

    const-string v0, "S1_NUX"

    return-object v0

    :cond_5
    instance-of v0, p0, LX/Eaw;

    if-eqz v0, :cond_6

    const-string v0, "MUX_RUX"

    return-object v0

    :cond_6
    instance-of v0, p0, LX/Eav;

    if-eqz v0, :cond_7

    const-string v0, "MUX_NUX_RUX"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/Eau;

    if-eqz v0, :cond_8

    const-string v0, "MUX_NUX"

    return-object v0

    :cond_8
    move-object v2, p0

    check-cast v2, LX/Eat;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "INVALID_STATE_TRANSIT: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Eat;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "->"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v2, LX/Eat;->A00:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
