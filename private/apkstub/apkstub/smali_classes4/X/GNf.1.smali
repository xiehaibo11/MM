.class public abstract LX/GNf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDV;
.implements LX/HFN;


# direct methods
.method public static A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;
    .locals 2

    const/16 v0, 0x27

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    iget v1, p1, LX/FjJ;->A00:I

    const-string v0, ""

    invoke-virtual {p1, p0, v0, v1}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' for input \'"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public A04()V
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, LX/Awu;->A11(Ljava/lang/Object;)LX/1B0;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " can\'t retrieve untyped values"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Eii;

    invoke-direct {v0, v1}, LX/Eii;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AZ1(LX/HD4;)LX/HFN;
    .locals 9

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_6

    move-object v5, p0

    check-cast v5, LX/Gv8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/Gv8;->A01:LX/FVS;

    invoke-static {p1, v4}, LX/FQM;->A01(LX/HD4;LX/FVS;)LX/EfW;

    move-result-object v2

    iget-object v3, v5, LX/Gv8;->A02:LX/FjJ;

    iget-object v8, v3, LX/FjJ;->A03:LX/FJq;

    iget v0, v8, LX/FJq;->A00:I

    add-int/lit8 v7, v0, 0x1

    iput v7, v8, LX/FJq;->A00:I

    iget-object v6, v8, LX/FJq;->A02:[Ljava/lang/Object;

    array-length v0, v6

    if-ne v7, v0, :cond_0

    mul-int/lit8 v1, v7, 0x2

    invoke-static {v6, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v8, LX/FJq;->A02:[Ljava/lang/Object;

    iget-object v0, v8, LX/FJq;->A01:[I

    invoke-static {v0, v1}, LX/Dqr;->A1a([II)[I

    move-result-object v0

    iput-object v0, v8, LX/FJq;->A01:[I

    :cond_0
    iget-object v0, v8, LX/FJq;->A02:[Ljava/lang/Object;

    aput-object p1, v0, v7

    iget-char v0, v2, LX/EfW;->begin:C

    invoke-virtual {v3, v0}, LX/FjJ;->A09(C)V

    iget-object v8, v3, LX/FjJ;->A02:Ljava/lang/String;

    iget v6, v3, LX/FjJ;->A00:I

    :goto_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v6, v0, :cond_2

    const/4 v0, -0x1

    const/16 v7, 0xa

    if-eq v6, v0, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x20

    if-eq v1, v0, :cond_1

    if-eq v1, v7, :cond_1

    const/16 v0, 0xd

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    iput v6, v3, LX/FjJ;->A00:I

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_4

    sget-object v0, LX/EzT;->A00:[B

    aget-byte v1, v0, v1

    const/4 v0, 0x4

    if-ne v1, v0, :cond_4

    const/4 v2, 0x0

    const-string v1, "Unexpected leading comma"

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v6}, LX/FjJ;->A0A(Ljava/lang/String;Ljava/lang/String;I)V

    throw v2

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, -0x1

    :cond_3
    iput v6, v3, LX/FjJ;->A00:I

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    iget-object v0, v5, LX/Gv8;->A03:LX/EfW;

    if-ne v0, v2, :cond_5

    return-object v5

    :cond_5
    new-instance v5, LX/Gv8;

    invoke-direct {v5, v4, v3, v2}, LX/Gv8;-><init>(LX/FVS;LX/FjJ;LX/EfW;)V

    return-object v5

    :cond_6
    return-object p0
.end method

.method public Ae1()Z
    .locals 8

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v2, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v2}, LX/FjJ;->A04()I

    move-result v1

    iget-object v7, v2, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    if-eq v1, v6, :cond_5

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x22

    const/4 v4, 0x0

    if-ne v0, v5, :cond_0

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x1

    :cond_0
    if-lt v1, v6, :cond_1

    const/4 v1, -0x1

    :cond_1
    if-ge v1, v6, :cond_5

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    add-int/lit8 v3, v1, 0x1

    invoke-virtual {v7, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    or-int/lit8 v1, v0, 0x20

    const/16 v0, 0x66

    if-eq v1, v0, :cond_3

    const/16 v0, 0x74

    if-ne v1, v0, :cond_4

    const-string v0, "rue"

    invoke-static {v0, v2, v3}, LX/FjJ;->A03(Ljava/lang/String;LX/FjJ;I)V

    const/4 v1, 0x1

    :goto_0
    if-eqz v4, :cond_2

    iget v0, v2, LX/FjJ;->A00:I

    if-eq v0, v6, :cond_5

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v5, :cond_6

    iget v0, v2, LX/FjJ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/FjJ;->A00:I

    :cond_2
    return v1

    :cond_3
    const-string v0, "alse"

    invoke-static {v0, v2, v3}, LX/FjJ;->A03(Ljava/lang/String;LX/FjJ;I)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected valid boolean literal prefix, but had \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v1, 0x0

    const-string v0, "EOF"

    goto :goto_1

    :cond_6
    const/4 v1, 0x0

    const-string v0, "Expected closing quotation mark"

    :goto_1
    invoke-static {v0, v2}, LX/FjJ;->A02(Ljava/lang/String;LX/FjJ;)V

    throw v1

    :cond_7
    invoke-virtual {p0}, LX/GNf;->A04()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ae2()B
    .locals 7

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v6, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v6}, LX/FjJ;->A05()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-byte v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse byte for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gv7;

    iget-object v4, v0, LX/Gv7;->A00:LX/FjJ;

    invoke-virtual {v4}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Gv7;->A02(Ljava/lang/String;)LX/DC4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/DC4;->A00:I

    const/high16 v0, -0x80000000

    xor-int v1, v2, v0

    const v0, -0x7fffff01

    invoke-static {v1, v0}, LX/1Mm;->A00(II)I

    move-result v0

    if-gtz v0, :cond_2

    int-to-byte v1, v2

    new-instance v0, LX/GHM;

    invoke-direct {v0, v1}, LX/GHM;-><init>(B)V

    iget-byte v0, v0, LX/GHM;->A00:B

    return v0

    :cond_2
    invoke-static {v3}, LX/1BI;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UByte"

    invoke-static {v1, v0, v3}, LX/GNf;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public Ae3()C
    .locals 4

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v3, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v3}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/Dqr;->A00(Ljava/lang/String;)C

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected single char, but got \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v3}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/GNf;->A04()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Ae4()D
    .locals 4

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v3, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v3}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v0, v3}, LX/Gv8;->A02(Ljava/lang/Number;LX/FjJ;)V

    goto :goto_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "double"

    invoke-static {v1, v0, v2}, LX/GNf;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/GNf;->A04()V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public Ae6()F
    .locals 4

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v3, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v3}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    invoke-static {v2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v3}, LX/Gv8;->A02(Ljava/lang/Number;LX/FjJ;)V

    goto :goto_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "float"

    invoke-static {v1, v0, v2}, LX/GNf;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {p0}, LX/GNf;->A04()V

    :goto_0
    const/4 v0, 0x0

    throw v0
.end method

.method public AeA(LX/HD4;)LX/HDV;
    .locals 3

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/Gv8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/EyJ;->A00:Ljava/util/Set;

    invoke-interface {p1}, LX/HD4;->isInline()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EyJ;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Gv8;->A02:LX/FjJ;

    iget-object v0, v2, LX/Gv8;->A01:LX/FVS;

    new-instance v2, LX/Gv7;

    invoke-direct {v2, v0, v1}, LX/Gv7;-><init>(LX/FVS;LX/FjJ;)V

    :cond_0
    return-object v2

    :cond_1
    return-object p0
.end method

.method public AeB()I
    .locals 7

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v6, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v6}, LX/FjJ;->A05()J

    move-result-wide v2

    long-to-int v1, v2

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse int for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gv7;

    iget-object v3, v0, LX/Gv7;->A00:LX/FjJ;

    invoke-virtual {v3}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/Gv7;->A02(Ljava/lang/String;)LX/DC4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v0, v0, LX/DC4;->A00:I

    return v0

    :cond_2
    invoke-static {v2}, LX/1BI;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UInt"

    invoke-static {v1, v0, v2}, LX/GNf;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public AeC()J
    .locals 4

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v0, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v0}, LX/FjJ;->A05()J

    move-result-wide v0

    return-wide v0

    :cond_0
    move-object v0, p0

    check-cast v0, LX/Gv7;

    iget-object v3, v0, LX/Gv7;->A00:LX/FjJ;

    invoke-virtual {v3}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v2

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/EvF;->A00(Ljava/lang/String;)LX/DC5;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v0, v0, LX/DC5;->A00:J

    return-wide v0

    :cond_1
    invoke-static {v2}, LX/1BI;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "ULong"

    invoke-static {v1, v0, v2}, LX/GNf;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public AeD()Z
    .locals 9

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/Gv8;

    const/4 v8, 0x0

    iget-object v5, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v5}, LX/FjJ;->A04()I

    move-result v6

    iget-object v7, v5, LX/FjJ;->A02:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v4

    if-lt v6, v4, :cond_0

    const/4 v6, -0x1

    :cond_0
    sub-int/2addr v4, v6

    const/4 v3, 0x4

    if-lt v4, v3, :cond_2

    const/4 v0, -0x1

    if-eq v6, v0, :cond_2

    const/4 v2, 0x0

    :cond_1
    const-string v0, "null"

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int v0, v6, v2

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v1, v0, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_1

    if-le v4, v3, :cond_3

    add-int/lit8 v0, v6, 0x4

    invoke-virtual {v7, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x7e

    if-ge v1, v0, :cond_2

    sget-object v0, LX/EzT;->A00:[B

    aget-byte v0, v0, v1

    if-nez v0, :cond_3

    :cond_2
    const/4 v8, 0x1

    return v8

    :cond_3
    add-int/lit8 v0, v6, 0x4

    iput v0, v5, LX/FjJ;->A00:I

    return v8

    :cond_4
    const/4 v0, 0x1

    return v0
.end method

.method public AeE(LX/H8w;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/Gv8;

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/Gv8;->A03:LX/EfW;

    sget-object v0, LX/EfW;->A03:LX/EfW;

    if-ne v1, v0, :cond_3

    and-int/lit8 v0, p2, 0x1

    if-nez v0, :cond_3

    const/4 v4, 0x1

    iget-object v0, v5, LX/Gv8;->A02:LX/FjJ;

    iget-object v3, v0, LX/FjJ;->A03:LX/FJq;

    iget-object v0, v3, LX/FJq;->A01:[I

    iget v2, v3, LX/FJq;->A00:I

    aget v1, v0, v2

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/FJq;->A02:[Ljava/lang/Object;

    sget-object v0, LX/FSp;->A00:LX/FSp;

    aput-object v0, v1, v2

    :cond_0
    :goto_0
    invoke-virtual {v5, p1}, LX/GNf;->AeF(LX/H8w;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v4, :cond_2

    iget-object v0, v5, LX/Gv8;->A02:LX/FjJ;

    iget-object v5, v0, LX/FjJ;->A03:LX/FJq;

    iget-object v4, v5, LX/FJq;->A01:[I

    iget v1, v5, LX/FJq;->A00:I

    aget v0, v4, v1

    const/4 v3, -0x2

    if-eq v0, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    iput v1, v5, LX/FJq;->A00:I

    iget-object v2, v5, LX/FJq;->A02:[Ljava/lang/Object;

    array-length v0, v2

    if-ne v1, v0, :cond_1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, v5, LX/FJq;->A02:[Ljava/lang/Object;

    iget-object v0, v5, LX/FJq;->A01:[I

    invoke-static {v0, v1}, LX/Dqr;->A1a([II)[I

    move-result-object v4

    iput-object v4, v5, LX/FJq;->A01:[I

    :cond_1
    iget-object v1, v5, LX/FJq;->A02:[Ljava/lang/Object;

    iget v0, v5, LX/FJq;->A00:I

    aput-object v6, v1, v0

    aput v3, v4, v0

    :cond_2
    return-object v6

    :cond_3
    const/4 v4, 0x0

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/GNf;->AeF(LX/H8w;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AeF(LX/H8w;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/Gv8;

    :try_start_0
    invoke-interface {p1, v4}, LX/H8w;->Aek(LX/HDV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
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

    if-eqz v0, :cond_0

    throw v3

    :cond_0
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

    :cond_1
    invoke-interface {p1, p0}, LX/H8w;->Aek(LX/HDV;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public AeG()S
    .locals 7

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v6, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v6}, LX/FjJ;->A05()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-short v1, v0

    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse short for input \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0

    :cond_1
    move-object v0, p0

    check-cast v0, LX/Gv7;

    iget-object v4, v0, LX/Gv7;->A00:LX/FjJ;

    invoke-virtual {v4}, LX/FjJ;->A07()Ljava/lang/String;

    move-result-object v3

    :try_start_0
    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/Gv7;->A02(Ljava/lang/String;)LX/DC4;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/DC4;->A00:I

    const/high16 v0, -0x80000000

    xor-int v1, v2, v0

    const v0, -0x7fff0001

    invoke-static {v1, v0}, LX/1Mm;->A00(II)I

    move-result v0

    if-gtz v0, :cond_2

    int-to-short v1, v2

    new-instance v0, LX/GHN;

    invoke-direct {v0, v1}, LX/GHN;-><init>(S)V

    iget-short v0, v0, LX/GHN;->A00:S

    return v0

    :cond_2
    invoke-static {v3}, LX/1BI;->A07(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse type \'"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "UShort"

    invoke-static {v1, v0, v3}, LX/GNf;->A01(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/GNf;->A00(Ljava/lang/StringBuilder;LX/FjJ;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method

.method public AeH()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/Gv8;

    iget-object v0, v0, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v0}, LX/FjJ;->A06()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0}, LX/GNf;->A04()V

    const/4 v0, 0x0

    throw v0
.end method

.method public Agp(LX/HD4;)V
    .locals 6

    instance-of v0, p0, LX/Gv8;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/Gv8;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/Gv8;->A02:LX/FjJ;

    invoke-virtual {v1}, LX/FjJ;->A0C()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    invoke-static {v0, v1}, LX/Gv8;->A03(Ljava/lang/String;LX/FjJ;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v2, LX/Gv8;->A03:LX/EfW;

    iget-char v0, v0, LX/EfW;->end:C

    invoke-virtual {v1, v0}, LX/FjJ;->A09(C)V

    iget-object v5, v1, LX/FjJ;->A03:LX/FJq;

    iget v4, v5, LX/FJq;->A00:I

    iget-object v3, v5, LX/FJq;->A01:[I

    aget v2, v3, v4

    const/4 v1, -0x2

    const/4 v0, -0x1

    if-ne v2, v1, :cond_1

    aput v0, v3, v4

    add-int/lit8 v4, v4, -0x1

    iput v4, v5, LX/FJq;->A00:I

    :cond_1
    if-eq v4, v0, :cond_2

    add-int/lit8 v0, v4, -0x1

    iput v0, v5, LX/FJq;->A00:I

    :cond_2
    return-void
.end method
