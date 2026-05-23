.class public final Lmyobfuscated/J5/b;
.super Ljava/lang/Object;


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmyobfuscated/J5/b;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 1

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, p1}, Lmyobfuscated/J5/b;-><init>(ZZZ)V

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lmyobfuscated/J5/b;->a:Z

    iput-boolean p2, p0, Lmyobfuscated/J5/b;->b:Z

    iput-boolean p3, p0, Lmyobfuscated/J5/b;->c:Z

    return-void
.end method

.method public static a(Lmyobfuscated/J5/b;ZZZI)Lmyobfuscated/J5/b;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget-boolean p1, p0, Lmyobfuscated/J5/b;->a:Z

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget-boolean p2, p0, Lmyobfuscated/J5/b;->b:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lmyobfuscated/J5/b;->c:Z

    :cond_2
    new-instance p0, Lmyobfuscated/J5/b;

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/J5/b;-><init>(ZZZ)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/J5/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/J5/b;

    iget-boolean v1, p1, Lmyobfuscated/J5/b;->a:Z

    iget-boolean v3, p0, Lmyobfuscated/J5/b;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmyobfuscated/J5/b;->b:Z

    iget-boolean v3, p1, Lmyobfuscated/J5/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lmyobfuscated/J5/b;->c:Z

    iget-boolean p1, p1, Lmyobfuscated/J5/b;->c:Z

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    const/16 v0, 0x4d5

    const/16 v1, 0x4cf

    iget-boolean v2, p0, Lmyobfuscated/J5/b;->a:Z

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/J5/b;->b:Z

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/lit8 v2, v2, 0x1f

    iget-boolean v3, p0, Lmyobfuscated/J5/b;->c:Z

    if-eqz v3, :cond_2

    move v0, v1

    :cond_2
    add-int/2addr v2, v0

    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SaveButtonState(isEnable="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lmyobfuscated/J5/b;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/J5/b;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lmyobfuscated/J5/b;->c:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lmyobfuscated/A1/m;->n(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
