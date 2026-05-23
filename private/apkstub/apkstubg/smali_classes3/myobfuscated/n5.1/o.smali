.class public final Lmyobfuscated/n5/o;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/n5/j;


# instance fields
.field public final a:Lcom/beautify/studio/impl/common/entity/MatrixData;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/m5/b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I

.field public final d:I

.field public e:I

.field public f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/common/entity/MatrixData;Ljava/util/ArrayList;IIII)V
    .locals 7

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/n5/o;-><init>(Lcom/beautify/studio/impl/common/entity/MatrixData;Ljava/util/ArrayList;IIIZ)V

    return-void
.end method

.method public constructor <init>(Lcom/beautify/studio/impl/common/entity/MatrixData;Ljava/util/ArrayList;IIIZ)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/entity/MatrixData;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/beautify/studio/impl/common/entity/MatrixData;",
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/m5/b;",
            ">;IIIZ)V"
        }
    .end annotation

    const-string v0, "matrixData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facesOverlayData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iput-object p2, p0, Lmyobfuscated/n5/o;->b:Ljava/util/ArrayList;

    iput p3, p0, Lmyobfuscated/n5/o;->c:I

    iput p4, p0, Lmyobfuscated/n5/o;->d:I

    iput p5, p0, Lmyobfuscated/n5/o;->e:I

    iput-boolean p6, p0, Lmyobfuscated/n5/o;->f:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/n5/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/n5/o;

    iget-object v1, p1, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    iget-object v3, p0, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/n5/o;->b:Ljava/util/ArrayList;

    iget-object v3, p1, Lmyobfuscated/n5/o;->b:Ljava/util/ArrayList;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmyobfuscated/n5/o;->c:I

    iget v3, p1, Lmyobfuscated/n5/o;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lmyobfuscated/n5/o;->d:I

    iget v3, p1, Lmyobfuscated/n5/o;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmyobfuscated/n5/o;->e:I

    iget v3, p1, Lmyobfuscated/n5/o;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lmyobfuscated/n5/o;->f:Z

    iget-boolean p1, p1, Lmyobfuscated/n5/o;->f:Z

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/entity/MatrixData;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/n5/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmyobfuscated/n5/o;->c:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmyobfuscated/n5/o;->d:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmyobfuscated/n5/o;->e:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lmyobfuscated/n5/o;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v0, 0x4d5

    :goto_0
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lmyobfuscated/n5/o;->e:I

    iget-boolean v1, p0, Lmyobfuscated/n5/o;->f:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FaceContourDrawerData(matrixData="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lmyobfuscated/n5/o;->a:Lcom/beautify/studio/impl/common/entity/MatrixData;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", facesOverlayData="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lmyobfuscated/n5/o;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", imageW="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmyobfuscated/n5/o;->c:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", imageH="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lmyobfuscated/n5/o;->d:I

    const-string v4, ", selectedFaceIndex="

    const-string v5, ", disable="

    invoke-static {v2, v3, v4, v0, v5}, Lmyobfuscated/A1/m;->v(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, ")"

    invoke-static {v2, v1, v0}, Lmyobfuscated/A1/m;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
