.class public final LX/FYx;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/SurfaceTexture;

.field public A01:LX/F1L;

.field public A02:LX/FAl;

.field public A03:LX/FKM;

.field public A04:Ljava/util/concurrent/CountDownLatch;

.field public final A05:LX/F1b;

.field public final A06:LX/ECo;

.field public final A07:Ljava/lang/Object;

.field public final A08:Ljava/lang/Object;

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:[F


# direct methods
.method public constructor <init>(LX/FAl;LX/F1b;Ljava/lang/Object;ZZ)V
    .locals 3

    const/4 v2, 0x1

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FYx;->A02:LX/FAl;

    iput-object p2, p0, LX/FYx;->A05:LX/F1b;

    iput-boolean p4, p0, LX/FYx;->A09:Z

    iput-boolean p5, p0, LX/FYx;->A0A:Z

    iput-object p3, p0, LX/FYx;->A07:Ljava/lang/Object;

    const/16 v0, 0x10

    new-array v1, v0, [F

    iput-object v1, p0, LX/FYx;->A0B:[F

    new-instance v0, LX/ECo;

    invoke-direct {v0}, LX/ECo;-><init>()V

    iput-object v0, p0, LX/FYx;->A06:LX/ECo;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, LX/FYx;->A04:Ljava/util/concurrent/CountDownLatch;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FYx;->A08:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    return-void
.end method

.method public static final A00(II[FI)V
    .locals 11

    aget v4, p2, p0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    double-to-float v2, v0

    aget v10, p2, p1

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-lez v0, :cond_0

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v0, v2, v8

    if-gez v0, :cond_0

    const/4 v3, 0x2

    if-le p3, v3, :cond_0

    add-int/lit8 v0, p3, -0x2

    int-to-float v5, v0

    div-float v0, v5, v2

    mul-float/2addr v10, v0

    sub-float v0, v10, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide v6, 0x3f847ae140000000L    # 0.009999999776482582

    cmpg-double v0, v1, v6

    if-gez v0, :cond_1

    int-to-float v0, p3

    mul-float/2addr v4, v0

    sub-int/2addr p3, v3

    int-to-float v0, p3

    div-float/2addr v4, v0

    aput v4, p2, p0

    aput v9, p2, p1

    :cond_0
    return-void

    :cond_1
    int-to-float v3, p3

    sub-float v0, v3, v10

    sub-float/2addr v0, v8

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    cmpg-double v0, v1, v6

    if-gez v0, :cond_0

    mul-float/2addr v4, v3

    div-float/2addr v4, v5

    aput v4, p2, p0

    aget v1, p2, p1

    mul-float/2addr v1, v3

    add-int/lit8 v0, p3, -0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    aput v1, p2, p1

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/FYx;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V

    :cond_0
    iget-object v0, p0, LX/FYx;->A03:LX/FKM;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FKM;->A01()Z

    :cond_1
    invoke-static {}, LX/7qL;->A16()Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iput-object v0, p0, LX/FYx;->A04:Ljava/util/concurrent/CountDownLatch;

    iput-object v1, p0, LX/FYx;->A00:Landroid/graphics/SurfaceTexture;

    iput-object v1, p0, LX/FYx;->A03:LX/FKM;

    return-void
.end method

.method public A02([F)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/FYx;->A0A:Z

    if-eqz v0, :cond_0

    invoke-static {p1, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, LX/FYx;->A02:LX/FAl;

    iget v0, v0, LX/FAl;->A03:I

    int-to-float v0, v0

    neg-float v0, v0

    invoke-static {p1, v0}, LX/Erk;->A00([FF)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v2, 0x0

    invoke-static {p1, v5, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v5, v1, v0, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {p1, v5, v0, v0, v2}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    const/high16 v0, 0x43340000    # 180.0f

    invoke-static {p1, v0}, LX/Erk;->A00([FF)V

    return-void

    :cond_0
    iget-object v0, p0, LX/FYx;->A00:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_3

    iget-object v6, p0, LX/FYx;->A0B:[F

    invoke-virtual {v0, v6}, Landroid/graphics/SurfaceTexture;->getTransformMatrix([F)V

    iget-object v0, p0, LX/FYx;->A02:LX/FAl;

    iget v4, v0, LX/FAl;->A02:I

    iget v3, v0, LX/FAl;->A01:I

    iget v0, v0, LX/FAl;->A03:I

    move v2, v4

    rem-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    move v2, v3

    :cond_1
    const/16 v1, 0xc

    invoke-static {v5, v1, v6, v2}, LX/FYx;->A00(II[FI)V

    if-eqz v0, :cond_2

    move v3, v4

    :cond_2
    const/4 v0, 0x4

    invoke-static {v0, v1, v6, v3}, LX/FYx;->A00(II[FI)V

    const/4 v0, 0x1

    const/16 v1, 0xd

    invoke-static {v0, v1, v6, v2}, LX/FYx;->A00(II[FI)V

    const/4 v0, 0x5

    invoke-static {v0, v1, v6, v3}, LX/FYx;->A00(II[FI)V

    :cond_3
    iget-object v1, p0, LX/FYx;->A0B:[F

    const/16 v0, 0x10

    invoke-static {v1, v5, p1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method
