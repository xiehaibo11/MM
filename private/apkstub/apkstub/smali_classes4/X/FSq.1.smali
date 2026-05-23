.class public abstract LX/FSq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789abcdef"

    invoke-static {v0}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v0

    sput-object v0, LX/FSq;->A00:[B

    return-void
.end method

.method public static final A00(LX/GGa;LX/GRz;Z)I
    .locals 14

    iget-object v8, p0, LX/GGa;->A01:LX/Fey;

    const/4 p0, -0x2

    const/4 v7, -0x1

    if-nez v8, :cond_1

    if-nez p2, :cond_0

    const/4 p0, -0x1

    :cond_0
    return p0

    :cond_1
    iget-object v6, v8, LX/Fey;->A06:[B

    iget v2, v8, LX/Fey;->A01:I

    iget v5, v8, LX/Fey;->A00:I

    iget-object v9, p1, LX/GRz;->A00:[I

    move-object v4, v8

    const/4 v1, 0x0

    const/4 v13, -0x1

    :goto_0
    add-int/lit8 v0, v1, 0x1

    aget v11, v9, v1

    add-int/lit8 v10, v0, 0x1

    aget v0, v9, v0

    if-eq v0, v7, :cond_2

    move v13, v0

    :cond_2
    if-eqz v4, :cond_b

    const/4 v12, 0x0

    if-gez v11, :cond_3

    neg-int v0, v11

    add-int v11, v10, v0

    :goto_1
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v6, v2

    and-int/lit16 v2, v0, 0xff

    add-int/lit8 v1, v10, 0x1

    aget v0, v9, v10

    if-eq v2, v0, :cond_6

    return v13

    :cond_3
    add-int/lit8 v3, v2, 0x1

    aget-byte v0, v6, v2

    and-int/lit16 v2, v0, 0xff

    add-int v1, v10, v11

    :goto_2
    if-ne v10, v1, :cond_4

    return v13

    :cond_4
    aget v0, v9, v10

    if-ne v2, v0, :cond_5

    add-int/2addr v10, v11

    aget v0, v9, v10

    if-ne v3, v5, :cond_8

    iget-object v4, v4, LX/Fey;->A02:LX/Fey;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v3, v4, LX/Fey;->A01:I

    iget-object v6, v4, LX/Fey;->A06:[B

    iget v5, v4, LX/Fey;->A00:I

    if-ne v4, v8, :cond_8

    move-object v4, v12

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    invoke-static {v1, v11}, LX/000;->A1S(II)Z

    move-result v0

    if-ne v3, v5, :cond_9

    iget-object v4, v4, LX/Fey;->A02:LX/Fey;

    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v3, v4, LX/Fey;->A01:I

    iget-object v6, v4, LX/Fey;->A06:[B

    iget v5, v4, LX/Fey;->A00:I

    if-ne v4, v8, :cond_9

    if-eqz v0, :cond_b

    move-object v4, v12

    :cond_7
    aget v0, v9, v1

    :cond_8
    :goto_3
    if-ltz v0, :cond_a

    return v0

    :cond_9
    if-nez v0, :cond_7

    move v2, v3

    move v10, v1

    goto :goto_1

    :cond_a
    neg-int v1, v0

    move v2, v3

    goto :goto_0

    :cond_b
    if-nez p2, :cond_0

    return v13
.end method
