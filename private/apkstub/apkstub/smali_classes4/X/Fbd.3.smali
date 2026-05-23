.class public abstract LX/Fbd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(D)Ljava/lang/Number;
    .locals 4

    double-to-int v3, p0

    int-to-double v1, v3

    cmpl-double v0, v1, p0

    if-nez v0, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p0, :cond_4

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    instance-of v0, p0, Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    :goto_0
    const/4 v5, 0x1

    return v5

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    return v5
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    const/4 v3, 0x0

    if-nez p0, :cond_0

    if-nez p1, :cond_d

    return v5

    :cond_0
    if-eqz p1, :cond_e

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-ne v1, v0, :cond_d

    return v5

    :cond_1
    instance-of v0, p0, Ljava/lang/Long;

    if-eqz v0, :cond_2

    instance-of v0, p1, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v2

    invoke-static {p1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v0

    cmp-long v4, v2, v0

    goto :goto_5

    :cond_2
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_a

    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v2

    invoke-static {p1}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_4

    :cond_3
    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-static {p0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :goto_1
    instance-of v0, p1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    :goto_3
    if-eqz v2, :cond_e

    if-eqz v0, :cond_e

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    :goto_4
    cmpl-double v4, v2, v0

    :goto_5
    if-nez v4, :cond_d

    return v5

    :cond_6
    const-wide/16 v0, 0x0

    goto :goto_2

    :cond_7
    instance-of v0, p1, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-static {p1}, LX/Awt;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :cond_9
    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_a
    instance-of v0, p0, Ljava/lang/String;

    if-eqz v0, :cond_b

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    return v5

    :cond_b
    instance-of v0, p0, Ljava/util/List;

    if-nez v0, :cond_c

    instance-of v0, p0, Ljava/util/Map;

    if-nez v0, :cond_c

    instance-of v0, p0, LX/CCx;

    if-nez v0, :cond_c

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_c
    if-ne p0, p1, :cond_d

    return v5

    :cond_d
    const/4 v5, 0x0

    return v5

    :cond_e
    return v3
.end method
