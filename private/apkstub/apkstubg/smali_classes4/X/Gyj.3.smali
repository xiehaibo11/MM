.class public LX/Gyj;
.super LX/0z0;
.source ""


# instance fields
.field public A00:LX/GzK;

.field public A01:LX/GzK;

.field public A02:LX/GzM;

.field public A03:LX/GyE;

.field public A04:LX/GyE;

.field public A05:LX/Gz7;

.field public A06:LX/Gz7;

.field public A07:LX/Gyb;

.field public A08:LX/Gys;

.field public A09:LX/Gyd;

.field public A0A:LX/Gz6;

.field public A0B:LX/Gz6;


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyj;
    .locals 8

    instance-of v0, p0, LX/Gyj;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyj;

    return-object p0

    :cond_0
    if-eqz p0, :cond_b

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v5

    new-instance v4, LX/Gyj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v5, v4, LX/Gyj;->A02:LX/GzM;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v2, v0, LX/GzO;

    const-wide/16 v0, 0x0

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v5, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v2

    check-cast v2, LX/GzO;

    invoke-static {v2}, LX/GzO;->A01(LX/GzO;)LX/0z1;

    move-result-object v2

    invoke-static {v2}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v2

    iput-object v2, v4, LX/Gyj;->A01:LX/GzK;

    const/4 v7, 0x0

    :goto_0
    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GzK;->A0K(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :goto_1
    const/4 p0, 0x0

    :goto_2
    add-int/lit8 v0, v7, 0x1

    invoke-virtual {v5, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A00:LX/GzK;

    add-int/lit8 v0, v7, 0x2

    invoke-virtual {v5, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A07:LX/Gyb;

    add-int/lit8 v0, v7, 0x3

    invoke-virtual {v5, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A05:LX/Gz7;

    add-int/lit8 v0, v7, 0x4

    invoke-virtual {v5, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v1

    check-cast v1, LX/GzM;

    invoke-virtual {v1, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz6;->A00(Ljava/lang/Object;)LX/Gz6;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A0B:LX/Gz6;

    invoke-virtual {v1, v3}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz6;->A00(Ljava/lang/Object;)LX/Gz6;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A0A:LX/Gz6;

    add-int/lit8 v0, v7, 0x5

    invoke-virtual {v5, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A06:LX/Gz7;

    add-int/lit8 v7, v7, 0x6

    invoke-virtual {v5, v7}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyd;->A00(Ljava/lang/Object;)LX/Gyd;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A09:LX/Gyd;

    invoke-virtual {v5}, LX/GzM;->A0J()I

    move-result v6

    sub-int/2addr v6, v7

    sub-int/2addr v6, v3

    if-eqz v6, :cond_9

    if-eqz v2, :cond_4

    const-string v0, "version 1 certificate contains extra data"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v2, v4, LX/Gyj;->A01:LX/GzK;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GzK;->A0K(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    iget-object v2, v4, LX/Gyj;->A01:LX/GzK;

    const-wide/16 v0, 0x2

    invoke-static {v0, v1}, Ljava/math/BigInteger;->valueOf(J)Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/GzK;->A0K(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_3
    new-instance v2, LX/GzK;

    invoke-direct {v2, v0, v1}, LX/GzK;-><init>(J)V

    iput-object v2, v4, LX/Gyj;->A01:LX/GzK;

    const/4 v7, -0x1

    goto/16 :goto_0

    :cond_4
    :goto_3
    if-lez v6, :cond_9

    add-int v0, v7, v6

    invoke-virtual {v5, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v2

    check-cast v2, LX/GzO;

    iget v1, v2, LX/GzO;->A00:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-ne v1, v0, :cond_8

    if-nez p0, :cond_7

    invoke-static {v2, v3}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gys;->A01(Ljava/lang/Object;)LX/Gys;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A08:LX/Gys;

    :goto_4
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_5
    invoke-static {v2}, LX/GyE;->A02(LX/GzO;)LX/GyE;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A04:LX/GyE;

    goto :goto_4

    :cond_6
    invoke-static {v2}, LX/GyE;->A02(LX/GzO;)LX/GyE;

    move-result-object v0

    iput-object v0, v4, LX/Gyj;->A03:LX/GyE;

    goto :goto_4

    :cond_7
    const-string v0, "version 2 certificate cannot contain extensions"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown tag encountered in structure: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/GzO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Awv;->A0o(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4

    :cond_a
    const-string v0, "version number not recognised"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 6

    const-string v1, "org.spongycastle.x509.allow_non-der_tbscert"

    invoke-static {v1}, LX/FcK;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/FcK;->A01(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v4, LX/Fh1;

    invoke-direct {v4}, LX/Fh1;-><init>()V

    iget-object v1, p0, LX/Gyj;->A01:LX/GzK;

    sget-object v0, LX/F0B;->A02:Ljava/math/BigInteger;

    invoke-virtual {v1, v0}, LX/GzK;->A0K(Ljava/math/BigInteger;)Z

    move-result v0

    const/4 v5, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    invoke-static {v1, v4, v5, v3}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_0
    iget-object v0, p0, LX/Gyj;->A00:LX/GzK;

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyj;->A07:LX/Gyb;

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyj;->A05:LX/Gz7;

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    const/4 v2, 0x2

    new-instance v1, LX/Fh1;

    invoke-direct {v1, v2}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/Gyj;->A0B:LX/Gz6;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyj;->A0A:LX/Gz6;

    invoke-static {v0, v1}, LX/GzM;->A06(LX/0yz;LX/Fh1;)LX/Gze;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyj;->A06:LX/Gz7;

    if-nez v0, :cond_1

    new-instance v0, LX/Gze;

    invoke-direct {v0}, LX/Gze;-><init>()V

    :cond_1
    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyj;->A09:LX/Gyd;

    invoke-virtual {v4, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyj;->A03:LX/GyE;

    if-eqz v0, :cond_2

    invoke-static {v0, v4, v3, v5}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_2
    iget-object v0, p0, LX/Gyj;->A04:LX/GyE;

    if-eqz v0, :cond_3

    invoke-static {v0, v4, v2, v5}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_3
    iget-object v1, p0, LX/Gyj;->A08:LX/Gys;

    if-eqz v1, :cond_4

    const/4 v0, 0x3

    invoke-static {v1, v4, v0, v3}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_4
    new-instance v0, LX/Gze;

    invoke-direct {v0, v4}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0

    :cond_5
    iget-object v0, p0, LX/Gyj;->A02:LX/GzM;

    return-object v0
.end method
