.class public abstract LX/EvF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)LX/DC5;
    .locals 20

    const/4 v0, 0x0

    move-object/from16 v9, p0

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    const/16 p0, 0x0

    if-eqz v8, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v9, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x30

    invoke-static {v1, v0}, LX/0mv;->A00(II)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v7, 0x1

    if-eq v8, v7, :cond_0

    const/16 v0, 0x2b

    if-eq v1, v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    const-wide/16 v18, 0xa

    const-wide v16, 0x71c71c71c71c71cL

    const-wide/16 v5, 0x0

    const-wide v3, 0x71c71c71c71c71cL

    :goto_0
    if-ge v7, v8, :cond_4

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Character;->digit(II)I

    move-result v15

    if-ltz v15, :cond_0

    invoke-static {v5, v6, v3, v4}, LX/0HD;->A01(JJ)I

    move-result v0

    if-lez v0, :cond_3

    cmp-long v0, v3, v16

    if-nez v0, :cond_0

    const-wide/16 v13, -0x1

    const-wide/high16 v11, -0x8000000000000000L

    const/4 v10, 0x1

    ushr-long v3, v13, v10

    div-long v3, v3, v18

    shl-long/2addr v3, v10

    mul-long v0, v3, v18

    sub-long/2addr v13, v0

    xor-long/2addr v13, v11

    const-wide v1, -0x7ffffffffffffff6L    # -4.9E-323

    cmp-long v0, v13, v1

    if-gez v0, :cond_2

    const/4 v10, 0x0

    :cond_2
    int-to-long v0, v10

    add-long/2addr v3, v0

    invoke-static {v5, v6, v3, v4}, LX/0HD;->A01(JJ)I

    move-result v0

    if-lez v0, :cond_3

    return-object p0

    :cond_3
    mul-long v5, v5, v18

    invoke-static {v15}, LX/Dqr;->A0A(I)J

    move-result-wide v1

    add-long/2addr v1, v5

    invoke-static {v1, v2, v5, v6}, LX/0HD;->A01(JJ)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    move-wide v5, v1

    goto :goto_0

    :cond_4
    new-instance v0, LX/DC5;

    invoke-direct {v0, v5, v6}, LX/DC5;-><init>(J)V

    return-object v0
.end method
