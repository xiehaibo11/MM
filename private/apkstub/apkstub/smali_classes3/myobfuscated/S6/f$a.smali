.class public final Lmyobfuscated/S6/f$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/S6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0008\u0010\u0006R\u001a\u0010\n\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006\u00a8\u0006\u000b"
    }
    d2 = {
        "Lmyobfuscated/S6/f$a;",
        "",
        "Lmyobfuscated/S6/f$c;",
        "a",
        "Lmyobfuscated/S6/f$c;",
        "c",
        "()Lmyobfuscated/S6/f$c;",
        "personDetectionConfiguration",
        "b",
        "bodyLandmarksDetectionConfiguration",
        "bodyEnhancementConfiguration",
        "_beautify_main_impl_compileGlobalReleaseKotlin"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final a:Lmyobfuscated/S6/f$c;
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "person_detection_effect"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmyobfuscated/S6/f$c;
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "body_landmarks_detection_effect"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final c:Lmyobfuscated/S6/f$c;
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "body_enhancement_effect"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/S6/f$c;Lmyobfuscated/S6/f$c;Lmyobfuscated/S6/f$c;)V
    .locals 1
    .param p1    # Lmyobfuscated/S6/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/S6/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/S6/f$c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "personDetectionConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyLandmarksDetectionConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bodyEnhancementConfiguration"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/S6/f$a;->a:Lmyobfuscated/S6/f$c;

    iput-object p2, p0, Lmyobfuscated/S6/f$a;->b:Lmyobfuscated/S6/f$c;

    iput-object p3, p0, Lmyobfuscated/S6/f$a;->c:Lmyobfuscated/S6/f$c;

    return-void
.end method


# virtual methods
.method public final a()Lmyobfuscated/S6/f$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/S6/f$a;->c:Lmyobfuscated/S6/f$c;

    return-object v0
.end method

.method public final b()Lmyobfuscated/S6/f$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/S6/f$a;->b:Lmyobfuscated/S6/f$c;

    return-object v0
.end method

.method public final c()Lmyobfuscated/S6/f$c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/S6/f$a;->a:Lmyobfuscated/S6/f$c;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/S6/f$a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/S6/f$a;

    iget-object v1, p0, Lmyobfuscated/S6/f$a;->a:Lmyobfuscated/S6/f$c;

    iget-object v3, p1, Lmyobfuscated/S6/f$a;->a:Lmyobfuscated/S6/f$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/S6/f$a;->b:Lmyobfuscated/S6/f$c;

    iget-object v3, p1, Lmyobfuscated/S6/f$a;->b:Lmyobfuscated/S6/f$c;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/S6/f$a;->c:Lmyobfuscated/S6/f$c;

    iget-object p1, p1, Lmyobfuscated/S6/f$a;->c:Lmyobfuscated/S6/f$c;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/S6/f$a;->a:Lmyobfuscated/S6/f$c;

    invoke-virtual {v0}, Lmyobfuscated/S6/f$c;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/S6/f$a;->b:Lmyobfuscated/S6/f$c;

    invoke-virtual {v1}, Lmyobfuscated/S6/f$c;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lmyobfuscated/S6/f$a;->c:Lmyobfuscated/S6/f$c;

    invoke-virtual {v0}, Lmyobfuscated/S6/f$c;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/S6/f$a;->a:Lmyobfuscated/S6/f$c;

    iget-object v1, p0, Lmyobfuscated/S6/f$a;->b:Lmyobfuscated/S6/f$c;

    iget-object v2, p0, Lmyobfuscated/S6/f$a;->c:Lmyobfuscated/S6/f$c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "BodyEnhancementEffects(personDetectionConfiguration="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyLandmarksDetectionConfiguration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", bodyEnhancementConfiguration="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
