.class public abstract LX/Fhw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/16 v8, 0x100

    const/4 v7, 0x0

    const/4 v1, 0x0

    :goto_0
    const-string v6, "0123456789abcdef"

    if-ge v1, v8, :cond_0

    shr-int/lit8 v0, v1, 0x4

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    and-int/lit8 v0, v1, 0xf

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_1
    const-string v5, "0123456789ABCDEF"

    if-ge v1, v8, :cond_1

    shr-int/lit8 v0, v1, 0x4

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    and-int/lit8 v0, v1, 0xf

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-array v9, v8, [I

    const/4 v1, 0x0

    :cond_2
    const/4 v0, -0x1

    aput v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v8, :cond_2

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput v2, v9, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v3, v1, :cond_4

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    add-int/lit8 v0, v2, 0x1

    aput v2, v9, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_3

    :cond_4
    sput-object v9, LX/Fhw;->A00:[I

    const/4 v0, 0x0

    :cond_5
    add-int/lit8 v0, v0, 0x1

    if-lt v0, v8, :cond_5

    const/4 v0, 0x0

    :goto_4
    if-ge v0, v4, :cond_6

    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_6
    :goto_5
    if-ge v7, v1, :cond_7

    invoke-virtual {v5, v7}, Ljava/lang/String;->charAt(I)C

    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_7
    return-void
.end method

.method public static final A00(Ljava/lang/String;I)B
    .locals 4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    sget-object v3, LX/Fhw;->A00:[I

    aget v2, v3, v1

    if-ltz v2, :cond_0

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v1

    ushr-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_0

    aget v1, v3, v1

    if-ltz v1, :cond_0

    shl-int/lit8 v0, v2, 0x4

    or-int/2addr v0, v1

    int-to-byte v0, v0

    return v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a hexadecimal digit at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v0, p3

    if-le v0, p4, :cond_0

    move v0, p4

    :cond_0
    invoke-static {p3, v0, p0}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, LX/Dqt;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-static {v0, p0, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z
    .locals 1

    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    add-int/2addr p3, p2

    invoke-virtual {p1, p3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {p0, v0, p4}, LX/Guh;->A01(CCZ)Z

    move-result v0

    return v0
.end method

.method public static final A03(Ljava/lang/String;LX/FXT;)[B
    .locals 21

    const/4 v11, 0x0

    move-object/from16 v9, p0

    move-object/from16 v0, p1

    invoke-static {v9, v0}, LX/0mv;->A0l(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v8, v8}, LX/1Sh;->A01(II)V

    if-ne v11, v8, :cond_1

    new-array v2, v11, [B

    :cond_0
    return-object v2

    :cond_1
    iget-object v12, v0, LX/FXT;->A00:LX/FYT;

    iget-boolean v0, v12, LX/FYT;->A01:Z

    if-eqz v0, :cond_4

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v10, 0x1

    if-gt v6, v1, :cond_24

    const/4 v5, 0x2

    const/4 v3, 0x0

    if-nez v6, :cond_2

    and-int/lit8 v0, v8, 0x1

    if-nez v0, :cond_e

    shr-int/2addr v8, v1

    new-array v2, v8, [B

    const/4 v1, 0x0

    :goto_0
    if-ge v3, v8, :cond_0

    invoke-static {v9, v1}, LX/Fhw;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v2, v3

    add-int/lit8 v1, v1, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    rem-int/lit8 v0, v8, 0x3

    if-ne v0, v5, :cond_e

    div-int/lit8 v0, v8, 0x3

    add-int/lit8 v4, v0, 0x1

    new-array v2, v4, [B

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v9, v11}, LX/Fhw;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v2, v11

    :goto_1
    if-ge v10, v4, :cond_0

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v3, :cond_3

    iget-boolean v13, v12, LX/FYT;->A00:Z

    if-ge v11, v6, :cond_3

    invoke-virtual {v7, v11}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, v13}, LX/Guh;->A01(CCZ)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "byte separator"

    invoke-static {v9, v7, v0, v5, v8}, LX/Fhw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    add-int/lit8 v0, v5, 0x1

    invoke-static {v9, v0}, LX/Fhw;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v2, v10

    add-int/lit8 v5, v5, 0x3

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    const-string v7, ""

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    int-to-long v2, v6

    const-wide/16 v0, 0x2

    add-long v14, v2, v0

    add-long/2addr v14, v2

    add-long/2addr v14, v2

    int-to-long v4, v8

    add-long v0, v2, v4

    div-long/2addr v0, v14

    long-to-int v13, v0

    int-to-long v0, v13

    mul-long/2addr v0, v14

    sub-long/2addr v0, v2

    cmp-long v2, v0, v4

    if-nez v2, :cond_e

    iget-boolean v5, v12, LX/FYT;->A00:Z

    new-array v2, v13, [B

    const/4 v4, 0x0

    if-eqz v6, :cond_7

    const/4 v3, 0x0

    :goto_2
    if-ge v3, v6, :cond_6

    invoke-virtual {v7, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0, v5}, LX/Guh;->A01(CCZ)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "byte prefix"

    invoke-static {v9, v7, v0, v11, v8}, LX/Fhw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    move v10, v6

    :cond_7
    invoke-static {v7}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v0}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v13, v13, -0x1

    :goto_4
    invoke-static {v9, v10}, LX/Fhw;->A00(Ljava/lang/String;I)B

    move-result v0

    if-ge v11, v13, :cond_b

    aput-byte v0, v2, v11

    add-int/lit8 v10, v10, 0x2

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_a

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v3, :cond_9

    invoke-static {v12, v9, v1, v10, v5}, LX/Fhw;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "byte suffix + byte separator + byte prefix"

    invoke-static {v9, v12, v0, v10, v8}, LX/Fhw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_9
    add-int/2addr v10, v3

    :cond_a
    add-int/lit8 v11, v11, 0x1

    goto :goto_4

    :cond_b
    aput-byte v0, v2, v13

    add-int/lit8 v1, v10, 0x2

    if-nez v6, :cond_c

    return-object v2

    :cond_c
    :goto_6
    if-ge v4, v6, :cond_0

    invoke-static {v7, v9, v4, v1, v5}, LX/Fhw;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "byte suffix"

    invoke-static {v9, v7, v0, v1, v8}, LX/Fhw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_3

    :cond_d
    add-int/lit8 v4, v4, 0x1

    goto :goto_6

    :cond_e
    const-string v14, "  "

    iget-boolean v13, v12, LX/FYT;->A00:Z

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v8, :cond_25

    int-to-long v4, v6

    const-wide/16 v0, 0x2

    add-long p0, v4, v0

    add-long p0, p0, v4

    const-wide/32 v0, 0x7fffffff

    mul-long v19, p0, v0

    const-wide/32 v2, 0x7ffffffe

    mul-long v0, v4, v2

    add-long v19, v19, v0

    int-to-long v2, v8

    const-wide/16 v0, 0x0

    cmp-long v10, v2, v0

    if-lez v10, :cond_f

    cmp-long v10, v19, v0

    if-lez v10, :cond_f

    const-wide/16 v15, 0x1

    add-long v0, v2, v15

    add-long v10, v19, v15

    div-long/2addr v0, v10

    :cond_f
    const-wide/16 v15, 0x1

    add-long v10, v19, v15

    mul-long/2addr v10, v0

    sub-long/2addr v2, v10

    const-wide/16 v17, 0x0

    cmp-long v10, v2, v17

    if-lez v10, :cond_10

    cmp-long v10, v19, v17

    if-lez v10, :cond_10

    int-to-long v10, v12

    add-long v17, v2, v10

    add-long v15, v19, v10

    div-long v17, v17, v15

    :cond_10
    int-to-long v10, v12

    add-long v19, v19, v10

    mul-long v19, v19, v17

    sub-long v2, v2, v19

    const-wide/16 v15, 0x0

    cmp-long v10, v2, v15

    if-lez v10, :cond_11

    cmp-long v10, p0, v15

    if-lez v10, :cond_11

    add-long v15, v2, v4

    add-long v10, p0, v4

    div-long/2addr v15, v10

    :cond_11
    add-long p0, p0, v4

    mul-long p0, p0, v15

    sub-long v2, v2, p0

    const-wide/16 v10, 0x0

    cmp-long v4, v2, v10

    invoke-static {v4}, LX/000;->A1Q(I)Z

    move-result v4

    const-wide/32 v2, 0x7fffffff

    mul-long/2addr v0, v2

    mul-long v17, v17, v2

    add-long v0, v0, v17

    add-long/2addr v0, v15

    int-to-long v2, v4

    add-long/2addr v0, v2

    long-to-int v4, v0

    new-array v2, v4, [B

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_7
    const/4 v5, 0x0

    :goto_8
    const/4 v10, 0x0

    :cond_12
    :goto_9
    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v10, v10, 0x1

    if-eqz v6, :cond_15

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v6, :cond_14

    invoke-static {v7, v9, v1, v3, v13}, LX/Fhw;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_13

    const-string v0, "byte prefix"

    :goto_b
    invoke-static {v9, v7, v0, v3, v8}, LX/Fhw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :goto_c
    const/4 v0, 0x0

    throw v0

    :cond_13
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_14
    add-int/2addr v3, v6

    :cond_15
    add-int/lit8 v0, v8, -0x2

    if-ge v0, v3, :cond_16

    const-string v4, "exactly"

    const/4 v0, 0x2

    invoke-static {v3, v8, v9}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/Dqt;->A0k()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v4}, LX/5FY;->A1N(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " hexadecimal digits at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" of length "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr v8, v3

    invoke-static {v1, v8}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    add-int/lit8 v1, v11, 0x1

    invoke-static {v9, v3}, LX/Fhw;->A00(Ljava/lang/String;I)B

    move-result v0

    aput-byte v0, v2, v11

    add-int/lit8 v3, v3, 0x2

    if-eqz v6, :cond_19

    const/4 v11, 0x0

    :goto_d
    if-ge v11, v6, :cond_18

    invoke-static {v7, v9, v11, v3, v13}, LX/Fhw;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "byte suffix"

    goto :goto_b

    :cond_17
    add-int/lit8 v11, v11, 0x1

    goto :goto_d

    :cond_18
    add-int/2addr v3, v6

    :cond_19
    move v11, v1

    if-ge v3, v8, :cond_23

    const v0, 0x7fffffff

    if-ne v5, v0, :cond_1c

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v0, 0xd

    const/16 v1, 0xa

    if-ne v5, v0, :cond_1a

    add-int/lit8 v0, v3, 0x1

    if-ge v0, v8, :cond_1b

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v1, :cond_1b

    add-int/lit8 v3, v3, 0x2

    goto/16 :goto_7

    :cond_1a
    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Expected a new line at index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but was "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0s(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_7

    :cond_1c
    if-ne v10, v0, :cond_20

    const/4 v1, 0x0

    if-nez v12, :cond_1d

    goto/16 :goto_8

    :cond_1d
    :goto_e
    if-ge v1, v12, :cond_1f

    invoke-static {v14, v9, v1, v3, v13}, LX/Fhw;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_1e

    const-string v0, "group separator"

    invoke-static {v9, v14, v0, v3, v8}, LX/Fhw;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_c

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    add-int/2addr v3, v12

    goto/16 :goto_8

    :cond_20
    if-eqz v10, :cond_12

    if-eqz v6, :cond_12

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v6, :cond_22

    invoke-static {v7, v9, v1, v3, v13}, LX/Fhw;->A02(Ljava/lang/String;Ljava/lang/String;IIZ)Z

    move-result v0

    if-nez v0, :cond_21

    const-string v0, "byte separator"

    goto/16 :goto_b

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_22
    add-int/2addr v3, v6

    goto/16 :goto_9

    :cond_23
    if-eq v1, v4, :cond_0

    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    return-object v2

    :cond_24
    invoke-static {}, LX/5FW;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    invoke-static {}, LX/5FW;->A0k()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
