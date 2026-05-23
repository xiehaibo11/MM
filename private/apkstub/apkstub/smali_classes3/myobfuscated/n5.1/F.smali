.class public final Lmyobfuscated/n5/F;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/n5/j;


# instance fields
.field public a:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:F

.field public e:F


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/n5/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/n5/F;

    iget-object v1, p1, Lmyobfuscated/n5/F;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v3, p0, Lmyobfuscated/n5/F;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/n5/F;->b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    iget-object v3, p1, Lmyobfuscated/n5/F;->b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmyobfuscated/n5/F;->c:I

    iget v3, p1, Lmyobfuscated/n5/F;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmyobfuscated/n5/F;->d:F

    iget v3, p1, Lmyobfuscated/n5/F;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmyobfuscated/n5/F;->e:F

    iget p1, p1, Lmyobfuscated/n5/F;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/n5/F;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/entity/MatrixData;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/n5/F;->b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmyobfuscated/n5/F;->c:I

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmyobfuscated/n5/F;->d:F

    invoke-static {v0, v2, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget v1, p0, Lmyobfuscated/n5/F;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/n5/F;->b:Lcom/beautify/studio/impl/reshape/bottomNavigationBar/ReshapeTool;

    iget v1, p0, Lmyobfuscated/n5/F;->c:I

    iget v2, p0, Lmyobfuscated/n5/F;->d:F

    iget v3, p0, Lmyobfuscated/n5/F;->e:F

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "ReshapeShadowDrawerData(matrixData="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lmyobfuscated/n5/F;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tool="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", radius="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", x="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", y="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v4, v3, v0}, Lcom/facebook/appevents/v;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
