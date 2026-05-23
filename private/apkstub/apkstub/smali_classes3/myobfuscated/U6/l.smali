.class public final Lmyobfuscated/U6/l;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/U6/i;

.field public final b:Lmyobfuscated/U6/i;

.field public final c:Lmyobfuscated/U6/i;

.field public final d:Lmyobfuscated/U6/i;


# direct methods
.method public constructor <init>(Lmyobfuscated/U6/i;Lmyobfuscated/U6/i;Lmyobfuscated/U6/i;Lmyobfuscated/U6/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/U6/l;->a:Lmyobfuscated/U6/i;

    iput-object p2, p0, Lmyobfuscated/U6/l;->b:Lmyobfuscated/U6/i;

    iput-object p3, p0, Lmyobfuscated/U6/l;->c:Lmyobfuscated/U6/i;

    iput-object p4, p0, Lmyobfuscated/U6/l;->d:Lmyobfuscated/U6/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/U6/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/U6/l;

    iget-object v1, p1, Lmyobfuscated/U6/l;->a:Lmyobfuscated/U6/i;

    iget-object v3, p0, Lmyobfuscated/U6/l;->a:Lmyobfuscated/U6/i;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/U6/l;->b:Lmyobfuscated/U6/i;

    iget-object v3, p1, Lmyobfuscated/U6/l;->b:Lmyobfuscated/U6/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/U6/l;->c:Lmyobfuscated/U6/i;

    iget-object v3, p1, Lmyobfuscated/U6/l;->c:Lmyobfuscated/U6/i;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lmyobfuscated/U6/l;->d:Lmyobfuscated/U6/i;

    iget-object p1, p1, Lmyobfuscated/U6/l;->d:Lmyobfuscated/U6/i;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/U6/l;->a:Lmyobfuscated/U6/i;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lmyobfuscated/U6/i;->hashCode()I

    move-result v1

    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/U6/l;->b:Lmyobfuscated/U6/i;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lmyobfuscated/U6/i;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/U6/l;->c:Lmyobfuscated/U6/i;

    if-nez v2, :cond_2

    move v2, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Lmyobfuscated/U6/i;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lmyobfuscated/U6/l;->d:Lmyobfuscated/U6/i;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lmyobfuscated/U6/i;->hashCode()I

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

    const-string v1, "FaceCorrectionToolsData(blemish="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/U6/l;->a:Lmyobfuscated/U6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", eyeBag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/U6/l;->b:Lmyobfuscated/U6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wrinkle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/U6/l;->c:Lmyobfuscated/U6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smooth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/U6/l;->d:Lmyobfuscated/U6/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
