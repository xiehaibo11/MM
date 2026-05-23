.class public LX/G3p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDg;


# instance fields
.field public final A00:LX/HDg;

.field public final A01:Z

.field public final synthetic A02:LX/FGZ;


# direct methods
.method public constructor <init>(LX/HDg;LX/FGZ;Z)V
    .locals 0

    iput-object p2, p0, LX/G3p;->A02:LX/FGZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G3p;->A00:LX/HDg;

    iput-boolean p3, p0, LX/G3p;->A01:Z

    return-void
.end method


# virtual methods
.method public AvU(LX/Eqq;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1}, LX/HDg;->AvU(LX/Eqq;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public Ax2()LX/FB0;
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0}, LX/HDg;->Ax2()LX/FB0;

    move-result-object v0

    return-object v0
.end method

.method public B1P(IIIIIIII)Landroid/graphics/SurfaceTexture;
    .locals 13

    const/4 v3, 0x0

    iget-object v4, p0, LX/G3p;->A00:LX/HDg;

    instance-of v0, v4, LX/G3q;

    if-eqz v0, :cond_1

    move-object v2, v4

    check-cast v2, LX/G3q;

    const/4 v1, 0x1

    iget-object v0, v2, LX/G3q;->A00:LX/FYo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FYo;->A01()V

    iput-object v3, v2, LX/G3q;->A00:LX/FYo;

    :cond_0
    iput-boolean v1, v2, LX/G3q;->A01:Z

    :cond_1
    move v5, p1

    move v6, p2

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move/from16 v10, p6

    move/from16 v11, p7

    move/from16 v12, p8

    invoke-interface/range {v4 .. v12}, LX/HDg;->B1P(IIIIIIII)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public B1Q()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B1Q()Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public B1R()Landroid/graphics/SurfaceTexture;
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B1R()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    return-object v0
.end method

.method public B1S(IIIII)Landroid/view/Surface;
    .locals 6

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-interface/range {v0 .. v5}, LX/HDg;->B1S(IIIII)Landroid/view/Surface;

    move-result-object v0

    return-object v0
.end method

.method public B3T()LX/HB3;
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0}, LX/HDg;->B3T()LX/HB3;

    move-result-object v0

    return-object v0
.end method

.method public BJD(I)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1}, LX/HDg;->BJD(I)V

    return-void
.end method

.method public BNP(I)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1}, LX/HDg;->BNP(I)V

    return-void
.end method

.method public Bbt(II)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1, p2}, LX/HDg;->Bbt(II)V

    return-void
.end method

.method public Bbu(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1, p2, p3}, LX/HDg;->Bbu(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public Bbv(Landroid/view/Surface;II)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1, p2, p3}, LX/HDg;->Bbv(Landroid/view/Surface;II)V

    return-void
.end method

.method public Bbw(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1}, LX/HDg;->Bbw(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public Bbx(Landroid/view/Surface;)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1}, LX/HDg;->Bbx(Landroid/view/Surface;)V

    return-void
.end method

.method public BnM(Landroid/graphics/SurfaceTexture;)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1}, LX/HDg;->BnM(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public BuX(Z)V
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0, p1}, LX/HDg;->BuX(Z)V

    return-void
.end method

.method public C4X()Z
    .locals 1

    iget-object v0, p0, LX/G3p;->A00:LX/HDg;

    invoke-interface {v0}, LX/HDg;->C4X()Z

    move-result v0

    return v0
.end method
