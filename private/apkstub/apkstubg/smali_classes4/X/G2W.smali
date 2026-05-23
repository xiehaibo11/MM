.class public LX/G2W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDC;
.implements LX/HBc;


# instance fields
.field public A00:LX/FfA;

.field public A01:LX/G2Y;

.field public A02:LX/FH6;

.field public A03:LX/F7M;

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:LX/FWp;

.field public final A08:I

.field public volatile A09:LX/HDB;


# direct methods
.method public constructor <init>(LX/FCF;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FCF;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v0, p1, LX/FCF;->A02:Ljava/lang/Integer;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p1, LX/FCF;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, p1, LX/FCF;->A01:LX/FWp;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iput v3, p0, LX/G2W;->A06:I

    iput v2, p0, LX/G2W;->A04:I

    iput v1, p0, LX/G2W;->A05:I

    iput-object v0, p0, LX/G2W;->A07:LX/FWp;

    iget v0, p1, LX/FCF;->A00:I

    iput v0, p0, LX/G2W;->A08:I

    return-void
.end method


# virtual methods
.method public AYZ(LX/HDB;)V
    .locals 0

    iput-object p1, p0, LX/G2W;->A09:LX/HDB;

    return-void
.end method

.method public Aen()V
    .locals 2

    iget-object v0, p0, LX/G2W;->A09:LX/HDB;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/G2W;->A01:LX/G2Y;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/G2W;->A00:LX/FfA;

    invoke-virtual {v0, v1}, LX/FfA;->A04(LX/HBc;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G2W;->A01:LX/G2Y;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/G2W;->A02:LX/FH6;

    iput-object v0, p0, LX/G2W;->A09:LX/HDB;

    return-void
.end method

.method public At4()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public synthetic Ave()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Avl()I
    .locals 1

    iget v0, p0, LX/G2W;->A08:I

    return v0
.end method

.method public B62(LX/FfA;)V
    .locals 0

    iput-object p1, p0, LX/G2W;->A00:LX/FfA;

    return-void
.end method

.method public B7q(LX/HCo;)Z
    .locals 1

    iget-object v0, p0, LX/G2W;->A01:LX/G2Y;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public synthetic B9Y()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BDd()Ljava/lang/Exception;
    .locals 1

    iget-object v0, p0, LX/G2W;->A01:LX/G2Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G2Y;->BDd()Ljava/lang/Exception;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Btw(LX/F7M;)V
    .locals 0

    iput-object p1, p0, LX/G2W;->A03:LX/F7M;

    return-void
.end method

.method public C0R()V
    .locals 15

    iget-object v1, p0, LX/G2W;->A01:LX/G2Y;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/G2W;->A03:LX/F7M;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/G2Y;->A03:LX/HC4;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G2W;->A01:LX/G2Y;

    iget-object v0, v0, LX/G2Y;->A03:LX/HC4;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/G2W;->A01:LX/G2Y;

    invoke-virtual {v0}, LX/G2Y;->C0R()V

    iget-object v0, p0, LX/G2W;->A09:LX/HDB;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/G2W;->A01:LX/G2Y;

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/G2W;->A02:LX/FH6;

    if-eqz v0, :cond_5

    iget-object v0, v1, LX/G2Y;->A09:LX/G2U;

    iget-object v2, v0, LX/G2U;->A05:LX/FHe;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G2W;->A01:LX/G2Y;

    invoke-virtual {v0}, LX/G2Y;->BDd()Ljava/lang/Exception;

    move-result-object v1

    const/4 v12, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/G2W;->A02:LX/FH6;

    invoke-virtual {v0, v1}, LX/FH6;->A00(Ljava/lang/Exception;)V

    :goto_0
    iput-object v12, p0, LX/G2W;->A02:LX/FH6;

    :cond_1
    return-void

    :cond_2
    iget v7, v2, LX/FHe;->A01:I

    iget v8, v2, LX/FHe;->A00:I

    mul-int/lit8 v0, v7, 0x4

    mul-int/2addr v0, v8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v11

    const/16 v9, 0x1908

    const/16 v10, 0x1401

    const/4 v5, 0x0

    move v6, v5

    invoke-static/range {v5 .. v11}, Landroid/opengl/GLES20;->glReadPixels(IIIIIILjava/nio/Buffer;)V

    invoke-static {v7, v8}, LX/5FV;->A0J(II)Landroid/graphics/Bitmap;

    move-result-object v4

    const-string v0, "Cannot create bitmap"

    if-eqz v4, :cond_4

    invoke-virtual {v4, v11}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    iget-object v2, p0, LX/G2W;->A02:LX/FH6;

    iget-object v0, v2, LX/FH6;->A00:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v1

    iget-object v0, v2, LX/FH6;->A02:LX/G2W;

    invoke-virtual {v1, v5, v0}, LX/Faf;->A03(ILjava/lang/Object;)V

    iget-object v3, v2, LX/FH6;->A01:LX/FGT;

    iget-object v2, v3, LX/FGT;->A01:LX/F7v;

    const-string v11, "BasicPhotoCaptureCoordinator"

    iget-boolean v0, v2, LX/F7v;->A01:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    invoke-static {v4, v12, v5, v0}, LX/Eqb;->A00(Landroid/graphics/Bitmap;LX/Fgy;IZ)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    move-object v4, v1

    :cond_3
    iget-object v0, v2, LX/F7v;->A00:LX/H9Z;

    invoke-static {v4, v0, v12}, LX/Fma;->A01(Landroid/graphics/Bitmap;LX/H9Z;LX/F5y;)V

    iget-object v0, v3, LX/FGT;->A00:LX/E7d;

    iget-object v9, v0, LX/E7d;->A00:LX/HHu;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v9, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    invoke-static {v11, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v13, v1

    const-string v10, "photo_capture_finished"

    invoke-interface/range {v9 .. v14}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public C3C(LX/HCo;)LX/FHe;
    .locals 1

    iget-object v0, p0, LX/G2W;->A01:LX/G2Y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/G2Y;->C3C(LX/HCo;)LX/FHe;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "FrameBuffer is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 0

    return-void
.end method
