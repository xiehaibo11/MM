.class public final LX/FO2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Eki;

.field public final A01:LX/GEP;


# direct methods
.method public constructor <init>(LX/GEP;LX/Fa1;[B)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FO2;->A01:LX/GEP;

    iget-boolean v0, p2, LX/Fa1;->A00:Z

    if-nez v0, :cond_2

    iget-object v1, p1, LX/GEP;->A00:LX/GEK;

    instance-of v0, v1, LX/EYX;

    if-nez v0, :cond_2

    iget-boolean v0, p1, LX/GEP;->A02:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p2, LX/Fa1;->A01:Z

    if-nez v0, :cond_3

    instance-of v0, v1, LX/EYb;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/EYY;

    if-nez v0, :cond_0

    new-instance v0, LX/EXb;

    invoke-direct {v0, v1}, LX/EXb;-><init>(LX/GEK;)V

    throw v0

    :cond_0
    if-eqz p3, :cond_1

    new-instance v0, LX/EXi;

    invoke-direct {v0, p2, p3}, LX/EXi;-><init>(LX/Fa1;[B)V

    goto :goto_0

    :cond_1
    new-instance v0, LX/EXW;

    invoke-direct {v0}, LX/EXW;-><init>()V

    throw v0

    :cond_2
    if-nez p3, :cond_5

    new-instance v0, LX/EXg;

    invoke-direct {v0, p2}, LX/EXg;-><init>(LX/Fa1;)V

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    new-instance v0, LX/EXh;

    invoke-direct {v0, p2, p3}, LX/EXh;-><init>(LX/Fa1;[B)V

    :goto_0
    iput-object v0, p0, LX/FO2;->A00:LX/Eki;

    return-void

    :cond_4
    new-instance v0, LX/EXY;

    invoke-direct {v0}, LX/EXY;-><init>()V

    throw v0

    :cond_5
    new-instance v0, LX/EXX;

    invoke-direct {v0}, LX/EXX;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A00(LX/Fer;)Ljava/lang/Object;
    .locals 5

    :try_start_0
    iget-object v1, p0, LX/FO2;->A01:LX/GEP;

    iget-object v3, v1, LX/GEP;->A00:LX/GEK;

    instance-of v0, v3, LX/EYX;

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/FO2;->A00:LX/Eki;

    instance-of v0, v1, LX/EXi;

    if-eqz v0, :cond_1

    sget-object v0, LX/EYX;->A00:LX/EYX;

    new-instance v1, LX/EXb;

    invoke-direct {v1, v0}, LX/EXb;-><init>(LX/GEK;)V

    :goto_0
    invoke-static {v1}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :cond_0
    :goto_1
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Boolean;

    return-object v1

    :cond_1
    instance-of v0, v1, LX/EXg;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_1

    :cond_3
    new-instance v0, LX/EXa;

    invoke-direct {v0, v3, v4}, LX/EXa;-><init>(J)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/EXh;

    if-eqz v0, :cond_5

    sget-object v0, LX/EYX;->A00:LX/EYX;

    new-instance v1, LX/EXc;

    invoke-direct {v1, v0}, LX/EXc;-><init>(LX/GEK;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_3

    :cond_6
    iget-object v2, v1, LX/GEP;->A01:Ljava/lang/String;

    sget-object v1, LX/EYX;->A00:LX/EYX;

    new-instance v0, LX/EXf;

    invoke-direct {v0, v1, v3, v2}, LX/EXf;-><init>(LX/GEK;LX/GEK;Ljava/lang/String;)V

    :goto_3
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    return-object v1
.end method

.method public final A01(LX/Fer;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/FO2;->A01:LX/GEP;

    iget-object v3, v1, LX/GEP;->A00:LX/GEK;

    instance-of v0, v3, LX/EYY;

    if-eqz v0, :cond_8

    iget-object v3, p0, LX/FO2;->A00:LX/Eki;

    instance-of v0, v3, LX/EXi;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/Fer;->A03()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    check-cast v4, LX/Ekk;

    instance-of v0, v4, LX/EXq;

    if-eqz v0, :cond_1

    check-cast v4, LX/EXq;

    iget-wide v1, v4, LX/EXq;->A00:J

    check-cast v3, LX/EXi;

    iget-object v5, v3, LX/EXi;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ekj;

    instance-of v0, v1, LX/EXn;

    if-eqz v0, :cond_3

    check-cast v1, LX/EXn;

    iget-object v4, v1, LX/EXn;->A00:[B

    goto :goto_1

    :cond_0
    new-instance v0, LX/EXZ;

    invoke-direct {v0, v1, v2}, LX/EXZ;-><init>(J)V

    goto :goto_0

    :cond_1
    instance-of v0, v4, LX/EXr;

    if-eqz v0, :cond_2

    check-cast v3, LX/EXi;

    iget-object v2, v3, LX/EXi;->A00:LX/FJV;

    check-cast v4, LX/EXr;

    iget-wide v0, v4, LX/EXr;->A00:J

    invoke-virtual {v2, v0, v1}, LX/FJV;->A00(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v4, [B

    iget-object v1, v3, LX/EXi;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/EXn;

    invoke-direct {v0, v4}, LX/EXn;-><init>([B)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, LX/EYY;->A00:LX/EYY;

    sget-object v1, LX/EYb;->A00:LX/EYb;

    new-instance v0, LX/EXe;

    invoke-direct {v0, v2, v1}, LX/EXe;-><init>(LX/GEK;LX/GEK;)V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :try_start_2
    instance-of v0, v3, LX/EXg;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, LX/Fer;->A04()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v4}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LX/Fer;->A05(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v4, [B

    goto :goto_1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_5
    :try_start_4
    instance-of v0, v3, LX/EXh;

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/Fer;->A04()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-static {v4}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    check-cast v3, LX/EXh;

    iget-object v0, v3, LX/EXh;->A00:LX/FJV;

    invoke-virtual {v0, v1, v2}, LX/FJV;->A00(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v4, [B

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    :try_start_6
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v4

    :cond_6
    :goto_1
    invoke-static {v4}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v4, [B

    return-object v4

    :cond_7
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_2

    :cond_8
    iget-object v2, v1, LX/GEP;->A01:Ljava/lang/String;

    sget-object v1, LX/EYY;->A00:LX/EYY;

    new-instance v0, LX/EXf;

    invoke-direct {v0, v1, v3, v2}, LX/EXf;-><init>(LX/GEK;LX/GEK;Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v4

    return-object v4
.end method

.method public final A02(LX/Fer;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/FO2;->A01:LX/GEP;

    iget-object v3, v1, LX/GEP;->A00:LX/GEK;

    instance-of v0, v3, LX/EYa;

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/FO2;->A00:LX/Eki;

    instance-of v0, v1, LX/EXi;

    if-eqz v0, :cond_1

    sget-object v1, LX/EYa;->A00:LX/EYa;

    new-instance v0, LX/EXb;

    invoke-direct {v0, v1}, LX/EXb;-><init>(LX/GEK;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v1}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    instance-of v0, v1, LX/EXg;

    if-eqz v0, :cond_2

    iget-object v1, p1, LX/Fer;->A00:LX/FLh;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/FLh;->A02(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/EXh;

    if-eqz v0, :cond_3

    check-cast v1, LX/EXh;

    iget-object v0, v1, LX/EXh;->A00:LX/FJV;

    iget-object v1, v0, LX/FJV;->A00:LX/FLh;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, LX/FLh;->A02(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    check-cast v1, [B

    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    goto :goto_0

    :cond_3
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_1

    :cond_4
    iget-object v2, v1, LX/GEP;->A01:Ljava/lang/String;

    sget-object v1, LX/EYa;->A00:LX/EYa;

    new-instance v0, LX/EXf;

    invoke-direct {v0, v1, v3, v2}, LX/EXf;-><init>(LX/GEK;LX/GEK;Ljava/lang/String;)V

    :goto_1
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/Fer;)Ljava/lang/Object;
    .locals 6

    :try_start_0
    iget-object v1, p0, LX/FO2;->A01:LX/GEP;

    iget-object v3, v1, LX/GEP;->A00:LX/GEK;

    instance-of v0, v3, LX/EYb;

    if-eqz v0, :cond_b

    iget-object v4, p0, LX/FO2;->A00:LX/Eki;

    instance-of v0, v4, LX/EXi;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LX/Fer;->A03()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    check-cast v2, LX/Ekk;

    instance-of v0, v2, LX/EXq;

    if-eqz v0, :cond_1

    check-cast v2, LX/EXq;

    iget-wide v1, v2, LX/EXq;->A00:J

    check-cast v4, LX/EXi;

    iget-object v5, v4, LX/EXi;->A02:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    long-to-int v0, v1

    invoke-static {v5, v0}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ekj;

    instance-of v0, v1, LX/EXo;

    if-eqz v0, :cond_3

    check-cast v1, LX/EXo;

    iget-object v2, v1, LX/EXo;->A00:Ljava/lang/String;

    goto/16 :goto_3

    :cond_0
    new-instance v0, LX/EXZ;

    invoke-direct {v0, v1, v2}, LX/EXZ;-><init>(J)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/EXr;

    if-eqz v0, :cond_2

    check-cast v4, LX/EXi;

    iget-object v3, v4, LX/EXi;->A00:LX/FJV;

    check-cast v2, LX/EXr;

    iget-wide v1, v2, LX/EXr;->A00:J

    iget-object v0, v4, LX/EXi;->A01:LX/Fa1;

    iget-boolean v0, v0, LX/Fa1;->A02:Z

    invoke-virtual {v3, v1, v2, v0}, LX/FJV;->A01(JZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    iget-object v1, v4, LX/EXi;->A02:Ljava/util/ArrayList;

    new-instance v0, LX/EXo;

    invoke-direct {v0, v2}, LX/EXo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_2
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_0

    :cond_3
    sget-object v2, LX/EYb;->A00:LX/EYb;

    sget-object v1, LX/EYY;->A00:LX/EYY;

    new-instance v0, LX/EXe;

    invoke-direct {v0, v2, v1}, LX/EXe;-><init>(LX/GEK;LX/GEK;)V

    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_4
    :try_start_2
    instance-of v0, v4, LX/EXg;

    if-eqz v0, :cond_8

    invoke-virtual {p1}, LX/Fer;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    check-cast v4, LX/EXg;

    iget-object v0, v4, LX/EXg;->A00:LX/Fa1;

    iget-boolean v3, v0, LX/Fa1;->A02:Z

    invoke-virtual {p1, v1, v2}, LX/Fer;->A05(J)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    check-cast v2, [B

    invoke-static {v2}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v0, p1, LX/Fer;->A01:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, v1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eqz v3, :cond_7

    iget-object v0, p1, LX/Fer;->A00:LX/FLh;

    invoke-virtual {v0}, LX/FLh;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v1, LX/GHM;

    iget-byte v1, v1, LX/GHM;->A00:B

    and-int/lit16 v0, v1, 0xff

    if-nez v0, :cond_5

    sget-object v1, LX/11N;->A00:LX/11N;

    goto :goto_1

    :cond_5
    new-instance v0, LX/EXx;

    invoke-direct {v0, v1}, LX/EXx;-><init>(B)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v1

    :cond_6
    :goto_1
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    goto :goto_2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    :try_start_7
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    goto :goto_3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_8
    :try_start_8
    instance-of v0, v4, LX/EXh;

    if-eqz v0, :cond_a

    invoke-virtual {p1}, LX/Fer;->A04()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1AN;

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-static {v2}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    check-cast v4, LX/EXh;

    iget-object v1, v4, LX/EXh;->A00:LX/FJV;

    iget-object v0, v4, LX/EXh;->A01:LX/Fa1;

    iget-boolean v0, v0, LX/Fa1;->A02:Z

    invoke-virtual {v1, v2, v3, v0}, LX/FJV;->A01(JZ)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    goto :goto_3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    :try_start_a
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    :cond_9
    :goto_3
    invoke-static {v2}, LX/1Tl;->A01(Ljava/lang/Object;)V

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_a
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_4

    :cond_b
    iget-object v2, v1, LX/GEP;->A01:Ljava/lang/String;

    sget-object v1, LX/EYb;->A00:LX/EYb;

    new-instance v0, LX/EXf;

    invoke-direct {v0, v1, v3, v2}, LX/EXf;-><init>(LX/GEK;LX/GEK;Ljava/lang/String;)V

    :goto_4
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v2

    return-object v2
.end method

.method public final A04(LX/Fer;)Ljava/lang/Object;
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/FO2;->A01:LX/GEP;

    iget-object v3, v1, LX/GEP;->A00:LX/GEK;

    instance-of v0, v3, LX/EYc;

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/FO2;->A00:LX/Eki;

    instance-of v0, v1, LX/EXi;

    if-eqz v0, :cond_0

    sget-object v1, LX/EYc;->A00:LX/EYc;

    new-instance v0, LX/EXb;

    invoke-direct {v0, v1}, LX/EXb;-><init>(LX/GEK;)V

    invoke-static {v0}, LX/1Tl;->A00(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/1Tl;->A01(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/EXg;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/Fer;->A00:LX/FLh;

    :goto_1
    invoke-virtual {v0}, LX/FLh;->A01()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/EXh;

    if-eqz v0, :cond_2

    check-cast v1, LX/EXh;

    iget-object v0, v1, LX/EXh;->A00:LX/FJV;

    iget-object v0, v0, LX/FJV;->A00:LX/FLh;

    goto :goto_1

    :cond_2
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v2, v1, LX/GEP;->A01:Ljava/lang/String;

    sget-object v1, LX/EYc;->A00:LX/EYc;

    new-instance v0, LX/EXf;

    invoke-direct {v0, v1, v3, v2}, LX/EXf;-><init>(LX/GEK;LX/GEK;Ljava/lang/String;)V

    :goto_2
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LX/2mY;->A13(Ljava/lang/Throwable;)LX/1AN;

    move-result-object v0

    return-object v0
.end method
