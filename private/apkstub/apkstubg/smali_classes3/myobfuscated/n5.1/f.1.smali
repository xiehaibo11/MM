.class public final Lmyobfuscated/n5/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/n5/j;


# instance fields
.field public a:I

.field public b:I

.field public final c:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:F

.field public e:F

.field public f:F

.field public final g:F

.field public final h:F


# direct methods
.method public constructor <init>(IILcom/beautify/studio/impl/common/entity/MatrixData;FFFFF)V
    .locals 1
    .param p3    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "matrixData"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/n5/f;->a:I

    iput p2, p0, Lmyobfuscated/n5/f;->b:I

    iput-object p3, p0, Lmyobfuscated/n5/f;->c:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iput p4, p0, Lmyobfuscated/n5/f;->d:F

    iput p5, p0, Lmyobfuscated/n5/f;->e:F

    iput p6, p0, Lmyobfuscated/n5/f;->f:F

    iput p7, p0, Lmyobfuscated/n5/f;->g:F

    iput p8, p0, Lmyobfuscated/n5/f;->h:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/n5/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/n5/f;

    iget v1, p0, Lmyobfuscated/n5/f;->a:I

    iget v3, p1, Lmyobfuscated/n5/f;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmyobfuscated/n5/f;->b:I

    iget v3, p1, Lmyobfuscated/n5/f;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/n5/f;->c:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v3, p1, Lmyobfuscated/n5/f;->c:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmyobfuscated/n5/f;->d:F

    iget v3, p1, Lmyobfuscated/n5/f;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmyobfuscated/n5/f;->e:F

    iget v3, p1, Lmyobfuscated/n5/f;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lmyobfuscated/n5/f;->f:F

    iget v3, p1, Lmyobfuscated/n5/f;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmyobfuscated/n5/f;->g:F

    iget v3, p1, Lmyobfuscated/n5/f;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lmyobfuscated/n5/f;->h:F

    iget p1, p1, Lmyobfuscated/n5/f;->h:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmyobfuscated/n5/f;->a:I

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmyobfuscated/n5/f;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/n5/f;->c:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/entity/MatrixData;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmyobfuscated/n5/f;->d:F

    invoke-static {v0, v2, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget v2, p0, Lmyobfuscated/n5/f;->e:F

    invoke-static {v2, v0, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget v2, p0, Lmyobfuscated/n5/f;->f:F

    invoke-static {v2, v0, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget v2, p0, Lmyobfuscated/n5/f;->g:F

    invoke-static {v2, v0, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget v1, p0, Lmyobfuscated/n5/f;->h:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lmyobfuscated/n5/f;->a:I

    iget v1, p0, Lmyobfuscated/n5/f;->b:I

    iget v2, p0, Lmyobfuscated/n5/f;->d:F

    iget v3, p0, Lmyobfuscated/n5/f;->e:F

    iget v4, p0, Lmyobfuscated/n5/f;->f:F

    const-string v5, "BrushPreviewDrawerData(viewWidth="

    const-string v6, ", viewHeight="

    const-string v7, ", matrixData="

    invoke-static {v5, v0, v6, v1, v7}, Lcom/facebook/appevents/r;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lmyobfuscated/n5/f;->c:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brushSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", opacity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", hardness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brushMaxSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/n5/f;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", brushMinSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/n5/f;->h:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/v;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
