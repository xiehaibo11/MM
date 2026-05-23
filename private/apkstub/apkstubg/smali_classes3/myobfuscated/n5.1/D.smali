.class public final Lmyobfuscated/n5/D;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/n5/j;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:Lcom/beautify/studio/impl/common/drawServices/DrawType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:Z

.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(FFFLcom/beautify/studio/impl/common/drawServices/DrawType;Lcom/beautify/studio/impl/common/entity/MatrixData;Landroid/graphics/Bitmap;FZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x1

    if-eqz v0, :cond_0

    const/high16 p1, 0x3f000000    # 0.5f

    :cond_0
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_1

    sget-object p4, Lcom/beautify/studio/impl/common/drawServices/DrawType;->BRUSH:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    :cond_1
    and-int/lit8 v0, p10, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance p5, Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-direct {p5, v1}, Lcom/beautify/studio/impl/common/entity/MatrixData;-><init>(I)V

    :cond_2
    and-int/lit8 p10, p10, 0x40

    if-eqz p10, :cond_3

    const/high16 p7, 0x3f800000    # 1.0f

    :cond_3
    const-string p10, "drawType"

    invoke-static {p4, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "matrixData"

    invoke-static {p5, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p10, "bitmap"

    invoke-static {p6, p10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lmyobfuscated/n5/D;->a:F

    iput p2, p0, Lmyobfuscated/n5/D;->b:F

    iput p3, p0, Lmyobfuscated/n5/D;->c:F

    iput-object p4, p0, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    iput-object p5, p0, Lmyobfuscated/n5/D;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iput-object p6, p0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    iput p7, p0, Lmyobfuscated/n5/D;->g:F

    const/high16 p1, 0x43480000    # 200.0f

    iput p1, p0, Lmyobfuscated/n5/D;->h:F

    const/high16 p1, 0x40000000    # 2.0f

    iput p1, p0, Lmyobfuscated/n5/D;->i:F

    iput-boolean p8, p0, Lmyobfuscated/n5/D;->j:Z

    iput-boolean p9, p0, Lmyobfuscated/n5/D;->k:Z

    iput-boolean v1, p0, Lmyobfuscated/n5/D;->l:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/impl/common/drawServices/DrawType;)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/drawServices/DrawType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/n5/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/n5/D;

    iget v1, p0, Lmyobfuscated/n5/D;->a:F

    iget v3, p1, Lmyobfuscated/n5/D;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmyobfuscated/n5/D;->b:F

    iget v3, p1, Lmyobfuscated/n5/D;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmyobfuscated/n5/D;->c:F

    iget v3, p1, Lmyobfuscated/n5/D;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    iget-object v3, p1, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmyobfuscated/n5/D;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v3, p1, Lmyobfuscated/n5/D;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lmyobfuscated/n5/D;->g:F

    iget v3, p1, Lmyobfuscated/n5/D;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lmyobfuscated/n5/D;->h:F

    iget v3, p1, Lmyobfuscated/n5/D;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lmyobfuscated/n5/D;->i:F

    iget v3, p1, Lmyobfuscated/n5/D;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lmyobfuscated/n5/D;->j:Z

    iget-boolean v3, p1, Lmyobfuscated/n5/D;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lmyobfuscated/n5/D;->k:Z

    iget-boolean v3, p1, Lmyobfuscated/n5/D;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lmyobfuscated/n5/D;->l:Z

    iget-boolean p1, p1, Lmyobfuscated/n5/D;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, Lmyobfuscated/n5/D;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmyobfuscated/n5/D;->b:F

    invoke-static {v2, v0, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget v2, p0, Lmyobfuscated/n5/D;->c:F

    invoke-static {v2, v0, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget-object v2, p0, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmyobfuscated/n5/D;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/entity/MatrixData;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Lmyobfuscated/n5/D;->g:F

    invoke-static {v0, v2, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget v2, p0, Lmyobfuscated/n5/D;->h:F

    invoke-static {v2, v0, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget v2, p0, Lmyobfuscated/n5/D;->i:F

    invoke-static {v2, v0, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    iget-boolean v4, p0, Lmyobfuscated/n5/D;->j:Z

    if-eqz v4, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v4, p0, Lmyobfuscated/n5/D;->k:Z

    if-eqz v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    add-int/2addr v0, v4

    mul-int/2addr v0, v1

    iget-boolean v1, p0, Lmyobfuscated/n5/D;->l:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lmyobfuscated/n5/D;->a:F

    iget v1, p0, Lmyobfuscated/n5/D;->b:F

    iget v2, p0, Lmyobfuscated/n5/D;->c:F

    iget-object v3, p0, Lmyobfuscated/n5/D;->d:Lcom/beautify/studio/impl/common/drawServices/DrawType;

    iget-object v4, p0, Lmyobfuscated/n5/D;->e:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v5, p0, Lmyobfuscated/n5/D;->f:Landroid/graphics/Bitmap;

    iget-boolean v6, p0, Lmyobfuscated/n5/D;->k:Z

    iget-boolean v7, p0, Lmyobfuscated/n5/D;->l:Z

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PathDrawerData(brushSize="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", brushOpacity="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", brushHardness="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", drawType="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", matrixData="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bitmap="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scale="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmyobfuscated/n5/D;->g:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", brushMaxSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmyobfuscated/n5/D;->h:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", brushMinSize="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmyobfuscated/n5/D;->i:F

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", showMask="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lmyobfuscated/n5/D;->j:Z

    const-string v1, ", showMaskAnimation="

    const-string v2, ", disableTouch="

    invoke-static {v8, v0, v1, v6, v2}, Lcom/facebook/appevents/t;->z(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v8, v7, v0}, Lmyobfuscated/A1/m;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
