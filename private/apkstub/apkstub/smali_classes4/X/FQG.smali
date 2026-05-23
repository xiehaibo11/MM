.class public abstract LX/FQG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/Map;)LX/FMg;
    .locals 9

    const-string v0, "isDynamicMemoryHandlingEnabled"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v1, v3, Ljava/lang/Boolean;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    :goto_0
    const/4 v2, 0x0

    invoke-static {v3}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v8

    const-string v0, "normalModeMemoryThreshold"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_4

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    :goto_1
    const-string v0, "lowMemoryModeMemoryThreshold"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_3

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v6

    :goto_2
    const-string v0, "preRenderingMemoryOffset"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_3
    const-string v0, "criticalMemoryThreshold"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v0, "avatarUpdateMemoryThreshold"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Number;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v2, LX/FMg;

    invoke-direct/range {v2 .. v8}, LX/FMg;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;IIIZ)V

    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_4

    :cond_2
    const/4 v7, 0x0

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    goto :goto_1

    :cond_5
    move-object v3, v0

    goto :goto_0
.end method

.method public static final A01(Landroid/app/ActivityManager;LX/FMg;)LX/Eez;
    .locals 8

    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    new-instance v7, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v7}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v7}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "availMem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lowMem: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", threshold: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    invoke-static {v2, v0, v1}, LX/0mY;->A0u(Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MemoryUtil"

    invoke-static {v0, v1}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, p1, LX/FMg;->A01:I

    iget v0, p1, LX/FMg;->A02:I

    sub-int/2addr v1, v0

    iget p0, p1, LX/FMg;->A00:I

    sub-int/2addr p0, v0

    iget-boolean v0, v7, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    if-nez v0, :cond_1

    iget-boolean v0, p1, LX/FMg;->A05:Z

    if-eqz v0, :cond_0

    iget-wide v5, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    int-to-long v1, v1

    const-wide/16 v3, 0x400

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-gtz v0, :cond_0

    int-to-long v1, p0

    mul-long/2addr v1, v3

    mul-long/2addr v1, v3

    cmp-long v0, v5, v1

    if-lez v0, :cond_1

    sget-object v4, LX/Eez;->A03:LX/Eez;

    :goto_0
    iget-wide v0, v7, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    long-to-double v2, v0

    const-wide/high16 v0, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-static {v4, v0}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    iget-object v0, v0, LX/10M;->first:Ljava/lang/Object;

    check-cast v0, LX/Eez;

    return-object v0

    :cond_0
    sget-object v4, LX/Eez;->A04:LX/Eez;

    goto :goto_0

    :cond_1
    sget-object v4, LX/Eez;->A02:LX/Eez;

    goto :goto_0

    :cond_2
    sget-object v0, LX/Eez;->A04:LX/Eez;

    return-object v0
.end method
