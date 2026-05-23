.class public Lmyobfuscated/uc/b;
.super Ljava/lang/Object;


# static fields
.field public static final d:Lmyobfuscated/uc/b;


# instance fields
.field public final a:Landroid/graphics/Bitmap$Config;

.field public final b:Landroid/graphics/Bitmap$Config;

.field public final c:Lmyobfuscated/yc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lmyobfuscated/uc/c;

    invoke-direct {v0}, Lmyobfuscated/uc/c;-><init>()V

    new-instance v1, Lmyobfuscated/uc/b;

    invoke-direct {v1, v0}, Lmyobfuscated/uc/b;-><init>(Lmyobfuscated/uc/c;)V

    sput-object v1, Lmyobfuscated/uc/b;->d:Lmyobfuscated/uc/b;

    return-void
.end method

.method public constructor <init>(Lmyobfuscated/uc/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lmyobfuscated/uc/c;->a:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lmyobfuscated/uc/b;->a:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, Lmyobfuscated/uc/c;->b:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lmyobfuscated/uc/b;->b:Landroid/graphics/Bitmap$Config;

    iget-object p1, p1, Lmyobfuscated/uc/c;->c:Lmyobfuscated/yc/b;

    iput-object p1, p0, Lmyobfuscated/uc/b;->c:Lmyobfuscated/yc/b;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lmyobfuscated/uc/b;

    iget-object v2, p0, Lmyobfuscated/uc/b;->a:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lmyobfuscated/uc/b;->a:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lmyobfuscated/uc/b;->b:Landroid/graphics/Bitmap$Config;

    iget-object v3, p1, Lmyobfuscated/uc/b;->b:Landroid/graphics/Bitmap$Config;

    if-eq v2, v3, :cond_3

    return v1

    :cond_3
    iget-object v2, p0, Lmyobfuscated/uc/b;->c:Lmyobfuscated/yc/b;

    iget-object p1, p1, Lmyobfuscated/uc/b;->c:Lmyobfuscated/yc/b;

    if-eq v2, p1, :cond_4

    return v1

    :cond_4
    return v0

    :cond_5
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lmyobfuscated/uc/b;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const v1, 0x283a4cc5

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, Lmyobfuscated/uc/b;->b:Landroid/graphics/Bitmap$Config;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lmyobfuscated/uc/b;->c:Lmyobfuscated/yc/b;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ImageDecodeOptions{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lmyobfuscated/Ib/e;->b(Ljava/lang/Object;)Lmyobfuscated/Ib/e$a;

    move-result-object v1

    const-string v2, "minDecodeIntervalMs"

    const/16 v3, 0x64

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Ib/e$a;->a(ILjava/lang/String;)V

    const-string v2, "maxDimensionPx"

    const v3, 0x7fffffff

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Ib/e$a;->a(ILjava/lang/String;)V

    const-string v2, "decodePreviewFrame"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    const-string v2, "useLastFrameForPreview"

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    const-string v2, "decodeAllFrames"

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    const-string v2, "forceStaticImage"

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Ib/e$a;->b(Ljava/lang/String;Z)V

    iget-object v2, p0, Lmyobfuscated/uc/b;->a:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitmapConfigName"

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/uc/b;->b:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    const-string v3, "animatedBitmapConfigName"

    invoke-virtual {v1, v2, v3}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "customImageDecoder"

    iget-object v3, p0, Lmyobfuscated/uc/b;->c:Lmyobfuscated/yc/b;

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "bitmapTransformation"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "colorSpace"

    invoke-virtual {v1, v3, v2}, Lmyobfuscated/Ib/e$a;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lmyobfuscated/Ib/e$a;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "}"

    invoke-static {v0, v1, v2}, Lcom/facebook/appevents/u;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
