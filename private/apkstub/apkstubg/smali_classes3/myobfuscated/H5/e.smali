.class public final Lmyobfuscated/H5/e;
.super Ljava/lang/Object;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lmyobfuscated/S6/s;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/picsart/effect/core/EffectInfo;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/K6/b;

.field public final d:Lcom/beautify/studio/impl/relight/RelightFaceData;

.field public final e:Lmyobfuscated/H5/b;

.field public final f:Lmyobfuscated/H5/d;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/H5/e;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 7

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/H5/e;-><init>(Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/K6/b;Lcom/beautify/studio/impl/relight/RelightFaceData;Lmyobfuscated/H5/b;Lmyobfuscated/H5/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/K6/b;Lcom/beautify/studio/impl/relight/RelightFaceData;Lmyobfuscated/H5/b;Lmyobfuscated/H5/d;)V
    .locals 1
    .param p1    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Set;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lmyobfuscated/S6/s;",
            ">;",
            "Ljava/util/Set<",
            "Lcom/picsart/effect/core/EffectInfo;",
            ">;",
            "Lmyobfuscated/K6/b;",
            "Lcom/beautify/studio/impl/relight/RelightFaceData;",
            "Lmyobfuscated/H5/b;",
            "Lmyobfuscated/H5/d;",
            ")V"
        }
    .end annotation

    const-string v0, "faceTransformationRewardedTools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "makeupUsedRewardedTools"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/H5/e;->a:Ljava/util/Set;

    iput-object p2, p0, Lmyobfuscated/H5/e;->b:Ljava/util/Set;

    iput-object p3, p0, Lmyobfuscated/H5/e;->c:Lmyobfuscated/K6/b;

    iput-object p4, p0, Lmyobfuscated/H5/e;->d:Lcom/beautify/studio/impl/relight/RelightFaceData;

    iput-object p5, p0, Lmyobfuscated/H5/e;->e:Lmyobfuscated/H5/b;

    iput-object p6, p0, Lmyobfuscated/H5/e;->f:Lmyobfuscated/H5/d;

    return-void
.end method

.method public static a(Lmyobfuscated/H5/e;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;Lmyobfuscated/K6/b;Lcom/beautify/studio/impl/relight/RelightFaceData;Lmyobfuscated/H5/b;Lmyobfuscated/H5/d;I)Lmyobfuscated/H5/e;
    .locals 7

    and-int/lit8 v0, p7, 0x1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmyobfuscated/H5/e;->a:Ljava/util/Set;

    :cond_0
    move-object v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-object p2, p0, Lmyobfuscated/H5/e;->b:Ljava/util/Set;

    :cond_1
    move-object v2, p2

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-object p3, p0, Lmyobfuscated/H5/e;->c:Lmyobfuscated/K6/b;

    :cond_2
    move-object v3, p3

    and-int/lit8 p1, p7, 0x8

    if-eqz p1, :cond_3

    iget-object p4, p0, Lmyobfuscated/H5/e;->d:Lcom/beautify/studio/impl/relight/RelightFaceData;

    :cond_3
    move-object v4, p4

    and-int/lit8 p1, p7, 0x10

    if-eqz p1, :cond_4

    iget-object p5, p0, Lmyobfuscated/H5/e;->e:Lmyobfuscated/H5/b;

    :cond_4
    move-object v5, p5

    and-int/lit8 p1, p7, 0x20

    if-eqz p1, :cond_5

    iget-object p6, p0, Lmyobfuscated/H5/e;->f:Lmyobfuscated/H5/d;

    :cond_5
    move-object v6, p6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "faceTransformationRewardedTools"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "makeupUsedRewardedTools"

    invoke-static {v2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lmyobfuscated/H5/e;

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lmyobfuscated/H5/e;-><init>(Ljava/util/Set;Ljava/util/Set;Lmyobfuscated/K6/b;Lcom/beautify/studio/impl/relight/RelightFaceData;Lmyobfuscated/H5/b;Lmyobfuscated/H5/d;)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/H5/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/H5/e;

    iget-object v1, p1, Lmyobfuscated/H5/e;->a:Ljava/util/Set;

    iget-object v3, p0, Lmyobfuscated/H5/e;->a:Ljava/util/Set;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/H5/e;->b:Ljava/util/Set;

    iget-object v3, p1, Lmyobfuscated/H5/e;->b:Ljava/util/Set;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/H5/e;->c:Lmyobfuscated/K6/b;

    iget-object v3, p1, Lmyobfuscated/H5/e;->c:Lmyobfuscated/K6/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmyobfuscated/H5/e;->d:Lcom/beautify/studio/impl/relight/RelightFaceData;

    iget-object v3, p1, Lmyobfuscated/H5/e;->d:Lcom/beautify/studio/impl/relight/RelightFaceData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmyobfuscated/H5/e;->e:Lmyobfuscated/H5/b;

    iget-object v3, p1, Lmyobfuscated/H5/e;->e:Lmyobfuscated/H5/b;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmyobfuscated/H5/e;->f:Lmyobfuscated/H5/d;

    iget-object p1, p1, Lmyobfuscated/H5/e;->f:Lmyobfuscated/H5/d;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/H5/e;->a:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/H5/e;->b:Ljava/util/Set;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lmyobfuscated/H5/e;->c:Lmyobfuscated/K6/b;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lmyobfuscated/K6/b;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/H5/e;->d:Lcom/beautify/studio/impl/relight/RelightFaceData;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/beautify/studio/impl/relight/RelightFaceData;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/H5/e;->e:Lmyobfuscated/H5/b;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lmyobfuscated/H5/b;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/H5/e;->f:Lmyobfuscated/H5/d;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/H5/d;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RetouchRewardedData(faceTransformationRewardedTools="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/H5/e;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", makeupUsedRewardedTools="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/H5/e;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hdPortraitRewardedTool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/H5/e;->c:Lmyobfuscated/K6/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", relightFaceRewardedToolData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/H5/e;->d:Lcom/beautify/studio/impl/relight/RelightFaceData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeBagRewardedToolData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/H5/e;->e:Lmyobfuscated/H5/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrinkleRewardedToolData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/H5/e;->f:Lmyobfuscated/H5/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
