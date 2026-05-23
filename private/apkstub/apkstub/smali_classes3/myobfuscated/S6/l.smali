.class public final Lmyobfuscated/S6/l;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/S6/d;


# instance fields
.field public final a:Lmyobfuscated/S6/r;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z

.field public final c:Z

.field public final d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/S6/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 2

    new-instance p1, Lmyobfuscated/S6/r;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, v0}, Lmyobfuscated/S6/r;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, p1, v1, v1, v0}, Lmyobfuscated/S6/l;-><init>(Lmyobfuscated/S6/r;ZZZ)V

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/S6/r;ZZZ)V
    .locals 1
    .param p1    # Lmyobfuscated/S6/r;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "sliderValues"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/S6/l;->a:Lmyobfuscated/S6/r;

    iput-boolean p2, p0, Lmyobfuscated/S6/l;->b:Z

    iput-boolean p3, p0, Lmyobfuscated/S6/l;->c:Z

    iput-boolean p4, p0, Lmyobfuscated/S6/l;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/S6/l;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/S6/l;

    iget-object v1, p1, Lmyobfuscated/S6/l;->a:Lmyobfuscated/S6/r;

    iget-object v3, p0, Lmyobfuscated/S6/l;->a:Lmyobfuscated/S6/r;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmyobfuscated/S6/l;->b:Z

    iget-boolean v3, p1, Lmyobfuscated/S6/l;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lmyobfuscated/S6/l;->c:Z

    iget-boolean v3, p1, Lmyobfuscated/S6/l;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmyobfuscated/S6/l;->d:Z

    iget-boolean p1, p1, Lmyobfuscated/S6/l;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmyobfuscated/S6/l;->a:Lmyobfuscated/S6/r;

    invoke-virtual {v0}, Lmyobfuscated/S6/r;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/16 v1, 0x4d5

    const/16 v2, 0x4cf

    iget-boolean v3, p0, Lmyobfuscated/S6/l;->b:Z

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/S6/l;->c:Z

    if-eqz v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/S6/l;->d:Z

    if-eqz v3, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HdPortraitSettingsParamEntity(sliderValues="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/S6/l;->a:Lmyobfuscated/S6/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasBeforeAfterDrawer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/S6/l;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNewLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/S6/l;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", forceSubscriptionInLaunch="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/S6/l;->d:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmyobfuscated/A1/m;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
