.class public final Lmyobfuscated/Ia/a;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:Lcom/ds/cascade/atoms/badge/Type;

.field public final g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/16 v0, 0x7f

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v1, v0}, Lmyobfuscated/Ia/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/ds/cascade/atoms/badge/Type;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/ds/cascade/atoms/badge/Type;I)V
    .locals 3

    const/16 v0, 0x60

    invoke-static {v0}, Lio/sentry/util/c;->m(I)I

    move-result v0

    and-int/lit8 v1, p4, 0x4

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object p1, v2

    :cond_0
    and-int/lit8 v1, p4, 0x10

    if-eqz v1, :cond_1

    move-object p2, v2

    :cond_1
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_2

    move-object p3, v2

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p4, 0x0

    iput-boolean p4, p0, Lmyobfuscated/Ia/a;->a:Z

    iput v0, p0, Lmyobfuscated/Ia/a;->b:I

    iput-object p1, p0, Lmyobfuscated/Ia/a;->c:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lmyobfuscated/Ia/a;->d:Z

    iput-object p2, p0, Lmyobfuscated/Ia/a;->e:Ljava/lang/String;

    iput-object p3, p0, Lmyobfuscated/Ia/a;->f:Lcom/ds/cascade/atoms/badge/Type;

    iput-boolean p4, p0, Lmyobfuscated/Ia/a;->g:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/Ia/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/Ia/a;

    iget-boolean v1, p1, Lmyobfuscated/Ia/a;->a:Z

    iget-boolean v3, p0, Lmyobfuscated/Ia/a;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmyobfuscated/Ia/a;->b:I

    iget v3, p1, Lmyobfuscated/Ia/a;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/Ia/a;->c:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/Ia/a;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmyobfuscated/Ia/a;->d:Z

    iget-boolean v3, p1, Lmyobfuscated/Ia/a;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lmyobfuscated/Ia/a;->e:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/Ia/a;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lmyobfuscated/Ia/a;->f:Lcom/ds/cascade/atoms/badge/Type;

    iget-object v3, p1, Lmyobfuscated/Ia/a;->f:Lcom/ds/cascade/atoms/badge/Type;

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lmyobfuscated/Ia/a;->g:Z

    iget-boolean p1, p1, Lmyobfuscated/Ia/a;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/16 v0, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v2, p0, Lmyobfuscated/Ia/a;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    iget v3, p0, Lmyobfuscated/Ia/a;->b:I

    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    const/4 v3, 0x0

    iget-object v4, p0, Lmyobfuscated/Ia/a;->c:Ljava/lang/String;

    if-nez v4, :cond_1

    move v4, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_1
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v4, p0, Lmyobfuscated/Ia/a;->d:Z

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    move v4, v0

    :goto_2
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Lmyobfuscated/Ia/a;->e:Ljava/lang/String;

    if-nez v4, :cond_3

    move v4, v3

    goto :goto_3

    :cond_3
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v4

    :goto_3
    add-int/2addr v2, v4

    mul-int/lit8 v2, v2, 0x1f

    iget-object v4, p0, Lmyobfuscated/Ia/a;->f:Lcom/ds/cascade/atoms/badge/Type;

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/Ia/a;->g:Z

    if-eqz v3, :cond_5

    move v0, v1

    :cond_5
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AvatarData(isDarkMode="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmyobfuscated/Ia/a;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lmyobfuscated/Ia/a;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/Ia/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", showShadow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/Ia/a;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", userName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/Ia/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", badgeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/Ia/a;->f:Lcom/ds/cascade/atoms/badge/Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showShimmer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/Ia/a;->g:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmyobfuscated/A1/m;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
