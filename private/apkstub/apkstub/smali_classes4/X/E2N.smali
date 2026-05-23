.class public LX/E2N;
.super LX/FKM;
.source ""


# instance fields
.field public final A00:LX/FKM;


# direct methods
.method public constructor <init>()V
    .locals 5

    const-string v4, "SurfaceInput"

    const-string v2, "/sdcard/e2e/media/fineYoungGentleman.jpg"

    invoke-static {v2}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v1

    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->setRotate(F)V

    invoke-static {v3, v1}, LX/5Fb;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v4}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_2d"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/FDw;

    invoke-direct {v0, v1}, LX/FDw;-><init>(Ljava/lang/String;)V

    iput-object v2, v0, LX/FDw;->A04:Landroid/graphics/Bitmap;

    invoke-direct {p0, v0}, LX/FKM;-><init>(LX/FDw;)V

    invoke-static {v4}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "_external"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/FDw;

    invoke-direct {v1, v0}, LX/FDw;-><init>(Ljava/lang/String;)V

    const v0, 0x8d65

    iput v0, v1, LX/FDw;->A02:I

    new-instance v0, LX/FKM;

    invoke-direct {v0, v1}, LX/FKM;-><init>(LX/FDw;)V

    iput-object v0, p0, LX/E2N;->A00:LX/FKM;

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "bitmap read failed: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/Awv;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public A00(II)V
    .locals 1

    iget-object v0, p0, LX/E2N;->A00:LX/FKM;

    invoke-virtual {v0, p1, p2}, LX/FKM;->A00(II)V

    invoke-super {p0, p1, p2}, LX/FKM;->A00(II)V

    return-void
.end method
