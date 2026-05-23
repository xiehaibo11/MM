.class public abstract LX/FgP;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:I

.field public static final A02:I

.field public static final A03:I

.field public static final A04:[B

.field public static final A05:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x10

    new-array v0, v0, [B

    sput-object v0, LX/FgP;->A04:[B

    const-string v0, "expand 32-byte k"

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    sput-object v1, LX/FgP;->A05:[B

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    sput v0, LX/FgP;->A00:I

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    sput v0, LX/FgP;->A02:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    sput v0, LX/FgP;->A03:I

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    sput v0, LX/FgP;->A01:I

    return-void
.end method

.method public static A00([B[B)[B
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    invoke-static {v1, v0}, LX/FgP;->A01([B[B)[B

    move-result-object v2

    const/16 v0, 0x20

    new-array v3, v0, [B

    sget-object v0, LX/FgP;->A04:[B

    const/16 v4, 0x10

    new-array v6, v4, [I

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/1kM;->A0B([BI)I

    move-result p1

    const/4 v8, 0x4

    invoke-static {v0, v8}, LX/1kM;->A0B([BI)I

    move-result p0

    const/16 v5, 0x8

    invoke-static {v0, v5}, LX/1kM;->A0B([BI)I

    move-result v19

    const/16 v1, 0xc

    invoke-static {v0, v1}, LX/1kM;->A0B([BI)I

    move-result v18

    sget v17, LX/FgP;->A00:I

    aput v17, v6, v9

    const/4 v0, 0x1

    invoke-static {v2, v6, v9, v0}, LX/Fip;->A05([B[III)V

    const/4 v0, 0x2

    invoke-static {v2, v6, v8, v0}, LX/Fip;->A05([B[III)V

    const/4 v0, 0x3

    invoke-static {v2, v6, v5, v0}, LX/Fip;->A05([B[III)V

    invoke-static {v2, v6, v1, v8}, LX/Fip;->A05([B[III)V

    sget v16, LX/FgP;->A02:I

    const/4 v15, 0x5

    aput v16, v6, v15

    const/4 v14, 0x6

    aput p1, v6, v14

    const/4 v13, 0x7

    aput p0, v6, v13

    aput v19, v6, v5

    const/16 v12, 0x9

    aput v18, v6, v12

    sget v11, LX/FgP;->A03:I

    const/16 v10, 0xa

    aput v11, v6, v10

    const/16 v0, 0xb

    invoke-static {v2, v6, v4, v0}, LX/Fip;->A05([B[III)V

    const/16 v4, 0x14

    invoke-static {v2, v6, v4, v1}, LX/Fip;->A05([B[III)V

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/1kM;->A0B([BI)I

    move-result v1

    const/16 v0, 0xd

    aput v1, v6, v0

    const/16 v0, 0x1c

    invoke-static {v2, v0}, LX/1kM;->A0B([BI)I

    move-result v1

    const/16 v0, 0xe

    aput v1, v6, v0

    sget v2, LX/FgP;->A01:I

    const/16 v7, 0xf

    aput v2, v6, v7

    invoke-static {v6, v6}, LX/GOe;->A02([I[I)V

    aget v1, v6, v9

    sub-int v1, v1, v17

    aput v1, v6, v9

    aget v0, v6, v15

    sub-int v0, v0, v16

    aput v0, v6, v15

    aget v0, v6, v10

    sub-int/2addr v0, v11

    aput v0, v6, v10

    aget v0, v6, v7

    sub-int/2addr v0, v2

    aput v0, v6, v7

    aget v0, v6, v14

    sub-int v0, v0, p1

    aput v0, v6, v14

    aget v0, v6, v13

    sub-int v0, v0, p0

    aput v0, v6, v13

    aget v0, v6, v5

    sub-int v0, v0, v19

    aput v0, v6, v5

    aget v2, v6, v12

    sub-int v2, v2, v18

    aput v2, v6, v12

    invoke-static {v1, v3, v9}, LX/1kM;->A0h(I[BI)V

    aget v0, v6, v15

    invoke-static {v0, v3, v8}, LX/1kM;->A0h(I[BI)V

    aget v0, v6, v10

    invoke-static {v0, v3, v5}, LX/1kM;->A0h(I[BI)V

    aget v1, v6, v7

    const/16 v0, 0xc

    invoke-static {v1, v3, v0}, LX/1kM;->A0h(I[BI)V

    aget v1, v6, v14

    const/16 v0, 0x10

    invoke-static {v1, v3, v0}, LX/1kM;->A0h(I[BI)V

    aget v0, v6, v13

    invoke-static {v0, v3, v4}, LX/1kM;->A0h(I[BI)V

    aget v1, v6, v5

    const/16 v0, 0x18

    invoke-static {v1, v3, v0}, LX/1kM;->A0h(I[BI)V

    const/16 v0, 0x1c

    invoke-static {v2, v3, v0}, LX/1kM;->A0h(I[BI)V

    return-object v3
.end method

.method public static A01([B[B)[B
    .locals 17

    const/16 v0, 0x20

    new-array v11, v0, [B

    const/4 v13, 0x0

    const/16 v2, 0x8

    new-array v15, v2, [I

    const/4 v1, 0x0

    :cond_0
    mul-int/lit8 v0, v1, 0x4

    move-object/from16 v3, p1

    invoke-static {v3, v0}, LX/1kM;->A0B([BI)I

    move-result v0

    aput v0, v15, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_0

    aget v0, v15, v13

    and-int/lit8 v0, v0, -0x8

    aput v0, v15, v13

    const/4 v2, 0x7

    aget v1, v15, v2

    const v0, 0x7fffffff

    and-int/2addr v1, v0

    aput v1, v15, v2

    const/high16 v0, 0x40000000    # 2.0f

    or-int/2addr v1, v0

    aput v1, v15, v2

    const/16 v3, 0xa

    new-array v14, v3, [I

    move-object/from16 v2, p0

    invoke-static {v2, v14, v13, v13}, LX/FlG;->A02([B[III)V

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v2, v14, v1, v0}, LX/FlG;->A02([B[III)V

    const/16 v2, 0x9

    aget v1, v14, v2

    const v0, 0xffffff

    and-int/2addr v1, v0

    aput v1, v14, v2

    new-array v10, v3, [I

    const/4 v12, 0x0

    const/4 v0, 0x0

    :cond_1
    invoke-static {v14, v10, v0}, LX/Dqq;->A0Q([I[II)I

    move-result v0

    if-lt v0, v3, :cond_1

    new-array v9, v3, [I

    const/4 v0, 0x1

    aput v0, v9, v13

    new-array v8, v3, [I

    aput v0, v8, v13

    new-array v7, v3, [I

    new-array v6, v3, [I

    new-array v5, v3, [I

    const/16 v4, 0xfe

    const/4 v3, 0x1

    :goto_0
    invoke-static {v8, v7, v6, v8}, LX/FlG;->A0F([I[I[I[I)V

    invoke-static {v10, v9, v7, v10}, LX/FlG;->A0F([I[I[I[I)V

    invoke-static {v6, v10, v6}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v8, v7, v8}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v7, v7}, LX/FlG;->A0A([I[I)V

    invoke-static {v10, v10}, LX/FlG;->A0A([I[I)V

    invoke-static {v7, v10, v5}, LX/FlG;->A0E([I[I[I)V

    invoke-static {v5, v9}, LX/FlG;->A09([I[I)V

    invoke-static {v9, v10, v9}, LX/FlG;->A0C([I[I[I)V

    invoke-static {v9, v5, v9}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v10, v7, v10}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v6, v8, v8, v7}, LX/FlG;->A0F([I[I[I[I)V

    invoke-static {v8, v8}, LX/FlG;->A0A([I[I)V

    invoke-static {v7, v7}, LX/FlG;->A0A([I[I)V

    invoke-static {v7, v14, v7}, LX/FlG;->A0D([I[I[I)V

    add-int/lit8 v4, v4, -0x1

    ushr-int/lit8 v0, v4, 0x5

    and-int/lit8 v1, v4, 0x1f

    aget v0, v15, v0

    ushr-int/2addr v0, v1

    and-int/lit8 p1, v0, 0x1

    xor-int v3, v3, p1

    const/4 v2, 0x0

    neg-int v1, v3

    :cond_2
    aget p0, v10, v2

    aget v16, v8, v2

    xor-int v0, p0, v16

    and-int/2addr v0, v1

    xor-int p0, p0, v0

    aput p0, v10, v2

    xor-int v16, v16, v0

    aput v16, v8, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v0, 0xa

    if-lt v2, v0, :cond_2

    const/4 v2, 0x0

    neg-int v1, v3

    :cond_3
    aget v16, v9, v2

    aget v3, v7, v2

    xor-int v0, v16, v3

    and-int/2addr v0, v1

    xor-int v16, v16, v0

    aput v16, v9, v2

    xor-int/2addr v3, v0

    aput v3, v7, v2

    add-int/lit8 v2, v2, 0x1

    const/16 v3, 0xa

    if-lt v2, v3, :cond_3

    const/4 v2, 0x3

    if-lt v4, v2, :cond_4

    move/from16 v3, p1

    goto :goto_0

    :cond_4
    new-array v1, v3, [I

    new-array v0, v3, [I

    invoke-static {v10, v9, v1, v0}, LX/FlG;->A0F([I[I[I[I)V

    invoke-static {v1, v1}, LX/FlG;->A0A([I[I)V

    invoke-static {v0, v0}, LX/FlG;->A0A([I[I)V

    invoke-static {v1, v0, v10}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v1, v0, v1}, LX/FlG;->A0E([I[I[I)V

    invoke-static {v1, v9}, LX/FlG;->A09([I[I)V

    invoke-static {v9, v0, v9}, LX/FlG;->A0C([I[I[I)V

    invoke-static {v9, v1, v9}, LX/FlG;->A0D([I[I[I)V

    add-int/lit8 v12, v12, 0x1

    if-lt v12, v2, :cond_4

    invoke-static {v9, v9}, LX/FlG;->A08([I[I)V

    invoke-static {v10, v9, v10}, LX/FlG;->A0D([I[I[I)V

    invoke-static {v10}, LX/FlG;->A05([I)V

    invoke-static {v11, v10, v13, v13}, LX/FlG;->A03([B[III)V

    const/16 v1, 0x10

    const/4 v0, 0x5

    invoke-static {v11, v10, v0, v1}, LX/FlG;->A03([B[III)V

    return-object v11
.end method

.method public static A02([B[B[B[B[BI)[B
    .locals 5

    const/16 v4, 0x40

    invoke-static {p1, p3}, LX/FgP;->A01([B[B)[B

    move-result-object v2

    invoke-static {p0, p3}, LX/FgP;->A01([B[B)[B

    move-result-object v1

    const/4 v0, 0x4

    new-array v0, v0, [[B

    const/4 v3, 0x0

    aput-object v2, v0, v3

    const/4 v2, 0x1

    invoke-static {v1, p1, p2, v0}, LX/Dqu;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v0}, LX/CkR;->A05([[B)[B

    move-result-object v0

    invoke-static {v0, p4, v4}, LX/Cep;->A00([B[BI)[B

    move-result-object v1

    const/16 v0, 0x20

    if-eq p5, v2, :cond_0

    invoke-static {v1, v0, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    return-object v0
.end method
