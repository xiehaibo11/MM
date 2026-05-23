.class public final Lmyobfuscated/p5/i$c;
.super Lmyobfuscated/p5/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmyobfuscated/p5/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)V
    .locals 1
    .param p1    # Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "networkErrorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lmyobfuscated/p5/i;-><init>()V

    iput-object p1, p0, Lmyobfuscated/p5/i$c;->a:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    iput-object p2, p0, Lmyobfuscated/p5/i$c;->b:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/p5/i$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/p5/i$c;

    iget-object v1, p1, Lmyobfuscated/p5/i$c;->a:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    iget-object v3, p0, Lmyobfuscated/p5/i$c;->a:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lmyobfuscated/p5/i$c;->b:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    iget-object p1, p1, Lmyobfuscated/p5/i$c;->b:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lmyobfuscated/p5/i$c;->a:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/p5/i$c;->b:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Network(networkErrorType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lmyobfuscated/p5/i$c;->a:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoTool="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmyobfuscated/p5/i$c;->b:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
