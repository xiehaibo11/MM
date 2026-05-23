.class public LX/G3r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDg;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/FaB;

.field public A06:Z

.field public final A07:LX/G2R;

.field public final synthetic A08:LX/E7t;


# direct methods
.method public constructor <init>(LX/E7t;)V
    .locals 1

    iput-object p1, p0, LX/G3r;->A08:LX/E7t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/G2R;

    invoke-direct {v0}, LX/G2R;-><init>()V

    iput-object v0, p0, LX/G3r;->A07:LX/G2R;

    return-void
.end method

.method public static A00(LX/G3r;)V
    .locals 9

    iget-object v0, p0, LX/G3r;->A07:LX/G2R;

    iget-object v0, v0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/G3r;->A08:LX/E7t;

    iget v3, p0, LX/G3r;->A03:I

    iget v4, p0, LX/G3r;->A01:I

    iget v5, p0, LX/G3r;->A02:I

    iget v6, p0, LX/G3r;->A04:I

    iget v7, p0, LX/G3r;->A00:I

    iget-boolean p0, p0, LX/G3r;->A06:Z

    iget-object v0, v2, LX/E7t;->A0K:Landroid/os/Handler;

    const/4 v8, 0x0

    new-instance v1, LX/GIR;

    invoke-direct/range {v1 .. v9}, LX/GIR;-><init>(Ljava/lang/Object;IIIIIIZ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public AvU(LX/Eqq;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/HEB;->A00:LX/Eqq;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/G3r;->A07:LX/G2R;

    iget-object v0, v0, LX/G2R;->A00:LX/HEB;

    return-object v0

    :cond_0
    sget-object v0, LX/HFb;->A00:LX/Eqq;

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/G3r;->A08:LX/E7t;

    iget-object v0, v0, LX/E7t;->A0P:LX/HFb;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ax2()LX/FB0;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1P(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 8

    iput p1, p0, LX/G3r;->A03:I

    iput p2, p0, LX/G3r;->A01:I

    iput p6, p0, LX/G3r;->A02:I

    iput p4, p0, LX/G3r;->A04:I

    iput p5, p0, LX/G3r;->A00:I

    const/4 v6, 0x1

    invoke-static {p7, v6}, LX/000;->A1S(II)Z

    move-result v0

    iput-boolean v0, p0, LX/G3r;->A06:Z

    const/4 v0, 0x7

    const/4 v1, 0x7

    move/from16 v2, p8

    if-eq v2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v7, p0, LX/G3r;->A08:LX/E7t;

    iget v0, v7, LX/E7t;->A00:I

    if-eq v1, v0, :cond_1

    iput v1, v7, LX/E7t;->A00:I

    const/4 v0, 0x7

    if-ne v1, v0, :cond_3

    iput-boolean v6, v7, LX/E7t;->A0U:Z

    :goto_0
    iget-object v2, p0, LX/G3r;->A05:LX/FaB;

    if-eqz v2, :cond_1

    iget-object v0, v7, LX/E7t;->A08:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Faf;->A03(ILjava/lang/Object;)V

    iget-object v0, p0, LX/G3r;->A05:LX/FaB;

    invoke-static {v7, v0}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    :cond_1
    new-instance v5, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v5, v6}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iget-boolean v4, v7, LX/E7t;->A0Q:Z

    if-eqz v4, :cond_2

    iget-object v3, p0, LX/G3r;->A07:LX/G2R;

    invoke-virtual {v3}, LX/G2R;->A01()V

    const/4 v2, 0x0

    const-string v1, "ar-session"

    const-string v0, "regular surface used - async"

    invoke-static {v1, v0}, LX/FlO;->A06(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/SurfaceTexture;

    invoke-direct {v0, v2}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v0, v3, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    :cond_2
    iget-object v1, v7, LX/E7t;->A0K:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v1, p0, v5, v0}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    if-nez v4, :cond_4

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, v7, LX/E7t;->A0U:Z

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/Dqt;->A1K(Ljava/util/concurrent/CountDownLatch;)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/E7t;->A0W:Ljava/lang/String;

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v3, v1, v0}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Timeout when creating SurfaceNode: %s"

    invoke-static {v2, v0, v3, v1}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    :cond_4
    :goto_2
    invoke-static {p0}, LX/G3r;->A00(LX/G3r;)V

    iget-object v0, p0, LX/G3r;->A07:LX/G2R;

    iget-object v0, v0, LX/G2R;->A03:Landroid/graphics/SurfaceTexture;

    return-object v0
.end method

.method public B1Q()Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public synthetic B1R()Landroid/graphics/SurfaceTexture;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B1S(IIIII)Landroid/view/Surface;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public B3T()LX/HB3;
    .locals 1

    iget-object v0, p0, LX/G3r;->A08:LX/E7t;

    iget-object v0, v0, LX/E7t;->A0E:LX/HB3;

    return-object v0
.end method

.method public BJD(I)V
    .locals 1

    iget v0, p0, LX/G3r;->A02:I

    if-eq v0, p1, :cond_0

    iput p1, p0, LX/G3r;->A02:I

    invoke-static {p0}, LX/G3r;->A00(LX/G3r;)V

    :cond_0
    return-void
.end method

.method public BNP(I)V
    .locals 3

    iget-object v0, p0, LX/G3r;->A08:LX/E7t;

    iget-object v2, v0, LX/E7t;->A0J:Landroid/os/Handler;

    if-eqz v2, :cond_0

    const/4 v1, 0x6

    new-instance v0, LX/6we;

    invoke-direct {v0, p0, p1, v1}, LX/6we;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public Bbt(II)V
    .locals 3

    iget-object v2, p0, LX/G3r;->A08:LX/E7t;

    iput p1, v2, LX/E7t;->A05:I

    iput p2, v2, LX/E7t;->A04:I

    iget-object v1, v2, LX/E7t;->A0K:Landroid/os/Handler;

    const/16 v0, 0x2d

    invoke-static {v1, v2, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bbu(Landroid/graphics/SurfaceTexture;II)V
    .locals 3

    iget-object v0, p0, LX/G3r;->A05:LX/FaB;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    iget-object v0, v0, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/FaB;

    invoke-direct {v1, p1, v0}, LX/FaB;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v1, p0, LX/G3r;->A05:LX/FaB;

    iget-object v0, p0, LX/G3r;->A08:LX/E7t;

    invoke-static {v0, v1}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    :cond_1
    iget-object v2, p0, LX/G3r;->A08:LX/E7t;

    iput p2, v2, LX/E7t;->A05:I

    iput p3, v2, LX/E7t;->A04:I

    iget-object v1, v2, LX/E7t;->A0K:Landroid/os/Handler;

    const/16 v0, 0x2c

    invoke-static {v1, v2, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public Bbv(Landroid/view/Surface;II)V
    .locals 3

    if-eqz p1, :cond_2

    iget-object v0, p0, LX/G3r;->A05:LX/FaB;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    new-instance v1, LX/FaB;

    invoke-direct {v1, p1, v0}, LX/FaB;-><init>(Landroid/view/Surface;Z)V

    iput-object v1, p0, LX/G3r;->A05:LX/FaB;

    iget-object v0, p0, LX/G3r;->A08:LX/E7t;

    invoke-static {v0, v1}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    :cond_1
    iget-object v2, p0, LX/G3r;->A08:LX/E7t;

    iput p2, v2, LX/E7t;->A05:I

    iput p3, v2, LX/E7t;->A04:I

    iget-object v1, v2, LX/E7t;->A0K:Landroid/os/Handler;

    const/16 v0, 0x2e

    invoke-static {v1, v2, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_2
    return-void
.end method

.method public Bbw(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/G3r;->A05:LX/FaB;

    iget-object v0, p0, LX/G3r;->A08:LX/E7t;

    invoke-static {v0, v1}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    return-void
.end method

.method public Bbx(Landroid/view/Surface;)V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/G3r;->A05:LX/FaB;

    iget-object v0, p0, LX/G3r;->A08:LX/E7t;

    invoke-static {v0, v1}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    return-void
.end method

.method public BnM(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G3r;->A07:LX/G2R;

    invoke-virtual {v0}, LX/G2R;->A01()V

    invoke-static {p0}, LX/G3r;->A00(LX/G3r;)V

    return-void
.end method

.method public BuX(Z)V
    .locals 1

    iget-object v0, p0, LX/G3r;->A05:LX/FaB;

    if-eqz v0, :cond_0

    iput-boolean p1, v0, LX/FaB;->A0D:Z

    :cond_0
    return-void
.end method

.method public C4X()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
