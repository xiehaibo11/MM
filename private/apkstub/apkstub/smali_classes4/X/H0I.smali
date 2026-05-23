.class public LX/H0I;
.super LX/GP6;
.source ""


# instance fields
.field public A00:I

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/GP6;-><init>()V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, p0, LX/H0I;->A01:[I

    invoke-virtual {p0}, LX/GP6;->reset()V

    return-void
.end method

.method public static A0G(I)I
    .locals 2

    shl-int/lit8 v1, p0, 0x1e

    ushr-int/lit8 v0, p0, 0x2

    or-int/2addr v0, v1

    return v0
.end method

.method public static A0H(IIII)I
    .locals 2

    shl-int/lit8 v1, p0, 0x5

    ushr-int/lit8 v0, p0, 0x1b

    or-int/2addr v1, v0

    xor-int/2addr p1, p2

    xor-int/2addr p1, p3

    add-int/2addr v1, p1

    return v1
.end method

.method public static A0I(IIII)I
    .locals 2

    shl-int/lit8 v1, p0, 0x5

    ushr-int/lit8 v0, p0, 0x1b

    or-int/2addr v1, v0

    and-int v0, p1, p2

    and-int/2addr p1, p3

    or-int/2addr p1, v0

    and-int/2addr p2, p3

    or-int/2addr p1, p2

    add-int/2addr v1, p1

    return v1
.end method

.method public static A0J([IIIII)I
    .locals 0

    aget p0, p0, p1

    add-int/2addr p2, p0

    add-int/2addr p2, p3

    add-int/2addr p4, p2

    return p4
.end method

.method public static A0K(LX/H0I;LX/H0I;)V
    .locals 4

    iget v0, p1, LX/H0I;->A02:I

    iput v0, p0, LX/H0I;->A02:I

    iget v0, p1, LX/H0I;->A03:I

    iput v0, p0, LX/H0I;->A03:I

    iget v0, p1, LX/H0I;->A04:I

    iput v0, p0, LX/H0I;->A04:I

    iget v0, p1, LX/H0I;->A05:I

    iput v0, p0, LX/H0I;->A05:I

    iget v0, p1, LX/H0I;->A06:I

    iput v0, p0, LX/H0I;->A06:I

    iget-object v3, p1, LX/H0I;->A01:[I

    iget-object v2, p0, LX/H0I;->A01:[I

    array-length v1, v3

    const/4 v0, 0x0

    invoke-static {v3, v0, v2, v0, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, p1, LX/H0I;->A00:I

    iput v0, p0, LX/H0I;->A00:I

    return-void
.end method


# virtual methods
.method public A0U()V
    .locals 20

    const/16 v3, 0x10

    :cond_0
    move-object/from16 v13, p0

    iget-object v12, v13, LX/H0I;->A01:[I

    add-int/lit8 v0, v3, -0x3

    aget v2, v12, v0

    add-int/lit8 v0, v3, -0x8

    aget v0, v12, v0

    xor-int/2addr v2, v0

    add-int/lit8 v0, v3, -0xe

    aget v0, v12, v0

    xor-int/2addr v2, v0

    add-int/lit8 v0, v3, -0x10

    aget v0, v12, v0

    xor-int/2addr v2, v0

    shl-int/lit8 v1, v2, 0x1

    ushr-int/lit8 v0, v2, 0x1f

    or-int/2addr v0, v1

    aput v0, v12, v3

    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x50

    if-lt v3, v0, :cond_0

    iget v3, v13, LX/H0I;->A02:I

    move/from16 v19, v3

    iget v5, v13, LX/H0I;->A03:I

    move/from16 v18, v5

    iget v1, v13, LX/H0I;->A04:I

    move/from16 v17, v1

    iget v2, v13, LX/H0I;->A05:I

    move v14, v2

    iget v11, v13, LX/H0I;->A06:I

    move v10, v11

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    :cond_1
    shl-int/lit8 v4, v3, 0x5

    ushr-int/lit8 v0, v3, 0x1b

    or-int/2addr v4, v0

    invoke-static {v1, v5, v2, v4}, LX/GP6;->A09(IIII)I

    move-result v4

    add-int/lit8 v8, v16, 0x1

    aget v0, v12, v16

    add-int/2addr v4, v0

    const v7, 0x5a827999

    add-int/2addr v4, v7

    add-int/2addr v11, v4

    invoke-static {v5}, LX/H0I;->A0G(I)I

    move-result v5

    shl-int/lit8 v4, v11, 0x5

    ushr-int/lit8 v0, v11, 0x1b

    or-int/2addr v4, v0

    invoke-static {v5, v3, v1, v4}, LX/GP6;->A09(IIII)I

    move-result v0

    add-int/lit8 v4, v8, 0x1

    invoke-static {v12, v8, v0, v7, v2}, LX/H0I;->A0J([IIIII)I

    move-result v0

    invoke-static {v3}, LX/H0I;->A0G(I)I

    move-result v3

    shl-int/lit8 v8, v0, 0x5

    ushr-int/lit8 v2, v0, 0x1b

    or-int/2addr v8, v2

    invoke-static {v3, v11, v5, v8}, LX/GP6;->A09(IIII)I

    move-result v8

    add-int/lit8 v2, v4, 0x1

    invoke-static {v12, v4, v8, v7, v1}, LX/H0I;->A0J([IIIII)I

    move-result v4

    invoke-static {v11}, LX/H0I;->A0G(I)I

    move-result v11

    shl-int/lit8 v8, v4, 0x5

    ushr-int/lit8 v1, v4, 0x1b

    or-int/2addr v8, v1

    invoke-static {v11, v0, v3, v8}, LX/GP6;->A09(IIII)I

    move-result v1

    add-int/lit8 v8, v2, 0x1

    invoke-static {v12, v2, v1, v7, v5}, LX/H0I;->A0J([IIIII)I

    move-result v5

    invoke-static {v0}, LX/H0I;->A0G(I)I

    move-result v2

    shl-int/lit8 v1, v5, 0x5

    ushr-int/lit8 v0, v5, 0x1b

    or-int/2addr v1, v0

    invoke-static {v2, v4, v11, v1}, LX/GP6;->A09(IIII)I

    move-result v0

    add-int/lit8 v16, v8, 0x1

    invoke-static {v12, v8, v0, v7, v3}, LX/H0I;->A0J([IIIII)I

    move-result v3

    invoke-static {v4}, LX/H0I;->A0G(I)I

    move-result v1

    add-int/lit8 v6, v6, 0x1

    const/4 v8, 0x4

    if-lt v6, v8, :cond_1

    const/4 v6, 0x0

    :cond_2
    invoke-static {v3, v5, v1, v2}, LX/H0I;->A0H(IIII)I

    move-result v15

    add-int/lit8 v7, v16, 0x1

    aget v0, v12, v16

    add-int/2addr v15, v0

    const v4, 0x6ed9eba1

    add-int/2addr v15, v4

    add-int/2addr v11, v15

    invoke-static {v5}, LX/H0I;->A0G(I)I

    move-result v5

    invoke-static {v11, v3, v5, v1}, LX/H0I;->A0H(IIII)I

    move-result v15

    add-int/lit8 v0, v7, 0x1

    invoke-static {v12, v7, v15, v4, v2}, LX/H0I;->A0J([IIIII)I

    move-result v2

    invoke-static {v3}, LX/H0I;->A0G(I)I

    move-result v3

    invoke-static {v2, v11, v3, v5}, LX/H0I;->A0H(IIII)I

    move-result v15

    add-int/lit8 v7, v0, 0x1

    invoke-static {v12, v0, v15, v4, v1}, LX/H0I;->A0J([IIIII)I

    move-result v1

    invoke-static {v11}, LX/H0I;->A0G(I)I

    move-result v11

    invoke-static {v1, v2, v11, v3}, LX/H0I;->A0H(IIII)I

    move-result v15

    add-int/lit8 v0, v7, 0x1

    invoke-static {v12, v7, v15, v4, v5}, LX/H0I;->A0J([IIIII)I

    move-result v5

    invoke-static {v2}, LX/H0I;->A0G(I)I

    move-result v2

    invoke-static {v5, v1, v2, v11}, LX/H0I;->A0H(IIII)I

    move-result v7

    add-int/lit8 v16, v0, 0x1

    invoke-static {v12, v0, v7, v4, v3}, LX/H0I;->A0J([IIIII)I

    move-result v3

    invoke-static {v1}, LX/H0I;->A0G(I)I

    move-result v1

    add-int/lit8 v6, v6, 0x1

    if-lt v6, v8, :cond_2

    const/4 v7, 0x0

    :cond_3
    invoke-static {v3, v5, v1, v2}, LX/H0I;->A0I(IIII)I

    move-result v15

    add-int/lit8 v4, v16, 0x1

    aget v0, v12, v16

    add-int/2addr v15, v0

    const v6, -0x70e44324

    add-int/2addr v15, v6

    add-int/2addr v11, v15

    invoke-static {v5}, LX/H0I;->A0G(I)I

    move-result v5

    invoke-static {v11, v3, v5, v1}, LX/H0I;->A0I(IIII)I

    move-result v15

    add-int/lit8 v0, v4, 0x1

    invoke-static {v12, v4, v15, v6, v2}, LX/H0I;->A0J([IIIII)I

    move-result v4

    invoke-static {v3}, LX/H0I;->A0G(I)I

    move-result v3

    invoke-static {v4, v11, v3, v5}, LX/H0I;->A0I(IIII)I

    move-result v15

    add-int/lit8 v2, v0, 0x1

    invoke-static {v12, v0, v15, v6, v1}, LX/H0I;->A0J([IIIII)I

    move-result v1

    invoke-static {v11}, LX/H0I;->A0G(I)I

    move-result v11

    invoke-static {v1, v4, v11, v3}, LX/H0I;->A0I(IIII)I

    move-result v15

    add-int/lit8 v0, v2, 0x1

    invoke-static {v12, v2, v15, v6, v5}, LX/H0I;->A0J([IIIII)I

    move-result v5

    invoke-static {v4}, LX/H0I;->A0G(I)I

    move-result v2

    invoke-static {v5, v1, v2, v11}, LX/H0I;->A0I(IIII)I

    move-result v4

    add-int/lit8 v16, v0, 0x1

    invoke-static {v12, v0, v4, v6, v3}, LX/H0I;->A0J([IIIII)I

    move-result v3

    invoke-static {v1}, LX/H0I;->A0G(I)I

    move-result v1

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v8, :cond_3

    const/4 v6, 0x0

    :cond_4
    invoke-static {v3, v5, v1, v2}, LX/H0I;->A0H(IIII)I

    move-result v4

    add-int/lit8 v8, v16, 0x1

    aget v0, v12, v16

    add-int/2addr v4, v0

    const v7, -0x359d3e2a    # -3715189.5f

    add-int/2addr v4, v7

    add-int/2addr v11, v4

    invoke-static {v5}, LX/H0I;->A0G(I)I

    move-result v5

    invoke-static {v11, v3, v5, v1}, LX/H0I;->A0H(IIII)I

    move-result v0

    add-int/lit8 v4, v8, 0x1

    invoke-static {v12, v8, v0, v7, v2}, LX/H0I;->A0J([IIIII)I

    move-result v0

    invoke-static {v3}, LX/H0I;->A0G(I)I

    move-result v3

    invoke-static {v0, v11, v3, v5}, LX/H0I;->A0H(IIII)I

    move-result v2

    add-int/lit8 v8, v4, 0x1

    invoke-static {v12, v4, v2, v7, v1}, LX/H0I;->A0J([IIIII)I

    move-result v4

    invoke-static {v11}, LX/H0I;->A0G(I)I

    move-result v11

    invoke-static {v4, v0, v11, v3}, LX/H0I;->A0H(IIII)I

    move-result v2

    add-int/lit8 v1, v8, 0x1

    invoke-static {v12, v8, v2, v7, v5}, LX/H0I;->A0J([IIIII)I

    move-result v5

    invoke-static {v0}, LX/H0I;->A0G(I)I

    move-result v2

    invoke-static {v5, v4, v2, v11}, LX/H0I;->A0H(IIII)I

    move-result v0

    add-int/lit8 v16, v1, 0x1

    invoke-static {v12, v1, v0, v7, v3}, LX/H0I;->A0J([IIIII)I

    move-result v3

    invoke-static {v4}, LX/H0I;->A0G(I)I

    move-result v1

    add-int/lit8 v6, v6, 0x1

    const/4 v0, 0x3

    if-le v6, v0, :cond_4

    add-int v19, v19, v3

    move/from16 v0, v19

    iput v0, v13, LX/H0I;->A02:I

    add-int v18, v18, v5

    move/from16 v0, v18

    iput v0, v13, LX/H0I;->A03:I

    add-int v17, v17, v1

    move/from16 v0, v17

    iput v0, v13, LX/H0I;->A04:I

    add-int/2addr v14, v2

    iput v14, v13, LX/H0I;->A05:I

    add-int/2addr v10, v11

    iput v10, v13, LX/H0I;->A06:I

    iput v9, v13, LX/H0I;->A00:I

    const/4 v1, 0x0

    :cond_5
    aput v9, v12, v1

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x10

    if-lt v1, v0, :cond_5

    return-void
.end method

.method public AcK()LX/HAX;
    .locals 2

    new-instance v1, LX/H0I;

    invoke-direct {v1, p0}, LX/GP6;-><init>(LX/GP6;)V

    const/16 v0, 0x50

    new-array v0, v0, [I

    iput-object v0, v1, LX/H0I;->A01:[I

    invoke-static {v1, p0}, LX/H0I;->A0K(LX/H0I;LX/H0I;)V

    return-object v1
.end method

.method public AfQ([BI)V
    .locals 2

    invoke-virtual {p0}, LX/GP6;->A0R()V

    iget v0, p0, LX/H0I;->A02:I

    invoke-static {v0, p1, p2}, LX/Fip;->A02(I[BI)V

    iget v1, p0, LX/H0I;->A03:I

    add-int/lit8 v0, p2, 0x4

    invoke-static {v1, p1, v0}, LX/Fip;->A02(I[BI)V

    iget v1, p0, LX/H0I;->A04:I

    add-int/lit8 v0, p2, 0x8

    invoke-static {v1, p1, v0}, LX/Fip;->A02(I[BI)V

    iget v1, p0, LX/H0I;->A05:I

    add-int/lit8 v0, p2, 0xc

    invoke-static {v1, p1, v0}, LX/Fip;->A02(I[BI)V

    iget v1, p0, LX/H0I;->A06:I

    add-int/lit8 v0, p2, 0x10

    invoke-static {v1, p1, v0}, LX/Fip;->A02(I[BI)V

    invoke-virtual {p0}, LX/GP6;->reset()V

    return-void
.end method

.method public Ajd()Ljava/lang/String;
    .locals 1

    const-string v0, "SHA-1"

    return-object v0
.end method

.method public AoN()I
    .locals 1

    const/16 v0, 0x14

    return v0
.end method

.method public Bou(LX/HAX;)V
    .locals 0

    check-cast p1, LX/H0I;

    invoke-super {p0, p1}, LX/GP6;->A0S(LX/GP6;)V

    invoke-static {p0, p1}, LX/H0I;->A0K(LX/H0I;LX/H0I;)V

    return-void
.end method

.method public reset()V
    .locals 4

    invoke-super {p0}, LX/GP6;->reset()V

    const v0, 0x67452301

    iput v0, p0, LX/H0I;->A02:I

    const v0, -0x10325477

    iput v0, p0, LX/H0I;->A03:I

    const v0, -0x67452302

    iput v0, p0, LX/H0I;->A04:I

    const v0, 0x10325476

    iput v0, p0, LX/H0I;->A05:I

    const v0, -0x3c2d1e10

    iput v0, p0, LX/H0I;->A06:I

    const/4 v3, 0x0

    iput v3, p0, LX/H0I;->A00:I

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/H0I;->A01:[I

    array-length v0, v1

    if-eq v2, v0, :cond_0

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
