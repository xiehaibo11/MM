.class public LX/FVK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:I


# instance fields
.field public A00:LX/Fuc;

.field public A01:LX/Fuc;

.field public A02:Ljava/util/ArrayList;


# direct methods
.method public static A00(LX/Fub;LX/FVK;J)J
    .locals 9

    iget-object v4, p0, LX/Fub;->A05:LX/Fuc;

    instance-of v0, v4, LX/DvL;

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v7, p0, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-wide v2, p2

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H5v;

    instance-of v0, v8, LX/Fub;

    if-eqz v0, :cond_1

    check-cast v8, LX/Fub;

    iget-object v0, v8, LX/Fub;->A05:LX/Fuc;

    if-eq v0, v4, :cond_1

    iget v0, v8, LX/Fub;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-static {v8, p1, v0, v1}, LX/FVK;->A00(LX/Fub;LX/FVK;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/Fuc;->A03:LX/Fub;

    if-ne p0, v0, :cond_3

    invoke-virtual {v4}, LX/Fuc;->A0A()J

    move-result-wide v0

    iget-object v4, v4, LX/Fuc;->A04:LX/Fub;

    sub-long/2addr p2, v0

    invoke-static {v4, p1, p2, p3}, LX/FVK;->A00(LX/Fub;LX/FVK;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    iget v0, v4, LX/Fub;->A00:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method

.method public static A01(LX/Fub;LX/FVK;J)J
    .locals 9

    iget-object v4, p0, LX/Fub;->A05:LX/Fuc;

    instance-of v0, v4, LX/DvL;

    if-eqz v0, :cond_0

    return-wide p2

    :cond_0
    iget-object v7, p0, LX/Fub;->A07:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    const/4 v5, 0x0

    move-wide v2, p2

    :goto_0
    if-ge v5, v6, :cond_2

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/H5v;

    instance-of v0, v8, LX/Fub;

    if-eqz v0, :cond_1

    check-cast v8, LX/Fub;

    iget-object v0, v8, LX/Fub;->A05:LX/Fuc;

    if-eq v0, v4, :cond_1

    iget v0, v8, LX/Fub;->A00:I

    int-to-long v0, v0

    add-long/2addr v0, p2

    invoke-static {v8, p1, v0, v1}, LX/FVK;->A01(LX/Fub;LX/FVK;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v4, LX/Fuc;->A04:LX/Fub;

    if-ne p0, v0, :cond_3

    invoke-virtual {v4}, LX/Fuc;->A0A()J

    move-result-wide v0

    iget-object v4, v4, LX/Fuc;->A03:LX/Fub;

    add-long/2addr p2, v0

    invoke-static {v4, p1, p2, p3}, LX/FVK;->A01(LX/Fub;LX/FVK;J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iget v0, v4, LX/Fub;->A00:I

    int-to-long v0, v0

    sub-long/2addr p2, v0

    invoke-static {v2, v3, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    :cond_3
    return-wide v2
.end method
