.class public abstract LX/Ffk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Ef4;LX/FjL;)LX/FOH;
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOH;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(LX/FjL;)Z
    .locals 10

    const/4 v7, 0x0

    sget-object v3, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v3, p0}, LX/Fhe;->A04(LX/Ef4;LX/FjL;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v3}, LX/FjL;->A0F(LX/Ef4;)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object v2, LX/Ef4;->A02:LX/Ef4;

    invoke-static {v2, p0}, LX/Fhe;->A04(LX/Ef4;LX/FjL;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0, v2}, LX/FjL;->A0F(LX/Ef4;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v9, 0x0

    invoke-virtual {p0, v3}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_1

    :cond_0
    return v9

    :cond_1
    invoke-virtual {p0, v3, v7}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_2

    return v9

    :cond_2
    invoke-virtual {p0, v2}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v1, :cond_3

    return v9

    :cond_3
    invoke-virtual {p0, v2, v7}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_4

    return v9

    :cond_4
    invoke-static {v3, p0}, LX/Ffk;->A00(LX/Ef4;LX/FjL;)LX/FOH;

    move-result-object v6

    invoke-static {v2, p0}, LX/Ffk;->A00(LX/Ef4;LX/FjL;)LX/FOH;

    move-result-object v8

    if-eqz v6, :cond_5

    iget-object v5, v6, LX/FOH;->A03:LX/Fan;

    invoke-static {v5}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_5

    iget-wide v1, v6, LX/FOH;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    return v7

    :cond_5
    if-eqz v8, :cond_6

    iget-object v5, v8, LX/FOH;->A03:LX/Fan;

    invoke-static {v5}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-gtz v0, :cond_8

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v0}, LX/Fan;->A01(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    cmp-long v0, v3, v1

    if-ltz v0, :cond_6

    iget-wide v1, v8, LX/FOH;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_6

    return v7

    :cond_6
    if-eqz v6, :cond_7

    if-eqz v8, :cond_7

    invoke-virtual {v6, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_7
    const/4 v9, 0x1

    return v9

    :cond_8
    return v7
.end method

.method public static final A02(LX/FjL;LX/FIl;)Z
    .locals 8

    const/4 v7, 0x0

    iget-boolean v0, p1, LX/FIl;->A0L:Z

    const/4 v6, 0x0

    if-nez v0, :cond_0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/Ffk;->A01(LX/FjL;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v5, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v5, p0}, LX/Ffk;->A00(LX/Ef4;LX/FjL;)LX/FOH;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v3, v0, LX/FOH;->A02:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_1

    invoke-static {p0}, LX/Ffk;->A01(LX/FjL;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, p0}, LX/Ffk;->A00(LX/Ef4;LX/FjL;)LX/FOH;

    :cond_0
    return v7

    :cond_1
    invoke-static {p1}, LX/Ffk;->A03(LX/FIl;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6
.end method

.method public static final A03(LX/FIl;)Z
    .locals 5

    iget-wide v1, p0, LX/FIl;->A03:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-wide v1, p0, LX/FIl;->A02:J

    cmp-long v0, v1, v3

    if-gez v0, :cond_0

    iget-object v4, p0, LX/FIl;->A0B:LX/FZ5;

    iget-boolean v0, p0, LX/FIl;->A0N:Z

    if-nez v0, :cond_0

    if-eqz v4, :cond_2

    iget v0, v4, LX/FZ5;->A04:I

    if-nez v0, :cond_0

    iget-object v1, v4, LX/FZ5;->A0G:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v3, v4, LX/FZ5;->A0D:Landroid/graphics/RectF;

    sget-object v2, LX/FZ5;->A0M:Landroid/graphics/RectF;

    iget v1, v3, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->left:F

    invoke-static {v1, v0}, LX/Epd;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->bottom:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-static {v1, v0}, LX/Epd;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-static {v1, v0}, LX/Epd;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, v3, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->right:F

    invoke-static {v1, v0}, LX/Epd;->A00(FF)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/FZ5;->A0I:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
