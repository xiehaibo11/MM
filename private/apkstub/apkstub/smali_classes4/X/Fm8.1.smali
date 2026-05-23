.class public LX/Fm8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Landroid/graphics/Rect;

.field public final synthetic A03:LX/G3m;

.field public final synthetic A04:LX/HBi;

.field public final synthetic A05:LX/FYi;

.field public final synthetic A06:LX/FZ0;


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;LX/G3m;LX/HBi;LX/FYi;LX/FZ0;II)V
    .locals 0

    iput-object p2, p0, LX/Fm8;->A03:LX/G3m;

    iput p6, p0, LX/Fm8;->A00:I

    iput-object p1, p0, LX/Fm8;->A02:Landroid/graphics/Rect;

    iput-object p4, p0, LX/Fm8;->A05:LX/FYi;

    iput p7, p0, LX/Fm8;->A01:I

    iput-object p3, p0, LX/Fm8;->A04:LX/HBi;

    iput-object p5, p0, LX/Fm8;->A06:LX/FZ0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 17

    move-object/from16 v2, p1

    invoke-static {}, LX/FcO;->A00()Z

    move-result v0

    move-object/from16 v11, p0

    if-eqz v0, :cond_9

    invoke-static {}, LX/FcO;->A01()[B

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_8

    invoke-static {v2}, LX/FPg;->A00([B)I

    move-result v5

    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length v0, v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v4}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget v1, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v0, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10, v3, v3, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v1, v11, LX/Fm8;->A00:I

    iget-object v0, v11, LX/Fm8;->A02:Landroid/graphics/Rect;

    invoke-static {v10, v0, v1, v5}, LX/Eqt;->A00(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    move-object v5, v10

    :goto_0
    iget-object v3, v11, LX/Fm8;->A02:Landroid/graphics/Rect;

    iget v1, v11, LX/Fm8;->A00:I

    iget-object v9, v11, LX/Fm8;->A03:LX/G3m;

    iget v0, v9, LX/G3m;->A00:I

    new-instance v4, LX/FZ0;

    invoke-direct {v4, v5, v3, v1, v0}, LX/FZ0;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    sget-object v1, LX/FZ3;->A0d:LX/F2w;

    iget-object v14, v11, LX/Fm8;->A05:LX/FYi;

    sget-object v0, LX/FYi;->A09:LX/F2u;

    invoke-virtual {v14, v0}, LX/FYi;->A00(LX/F2u;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v0, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {v4, v0, v2}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    iget-object v3, v9, LX/G3m;->A0O:LX/Fm5;

    sget-object v1, LX/FZ3;->A0e:LX/F2w;

    iget-boolean v0, v3, LX/Fm5;->A0B:Z

    if-eqz v0, :cond_7

    iget v0, v3, LX/Fm5;->A09:I

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v1, LX/FZ3;->A0c:LX/F2w;

    iget v0, v11, LX/Fm8;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    new-instance v8, LX/FZ3;

    invoke-direct {v8, v4}, LX/FZ3;-><init>(LX/FZ0;)V

    iget-object v12, v11, LX/Fm8;->A04:LX/HBi;

    iget-object v4, v9, LX/G3m;->A0T:LX/Fat;

    iget-object v0, v9, LX/G3m;->A0S:LX/FfG;

    invoke-virtual {v0}, LX/FfG;->A03()Ljava/util/UUID;

    move-result-object v3

    const/16 v1, 0x1f

    new-instance v0, LX/GIl;

    invoke-direct {v0, v8, v12, v1}, LX/GIl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/Fat;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    iget-object v1, v9, LX/G3m;->A06:LX/HFG;

    invoke-static {v1}, LX/1O7;->A02(Ljava/lang/Object;)V

    sget-object v0, LX/HFG;->A0I:LX/FUX;

    invoke-static {v0, v1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    sget-boolean v0, LX/Fgp;->A05:Z

    invoke-static {v2}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v0

    new-instance v7, LX/Fgp;

    invoke-direct {v7, v0}, LX/Fgp;-><init>(Ljava/io/InputStream;)V

    iget-object v6, v11, LX/Fm8;->A06:LX/FZ0;

    sget-object v13, LX/FZ3;->A0T:LX/F2w;

    const/4 v3, 0x0

    const-string v0, "ExposureTime"

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v0}, LX/Fgp;->A02(Ljava/lang/String;)D

    move-result-wide v4

    cmpl-double v0, v4, v1

    if-eqz v0, :cond_1

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v0, 0x4022000000000000L    # 9.0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    mul-double/2addr v4, v0

    double-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    invoke-virtual {v6, v13, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v2, LX/FZ3;->A0Z:LX/F2w;

    const/4 v3, 0x0

    const-string v0, "PhotographicSensitivity"

    const/4 v1, -0x1

    invoke-virtual {v7, v0}, LX/Fgp;->A03(Ljava/lang/String;)I

    move-result v0

    if-ne v0, v1, :cond_6

    move-object v0, v3

    :goto_2
    invoke-virtual {v6, v2, v0}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v4, LX/FZ3;->A0O:LX/F2w;

    const-string v0, "ApertureValue"

    const-wide/high16 v15, -0x4010000000000000L    # -1.0

    invoke-virtual {v7, v0}, LX/Fgp;->A02(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v15

    if-nez v2, :cond_5

    move-object v0, v3

    :goto_3
    invoke-virtual {v6, v4, v0}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v4, LX/FZ3;->A0V:LX/F2w;

    const-string v0, "FocalLength"

    invoke-virtual {v7, v0}, LX/Fgp;->A02(Ljava/lang/String;)D

    move-result-wide v0

    cmpl-double v2, v0, v15

    if-nez v2, :cond_4

    move-object v0, v3

    :goto_4
    invoke-virtual {v6, v4, v0}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    sget-object v2, LX/FZ3;->A0P:LX/F2w;

    const-string v0, "WhiteBalance"

    const/4 v1, -0x1

    invoke-virtual {v7, v0}, LX/Fgp;->A03(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v1, :cond_2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_2
    invoke-virtual {v6, v2, v3}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    :cond_3
    iget-object v1, v9, LX/G3m;->A06:LX/HFG;

    iget-object v0, v11, LX/Fm8;->A06:LX/FZ0;

    move-object v5, v8

    move-object v3, v14

    move-object v4, v0

    move-object v2, v12

    move-object v0, v9

    invoke-virtual/range {v0 .. v5}, LX/G3m;->A0C(LX/HFG;LX/HBi;LX/FYi;LX/FZ0;LX/FZ3;)V

    iget-object v0, v9, LX/G3m;->A0N:LX/FFe;

    iget-object v0, v0, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/Dqt;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    if-eqz v10, :cond_a

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    mul-int/2addr v2, v0

    const/16 v1, 0x15

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-void

    :cond_4
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_4

    :cond_5
    double-to-float v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    goto :goto_3

    :cond_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_8
    const/4 v10, 0x0

    invoke-static {}, LX/5FV;->A0Q()Landroid/graphics/Rect;

    move-result-object v5

    goto/16 :goto_0

    :cond_9
    iget-object v0, v11, LX/Fm8;->A03:LX/G3m;

    iget-object v0, v0, LX/G3m;->A0U:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "Camera1Device"

    const-string v0, "Photo capture took too long, not invoking photo capture callback"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_a
    const-string v0, "JPEG byte array was null."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const/16 v1, 0x16

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/Fiu;->A00(Ljava/lang/Object;II)V

    return-void
.end method
