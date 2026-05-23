.class public final Lmyobfuscated/t5/b;
.super Ljava/lang/Object;


# instance fields
.field public a:F

.field public b:F

.field public c:Lmyobfuscated/o5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public d:Lmyobfuscated/o5/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:F


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/t5/b;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 3

    new-instance p1, Lmyobfuscated/o5/b;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lmyobfuscated/o5/b;-><init>(FF)V

    new-instance v1, Lmyobfuscated/o5/b;

    invoke-direct {v1, v0, v0}, Lmyobfuscated/o5/b;-><init>(FF)V

    const-string v2, "currentPoint"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "previousPoint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lmyobfuscated/t5/b;->a:F

    iput v0, p0, Lmyobfuscated/t5/b;->b:F

    iput-object p1, p0, Lmyobfuscated/t5/b;->c:Lmyobfuscated/o5/b;

    iput-object v1, p0, Lmyobfuscated/t5/b;->d:Lmyobfuscated/o5/b;

    iput v0, p0, Lmyobfuscated/t5/b;->e:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/t5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/t5/b;

    iget v1, p0, Lmyobfuscated/t5/b;->a:F

    iget v3, p1, Lmyobfuscated/t5/b;->a:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmyobfuscated/t5/b;->b:F

    iget v3, p1, Lmyobfuscated/t5/b;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/t5/b;->c:Lmyobfuscated/o5/b;

    iget-object v3, p1, Lmyobfuscated/t5/b;->c:Lmyobfuscated/o5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmyobfuscated/t5/b;->d:Lmyobfuscated/o5/b;

    iget-object v3, p1, Lmyobfuscated/t5/b;->d:Lmyobfuscated/o5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lmyobfuscated/t5/b;->e:F

    iget p1, p1, Lmyobfuscated/t5/b;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lmyobfuscated/t5/b;->a:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lmyobfuscated/t5/b;->b:F

    invoke-static {v2, v0, v1}, Lmyobfuscated/A1/m;->g(FII)I

    move-result v0

    iget-object v2, p0, Lmyobfuscated/t5/b;->c:Lmyobfuscated/o5/b;

    invoke-virtual {v2}, Lmyobfuscated/o5/b;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lmyobfuscated/t5/b;->d:Lmyobfuscated/o5/b;

    invoke-virtual {v0}, Lmyobfuscated/o5/b;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Lmyobfuscated/t5/b;->e:F

    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 7
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lmyobfuscated/t5/b;->a:F

    iget v1, p0, Lmyobfuscated/t5/b;->b:F

    iget-object v2, p0, Lmyobfuscated/t5/b;->c:Lmyobfuscated/o5/b;

    iget-object v3, p0, Lmyobfuscated/t5/b;->d:Lmyobfuscated/o5/b;

    iget v4, p0, Lmyobfuscated/t5/b;->e:F

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "GestureParameters(dx="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", dy="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", currentPoint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", previousPoint="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", scaleFactory="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v5, v4, v0}, Lcom/facebook/appevents/v;->m(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
