.class public final Lmyobfuscated/e6/b;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public b:Z

.field public c:Landroid/graphics/Bitmap;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, 0xf

    invoke-direct {p0, v0, v1, v0, v2}, Lmyobfuscated/e6/b;-><init>(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;ZLandroid/graphics/Bitmap;I)V

    return-void
.end method

.method public constructor <init>(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;ZLandroid/graphics/Bitmap;I)V
    .locals 2

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    :cond_0
    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p2, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    :cond_2
    const-string p4, "mode"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/e6/b;->a:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    iput-boolean p2, p0, Lmyobfuscated/e6/b;->b:Z

    iput-object p3, p0, Lmyobfuscated/e6/b;->c:Landroid/graphics/Bitmap;

    iput-boolean v1, p0, Lmyobfuscated/e6/b;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/e6/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lmyobfuscated/e6/b;

    iget-object v1, p0, Lmyobfuscated/e6/b;->a:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    iget-object v3, p1, Lmyobfuscated/e6/b;->a:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lmyobfuscated/e6/b;->b:Z

    iget-boolean v3, p1, Lmyobfuscated/e6/b;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lmyobfuscated/e6/b;->c:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lmyobfuscated/e6/b;->c:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lmyobfuscated/e6/b;->d:Z

    iget-boolean p1, p1, Lmyobfuscated/e6/b;->d:Z

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lmyobfuscated/e6/b;->a:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmyobfuscated/e6/b;->b:Z

    const/16 v2, 0x4d5

    const/16 v3, 0x4cf

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lmyobfuscated/e6/b;->c:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lmyobfuscated/e6/b;->d:Z

    if-eqz v1, :cond_2

    move v2, v3

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lmyobfuscated/e6/b;->a:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    iget-boolean v1, p0, Lmyobfuscated/e6/b;->b:Z

    iget-object v2, p0, Lmyobfuscated/e6/b;->c:Landroid/graphics/Bitmap;

    iget-boolean v3, p0, Lmyobfuscated/e6/b;->d:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "TabState(mode="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isDefault="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", historyImage="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", historyAction="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
