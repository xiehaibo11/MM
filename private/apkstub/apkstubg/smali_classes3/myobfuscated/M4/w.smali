.class public final Lmyobfuscated/M4/w;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/n5/l;

.field public b:Lmyobfuscated/n5/j;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;I)V
    .locals 1
    .param p2    # Lmyobfuscated/n5/j;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "drawerData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/M4/w;->a:Lmyobfuscated/n5/l;

    iput-object p2, p0, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    iput p3, p0, Lmyobfuscated/M4/w;->c:I

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;II)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lmyobfuscated/M4/w;-><init>(Lmyobfuscated/n5/l;Lmyobfuscated/n5/j;I)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/M4/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/M4/w;

    iget-object v1, p1, Lmyobfuscated/M4/w;->a:Lmyobfuscated/n5/l;

    iget-object v3, p0, Lmyobfuscated/M4/w;->a:Lmyobfuscated/n5/l;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    iget-object v3, p1, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lmyobfuscated/M4/w;->c:I

    iget p1, p1, Lmyobfuscated/M4/w;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/M4/w;->a:Lmyobfuscated/n5/l;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lmyobfuscated/M4/w;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/M4/w;->b:Lmyobfuscated/n5/j;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OverlayDrawersData(drawerListener="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/M4/w;->a:Lmyobfuscated/n5/l;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", drawerData="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", drawerLayer="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lmyobfuscated/M4/w;->c:I

    const-string v2, ")"

    invoke-static {v1, v0, v2}, Ld;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
