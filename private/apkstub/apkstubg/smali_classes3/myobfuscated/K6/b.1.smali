.class public final Lmyobfuscated/K6/b;
.super Lmyobfuscated/K6/c;


# instance fields
.field public c:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final d:I

.field public final e:Lcom/beautify/studio/impl/replay/toolParam/AutoToolType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/beautify/studio/impl/replay/toolParam/AutoToolType;I)V
    .locals 1

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    sget-object p2, Lcom/beautify/studio/impl/replay/toolParam/AutoToolType;->Auto:Lcom/beautify/studio/impl/replay/toolParam/AutoToolType;

    :cond_0
    const-string p3, "license"

    const-string v0, "premium"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "autoToolType"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/K6/c;-><init>()V

    iput-object v0, p0, Lmyobfuscated/K6/b;->c:Ljava/lang/String;

    iput p1, p0, Lmyobfuscated/K6/b;->d:I

    iput-object p2, p0, Lmyobfuscated/K6/b;->e:Lcom/beautify/studio/impl/replay/toolParam/AutoToolType;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/K6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/K6/b;

    iget-object v1, p0, Lmyobfuscated/K6/b;->c:Ljava/lang/String;

    iget-object v3, p1, Lmyobfuscated/K6/b;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lmyobfuscated/K6/b;->d:I

    iget v3, p1, Lmyobfuscated/K6/b;->d:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/K6/b;->e:Lcom/beautify/studio/impl/replay/toolParam/AutoToolType;

    iget-object p1, p1, Lmyobfuscated/K6/b;->e:Lcom/beautify/studio/impl/replay/toolParam/AutoToolType;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/K6/b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lmyobfuscated/K6/b;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/K6/b;->e:Lcom/beautify/studio/impl/replay/toolParam/AutoToolType;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/K6/b;->c:Ljava/lang/String;

    const-string v1, "AutoToolParam(license="

    const-string v2, ", fade="

    invoke-static {v1, v0, v2}, Lcom/facebook/appevents/u;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lmyobfuscated/K6/b;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", autoToolType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/K6/b;->e:Lcom/beautify/studio/impl/replay/toolParam/AutoToolType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
