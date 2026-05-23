.class public final LX/GNg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDI;
.implements LX/H8y;
.implements LX/HJ7;


# instance fields
.field public A00:Z

.field public final A01:LX/FVS;

.field public final A02:LX/FJY;

.field public final A03:LX/FF6;

.field public final A04:LX/EfW;

.field public final A05:LX/FVn;

.field public final A06:[LX/HJ7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/FVS;LX/FJY;LX/EfW;[LX/HJ7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GNg;->A02:LX/FJY;

    iput-object p1, p0, LX/GNg;->A01:LX/FVS;

    iput-object p3, p0, LX/GNg;->A04:LX/EfW;

    iput-object p4, p0, LX/GNg;->A06:[LX/HJ7;

    iget-object v0, p1, LX/FVS;->A02:LX/FVn;

    iput-object v0, p0, LX/GNg;->A05:LX/FVn;

    iget-object v0, p1, LX/FVS;->A00:LX/FF6;

    iput-object v0, p0, LX/GNg;->A03:LX/FF6;

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz p4, :cond_0

    aput-object p0, p4, v0

    :cond_0
    return-void
.end method


# virtual methods
.method public A00(LX/HD4;I)V
    .locals 8

    const/4 v6, 0x0

    iget-object v0, p0, LX/GNg;->A04:LX/EfW;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v7, 0x2c

    const/4 v5, 0x1

    if-eq v1, v5, :cond_7

    const/4 v4, 0x0

    const/16 v3, 0x3a

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v2, p0, LX/GNg;->A02:LX/FJY;

    iget-boolean v0, v2, LX/FJY;->A00:Z

    if-nez v0, :cond_0

    invoke-virtual {v2, v7}, LX/FJY;->A00(C)V

    :cond_0
    iput-boolean v6, v2, LX/FJY;->A00:Z

    iget-object v0, p0, LX/GNg;->A01:LX/FVS;

    invoke-static {p1, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/HD4;->Asd()LX/Emj;

    move-result-object v1

    sget-object v0, LX/Gv0;->A00:LX/Gv0;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {p1, p2}, LX/HD4;->Aoz(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/FJY;->A00(C)V

    :cond_1
    return-void

    :cond_2
    if-nez p2, :cond_3

    iput-boolean v5, p0, LX/GNg;->A00:Z

    return-void

    :cond_3
    if-ne p2, v5, :cond_1

    iget-object v0, p0, LX/GNg;->A02:LX/FJY;

    invoke-virtual {v0, v7}, LX/FJY;->A00(C)V

    iput-boolean v6, p0, LX/GNg;->A00:Z

    return-void

    :cond_4
    iget-object v1, p0, LX/GNg;->A02:LX/FJY;

    iget-boolean v0, v1, LX/FJY;->A00:Z

    if-nez v0, :cond_6

    rem-int/2addr p2, v2

    if-nez p2, :cond_5

    invoke-virtual {v1, v7}, LX/FJY;->A00(C)V

    iput-boolean v6, v1, LX/FJY;->A00:Z

    const/4 v4, 0x1

    :goto_0
    iput-boolean v4, p0, LX/GNg;->A00:Z

    return-void

    :cond_5
    invoke-virtual {v1, v3}, LX/FJY;->A00(C)V

    goto :goto_0

    :cond_6
    iput-boolean v5, p0, LX/GNg;->A00:Z

    goto :goto_1

    :cond_7
    iget-object v1, p0, LX/GNg;->A02:LX/FJY;

    iget-boolean v0, v1, LX/FJY;->A00:Z

    if-nez v0, :cond_8

    invoke-virtual {v1, v7}, LX/FJY;->A00(C)V

    :cond_8
    :goto_1
    iput-boolean v6, v1, LX/FJY;->A00:Z

    return-void
.end method

.method public AZ2(LX/HD4;)LX/HJ7;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/GNg;->A01:LX/FVS;

    invoke-static {p1, v4}, LX/FQM;->A01(LX/HD4;LX/FVS;)LX/EfW;

    move-result-object v3

    iget-char v0, v3, LX/EfW;->begin:C

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/GNg;->A02:LX/FJY;

    invoke-virtual {v1, v0}, LX/FJY;->A00(C)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FJY;->A00:Z

    :cond_0
    iget-object v0, p0, LX/GNg;->A04:LX/EfW;

    if-ne v0, v3, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, LX/GNg;->A06:[LX/HJ7;

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget-object v2, v1, v0

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    iget-object v0, p0, LX/GNg;->A02:LX/FJY;

    new-instance v2, LX/GNg;

    invoke-direct {v2, v4, v0, v3, v1}, LX/GNg;-><init>(LX/FVS;LX/FJY;LX/EfW;[LX/HJ7;)V

    return-object v2
.end method

.method public AgP(Z)V
    .locals 2

    iget-boolean v0, p0, LX/GNg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/GNg;->A02:LX/FJY;

    iget-object v1, v0, LX/FJY;->A01:LX/FZY;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AgQ(B)V
    .locals 4

    iget-boolean v0, p0, LX/GNg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/GNg;->A02:LX/FJY;

    instance-of v0, v3, LX/Gve;

    if-eqz v0, :cond_2

    check-cast v3, LX/Gve;

    iget-boolean v2, v3, LX/Gve;->A00:Z

    and-int/lit16 v0, p1, 0xff

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, LX/FJY;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FJY;->A01:LX/FZY;

    invoke-virtual {v0, v1}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v3, LX/FJY;->A01:LX/FZY;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AgS(D)V
    .locals 4

    iget-boolean v0, p0, LX/GNg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/GNg;->A02:LX/FJY;

    iget-object v1, v0, LX/FJY;->A01:LX/FZY;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FZY;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v0, p0, LX/GNg;->A02:LX/FJY;

    iget-object v0, v0, LX/FJY;->A01:LX/FZY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected special floating-point value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/EvO;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gvh;

    invoke-direct {v0, v1}, LX/Gvh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AgT(F)V
    .locals 4

    iget-boolean v0, p0, LX/GNg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_0
    iget-object v0, p0, LX/GNg;->A02:LX/FJY;

    iget-object v1, v0, LX/FJY;->A01:LX/FZY;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FZY;->A02(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget-object v0, p0, LX/GNg;->A02:LX/FJY;

    iget-object v0, v0, LX/FJY;->A01:LX/FZY;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected special floating-point value "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". By default, non-finite floating point values are prohibited because they do not conform JSON specification. It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'\nCurrent output: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, -0x1

    invoke-static {v0, v2}, LX/EvO;->A00(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Gvh;

    invoke-direct {v0, v1}, LX/Gvh;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AgU(LX/HD4;)LX/GNg;
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/EyJ;->A00:Ljava/util/Set;

    invoke-interface {p1}, LX/HD4;->isInline()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/EyJ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/GNg;->A02:LX/FJY;

    instance-of v0, v3, LX/Gve;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/FJY;->A01:LX/FZY;

    iget-boolean v0, p0, LX/GNg;->A00:Z

    new-instance v3, LX/Gve;

    invoke-direct {v3, v1, v0}, LX/Gve;-><init>(LX/FZY;Z)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/GNg;->A01:LX/FVS;

    iget-object v1, p0, LX/GNg;->A04:LX/EfW;

    new-instance v0, LX/GNg;

    invoke-direct {v0, v2, v3, v1, v4}, LX/GNg;-><init>(LX/FVS;LX/FJY;LX/EfW;[LX/HJ7;)V

    return-object v0

    :cond_2
    sget-object v0, LX/EyH;->A00:LX/HD4;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/GNg;->A02:LX/FJY;

    instance-of v0, v3, LX/Gvf;

    if-nez v0, :cond_1

    iget-object v1, v3, LX/FJY;->A01:LX/FZY;

    iget-boolean v0, p0, LX/GNg;->A00:Z

    new-instance v3, LX/Gvf;

    invoke-direct {v3, v1, v0}, LX/Gvf;-><init>(LX/FZY;Z)V

    goto :goto_0

    :cond_3
    return-object p0
.end method

.method public AgV(I)V
    .locals 5

    iget-boolean v0, p0, LX/GNg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v4, p0, LX/GNg;->A02:LX/FJY;

    instance-of v0, v4, LX/Gve;

    if-eqz v0, :cond_2

    check-cast v4, LX/Gve;

    iget-boolean v3, v4, LX/Gve;->A00:Z

    const/16 v2, 0xa

    invoke-static {p1}, LX/Dqr;->A0A(I)J

    move-result-wide v0

    invoke-static {v0, v1, v2}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    if-eqz v3, :cond_1

    invoke-virtual {v4, v1}, LX/FJY;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FJY;->A01:LX/FZY;

    invoke-virtual {v0, v1}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v4, LX/FJY;->A01:LX/FZY;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AgW(J)V
    .locals 13

    iget-boolean v0, p0, LX/GNg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v7, p0, LX/GNg;->A02:LX/FJY;

    instance-of v0, v7, LX/Gve;

    if-eqz v0, :cond_8

    check-cast v7, LX/Gve;

    iget-boolean v1, v7, LX/Gve;->A00:Z

    const/16 v8, 0xa

    const-wide/16 v11, 0x0

    cmp-long v0, p1, v11

    if-eqz v1, :cond_4

    if-nez v0, :cond_1

    const-string v1, "0"

    :goto_0
    invoke-virtual {v7, v1}, LX/FJY;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    cmp-long v0, p1, v11

    if-lez v0, :cond_2

    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/16 v0, 0x40

    new-array v4, v0, [C

    const/4 v0, 0x1

    ushr-long v9, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v9, v0

    const-wide/16 v0, 0xa

    const-wide/16 v5, 0xa

    mul-long/2addr v0, v9

    sub-long/2addr p1, v0

    const/16 v3, 0x3f

    long-to-int v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    :goto_1
    cmp-long v0, v9, v11

    if-lez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v9, v5

    long-to-int v0, v1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v4, v3

    div-long/2addr v9, v5

    goto :goto_1

    :cond_3
    const/16 v0, 0x40

    sub-int/2addr v0, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_0

    :cond_4
    if-nez v0, :cond_5

    const-string v1, "0"

    :goto_2
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v7, LX/FJY;->A01:LX/FZY;

    invoke-virtual {v0, v1}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void

    :cond_5
    cmp-long v0, p1, v11

    if-lez v0, :cond_6

    invoke-static {p1, p2, v8}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    const/16 v0, 0x40

    new-array v6, v0, [C

    const/4 v0, 0x1

    ushr-long v9, p1, v0

    const-wide/16 v0, 0x5

    div-long/2addr v9, v0

    const-wide/16 v0, 0xa

    const-wide/16 v4, 0xa

    mul-long/2addr v0, v9

    sub-long/2addr p1, v0

    const/16 v3, 0x3f

    long-to-int v0, p1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v6, v3

    :goto_3
    cmp-long v0, v9, v11

    if-lez v0, :cond_7

    add-int/lit8 v3, v3, -0x1

    rem-long v1, v9, v4

    long-to-int v0, v1

    invoke-static {v0, v8}, Ljava/lang/Character;->forDigit(II)C

    move-result v0

    aput-char v0, v6, v3

    div-long/2addr v9, v4

    goto :goto_3

    :cond_7
    const/16 v0, 0x40

    sub-int/2addr v0, v3

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v6, v3, v0}, Ljava/lang/String;-><init>([CII)V

    goto :goto_2

    :cond_8
    iget-object v1, v7, LX/FJY;->A01:LX/FZY;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AgY(S)V
    .locals 4

    iget-boolean v0, p0, LX/GNg;->A00:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/GNg;->AgZ(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/GNg;->A02:LX/FJY;

    instance-of v0, v3, LX/Gve;

    if-eqz v0, :cond_2

    check-cast v3, LX/Gve;

    iget-boolean v2, v3, LX/Gve;->A00:Z

    const v0, 0xffff

    and-int/2addr p1, v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v2, :cond_1

    invoke-virtual {v3, v1}, LX/FJY;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FJY;->A01:LX/FZY;

    invoke-virtual {v0, v1}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v2, v3, LX/FJY;->A01:LX/FZY;

    int-to-long v0, p1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/FZY;->A02(Ljava/lang/String;)V

    return-void
.end method

.method public AgZ(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GNg;->A02:LX/FJY;

    invoke-virtual {v0, p1}, LX/FJY;->A01(Ljava/lang/String;)V

    return-void
.end method

.method public Agq()V
    .locals 3

    iget-object v0, p0, LX/GNg;->A04:LX/EfW;

    iget-char v2, v0, LX/EfW;->end:C

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/GNg;->A02:LX/FJY;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FJY;->A00:Z

    invoke-virtual {v1, v2}, LX/FJY;->A00(C)V

    :cond_0
    return-void
.end method
