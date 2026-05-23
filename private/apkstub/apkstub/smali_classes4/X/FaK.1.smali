.class public final LX/FaK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Faj;


# direct methods
.method public synthetic constructor <init>(LX/Faj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FaK;->A00:LX/Faj;

    return-void
.end method

.method private final A00()Ljava/lang/Object;
    .locals 6

    iget-object v1, p0, LX/FaK;->A00:LX/Faj;

    invoke-virtual {v1}, LX/Faj;->A01()Ljava/lang/Object;

    move-result-object v5

    instance-of v0, v5, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    :try_start_0
    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LX/FaK;->A01()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/GEL;

    iget-object v3, v1, LX/Faj;->A00:LX/FVa;

    iget-object v2, v1, LX/Faj;->A01:LX/Fer;

    const-string v1, "Boolean"

    new-instance v0, LX/Ge6;

    invoke-direct {v0}, LX/Ge6;-><init>()V

    invoke-static {v3, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/FO2;->A00(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/FLz;

    invoke-direct {v0, v4, v5, v1}, LX/FLz;-><init>(LX/GEL;Ljava/lang/String;Z)V

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v5

    return-object v5

    :cond_0
    return-object v5
.end method


# virtual methods
.method public final A01()Ljava/lang/Object;
    .locals 8

    iget-object v6, p0, LX/FaK;->A00:LX/Faj;

    iget-object v5, v6, LX/Faj;->A01:LX/Fer;

    iget-object v7, v5, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v7}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    :try_start_0
    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    sget-object v0, LX/EYb;->A00:LX/EYb;

    new-instance v1, LX/EZB;

    invoke-direct {v1, v0}, LX/EZB;-><init>(LX/GEK;)V

    return-object v1

    :cond_0
    const-wide/16 v1, -0x2

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    sget-object v0, LX/EYX;->A00:LX/EYX;

    new-instance v1, LX/EZB;

    invoke-direct {v1, v0}, LX/EZB;-><init>(LX/GEK;)V

    return-object v1

    :cond_1
    const-wide/16 v1, -0x3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    sget-object v0, LX/EYc;->A00:LX/EYc;

    new-instance v1, LX/EZB;

    invoke-direct {v1, v0}, LX/EZB;-><init>(LX/GEK;)V

    return-object v1

    :cond_2
    const-wide/16 v1, -0x4

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    sget-object v0, LX/EYa;->A00:LX/EYa;

    new-instance v1, LX/EZB;

    invoke-direct {v1, v0}, LX/EZB;-><init>(LX/GEK;)V

    return-object v1

    :cond_3
    const-wide/16 v1, -0x5

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    sget-object v0, LX/EYY;->A00:LX/EYY;

    new-instance v1, LX/EZB;

    invoke-direct {v1, v0}, LX/EZB;-><init>(LX/GEK;)V

    return-object v1

    :cond_4
    const-wide/16 v1, -0x6

    cmp-long v0, v3, v1

    if-nez v0, :cond_5

    invoke-static {v5}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v2

    new-instance v1, LX/GEN;

    invoke-direct {v1, v2, v3}, LX/GEN;-><init>(J)V

    new-instance v0, LX/EYW;

    invoke-direct {v0, v1}, LX/EYW;-><init>(LX/GEN;)V

    new-instance v1, LX/EZB;

    invoke-direct {v1, v0}, LX/EZB;-><init>(LX/GEK;)V

    return-object v1

    :cond_5
    const-wide/16 v1, -0x7

    cmp-long v0, v3, v1

    if-nez v0, :cond_e

    invoke-virtual {v7}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v4}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_6

    sget-object v4, LX/EYb;->A00:LX/EYb;

    goto :goto_0

    :cond_6
    const-wide/16 v3, -0x2

    cmp-long v0, v1, v3

    if-nez v0, :cond_7

    sget-object v4, LX/EYX;->A00:LX/EYX;

    goto :goto_0

    :cond_7
    const-wide/16 v3, -0x3

    cmp-long v0, v1, v3

    if-nez v0, :cond_8

    sget-object v4, LX/EYc;->A00:LX/EYc;

    goto :goto_0

    :cond_8
    const-wide/16 v3, -0x4

    cmp-long v0, v1, v3

    if-nez v0, :cond_9

    sget-object v4, LX/EYa;->A00:LX/EYa;

    goto :goto_0

    :cond_9
    const-wide/16 v3, -0x5

    cmp-long v0, v1, v3

    if-nez v0, :cond_a

    sget-object v4, LX/EYY;->A00:LX/EYY;

    goto :goto_0

    :cond_a
    const-wide/16 v3, -0x6

    cmp-long v0, v1, v3

    if-nez v0, :cond_b

    invoke-static {v5}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v1

    new-instance v0, LX/GEN;

    invoke-direct {v0, v1, v2}, LX/GEN;-><init>(J)V

    new-instance v4, LX/EYW;

    invoke-direct {v4, v0}, LX/EYW;-><init>(LX/GEN;)V

    goto :goto_0

    :cond_b
    const-wide/16 v3, -0xb

    cmp-long v0, v1, v3

    if-nez v0, :cond_c

    sget-object v4, LX/EYZ;->A00:LX/EYZ;

    goto :goto_0

    :cond_c
    new-instance v0, LX/EZG;

    invoke-direct {v0, v1, v2}, LX/EZG;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v4

    :cond_d
    :goto_0
    invoke-static {v4}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v4, LX/GEK;

    invoke-static {v6}, LX/Faj;->A00(LX/Faj;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/Faj;->A00:LX/FVa;

    const-string v1, "Boolean"

    new-instance v0, LX/Ge6;

    invoke-direct {v0}, LX/Ge6;-><init>()V

    invoke-static {v2, v1, v0}, LX/FVa;->A00(LX/FVa;Ljava/lang/String;LX/0mz;)LX/FO2;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/FO2;->A00(LX/Fer;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    new-instance v0, LX/GEP;

    invoke-direct {v0, v4, v3, v1}, LX/GEP;-><init>(LX/GEK;Ljava/lang/String;Z)V

    new-instance v1, LX/EZ8;

    invoke-direct {v1, v0}, LX/EZ8;-><init>(LX/GEP;)V

    return-object v1

    :cond_e
    const-wide/16 v1, -0x8

    cmp-long v0, v3, v1

    if-nez v0, :cond_f

    invoke-virtual {p0}, LX/FaK;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/GEL;

    new-instance v0, LX/GEO;

    invoke-direct {v0, v1}, LX/GEO;-><init>(LX/GEL;)V

    new-instance v1, LX/EZ9;

    invoke-direct {v1, v0}, LX/EZ9;-><init>(LX/GEO;)V

    return-object v1

    :cond_f
    const-wide/16 v1, -0x9

    cmp-long v0, v3, v1

    if-nez v0, :cond_10

    invoke-virtual {p0}, LX/FaK;->A01()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, LX/GEL;

    new-instance v0, LX/GEM;

    invoke-direct {v0, v1}, LX/GEM;-><init>(LX/GEL;)V

    new-instance v1, LX/EZ7;

    invoke-direct {v1, v0}, LX/EZ7;-><init>(LX/GEM;)V

    return-object v1

    :cond_10
    const-wide/16 v1, -0xa

    cmp-long v0, v3, v1

    if-nez v0, :cond_12

    invoke-static {v5}, LX/Fer;->A00(LX/Fer;)J

    move-result-wide v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    new-instance v3, LX/GEU;

    invoke-direct {v3, v0, v0, v1}, LX/GEU;-><init>(LX/GKd;LX/3ar;I)V

    :goto_1
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_11

    invoke-direct {p0}, LX/FaK;->A00()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, LX/FLz;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/GEU;->A00:LX/GKd;

    iget-object v0, v2, LX/FLz;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, LX/GKd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    goto :goto_1

    :cond_11
    new-instance v1, LX/EZA;

    invoke-direct {v1, v3}, LX/EZA;-><init>(LX/GEU;)V

    return-object v1

    :cond_12
    const-wide/16 v1, -0xb

    cmp-long v0, v3, v1

    if-nez v0, :cond_13

    sget-object v0, LX/GEQ;->A00:LX/GEQ;

    new-instance v1, LX/EZC;

    invoke-direct {v1, v0}, LX/EZC;-><init>(LX/GEQ;)V

    return-object v1

    :cond_13
    const-wide/16 v1, -0xc

    cmp-long v0, v3, v1

    if-nez v0, :cond_14

    sget-object v0, LX/GER;->A00:LX/GER;

    new-instance v1, LX/EZD;

    invoke-direct {v1, v0}, LX/EZD;-><init>(LX/GER;)V

    return-object v1

    :cond_14
    const-wide/16 v1, -0xf

    cmp-long v0, v3, v1

    if-nez v0, :cond_15

    sget-object v0, LX/GES;->A00:LX/GES;

    new-instance v1, LX/EZE;

    invoke-direct {v1, v0}, LX/EZE;-><init>(LX/GES;)V

    return-object v1

    :cond_15
    const-wide/16 v1, -0xd

    cmp-long v0, v3, v1

    if-nez v0, :cond_16

    sget-object v0, LX/GET;->A00:LX/GET;

    new-instance v1, LX/EZF;

    invoke-direct {v1, v0}, LX/EZF;-><init>(LX/GET;)V

    return-object v1

    :cond_16
    new-instance v0, LX/EZG;

    invoke-direct {v0, v3, v4}, LX/EZG;-><init>(J)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :cond_17
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FaK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FaK;

    iget-object v1, p0, LX/FaK;->A00:LX/Faj;

    iget-object v0, p1, LX/FaK;->A00:LX/Faj;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/FaK;->A00:LX/Faj;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ArgoWireTypeDecoder(messageDecoder="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FaK;->A00:LX/Faj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", strict="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/2mf;->A0f(Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
