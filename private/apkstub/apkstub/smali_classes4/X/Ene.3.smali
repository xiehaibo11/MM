.class public abstract LX/Ene;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/F0i;LX/Duf;)I
    .locals 7

    instance-of v2, p1, LX/Dub;

    if-eqz v2, :cond_6

    move-object v0, p1

    check-cast v0, LX/Dub;

    iget-object v6, v0, LX/Dub;->A06:LX/Dub;

    :goto_0
    if-eqz v6, :cond_7

    invoke-virtual {p1}, LX/Duf;->A0M()LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LX/Duf;->A0M()LX/HBv;

    move-result-object v0

    invoke-interface {v0}, LX/HBv;->Ajh()Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/7qI;->A0s(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Number;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v6, p0}, LX/Duf;->Aip(LX/F0i;)I

    move-result v5

    if-eq v5, v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v6, LX/Duf;->A03:Z

    iput-boolean v0, p1, LX/Duf;->A02:Z

    if-eqz v2, :cond_5

    move-object v4, p1

    check-cast v4, LX/Dub;

    iget-object v1, v4, LX/Dub;->A03:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    iget-wide v2, v4, LX/Dub;->A01:J

    if-eqz v1, :cond_4

    iget v0, v4, LX/Dub;->A00:F

    invoke-virtual {v4, v1, v0, v2, v3}, LX/Dub;->A0f(Landroidx/compose/ui/graphics/layer/GraphicsLayer;FJ)V

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/Duf;->A03:Z

    iput-boolean v0, p1, LX/Duf;->A02:Z

    instance-of v1, p0, LX/DuM;

    instance-of v0, v6, LX/Dub;

    if-eqz v0, :cond_3

    check-cast v6, LX/Dub;

    iget-wide v2, v6, LX/Dub;->A01:J

    :goto_2
    if-eqz v1, :cond_2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    :goto_3
    long-to-int v0, v2

    add-int/2addr v5, v0

    return v5

    :cond_2
    const/16 v0, 0x20

    shr-long/2addr v2, v0

    goto :goto_3

    :cond_3
    check-cast v6, LX/Due;

    iget-wide v2, v6, LX/Due;->A00:J

    goto :goto_2

    :cond_4
    iget v1, v4, LX/Dub;->A00:F

    iget-object v0, v4, LX/Dub;->A09:LX/1A0;

    invoke-virtual {v4, v0, v1, v2, v3}, LX/Dub;->A0K(LX/1A0;FJ)V

    goto :goto_1

    :cond_5
    move-object v4, p1

    check-cast v4, LX/Due;

    iget-wide v2, v4, LX/Due;->A00:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1, v2, v3}, LX/Due;->A0K(LX/1A0;FJ)V

    goto :goto_1

    :cond_6
    move-object v0, p1

    check-cast v0, LX/Due;

    iget-object v0, v0, LX/Due;->A04:LX/Dub;

    iget-object v0, v0, LX/Dub;->A06:LX/Dub;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Dub;->A0V()LX/Due;

    move-result-object v6

    goto/16 :goto_0

    :cond_7
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Child of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be null when calculating alignment line"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
