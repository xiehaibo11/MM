.class public final Lmyobfuscated/H6/w;
.super Ljava/lang/Object;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0008\u0018\u00002\u00020\u0001R\u001a\u0010\u0007\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\t\u001a\u00020\u00028\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0004\u001a\u0004\u0008\u0003\u0010\u0006R\u001a\u0010\r\u001a\u00020\n8\u0006X\u0087\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u000b\u001a\u0004\u0008\u0008\u0010\u000c\u00a8\u0006\u000e"
    }
    d2 = {
        "Lmyobfuscated/H6/w;",
        "",
        "",
        "a",
        "I",
        "c",
        "()I",
        "size",
        "b",
        "brightness",
        "Lmyobfuscated/H6/u;",
        "Lmyobfuscated/H6/u;",
        "()Lmyobfuscated/H6/u;",
        "point",
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
.field private final a:I
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "size"
    .end annotation
.end field

.field private final b:I
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "light"
    .end annotation
.end field

.field private final c:Lmyobfuscated/H6/u;
    .annotation runtime Lmyobfuscated/Ig/c;
        value = "relative_light_position"
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lmyobfuscated/H6/w;->b:I

    return v0
.end method

.method public final b()Lmyobfuscated/H6/u;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/H6/w;->c:Lmyobfuscated/H6/u;

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget v0, p0, Lmyobfuscated/H6/w;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/H6/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/H6/w;

    iget v1, p0, Lmyobfuscated/H6/w;->a:I

    iget v3, p1, Lmyobfuscated/H6/w;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmyobfuscated/H6/w;->b:I

    iget v3, p1, Lmyobfuscated/H6/w;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/H6/w;->c:Lmyobfuscated/H6/u;

    iget-object p1, p1, Lmyobfuscated/H6/w;->c:Lmyobfuscated/H6/u;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lmyobfuscated/H6/w;->a:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/H6/w;->b:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/H6/w;->c:Lmyobfuscated/H6/u;

    invoke-virtual {v1}, Lmyobfuscated/H6/u;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget v0, p0, Lmyobfuscated/H6/w;->a:I

    iget v1, p0, Lmyobfuscated/H6/w;->b:I

    iget-object v2, p0, Lmyobfuscated/H6/w;->c:Lmyobfuscated/H6/u;

    const-string v3, "RelightFacePojo(size="

    const-string v4, ", brightness="

    const-string v5, ", point="

    invoke-static {v3, v0, v4, v1, v5}, Lcom/facebook/appevents/r;->r(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
