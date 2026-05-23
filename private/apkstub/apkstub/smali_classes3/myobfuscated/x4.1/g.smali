.class public final Lmyobfuscated/x4/g;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0087\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\r\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmyobfuscated/x4/g;",
        "",
        "Lmyobfuscated/x4/j;",
        "a",
        "Lmyobfuscated/x4/j;",
        "getUpscale",
        "()Lmyobfuscated/x4/j;",
        "upscale",
        "Lmyobfuscated/x4/a;",
        "b",
        "Lmyobfuscated/x4/a;",
        "getFaceEnhancement",
        "()Lmyobfuscated/x4/a;",
        "faceEnhancement",
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
.field private final a:Lmyobfuscated/x4/j;
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "upscale_0"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final b:Lmyobfuscated/x4/a;
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "face_enhancement_0"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/x4/j;Lmyobfuscated/x4/a;)V
    .locals 1
    .param p1    # Lmyobfuscated/x4/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/x4/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "upscale"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "faceEnhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/x4/g;->a:Lmyobfuscated/x4/j;

    iput-object p2, p0, Lmyobfuscated/x4/g;->b:Lmyobfuscated/x4/a;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/x4/g;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/x4/g;

    iget-object v1, p0, Lmyobfuscated/x4/g;->a:Lmyobfuscated/x4/j;

    iget-object v3, p1, Lmyobfuscated/x4/g;->a:Lmyobfuscated/x4/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/x4/g;->b:Lmyobfuscated/x4/a;

    iget-object p1, p1, Lmyobfuscated/x4/g;->b:Lmyobfuscated/x4/a;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/x4/g;->a:Lmyobfuscated/x4/j;

    invoke-virtual {v0}, Lmyobfuscated/x4/j;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/x4/g;->b:Lmyobfuscated/x4/a;

    invoke-virtual {v1}, Lmyobfuscated/x4/a;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/x4/g;->a:Lmyobfuscated/x4/j;

    iget-object v1, p0, Lmyobfuscated/x4/g;->b:Lmyobfuscated/x4/a;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "OnlineToolOptions(upscale="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", faceEnhancement="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
