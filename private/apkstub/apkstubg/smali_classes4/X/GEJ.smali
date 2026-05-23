.class public final LX/GEJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBJ;


# instance fields
.field public final A00:LX/FSa;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, LX/FSa;->A00:LX/FSa;

    invoke-direct {p0, v0}, LX/GEJ;-><init>(LX/FSa;)V

    return-void
.end method

.method public constructor <init>(LX/FSa;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GEJ;->A00:LX/FSa;

    return-void
.end method


# virtual methods
.method public AgO(LX/Eks;Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, LX/GEJ;->AgX(LX/Eks;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AgR(LX/Ekn;)Ljava/lang/Object;
    .locals 3

    instance-of v0, p1, LX/EY9;

    if-eqz v0, :cond_1

    sget-object v1, LX/EZK;->A00:LX/EZK;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/EY4;

    if-eqz v0, :cond_2

    check-cast p1, LX/EY4;

    iget-boolean v0, p1, LX/EY4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v1

    return-object v1

    :cond_2
    instance-of v0, p1, LX/EY8;

    if-eqz v0, :cond_3

    check-cast p1, LX/EY8;

    iget-object v0, p1, LX/EY8;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/EY5;

    if-eqz v0, :cond_4

    check-cast p1, LX/EY5;

    iget-object v2, p1, LX/EY5;->A00:[B

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "$U64$"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_4
    instance-of v0, p1, LX/EY7;

    if-eqz v0, :cond_5

    check-cast p1, LX/EY7;

    iget-wide v0, p1, LX/EY7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p1, LX/EY6;

    if-eqz v0, :cond_6

    check-cast p1, LX/EY6;

    iget-wide v0, p1, LX/EY6;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    return-object v1

    :cond_6
    new-instance v0, LX/EYG;

    invoke-direct {v0, p1}, LX/EYG;-><init>(LX/Ekn;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    return-object v1
.end method

.method public AgX(LX/Eks;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/EYU;

    if-eqz v0, :cond_1

    check-cast p1, LX/EYU;

    iget-object v0, p1, LX/EYU;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, p1, LX/EYP;

    if-eqz v0, :cond_2

    check-cast p1, LX/EYP;

    iget-boolean v0, p1, LX/EYP;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/EYV;

    if-eqz v0, :cond_3

    check-cast p1, LX/EYV;

    iget-wide v0, p1, LX/EYV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/EYT;

    if-eqz v0, :cond_4

    check-cast p1, LX/EYT;

    iget-wide v0, p1, LX/EYT;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/EYQ;

    if-eqz v0, :cond_5

    check-cast p1, LX/EYQ;

    iget-object v0, p1, LX/EYQ;->A00:[B

    invoke-static {v0}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/EYS;

    if-eqz v0, :cond_6

    check-cast p1, LX/EYS;

    iget-object v0, p1, LX/EYS;->A00:[B

    invoke-static {v0}, LX/7qK;->A0z([B)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    goto :goto_2

    :goto_1
    :try_start_0
    invoke-static {v1}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v1

    return-object v1

    :goto_2
    invoke-static {v1}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v1

    return-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    return-object v1

    :cond_6
    instance-of v0, p1, LX/EYR;

    if-eqz v0, :cond_7

    new-instance v1, LX/FhG;

    invoke-direct {v1, p0}, LX/FhG;-><init>(LX/HBJ;)V

    check-cast p1, LX/EYR;

    iget-object v0, p1, LX/EYR;->A00:LX/Ekn;

    invoke-virtual {v1, v0}, LX/FhG;->A02(LX/Ekn;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_7
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/GEJ;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/GEJ;

    iget-object v1, p0, LX/GEJ;->A00:LX/FSa;

    iget-object v0, p1, LX/GEJ;->A00:LX/FSa;

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

    iget-object v0, p0, LX/GEJ;->A00:LX/FSa;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoJsonScalarEncoderBase64(mode="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/GEJ;->A00:LX/FSa;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
