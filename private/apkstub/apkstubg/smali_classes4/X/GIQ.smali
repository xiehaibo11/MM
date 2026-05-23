.class public final LX/GIQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/H9Z;

.field public final synthetic A01:LX/E0Q;

.field public final synthetic A02:LX/Fgy;

.field public final synthetic A03:LX/FZ3;

.field public final synthetic A04:Z

.field public final synthetic A05:Z

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/H9Z;LX/E0Q;LX/Fgy;LX/FZ3;ZZZZ)V
    .locals 0

    iput-object p2, p0, LX/GIQ;->A01:LX/E0Q;

    iput-object p4, p0, LX/GIQ;->A03:LX/FZ3;

    iput-object p3, p0, LX/GIQ;->A02:LX/Fgy;

    iput-boolean p5, p0, LX/GIQ;->A05:Z

    iput-boolean p6, p0, LX/GIQ;->A07:Z

    iput-object p1, p0, LX/GIQ;->A00:LX/H9Z;

    iput-boolean p7, p0, LX/GIQ;->A04:Z

    iput-boolean p8, p0, LX/GIQ;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v5, p0, LX/GIQ;->A01:LX/E0Q;

    iget-object v7, p0, LX/GIQ;->A03:LX/FZ3;

    sget-object v0, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {v7, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    check-cast v9, [B

    iget-object v8, p0, LX/GIQ;->A02:LX/Fgy;

    iget-boolean v6, p0, LX/GIQ;->A05:Z

    iget-boolean v1, p0, LX/GIQ;->A07:Z

    iget-object v4, p0, LX/GIQ;->A00:LX/H9Z;

    iget-object v0, v5, LX/E0Q;->A06:LX/HHt;

    invoke-interface {v0}, LX/HHt;->B9X()Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    move-object v3, v8

    :cond_0
    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    const-string v0, "Method processJpegToBitmap must be invoked on a background thread"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v0

    if-ne v0, v1, :cond_2

    const-string v0, "Method generateBitmap must be invoked on a background thread"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v0, 0x0

    array-length v10, v9

    invoke-static {v9, v0, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v0, LX/Fgy;

    invoke-direct {v0, v2, v1}, LX/Fgy;-><init>(II)V

    if-nez v3, :cond_3

    move-object v3, v0

    :cond_3
    iget v12, v3, LX/Fgy;->A02:I

    move v13, v12

    iget v11, v3, LX/Fgy;->A01:I

    iget v3, v0, LX/Fgy;->A02:I

    iget v1, v0, LX/Fgy;->A01:I

    sub-int v2, v3, v1

    sub-int v0, v12, v11

    mul-int/2addr v2, v0

    if-gez v2, :cond_4

    move v12, v11

    move v11, v13

    :cond_4
    move v2, v3

    :goto_0
    div-int/lit8 v0, v2, 0x2

    if-lt v0, v12, :cond_5

    div-int/lit8 v0, v1, 0x2

    if-lt v0, v11, :cond_5

    div-int/lit8 v2, v2, 0x2

    div-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_5
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    div-int/2addr v3, v2

    iput v3, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    :try_start_0
    invoke-static {v9, v0, v10, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_6
    invoke-static {v5}, LX/E0Q;->A00(LX/E0Q;)V

    const-string v0, "Failed to generate photo bitmap."

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-static {v4, v0}, LX/Fma;->A03(LX/H9Z;Ljava/lang/Exception;)V

    goto :goto_3

    :goto_1
    invoke-static {v9}, LX/FPg;->A00([B)I

    move-result v2

    if-eqz v6, :cond_7

    const/16 v1, 0x10e

    const/16 v0, 0x5a

    if-eq v2, v0, :cond_9

    if-ne v2, v1, :cond_7

    const/16 v2, 0x5a

    :cond_7
    :goto_2
    invoke-static {v3, v8, v2, v6}, LX/Eqb;->A00(Landroid/graphics/Bitmap;LX/Fgy;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v7}, LX/FfX;->A01(LX/FZ3;)LX/F5y;

    move-result-object v0

    invoke-static {v5}, LX/E0Q;->A00(LX/E0Q;)V

    invoke-static {v1, v4, v0}, LX/Fma;->A01(Landroid/graphics/Bitmap;LX/H9Z;LX/F5y;)V

    :goto_3
    iget-object v1, v5, LX/E0Q;->A03:LX/HHp;

    if-eqz v1, :cond_8

    iget-boolean v0, p0, LX/GIQ;->A04:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p0, LX/GIQ;->A06:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/HHp;->BuV(Z)V

    :cond_8
    return-void

    :cond_9
    const/16 v2, 0x10e

    goto :goto_2

    :cond_a
    const-string v0, "Method handleNativePhotoTakenOnBackground must be invoked on a background thread"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
