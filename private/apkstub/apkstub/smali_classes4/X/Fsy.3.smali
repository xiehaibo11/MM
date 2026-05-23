.class public LX/Fsy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fsy;->$t:I

    iput-object p1, p0, LX/Fsy;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 6

    iget v0, p0, LX/Fsy;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v1, LX/FaD;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, LX/FaD;->A02(I)V

    iget-boolean v0, v1, LX/FaD;->A09:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FaD;->A01()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/668;

    iget-object v0, v2, LX/668;->A01:LX/GFq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/GFq;->A09(Ljava/lang/Object;)V

    iget-object v0, v2, LX/668;->A01:LX/GFq;

    invoke-virtual {v0, p1, p2, p3}, LX/GFq;->A0B(Ljava/lang/Object;II)V

    iget-object v1, v2, LX/668;->A01:LX/GFq;

    iget v0, v2, LX/668;->A00:F

    invoke-virtual {v1, v0}, LX/GFq;->setCornerRadius(F)V

    return-void

    :pswitch_1
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/G44;

    iput p2, v2, LX/G44;->A01:I

    iput p3, v2, LX/G44;->A00:I

    iget-object v1, v2, LX/G44;->A02:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0H:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/Fig;->A04()V

    iget-object v0, v2, LX/G44;->A02:LX/Fig;

    invoke-static {v0}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, LX/HDg;->Bbu(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :pswitch_2
    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0T;

    iget-object v1, v2, LX/E0T;->A06:LX/FaB;

    const/4 v0, 0x0

    iput-object v0, v2, LX/E0T;->A06:LX/FaB;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/FaB;->A01()V

    :cond_1
    const/4 v4, 0x0

    new-instance v3, LX/FaB;

    invoke-direct {v3, p1, v5}, LX/FaB;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iput-object v3, v2, LX/E0T;->A06:LX/FaB;

    iput p2, v2, LX/E0T;->A04:I

    iput p3, v2, LX/E0T;->A03:I

    iget-object v0, v2, LX/E0T;->A00:LX/FZE;

    iget-object v2, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v1

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBd;

    invoke-interface {v0, v3}, LX/HBd;->BYn(LX/FaB;)V

    invoke-interface {v0, v3, p2, p3}, LX/HBd;->BYp(LX/FaB;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/FNo;

    invoke-virtual {v0}, LX/FNo;->A01()V

    return-void

    :pswitch_4
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDC;

    invoke-virtual {v0}, LX/FNo;->A01()V

    iget-object v0, v0, LX/EDC;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/E7p;

    iget-object v1, v2, LX/E7p;->A08:LX/FaB;

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7p;->A08:LX/FaB;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/FaB;->A01()V

    :cond_2
    const/4 v0, 0x0

    new-instance v1, LX/FaB;

    invoke-direct {v1, p1, v0}, LX/FaB;-><init>(Landroid/graphics/SurfaceTexture;Z)V

    iget v0, v2, LX/E7p;->A00:I

    iput v0, v1, LX/FaB;->A06:I

    iput-object v1, v2, LX/E7p;->A08:LX/FaB;

    iput p2, v2, LX/E7p;->A06:I

    iput p3, v2, LX/E7p;->A05:I

    invoke-static {v2, v1}, LX/E7p;->A01(LX/E7p;LX/FaB;)V

    invoke-static {v2, v1, p2, p3}, LX/E7p;->A03(LX/E7p;LX/FaB;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method

.method public onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 5

    iget v0, p0, LX/Fsy;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    const/4 v0, 0x0

    return v0

    :pswitch_0
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/G44;

    iget-object v2, v0, LX/G44;->A02:LX/Fig;

    const/4 v0, 0x5

    new-instance v1, LX/E8Y;

    invoke-direct {v1, p1, p0, v0}, LX/E8Y;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v0, "onSurfaceTextureDestroyed"

    invoke-virtual {v2, v1, v0}, LX/Fig;->A0G(LX/Emd;Ljava/lang/String;)Z

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/668;

    iget-object v0, v0, LX/668;->A01:LX/GFq;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/GFq;->A0A(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_2
    iget-object v1, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v1, LX/FNo;

    iget-boolean v0, v1, LX/FNo;->A04:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FNo;->A00()V

    goto :goto_2

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDC;

    invoke-virtual {v0}, LX/FNo;->A00()V

    iget-object v0, v0, LX/EDC;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    goto :goto_2

    :pswitch_4
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0T;

    iget-object v4, v1, LX/E0T;->A06:LX/FaB;

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, LX/E0T;->A06:LX/FaB;

    const/4 v3, 0x0

    iput v2, v1, LX/E0T;->A04:I

    iput v2, v1, LX/E0T;->A03:I

    iget-object v0, v1, LX/E0T;->A00:LX/FZE;

    iget-object v2, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v2}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBd;

    invoke-interface {v0, v4}, LX/HBd;->BYo(LX/FaB;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, LX/FaB;->A01()V

    goto :goto_2

    :pswitch_5
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/E7p;

    iget-object v1, v2, LX/E7p;->A08:LX/FaB;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, LX/E7p;->A08:LX/FaB;

    const/4 v0, 0x0

    iput v0, v2, LX/E7p;->A06:I

    iput v0, v2, LX/E7p;->A05:I

    invoke-static {v2, v1}, LX/E7p;->A02(LX/E7p;LX/FaB;)V

    invoke-virtual {v1}, LX/FaB;->A01()V

    :cond_1
    :goto_2
    const/4 v0, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 8

    iget v0, p0, LX/Fsy;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/668;

    iget-object v0, v0, LX/668;->A01:LX/GFq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, LX/GFq;->A0B(Ljava/lang/Object;II)V

    return-void

    :pswitch_2
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/G44;

    iput p2, v2, LX/G44;->A01:I

    iput p3, v2, LX/G44;->A00:I

    iget-object v1, v2, LX/G44;->A02:LX/Fig;

    iget-boolean v0, v1, LX/Fig;->A0H:Z

    if-nez v0, :cond_0

    invoke-static {v1}, LX/Fig;->A01(LX/Fig;)LX/HDg;

    move-result-object v0

    invoke-interface {v0, p2, p3}, LX/HDg;->Bbt(II)V

    iget-object v0, v2, LX/G44;->A02:LX/Fig;

    invoke-virtual {v0}, LX/Fig;->A06()V

    return-void

    :pswitch_3
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v7, LX/E0T;

    iget-object v0, v7, LX/E0T;->A06:LX/FaB;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v7, LX/E0T;->A04:I

    iput p3, v7, LX/E0T;->A03:I

    iget-object v0, v7, LX/E0T;->A00:LX/FZE;

    iget-object v6, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v6}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/HBd;

    iget-object v2, v7, LX/E0T;->A06:LX/FaB;

    iget v1, v7, LX/E0T;->A04:I

    iget v0, v7, LX/E0T;->A03:I

    invoke-interface {v3, v2, v1, v0}, LX/HBd;->BYp(LX/FaB;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :pswitch_4
    iget-object v2, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v2, LX/E7p;

    iget-object v1, v2, LX/E7p;->A08:LX/FaB;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FaB;->A0B:Landroid/graphics/SurfaceTexture;

    if-ne v0, p1, :cond_0

    iput p2, v2, LX/E7p;->A06:I

    iput p3, v2, LX/E7p;->A05:I

    invoke-static {v2, v1, p2, p3}, LX/E7p;->A03(LX/E7p;LX/FaB;II)V

    return-void

    :pswitch_5
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDC;

    iget-object v0, v0, LX/EDC;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1, p2, p3}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 6

    iget v0, p0, LX/Fsy;->$t:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/EDC;

    iget-object v0, v0, LX/EDC;->A00:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-interface {v0, p1}, Landroid/view/TextureView$SurfaceTextureListener;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/Fsy;->A00:Ljava/lang/Object;

    check-cast v0, LX/G44;

    iget-object v0, v0, LX/G44;->A02:LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    invoke-interface {v0}, LX/HDs;->BFm()V

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v5

    iget-wide v3, v5, LX/Fdw;->A01:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Fdw;->A01:J

    const/4 v2, 0x4

    iget-wide v0, v5, LX/Fdw;->A00:J

    invoke-static {v5, v2, v0, v1}, LX/Fdw;->A01(LX/Fdw;IJ)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-static {v5, v0, v3, v4}, LX/Fdw;->A01(LX/Fdw;IJ)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v5, LX/Fdw;->A01:J

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
