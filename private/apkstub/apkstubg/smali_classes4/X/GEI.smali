.class public final LX/GEI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBJ;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AgO(LX/Eks;Ljava/lang/String;)Ljava/lang/Object;
    .locals 4

    const-string v0, "JID"

    const/4 v1, 0x0

    invoke-virtual {p2, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/EYQ;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/EYQ;

    iget-object v0, v0, LX/EYQ;->A00:[B

    invoke-static {v0}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v3

    new-instance v2, LX/1a0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-instance v1, LX/1hH;

    invoke-direct {v1, v0, v2, v0}, LX/1hH;-><init>(LX/0vI;LX/1a0;LX/CHN;)V

    :try_start_0
    invoke-virtual {v3}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {v1, v3, v0}, LX/1hH;->A08(Ljava/io/InputStream;I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, LX/EYU;

    invoke-direct {p1, v0}, LX/EYU;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/EXV;

    invoke-direct {v0, p1}, LX/EXV;-><init>(LX/Eks;)V

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object p1

    :cond_1
    :goto_0
    instance-of v0, p1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    :try_start_1
    check-cast p1, LX/Eks;

    invoke-virtual {p0, p1}, LX/GEI;->AgX(LX/Eks;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/Emi;

    return-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_2
    const-string v0, "XWA2Binary"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    instance-of v0, p1, LX/EYQ;

    if-eqz v0, :cond_3

    check-cast p1, LX/EYQ;

    iget-object v0, p1, LX/EYQ;->A00:[B

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    new-instance p1, LX/EYU;

    invoke-direct {p1, v0}, LX/EYU;-><init>(Ljava/lang/String;)V

    :cond_3
    :try_start_2
    invoke-virtual {p0, p1}, LX/GEI;->AgX(LX/Eks;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast p1, LX/Emi;

    return-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-virtual {p0, p1}, LX/GEI;->AgX(LX/Eks;)Ljava/lang/Object;

    move-result-object p1

    :cond_5
    return-object p1
.end method

.method public AgR(LX/Ekn;)Ljava/lang/Object;
    .locals 2

    instance-of v0, p1, LX/EY9;

    if-eqz v0, :cond_0

    sget-object v0, LX/EZK;->A00:LX/EZK;

    return-object v0

    :cond_0
    instance-of v0, p1, LX/EY4;

    if-eqz v0, :cond_1

    check-cast p1, LX/EY4;

    iget-boolean v0, p1, LX/EY4;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, p1, LX/EY8;

    if-eqz v0, :cond_2

    check-cast p1, LX/EY8;

    iget-object v0, p1, LX/EY8;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/EY5;

    if-eqz v0, :cond_3

    new-instance v0, LX/EYG;

    invoke-direct {v0, p1}, LX/EYG;-><init>(LX/Ekn;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p1, LX/EY7;

    if-eqz v0, :cond_4

    check-cast p1, LX/EY7;

    iget-wide v0, p1, LX/EY7;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/EY6;

    if-eqz v0, :cond_5

    check-cast p1, LX/EY6;

    iget-wide v0, p1, LX/EY6;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_5
    new-instance v0, LX/EYG;

    invoke-direct {v0, p1}, LX/EYG;-><init>(LX/Ekn;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0
.end method

.method public AgX(LX/Eks;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/EYU;

    if-eqz v0, :cond_0

    check-cast p1, LX/EYU;

    iget-object v0, p1, LX/EYU;->A00:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, LX/EuY;->A00(Ljava/lang/Object;)LX/Emi;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/EYP;

    if-eqz v0, :cond_1

    check-cast p1, LX/EYP;

    iget-boolean v0, p1, LX/EYP;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/EYV;

    if-eqz v0, :cond_2

    check-cast p1, LX/EYV;

    iget-wide v0, p1, LX/EYV;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/EYT;

    if-eqz v0, :cond_3

    check-cast p1, LX/EYT;

    iget-wide v0, p1, LX/EYT;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/EYQ;

    if-eqz v0, :cond_4

    new-instance v0, LX/EYH;

    invoke-direct {v0, p1}, LX/EYH;-><init>(LX/Eks;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_4
    instance-of v0, p1, LX/EYS;

    if-eqz v0, :cond_5

    new-instance v0, LX/EYH;

    invoke-direct {v0, p1}, LX/EYH;-><init>(LX/Eks;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p1, LX/EYR;

    if-eqz v0, :cond_6

    new-instance v1, LX/FhG;

    invoke-direct {v1, p0}, LX/FhG;-><init>(LX/HBJ;)V

    check-cast p1, LX/EYR;

    iget-object v0, p1, LX/EYR;->A00:LX/Ekn;

    invoke-virtual {v1, v0}, LX/FhG;->A02(LX/Ekn;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_6
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    throw v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v2, 0x1

    if-eq p0, p1, :cond_0

    instance-of v1, p1, LX/GEI;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    return v2
.end method

.method public hashCode()I
    .locals 1

    const/16 v0, 0x4cf

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MexArgoJsonScalarEncoder(fallback="

    invoke-static {v1, v0}, LX/5FY;->A1M(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2mf;->A0f(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
