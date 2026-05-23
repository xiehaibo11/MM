.class public abstract LX/EMc;
.super LX/Feq;
.source ""


# virtual methods
.method public A04()I
    .locals 12

    move-object v4, p0

    check-cast v4, LX/EMb;

    const/4 v11, 0x0

    iget-wide v1, v4, LX/EMb;->A01:J

    const/4 v3, 0x1

    const-wide/16 v9, 0x0

    cmp-long v0, v1, v9

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/Fgz;->A00(J)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    :cond_0
    iget-object v0, v4, LX/EMb;->A0B:[LX/EMa;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    array-length v0, v0

    if-lez v0, :cond_2

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v4, LX/EMb;->A0B:[LX/EMa;

    array-length v0, v1

    if-ge v2, v0, :cond_2

    aget-object v0, v1, v2

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/EMc;->A04()I

    move-result v1

    iput v1, v0, LX/Feq;->A00:I

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, v4, LX/EMb;->A07:[B

    sget-object v8, LX/EzA;->A00:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_3

    array-length v1, v1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    :cond_3
    iget-object v0, v4, LX/EMb;->A08:[B

    invoke-static {v0, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v4, LX/EMb;->A08:[B

    array-length v1, v0

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    :cond_4
    iget-object v2, v4, LX/EMb;->A04:LX/EMQ;

    if-eqz v2, :cond_6

    sget-boolean v0, LX/EMG;->A01:Z

    iget v1, v2, LX/EM7;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_5

    invoke-static {v2}, LX/Dqt;->A0T(Ljava/lang/Object;)LX/HD2;

    move-result-object v0

    invoke-interface {v0, v2}, LX/HD2;->C69(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/EM7;->zzjq:I

    :cond_5
    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    :cond_6
    iget v0, v4, LX/EMb;->A00:I

    if-eqz v0, :cond_7

    invoke-static {v0}, LX/1kM;->A05(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    :cond_7
    iget-wide v6, v4, LX/EMb;->A03:J

    const-wide/32 v1, 0x2bf20

    cmp-long v0, v6, v1

    if-eqz v0, :cond_8

    shl-long v1, v6, v3

    const/16 v0, 0x3f

    shr-long/2addr v6, v0

    xor-long/2addr v6, v1

    invoke-static {v6, v7}, LX/Fgz;->A00(J)I

    move-result v0

    add-int/2addr v3, v0

    add-int/2addr v11, v3

    :cond_8
    iget-wide v2, v4, LX/EMb;->A02:J

    cmp-long v0, v2, v9

    if-eqz v0, :cond_9

    const/4 v1, 0x2

    invoke-static {v2, v3}, LX/Fgz;->A00(J)I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v11, v1

    :cond_9
    iget-object v1, v4, LX/EMb;->A09:[B

    invoke-static {v1, v8}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v2, 0x2

    array-length v1, v1

    invoke-static {v1}, LX/1kM;->A05(I)I

    move-result v0

    add-int/2addr v0, v1

    add-int/2addr v2, v0

    add-int/2addr v11, v2

    :cond_a
    iget-object v3, v4, LX/EMb;->A0A:[I

    if-eqz v3, :cond_c

    array-length v2, v3

    if-lez v2, :cond_c

    const/4 v1, 0x0

    :cond_b
    aget v0, v3, v5

    if-ltz v0, :cond_10

    invoke-static {v0}, LX/1kM;->A05(I)I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v2, :cond_b

    add-int/2addr v11, v1

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v11, v0

    :cond_c
    iget-object v3, v4, LX/EMb;->A05:LX/EMP;

    if-eqz v3, :cond_e

    sget-boolean v0, LX/EMG;->A01:Z

    const/4 v2, 0x2

    iget v1, v3, LX/EM7;->zzjq:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-static {v3}, LX/Dqt;->A0T(Ljava/lang/Object;)LX/HD2;

    move-result-object v0

    invoke-interface {v0, v3}, LX/HD2;->C69(Ljava/lang/Object;)I

    move-result v1

    iput v1, v3, LX/EM7;->zzjq:I

    :cond_d
    invoke-static {v1, v2}, LX/Fhh;->A03(II)I

    move-result v0

    add-int/2addr v11, v0

    :cond_e
    iget-boolean v0, v4, LX/EMb;->A06:Z

    if-eqz v0, :cond_f

    add-int/lit8 v11, v11, 0x3

    :cond_f
    return v11

    :cond_10
    const/16 v0, 0xa

    goto :goto_1
.end method

.method public A05()LX/EMc;
    .locals 1

    invoke-super {p0}, LX/Feq;->A02()LX/Feq;

    move-result-object v0

    check-cast v0, LX/EMc;

    return-object v0
.end method
