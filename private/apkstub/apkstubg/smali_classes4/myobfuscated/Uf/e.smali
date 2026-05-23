.class public final Lmyobfuscated/Uf/e;
.super Lmyobfuscated/Uf/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:J

.field public final e:J

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Landroid/app/PendingIntent;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(IIIJJLjava/util/List;Ljava/util/List;Landroid/app/PendingIntent;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/Uf/c;-><init>()V

    iput p1, p0, Lmyobfuscated/Uf/e;->a:I

    iput p2, p0, Lmyobfuscated/Uf/e;->b:I

    iput p3, p0, Lmyobfuscated/Uf/e;->c:I

    iput-wide p4, p0, Lmyobfuscated/Uf/e;->d:J

    iput-wide p6, p0, Lmyobfuscated/Uf/e;->e:J

    iput-object p8, p0, Lmyobfuscated/Uf/e;->f:Ljava/util/List;

    iput-object p9, p0, Lmyobfuscated/Uf/e;->g:Ljava/util/List;

    iput-object p10, p0, Lmyobfuscated/Uf/e;->h:Landroid/app/PendingIntent;

    iput-object p11, p0, Lmyobfuscated/Uf/e;->i:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/Uf/e;->d:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Uf/e;->c:I

    return v0
.end method

.method public final d()Landroid/app/PendingIntent;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/Uf/e;->h:Landroid/app/PendingIntent;

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Uf/e;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Uf/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_6

    check-cast p1, Lmyobfuscated/Uf/c;

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->e()I

    move-result v1

    iget v3, p0, Lmyobfuscated/Uf/e;->a:I

    if-ne v3, v1, :cond_6

    iget v1, p0, Lmyobfuscated/Uf/e;->b:I

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->f()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget v1, p0, Lmyobfuscated/Uf/e;->c:I

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->c()I

    move-result v3

    if-ne v1, v3, :cond_6

    iget-wide v3, p0, Lmyobfuscated/Uf/e;->d:J

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->a()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-wide v3, p0, Lmyobfuscated/Uf/e;->e:J

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->g()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    iget-object v1, p0, Lmyobfuscated/Uf/e;->f:Ljava/util/List;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->i()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->i()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_0
    iget-object v1, p0, Lmyobfuscated/Uf/e;->g:Ljava/util/List;

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->h()Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->h()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_1
    iget-object v1, p0, Lmyobfuscated/Uf/e;->h:Landroid/app/PendingIntent;

    if-nez v1, :cond_3

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->d()Landroid/app/PendingIntent;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->d()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/app/PendingIntent;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    :goto_2
    iget-object v1, p0, Lmyobfuscated/Uf/e;->i:Ljava/util/List;

    if-nez v1, :cond_4

    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->j()Ljava/util/List;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lmyobfuscated/Uf/c;->j()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    :goto_3
    return v0

    :cond_6
    :goto_4
    return v2
.end method

.method public final f()I
    .locals 1

    iget v0, p0, Lmyobfuscated/Uf/e;->b:I

    return v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/Uf/e;->e:J

    return-wide v0
.end method

.method public final h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Uf/e;->g:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 9

    iget v0, p0, Lmyobfuscated/Uf/e;->a:I

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v2, p0, Lmyobfuscated/Uf/e;->b:I

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lmyobfuscated/Uf/e;->c:I

    xor-int/2addr v0, v2

    iget-wide v2, p0, Lmyobfuscated/Uf/e;->d:J

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    iget-wide v5, p0, Lmyobfuscated/Uf/e;->e:J

    ushr-long v7, v5, v4

    xor-long v4, v7, v5

    const/4 v6, 0x0

    iget-object v7, p0, Lmyobfuscated/Uf/e;->f:Ljava/util/List;

    if-nez v7, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    :goto_0
    long-to-int v2, v2

    mul-int/2addr v0, v1

    long-to-int v3, v4

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    xor-int/2addr v0, v7

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/Uf/e;->g:Ljava/util/List;

    if-nez v2, :cond_1

    move v2, v6

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/Uf/e;->h:Landroid/app/PendingIntent;

    if-nez v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/app/PendingIntent;->hashCode()I

    move-result v2

    :goto_2
    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lmyobfuscated/Uf/e;->i:Ljava/util/List;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    :goto_3
    xor-int/2addr v0, v6

    return v0
.end method

.method public final i()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Uf/e;->f:Ljava/util/List;

    return-object v0
.end method

.method public final j()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/Uf/e;->i:Ljava/util/List;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Uf/e;->f:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/Uf/e;->g:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lmyobfuscated/Uf/e;->h:Landroid/app/PendingIntent;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lmyobfuscated/Uf/e;->i:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "SplitInstallSessionState{sessionId="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lmyobfuscated/Uf/e;->a:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", status="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmyobfuscated/Uf/e;->b:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", errorCode="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lmyobfuscated/Uf/e;->c:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", bytesDownloaded="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lmyobfuscated/Uf/e;->d:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", totalBytesToDownload="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v5, p0, Lmyobfuscated/Uf/e;->e:J

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", moduleNamesNullable="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", languagesNullable="

    const-string v5, ", resolutionIntent="

    invoke-static {v4, v0, v1, v5, v2}, Lcom/facebook/appevents/y;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ", splitFileIntents="

    const-string v1, "}"

    invoke-static {v4, v0, v3, v1}, Lcom/facebook/appevents/t;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
