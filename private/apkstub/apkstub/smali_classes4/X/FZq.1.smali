.class public LX/FZq;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:LX/FZq;


# instance fields
.field public final A00:I

.field public final A01:Landroid/graphics/Bitmap$Config;

.field public final A02:Landroid/graphics/Bitmap$Config;

.field public final A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v1, LX/FAs;

    invoke-direct {v1}, LX/FAs;-><init>()V

    new-instance v0, LX/FZq;

    invoke-direct {v0, v1}, LX/FZq;-><init>(LX/FAs;)V

    sput-object v0, LX/FZq;->A04:LX/FZq;

    return-void
.end method

.method public constructor <init>(LX/FAs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/FAs;->A00:I

    iput v0, p0, LX/FZq;->A00:I

    iget-boolean v0, p1, LX/FAs;->A03:Z

    iput-boolean v0, p0, LX/FZq;->A03:Z

    iget-object v0, p1, LX/FAs;->A02:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/FZq;->A02:Landroid/graphics/Bitmap$Config;

    iget-object v0, p1, LX/FAs;->A01:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, LX/FZq;->A01:Landroid/graphics/Bitmap$Config;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_0

    check-cast p1, LX/FZq;

    iget v1, p0, LX/FZq;->A00:I

    iget v0, p1, LX/FZq;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/FZq;->A03:Z

    iget-boolean v0, p1, LX/FZq;->A03:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    const/16 v1, 0xc1c

    iget v0, p0, LX/FZq;->A00:I

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/FZq;->A03:Z

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FZq;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/FZq;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v1, v0}, LX/Dqq;->A0A(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "ImageDecodeOptions{"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FeH;

    invoke-direct {v2, v0}, LX/FeH;-><init>(Ljava/lang/String;)V

    const-string v1, "minDecodeIntervalMs"

    const/16 v0, 0x64

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    const-string v1, "maxDimensionPx"

    iget v0, p0, LX/FZq;->A00:I

    invoke-static {v2, v1, v0}, LX/FeH;->A01(LX/FeH;Ljava/lang/String;I)V

    const-string v0, "decodePreviewFrame"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v0, "useLastFrameForPreview"

    invoke-virtual {v2, v0, v1}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v0, "useEncodedImageForPreview"

    invoke-virtual {v2, v0, v1}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v0, "decodeAllFrames"

    invoke-virtual {v2, v0, v1}, LX/FeH;->A02(Ljava/lang/String;Z)V

    const-string v1, "forceStaticImage"

    iget-boolean v0, p0, LX/FZq;->A03:Z

    invoke-virtual {v2, v1, v0}, LX/FeH;->A02(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/FZq;->A02:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "bitmapConfigName"

    invoke-static {v2, v1, v0}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FZq;->A01:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animatedBitmapConfigName"

    invoke-static {v2, v1, v0}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "customImageDecoder"

    const/4 v1, 0x0

    invoke-static {v2, v1, v0}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitmapTransformation"

    invoke-static {v2, v1, v0}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorSpace"

    invoke-static {v2, v1, v0}, LX/FeH;->A00(LX/FeH;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v3}, LX/Awu;->A0y(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
