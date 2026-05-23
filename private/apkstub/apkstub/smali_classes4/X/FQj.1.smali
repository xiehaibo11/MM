.class public abstract LX/FQj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x1d

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, LX/FQj;->A00:[I

    return-void

    :array_0
    .array-data 4
        0x69736f6d
        0x69736f32
        0x69736f33
        0x69736f34
        0x69736f35
        0x69736f36
        0x69736f39
        0x61766331
        0x68766331
        0x68657631
        0x61763031
        0x6d703431
        0x6d703432
        0x33673261
        0x33673262
        0x33677236
        0x33677336
        0x33676536
        0x33676736
        0x4d345620    # 1.8909645E8f
        0x4d344120    # 1.8901043E8f
        0x66347620
        0x6b646469
        0x4d345650
        0x71742020
        0x4d534e56    # 2.215704E8f
        0x64627931
        0x69736d6c
        0x70696666
    .end array-data
.end method

.method public static A00(LX/Fex;Z)Z
    .locals 20

    const/4 v15, 0x0

    move-object/from16 v12, p0

    iget-wide v7, v12, LX/Fex;->A04:J

    const-wide/16 v1, 0x1000

    const-wide/16 v19, -0x1

    cmp-long v0, v7, v19

    if-eqz v0, :cond_0

    cmp-long v0, v7, v1

    if-gtz v0, :cond_0

    move-wide v1, v7

    :cond_0
    long-to-int v11, v1

    const/16 v0, 0x40

    new-instance v10, LX/Fih;

    invoke-direct {v10, v0}, LX/Fih;-><init>(I)V

    const/16 v18, 0x0

    const/4 v9, 0x0

    const/16 v17, 0x0

    :cond_1
    :goto_0
    if-ge v9, v11, :cond_b

    const/16 v1, 0x8

    invoke-virtual {v10, v1}, LX/Fih;->A0G(I)V

    iget-object v3, v10, LX/Fih;->A02:[B

    const/4 v0, 0x1

    invoke-virtual {v12, v1, v0}, LX/Fex;->A04(IZ)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v2, v12, LX/Fex;->A03:[B

    iget v0, v12, LX/Fex;->A01:I

    sub-int/2addr v0, v1

    invoke-static {v2, v0, v3, v15, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-virtual {v10}, LX/Fih;->A09()J

    move-result-wide v2

    invoke-virtual {v10}, LX/Fih;->A03()I

    move-result v6

    const-wide/16 v4, 0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_8

    iget-object v0, v10, LX/Fih;->A02:[B

    invoke-virtual {v12, v0, v1, v1}, LX/Fex;->A03([BII)V

    const/16 v0, 0x10

    invoke-virtual {v10, v0}, LX/Fih;->A0H(I)V

    invoke-virtual {v10}, LX/Fih;->A08()J

    move-result-wide v2

    const/16 v1, 0x10

    :goto_1
    int-to-long v4, v1

    cmp-long v0, v2, v4

    if-ltz v0, :cond_c

    add-int/2addr v9, v1

    const v0, 0x6d6f6f76

    if-ne v6, v0, :cond_2

    long-to-int v0, v2

    add-int/2addr v11, v0

    cmp-long v0, v7, v19

    if-eqz v0, :cond_1

    int-to-long v0, v11

    cmp-long v2, v0, v7

    if-lez v2, :cond_1

    long-to-int v11, v7

    goto :goto_0

    :cond_2
    const v0, 0x6d6f6f66

    if-eq v6, v0, :cond_a

    const v0, 0x6d766578

    if-eq v6, v0, :cond_a

    int-to-long v0, v9

    add-long/2addr v0, v2

    sub-long/2addr v0, v4

    int-to-long v13, v11

    cmp-long v16, v0, v13

    if-gez v16, :cond_b

    sub-long/2addr v2, v4

    long-to-int v1, v2

    add-int/2addr v9, v1

    const v0, 0x66747970

    if-ne v6, v0, :cond_7

    const/16 v0, 0x8

    if-lt v1, v0, :cond_c

    invoke-virtual {v10, v1}, LX/Fih;->A0G(I)V

    iget-object v0, v10, LX/Fih;->A02:[B

    invoke-virtual {v12, v0, v15, v1}, LX/Fex;->A03([BII)V

    div-int/lit8 v6, v1, 0x4

    const/4 v5, 0x0

    :goto_2
    if-ge v5, v6, :cond_6

    const/4 v0, 0x1

    if-ne v5, v0, :cond_4

    const/4 v0, 0x4

    invoke-virtual {v10, v0}, LX/Fih;->A0J(I)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, LX/Fih;->A03()I

    move-result v4

    ushr-int/lit8 v1, v4, 0x8

    const v0, 0x336770

    if-eq v1, v0, :cond_5

    sget-object v3, LX/FQj;->A00:[I

    const/16 v2, 0x1d

    const/4 v1, 0x0

    :goto_3
    aget v0, v3, v1

    if-eq v0, v4, :cond_5

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v2, :cond_3

    goto :goto_3

    :cond_5
    const/16 v17, 0x1

    goto/16 :goto_0

    :cond_6
    if-nez v17, :cond_1

    return v18

    :cond_7
    if-eqz v1, :cond_1

    invoke-virtual {v12, v1, v15}, LX/Fex;->A04(IZ)Z

    goto/16 :goto_0

    :cond_8
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_9

    cmp-long v0, v7, v19

    if-eqz v0, :cond_9

    iget-wide v0, v12, LX/Fex;->A02:J

    iget v2, v12, LX/Fex;->A01:I

    int-to-long v2, v2

    add-long/2addr v0, v2

    sub-long v4, v7, v0

    const-wide/16 v2, 0x8

    add-long/2addr v2, v4

    :cond_9
    const/16 v1, 0x8

    goto/16 :goto_1

    :cond_a
    const/4 v0, 0x1

    goto :goto_4

    :cond_b
    const/4 v0, 0x0

    :goto_4
    if-eqz v17, :cond_c

    move/from16 v1, p1

    if-ne v1, v0, :cond_c

    const/16 v18, 0x1

    :cond_c
    return v18
.end method
