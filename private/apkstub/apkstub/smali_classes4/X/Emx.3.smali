.class public abstract LX/Emx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:[B

.field public A02:[B


# virtual methods
.method public A01(I)LX/GOW;
    .locals 4

    instance-of v0, p0, LX/H05;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/H02;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/H03;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/H03;

    div-int/lit8 v2, p1, 0x8

    const/4 v0, 0x3

    invoke-static {v1, v0, v2}, LX/H03;->A00(LX/H03;II)[B

    move-result-object v1

    const/4 v0, 0x0

    new-instance v3, LX/GOW;

    invoke-direct {v3, v1, v0, v2}, LX/GOW;-><init>([BII)V

    return-object v3

    :cond_0
    invoke-virtual {p0, p1}, LX/Emx;->A02(I)LX/GOW;

    move-result-object v3

    return-object v3
.end method

.method public A02(I)LX/GOW;
    .locals 4

    instance-of v0, p0, LX/H05;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/H05;

    div-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, LX/H05;->A00(LX/H05;I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/GOW;

    invoke-direct {v0, v2, v1, v3}, LX/GOW;-><init>([BII)V

    return-object v0

    :cond_0
    instance-of v0, p0, LX/H02;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/H02;

    div-int/lit8 v3, p1, 0x8

    iget-object v0, v1, LX/H02;->A00:LX/HCV;

    invoke-interface {v0}, LX/HCV;->AoN()I

    move-result v0

    if-gt v3, v0, :cond_3

    invoke-static {v1}, LX/H02;->A00(LX/H02;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/H03;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/H03;

    div-int/lit8 v3, p1, 0x8

    const/4 v0, 0x1

    invoke-static {v1, v0, v3}, LX/H03;->A00(LX/H03;II)[B

    move-result-object v2

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/H04;

    div-int/lit8 v3, p1, 0x8

    invoke-static {v0, v3}, LX/H04;->A00(LX/H04;I)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A03(II)LX/GOU;
    .locals 7

    instance-of v0, p0, LX/H05;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/H05;

    div-int/lit8 v3, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    add-int v0, v3, v5

    invoke-static {v1, v0}, LX/H05;->A00(LX/H05;I)[B

    move-result-object v2

    :goto_0
    const/4 v1, 0x0

    new-instance v0, LX/GOW;

    invoke-direct {v0, v2, v1, v3}, LX/GOW;-><init>([BII)V

    new-instance v4, LX/GOU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v1, v5, [B

    iput-object v1, v4, LX/GOU;->A01:[B

    iput-object v0, v4, LX/GOU;->A00:LX/H5S;

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_0
    instance-of v0, p0, LX/H02;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/H02;

    div-int/lit8 v3, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    add-int v2, v3, v5

    iget-object v0, v1, LX/H02;->A00:LX/HCV;

    invoke-interface {v0}, LX/HCV;->AoN()I

    move-result v0

    if-gt v2, v0, :cond_3

    invoke-static {v1}, LX/H02;->A00(LX/H02;)[B

    move-result-object v2

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/H03;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/H03;

    div-int/lit8 v6, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    const/4 v0, 0x1

    invoke-static {v1, v0, v6}, LX/H03;->A00(LX/H03;II)[B

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v1, v0, v5}, LX/H03;->A00(LX/H03;II)[B

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, LX/GOW;

    invoke-direct {v1, v4, v2, v6}, LX/GOW;-><init>([BII)V

    new-instance v4, LX/GOU;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-array v0, v5, [B

    iput-object v0, v4, LX/GOU;->A01:[B

    iput-object v1, v4, LX/GOU;->A00:LX/H5S;

    invoke-static {v3, v2, v0, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v4

    :cond_2
    move-object v1, p0

    check-cast v1, LX/H04;

    div-int/lit8 v3, p1, 0x8

    div-int/lit8 v5, p2, 0x8

    add-int v0, v3, v5

    invoke-static {v1, v0}, LX/H04;->A00(LX/H04;I)[B

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t generate a derived key "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bytes long."

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
