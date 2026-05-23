.class public abstract LX/FbQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/io/File;)J
    .locals 7

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0

    :cond_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    array-length v3, v4

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    :goto_0
    aget-object v0, v4, v2

    invoke-static {v0}, LX/FbQ;->A00(Ljava/io/File;)J

    move-result-wide v0

    add-long/2addr v5, v0

    add-int/lit8 v2, v2, 0x1

    if-ge v2, v3, :cond_1

    goto :goto_0

    :catch_0
    :cond_1
    return-wide v5
.end method

.method public static A01(Ljava/io/File;)LX/F9T;
    .locals 11

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    move-object v2, p0

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    :cond_0
    invoke-virtual {v2}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/FbQ;->A02(Ljava/io/File;Z)LX/F9T;

    move-result-object v1

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_5

    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    array-length v3, v4

    if-eqz v3, :cond_5

    iget-wide v6, v1, LX/F9T;->A00:J

    iget-wide v8, v1, LX/F9T;->A02:J

    iget-wide v10, v1, LX/F9T;->A01:J

    const/4 v5, 0x0

    :cond_2
    aget-object v0, v4, v5

    invoke-static {v0}, LX/FbQ;->A01(Ljava/io/File;)LX/F9T;

    move-result-object v2

    iget-wide v0, v2, LX/F9T;->A00:J

    add-long/2addr v6, v0

    iget-wide v0, v2, LX/F9T;->A02:J

    add-long/2addr v8, v0

    iget-wide v0, v2, LX/F9T;->A01:J

    add-long/2addr v10, v0

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_2

    new-instance v1, LX/F9T;

    move-object v5, v1

    invoke-direct/range {v5 .. v11}, LX/F9T;-><init>(JJJ)V

    return-object v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/FbQ;->A02(Ljava/io/File;Z)LX/F9T;

    move-result-object v1

    return-object v1

    :cond_4
    :goto_0
    const-wide/16 v2, 0x0

    new-instance v1, LX/F9T;

    move-wide v6, v2

    move-wide v4, v2

    invoke-direct/range {v1 .. v7}, LX/F9T;-><init>(JJJ)V

    :catch_1
    :cond_5
    return-object v1
.end method

.method public static A02(Ljava/io/File;Z)LX/F9T;
    .locals 12

    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-gez v0, :cond_0

    const-wide/16 v8, 0x1

    new-instance v3, LX/F9T;

    move-wide v6, v4

    invoke-direct/range {v3 .. v9}, LX/F9T;-><init>(JJJ)V

    return-object v3

    :cond_0
    const-wide/32 v6, 0x7fffffff

    cmp-long v0, v8, v6

    if-lez v0, :cond_1

    const-wide/16 v10, 0x1

    new-instance v3, LX/F9T;

    move-object v5, v3

    move-wide v8, v6

    invoke-direct/range {v5 .. v11}, LX/F9T;-><init>(JJJ)V

    return-object v3

    :cond_1
    const-wide/16 v2, -0x1

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_0 .. :try_end_0} :catch_1

    :catch_0
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Landroid/system/Os;->lstat(Ljava/lang/String;)Landroid/system/StructStat;

    move-result-object v0

    iget-wide v10, v0, Landroid/system/StructStat;->st_blocks:J

    const-wide/16 v0, 0x200

    mul-long/2addr v10, v0

    cmp-long v0, v10, v2

    if-eqz v0, :cond_2

    cmp-long v0, v10, v4

    if-nez v0, :cond_3

    cmp-long v0, v8, v4

    if-eqz v0, :cond_3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodError; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/system/ErrnoException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_2
    const/high16 v0, 0x3f800000    # 1.0f

    long-to-float v1, v8

    mul-float/2addr v1, v0

    const/high16 v0, 0x45800000    # 4096.0f

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-long v10, v0

    const-wide/16 v0, 0x1000

    mul-long/2addr v10, v0

    :cond_3
    if-eqz p1, :cond_4

    const-wide/16 v8, 0x0

    :cond_4
    const-wide/16 p0, 0x1

    new-instance v3, LX/F9T;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, LX/F9T;-><init>(JJJ)V

    return-object v3
.end method
