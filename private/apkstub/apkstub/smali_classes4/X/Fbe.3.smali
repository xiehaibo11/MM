.class public abstract LX/Fbe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Z)Ljava/lang/Long;
    .locals 17

    invoke-static/range {p0 .. p0}, LX/Fbe;->A02(Ljava/lang/String;)Z

    move-result v0

    const/16 v16, 0x0

    if-nez v0, :cond_5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_5

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    const/4 v15, 0x1

    if-ne v1, v0, :cond_0

    const/4 v6, 0x1

    const-wide/high16 v13, -0x8000000000000000L

    goto :goto_0

    :cond_0
    const/16 v0, 0x2b

    if-ne v1, v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v15, 0x0

    :goto_0
    if-eq v6, v7, :cond_5

    const-wide/16 v11, 0xa

    div-long v9, v13, v11

    const-wide/16 v3, 0x0

    :goto_1
    if-ge v6, v7, :cond_3

    invoke-virtual {v8, v6}, Ljava/lang/String;->charAt(I)C

    move-result v0

    add-int/lit8 v5, v0, -0x30

    if-ltz v5, :cond_5

    const/16 v0, 0x9

    if-gt v5, v0, :cond_5

    cmp-long v0, v3, v9

    if-ltz v0, :cond_2

    mul-long/2addr v3, v11

    int-to-long v1, v5

    add-long/2addr v1, v13

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    int-to-long v0, v5

    sub-long/2addr v3, v0

    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    if-eqz p1, :cond_5

    move-wide v3, v13

    goto :goto_2

    :cond_3
    if-nez v15, :cond_4

    neg-long v3, v3

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    return-object v16
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v16

    :cond_5
    return-object v16
.end method

.method public static A01(D)Ljava/lang/String;
    .locals 7

    double-to-int v3, p0

    int-to-double v1, v3

    cmpl-double v0, v1, p0

    if-nez v0, :cond_1

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x45

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    if-ltz p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v5, v6, 0x1

    new-array v4, v5, [C

    const/4 v3, 0x0

    invoke-virtual {p1, v3, p0, v4, v3}, Ljava/lang/String;->getChars(II[CI)V

    const/16 v0, 0x65

    aput-char v0, v4, p0

    add-int/lit8 v2, p0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x2d

    if-ne v1, v0, :cond_2

    invoke-virtual {p1, v2, v6, v4, v2}, Ljava/lang/String;->getChars(II[CI)V

    :goto_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v4, v3, v6}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    :cond_2
    const/16 v0, 0x2b

    aput-char v0, v4, v2

    add-int/lit8 v0, p0, 0x2

    invoke-virtual {p1, v2, v6, v4, v0}, Ljava/lang/String;->getChars(II[CI)V

    move v6, v5

    goto :goto_0
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v0, 0x78

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-lt v1, v0, :cond_0

    const/16 v0, 0xd

    if-le v1, v0, :cond_1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_0

    const/16 v0, 0x7e

    if-le v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method
