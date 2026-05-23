.class public LX/Gyo;
.super LX/0z0;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/GyE;

.field public A02:LX/Gyb;

.field public A03:LX/GyP;

.field public A04:Z


# direct methods
.method public static A00(Ljava/lang/Object;)LX/Gyo;
    .locals 7

    instance-of v0, p0, LX/Gyo;

    if-eqz v0, :cond_0

    check-cast p0, LX/Gyo;

    return-object p0

    :cond_0
    if-eqz p0, :cond_a

    invoke-static {p0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v4

    new-instance v3, LX/Gyo;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/Gyo;->A04:Z

    invoke-virtual {v4}, LX/GzM;->A0J()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_9

    invoke-virtual {v4, v2}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v2

    instance-of v0, v2, LX/GyP;

    if-eqz v0, :cond_2

    check-cast v2, LX/GyP;

    :cond_1
    :goto_0
    iput-object v2, v3, LX/Gyo;->A03:LX/GyP;

    invoke-static {v4}, LX/GzM;->A03(LX/GzM;)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v3, LX/Gyo;->A02:LX/Gyb;

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GyE;->A01(Ljava/lang/Object;)LX/GyE;

    move-result-object v0

    iput-object v0, v3, LX/Gyo;->A01:LX/GyE;

    return-object v3

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v2}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v6

    new-instance v2, LX/GyP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/GzM;->A0J()I

    move-result v0

    if-lt v0, v1, :cond_8

    invoke-virtual {v6}, LX/GzM;->A0J()I

    move-result v1

    const/4 v0, 0x7

    if-gt v1, v0, :cond_8

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v0, v0, LX/GzK;

    const/4 v5, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v6, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzK;->A01(Ljava/lang/Object;)LX/GzK;

    move-result-object v0

    iput-object v0, v2, LX/GyP;->A00:LX/GzK;

    const/4 v1, 0x1

    :cond_3
    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v6, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gyb;->A00(Ljava/lang/Object;)LX/Gyb;

    move-result-object v0

    iput-object v0, v2, LX/GyP;->A03:LX/Gyb;

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz7;->A00(Ljava/lang/Object;)LX/Gz7;

    move-result-object v0

    iput-object v0, v2, LX/GyP;->A02:LX/Gz7;

    add-int/lit8 p0, v1, 0x1

    invoke-virtual {v6, v1}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz6;->A00(Ljava/lang/Object;)LX/Gz6;

    move-result-object v0

    iput-object v0, v2, LX/GyP;->A06:LX/Gz6;

    invoke-virtual {v6}, LX/GzM;->A0J()I

    move-result v0

    if-ge p0, v0, :cond_5

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v0, v0, LX/GzF;

    if-nez v0, :cond_4

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v0, v0, LX/GzL;

    if-nez v0, :cond_4

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v0, v0, LX/Gz6;

    if-eqz v0, :cond_5

    :cond_4
    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/Gz6;->A00(Ljava/lang/Object;)LX/Gz6;

    move-result-object v0

    iput-object v0, v2, LX/GyP;->A05:LX/Gz6;

    move p0, v1

    :cond_5
    invoke-virtual {v6}, LX/GzM;->A0J()I

    move-result v0

    if-ge p0, v0, :cond_6

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v0, v0, LX/GzO;

    if-nez v0, :cond_6

    add-int/lit8 v1, p0, 0x1

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    invoke-static {v0}, LX/GzM;->A04(Ljava/lang/Object;)LX/GzM;

    move-result-object v0

    iput-object v0, v2, LX/GyP;->A01:LX/GzM;

    move p0, v1

    :cond_6
    invoke-virtual {v6}, LX/GzM;->A0J()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    instance-of v0, v0, LX/GzO;

    if-eqz v0, :cond_1

    invoke-virtual {v6, p0}, LX/GzM;->A0L(I)LX/0yz;

    move-result-object v0

    check-cast v0, LX/GzO;

    invoke-static {v0, v5}, LX/GzM;->A05(LX/GzO;Z)LX/GzM;

    move-result-object v0

    invoke-static {v0}, LX/Gys;->A01(Ljava/lang/Object;)LX/Gys;

    move-result-object v0

    iput-object v0, v2, LX/GyP;->A04:LX/Gys;

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_8
    invoke-static {v6}, LX/GzM;->A01(LX/GzM;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "sequence wrong size for CertificateList"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public C0m()LX/0z1;
    .locals 2

    const/4 v0, 0x3

    new-instance v1, LX/Fh1;

    invoke-direct {v1, v0}, LX/Fh1;-><init>(I)V

    iget-object v0, p0, LX/Gyo;->A03:LX/GyP;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyo;->A02:LX/Gyb;

    invoke-virtual {v1, v0}, LX/Fh1;->A02(LX/0yz;)V

    iget-object v0, p0, LX/Gyo;->A01:LX/GyE;

    invoke-static {v0, v1}, LX/GzM;->A06(LX/0yz;LX/Fh1;)LX/Gze;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/Gyo;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0z0;->hashCode()I

    move-result v0

    iput v0, p0, LX/Gyo;->A00:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Gyo;->A04:Z

    :cond_0
    iget v0, p0, LX/Gyo;->A00:I

    return v0
.end method
