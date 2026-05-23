.class public final Lmyobfuscated/G5/i;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/r4/b;


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmyobfuscated/G5/j;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Landroid/graphics/Matrix;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lmyobfuscated/Lu/f;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final e:Lcom/beautify/studio/settings/entity/BeautifyTools;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public f:Lmyobfuscated/r4/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/util/ArrayList;Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Ljava/util/List;Lcom/beautify/studio/settings/entity/BeautifyTools;)V
    .locals 1

    const-string v0, "relightFaceParam"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalImage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matrix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceLandmarks"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolType"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/G5/i;->a:Ljava/util/ArrayList;

    iput-object p2, p0, Lmyobfuscated/G5/i;->b:Landroid/graphics/Bitmap;

    iput-object p3, p0, Lmyobfuscated/G5/i;->c:Landroid/graphics/Matrix;

    iput-object p4, p0, Lmyobfuscated/G5/i;->d:Ljava/util/List;

    iput-object p5, p0, Lmyobfuscated/G5/i;->e:Lcom/beautify/studio/settings/entity/BeautifyTools;

    const/4 p1, 0x0

    iput-object p1, p0, Lmyobfuscated/G5/i;->f:Lmyobfuscated/r4/c;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/Matrix;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/G5/i;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final b()Landroid/graphics/Bitmap;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/G5/i;->b:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public final c(Lmyobfuscated/r4/c;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/G5/i;->f:Lmyobfuscated/r4/c;

    return-void
.end method

.method public final d()Lmyobfuscated/r4/c;
    .locals 1

    iget-object v0, p0, Lmyobfuscated/G5/i;->f:Lmyobfuscated/r4/c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/G5/i;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/G5/i;

    iget-object v1, p1, Lmyobfuscated/G5/i;->a:Ljava/util/ArrayList;

    iget-object v3, p0, Lmyobfuscated/G5/i;->a:Ljava/util/ArrayList;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/G5/i;->b:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lmyobfuscated/G5/i;->b:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/G5/i;->c:Landroid/graphics/Matrix;

    iget-object v3, p1, Lmyobfuscated/G5/i;->c:Landroid/graphics/Matrix;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmyobfuscated/G5/i;->d:Ljava/util/List;

    iget-object v3, p1, Lmyobfuscated/G5/i;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmyobfuscated/G5/i;->e:Lcom/beautify/studio/settings/entity/BeautifyTools;

    iget-object v3, p1, Lmyobfuscated/G5/i;->e:Lcom/beautify/studio/settings/entity/BeautifyTools;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmyobfuscated/G5/i;->f:Lmyobfuscated/r4/c;

    iget-object p1, p1, Lmyobfuscated/G5/i;->f:Lmyobfuscated/r4/c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/G5/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/G5/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmyobfuscated/G5/i;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lmyobfuscated/G5/i;->d:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lcom/facebook/appevents/q;->h(Ljava/util/List;II)I

    move-result v0

    iget-object v2, p0, Lmyobfuscated/G5/i;->e:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmyobfuscated/G5/i;->f:Lmyobfuscated/r4/c;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lmyobfuscated/r4/c;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    return v2
.end method

.method public final r()Lcom/beautify/studio/settings/entity/BeautifyTools;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/G5/i;->e:Lcom/beautify/studio/settings/entity/BeautifyTools;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/G5/i;->f:Lmyobfuscated/r4/c;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RelightExecutionParam(relightFaceParam="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/G5/i;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", originalImage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmyobfuscated/G5/i;->b:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", matrix="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmyobfuscated/G5/i;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", faceLandmarks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmyobfuscated/G5/i;->d:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", toolType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmyobfuscated/G5/i;->e:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", supportedImageSize="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
