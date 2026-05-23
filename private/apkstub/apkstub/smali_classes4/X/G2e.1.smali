.class public LX/G2e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBd;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2e;->$t:I

    iput-object p1, p0, LX/G2e;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BYn(LX/FaB;)V
    .locals 3

    iget v0, p0, LX/G2e;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0P;

    iget-object v0, v0, LX/E0P;->A03:LX/FZE;

    iget-object v1, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceCreated"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v2, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v2, LX/E0O;

    iget-boolean v1, v2, LX/E0O;->A0m:Z

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/E0O;->A0m:Z

    iget-boolean v0, v2, LX/E0O;->A0W:Z

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/E0O;->A0V:Z

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    sget-object v1, LX/HHp;->A00:LX/E8K;

    iget-object v0, v2, LX/G1r;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHp;

    invoke-interface {v0}, LX/HHp;->BmP()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E0O;->A02(LX/E0O;)V

    return-void

    :pswitch_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onPreviewOutputCreated surfaceNode: "

    invoke-static {p1, v0, v1}, LX/0mZ;->A14(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget v0, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:I

    iput v0, p1, LX/FaB;->A08:I

    return-void

    :pswitch_4
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7s;

    invoke-static {v0, p1}, LX/E7s;->A05(LX/E7s;LX/FaB;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7t;

    invoke-static {v0, p1}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public BYo(LX/FaB;)V
    .locals 3

    iget v0, p0, LX/G2e;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-virtual {p1}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0P;

    iget-object v0, v0, LX/E0P;->A03:LX/FZE;

    iget-object v1, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceDestroyed"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v1, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7s;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E7s;->A05(LX/E7s;LX/FaB;)V

    return-void

    :pswitch_3
    iget-object v1, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v1, LX/E7t;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/E7t;->A04(LX/E7t;LX/FaB;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0O;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/E0O;->A0m:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public BYp(LX/FaB;II)V
    .locals 7

    iget v0, p0, LX/G2e;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/FKc;

    invoke-virtual {v0, p3, p2}, LX/FKc;->A01(II)V

    iget-object v2, v0, LX/FKc;->A00:LX/FyZ;

    iget-object v0, v0, LX/FKc;->A03:LX/FyV;

    invoke-virtual {v2, v0}, LX/FyZ;->Bng(LX/HBV;)V

    sget-object v1, LX/HHk;->A00:LX/E8K;

    iget-object v0, v2, LX/FyZ;->A00:LX/HCp;

    invoke-interface {v0, v1}, LX/HCp;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v2

    check-cast v2, LX/HHk;

    check-cast v2, LX/E0O;

    const/4 v1, 0x0

    iget-boolean v0, v2, LX/E0O;->A0V:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, v2, LX/E0O;->A0V:Z

    iget-boolean v0, v2, LX/E0O;->A0W:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/E0O;->A03(LX/E0O;)V

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p1}, LX/FaB;->A00()Landroid/view/Surface;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0P;

    iget-object v0, v0, LX/E0P;->A03:LX/FZE;

    iget-object v1, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v1}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    const-string v0, "onSurfaceChanged"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :pswitch_2
    iget-object v6, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v6, LX/E7i;

    const/4 v2, 0x0

    :try_start_0
    sget-object v1, LX/HHo;->A00:LX/E8K;

    invoke-virtual {v6, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/HHo;

    invoke-interface {v0}, LX/HHo;->B5V()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/HHo;

    invoke-interface {v0}, LX/HHo;->Axb()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v1, v6, LX/E7i;->A03:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_5

    :cond_2
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-ne v1, v0, :cond_5

    const/16 v2, 0x10e

    goto :goto_0

    :cond_3
    const/16 v2, 0xb4

    goto :goto_0

    :cond_4
    const/16 v2, 0x5a
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_5
    :goto_0
    iget v0, v6, LX/E7i;->A01:I

    if-eq v0, v2, :cond_0

    iput v2, v6, LX/E7i;->A01:I

    iget-object v0, v6, LX/E7i;->A04:LX/FZE;

    iget-object v5, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v5}, LX/Dqr;->A04(Ljava/util/List;)I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_0

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6R;

    iget v1, v6, LX/E7i;->A01:I

    iget v0, v6, LX/E7i;->A00:I

    invoke-interface {v2, v1, v0}, LX/H6R;->BWq(II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :pswitch_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LiteCameraView/onPreviewOutputSizeChanged width= "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", height= "

    invoke-static {v0, v1, p3}, LX/0mZ;->A1A(Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget v0, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A01:I

    iput v0, p1, LX/FaB;->A08:I

    return-void

    :pswitch_4
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7s;

    iget-object v1, v0, LX/E7s;->A0J:Landroid/os/Handler;

    const/16 v0, 0x2f

    goto :goto_2

    :pswitch_5
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7t;

    iput p2, v0, LX/E7t;->A05:I

    iput p3, v0, LX/E7t;->A04:I

    iget-object v1, v0, LX/E7t;->A0K:Landroid/os/Handler;

    const/16 v0, 0x2b

    :goto_2
    invoke-static {v1, p0, v0}, LX/GIk;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A03:LX/HDY;

    invoke-interface {v0, p2, p3}, LX/HDY;->Bs5(II)V

    return-void

    :pswitch_7
    iget-object v1, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0O;

    iput p2, v1, LX/E0O;->A05:I

    iput p3, v1, LX/E0O;->A03:I

    iget-object v0, v1, LX/E0O;->A0P:LX/FVg;

    invoke-static {v1, v0}, LX/E0O;->A05(LX/E0O;LX/FVg;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public BYs(Landroid/view/View;)V
    .locals 3

    iget v0, p0, LX/G2e;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7k;

    iget-object v0, v0, LX/E7k;->A03:LX/HDY;

    invoke-interface {v0, p1}, LX/HDY;->Bw2(Landroid/view/View;)V

    return-void

    :pswitch_2
    instance-of v2, p1, Landroid/view/TextureView;

    const/4 v1, 0x0

    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0O;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/TextureView;

    iput-object p1, v0, LX/E0O;->A08:Landroid/view/TextureView;

    :goto_0
    iput-object v1, v0, LX/E0O;->A07:Landroid/view/Display;

    return-void

    :cond_1
    iput-object v1, v0, LX/E0O;->A08:Landroid/view/TextureView;

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/G2e;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYw;

    invoke-virtual {v0}, LX/FYw;->A00()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
