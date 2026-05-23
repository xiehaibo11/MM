.class public final Lmyobfuscated/wd/a;
.super Lmyobfuscated/wd/e;


# instance fields
.field public final b:J

.field public final c:I

.field public final d:I

.field public final e:J

.field public final f:I


# direct methods
.method public constructor <init>(IIJJI)V
    .locals 0

    invoke-direct {p0}, Lmyobfuscated/wd/e;-><init>()V

    iput-wide p3, p0, Lmyobfuscated/wd/a;->b:J

    iput p1, p0, Lmyobfuscated/wd/a;->c:I

    iput p2, p0, Lmyobfuscated/wd/a;->d:I

    iput-wide p5, p0, Lmyobfuscated/wd/a;->e:J

    iput p7, p0, Lmyobfuscated/wd/a;->f:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmyobfuscated/wd/a;->d:I

    return v0
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/wd/a;->e:J

    return-wide v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmyobfuscated/wd/a;->c:I

    return v0
.end method

.method public final d()I
    .locals 1

    iget v0, p0, Lmyobfuscated/wd/a;->f:I

    return v0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/wd/a;->b:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/wd/e;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lmyobfuscated/wd/e;

    invoke-virtual {p1}, Lmyobfuscated/wd/e;->e()J

    move-result-wide v3

    iget-wide v5, p0, Lmyobfuscated/wd/a;->b:J

    cmp-long v1, v5, v3

    if-nez v1, :cond_1

    iget v1, p0, Lmyobfuscated/wd/a;->c:I

    invoke-virtual {p1}, Lmyobfuscated/wd/e;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lmyobfuscated/wd/a;->d:I

    invoke-virtual {p1}, Lmyobfuscated/wd/e;->a()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget-wide v3, p0, Lmyobfuscated/wd/a;->e:J

    invoke-virtual {p1}, Lmyobfuscated/wd/e;->b()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    iget v1, p0, Lmyobfuscated/wd/a;->f:I

    invoke-virtual {p1}, Lmyobfuscated/wd/e;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    iget-wide v0, p0, Lmyobfuscated/wd/a;->b:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    iget v3, p0, Lmyobfuscated/wd/a;->c:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lmyobfuscated/wd/a;->d:I

    xor-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lmyobfuscated/wd/a;->e:J

    ushr-long v5, v3, v2

    xor-long v2, v5, v3

    long-to-int v2, v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lmyobfuscated/wd/a;->f:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "EventStoreConfig{maxStorageSizeInBytes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lmyobfuscated/wd/a;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", loadBatchSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/wd/a;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", criticalSectionEnterTimeoutMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/wd/a;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventCleanUpAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lmyobfuscated/wd/a;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxBlobByteSizePerRow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/wd/a;->f:I

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
