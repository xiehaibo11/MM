.class public LX/Gyc;
.super LX/0z0;
.source ""


# instance fields
.field public A00:[LX/Gyf;

.field public A01:[LX/Gyf;


# direct methods
.method public static A00(LX/GzM;)[LX/Gyf;
    .locals 9

    invoke-virtual {p0}, LX/GzM;->A0J()I

    move-result v5

    new-array v4, v5, [LX/Gyf;

    const/4 v3, 0x0

    :goto_0
    if-eq v3, v5, :cond_7

    invoke-virtual {p0, v3}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v1

    sget-object v0, LX/Gyf;->A03:Ljava/math/BigInteger;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :cond_0
    :goto_1
    aput-object v1, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/Gyf;

    if-nez v0, :cond_0

    invoke-static {v1}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v8

    new-instance v1, LX/Gyf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz5;->A00(Ljava/lang/Object;)LX/Gz5;

    move-result-object v0

    iput-object v0, v1, LX/Gyf;->A02:LX/Gz5;

    invoke-virtual {v8}, LX/GzM;->A0J()I

    move-result v2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_0

    const/4 v7, 0x2

    if-eq v2, v7, :cond_2

    const/4 v0, 0x3

    if-ne v2, v0, :cond_6

    invoke-virtual {v8, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v0

    iget v2, v0, LX/GzO;->A00:I

    if-nez v2, :cond_5

    invoke-static {v0}, LX/GzK;->A02(LX/GzO;)LX/GzK;

    move-result-object v0

    iput-object v0, v1, LX/Gyf;->A01:LX/GzK;

    invoke-virtual {v8, v7}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v0

    iget v2, v0, LX/GzO;->A00:I

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number for \'maximum\': "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-virtual {v8, v6}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzO;->A02(Ljava/lang/Object;)LX/GzO;

    move-result-object v0

    iget v2, v0, LX/GzO;->A00:I

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number: "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/GzK;->A02(LX/GzO;)LX/GzK;

    move-result-object v0

    iput-object v0, v1, LX/Gyf;->A00:LX/GzK;

    goto :goto_1

    :cond_4
    invoke-static {v0}, LX/GzK;->A02(LX/GzO;)LX/GzK;

    move-result-object v0

    iput-object v0, v1, LX/Gyf;->A01:LX/GzK;

    goto :goto_1

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Bad tag number for \'minimum\': "

    invoke-static {v0, v1, v2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/GzM;->A01(LX/GzM;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_7
    return-object v4
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 4

    invoke-static {}, LX/Dqs;->A0z()LX/Fh1;

    move-result-object v3

    iget-object v1, p0, LX/Gyc;->A01:[LX/Gyf;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LX/Gze;

    invoke-direct {v0, v1}, LX/Gze;-><init>([LX/0yz;)V

    invoke-static {v0, v3, v2}, LX/GzO;->A04(LX/0yz;LX/Fh1;Z)V

    :cond_0
    iget-object v0, p0, LX/Gyc;->A00:[LX/Gyf;

    if-eqz v0, :cond_1

    new-instance v1, LX/Gze;

    invoke-direct {v1, v0}, LX/Gze;-><init>([LX/0yz;)V

    const/4 v0, 0x1

    invoke-static {v1, v3, v0, v2}, LX/GzO;->A03(LX/0yz;LX/Fh1;IZ)V

    :cond_1
    new-instance v0, LX/Gze;

    invoke-direct {v0, v3}, LX/Gze;-><init>(LX/Fh1;)V

    return-object v0
.end method
