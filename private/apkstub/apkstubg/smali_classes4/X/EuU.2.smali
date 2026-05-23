.class public abstract LX/EuU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/6MH;Z)J
    .locals 9

    const-wide/16 v7, 0x0

    const-wide/16 v5, 0x0

    :cond_0
    invoke-virtual {p0}, LX/6MH;->A00()I

    move-result v4

    if-eqz v4, :cond_5

    sget-object v3, LX/Exw;->A00:[I

    sget-object v0, LX/Ey0;->A00:[S

    long-to-int v2, v5

    aget-short v1, v0, v2

    sget-object v0, LX/Exy;->A00:[S

    aget-short v0, v0, v2

    invoke-static {v3, v1, v0, v4}, Ljava/util/Arrays;->binarySearch([IIII)I

    move-result v1

    const-wide/16 v3, -0x1

    if-ltz v1, :cond_4

    sget-object v0, LX/Exz;->A00:[J

    aget-wide v5, v0, v1

    cmp-long v0, v5, v7

    if-gez v0, :cond_0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LX/6MH;->A00()I

    move-result v0

    if-nez v0, :cond_2

    cmp-long v0, v5, v3

    if-eqz v0, :cond_2

    :cond_1
    neg-long v3, v5

    :goto_0
    const-wide/32 v1, 0xdf53

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const-wide/32 v1, 0xdfe3

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    const-wide/32 v1, 0xdff3

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v3, 0xf82

    :cond_2
    return-wide v3

    :cond_3
    cmp-long v0, v5, v3

    if-nez v0, :cond_1

    return-wide v3

    :cond_4
    if-nez p1, :cond_2

    sget-object v0, LX/Exx;->A00:[J

    aget-wide v3, v0, v2

    goto :goto_0

    :cond_5
    sget-object v1, LX/Exx;->A00:[J

    long-to-int v0, v5

    aget-wide v3, v1, v0

    goto :goto_0

    :cond_6
    const-wide/16 v3, 0x23d1

    return-wide v3
.end method
