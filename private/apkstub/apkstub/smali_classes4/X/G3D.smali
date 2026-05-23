.class public LX/G3D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H7A;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G3D;->$t:I

    iput-object p1, p0, LX/G3D;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BRC(Landroid/graphics/Point;Ljava/lang/Integer;)V
    .locals 7

    iget v0, p0, LX/G3D;->$t:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G3D;->A00:Ljava/lang/Object;

    check-cast v0, LX/FdU;

    iget-object v1, v0, LX/FdU;->A0F:LX/F4i;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    iget-object v5, p0, LX/G3D;->A00:Ljava/lang/Object;

    check-cast v5, LX/G3m;

    iget-boolean v0, v5, LX/G3m;->A0f:Z

    if-nez v0, :cond_0

    iget-boolean v0, v5, LX/G3m;->A0E:Z

    if-eqz v0, :cond_1

    const-wide/16 v3, 0xfa0

    :goto_0
    monitor-enter v5

    goto/16 :goto_4

    :cond_1
    const-wide/16 v3, 0x7d0

    goto :goto_0

    :pswitch_2
    iget-object v0, p0, LX/G3D;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0O;

    iget-object v1, v0, LX/E0O;->A0Q:LX/F4i;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_2

    :pswitch_3
    return-void

    :pswitch_4
    iget-object v2, v1, LX/F4i;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0S:LX/HI3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HI3;->Bt0(LX/F4i;)V

    iget-object v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_5
    if-eqz p1, :cond_0

    iget-object v2, v1, LX/F4i;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A0S:LX/HI3;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/HI3;->Bt0(LX/F4i;)V

    iget-object v1, v2, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, LX/HCk;->BHN(Z)V

    return-void

    :pswitch_6
    if-eqz p1, :cond_0

    iget-object v0, v1, LX/F4i;->A00:Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;

    iget-object v2, v0, Lcom/gbwhatsapp/camera/litecamera/LiteCameraView;->A06:LX/HCk;

    if-eqz v2, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v1, v0

    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    invoke-interface {v2, v1, v0}, LX/HCk;->BHM(FF)V

    return-void

    :pswitch_7
    iget-object v6, p0, LX/G3D;->A00:Ljava/lang/Object;

    check-cast v6, LX/Fyb;

    iget-object v5, v6, LX/Fyb;->A0E:LX/F4i;

    if-eqz v5, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v0, 0x3

    const/4 v1, 0x1

    if-eq v4, v3, :cond_3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_2

    const/4 v0, 0x5

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_0

    const/16 v1, 0xe

    :goto_2
    iget-object v0, v6, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v5, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :cond_2
    const/16 v1, 0xd

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_0

    invoke-static {v5, p1, v2}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xb

    goto :goto_3

    :cond_4
    if-eqz p1, :cond_0

    invoke-static {v5, p1, v2}, LX/7qH;->A1a(Ljava/lang/Object;Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0xc

    :goto_3
    iget-object v0, v6, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :goto_4
    :try_start_0
    invoke-static {v5}, LX/G3m;->A06(LX/G3m;)V

    const/4 v0, 0x3

    new-instance v2, LX/GL1;

    invoke-direct {v2, v5, v0}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/G3m;->A0T:LX/Fat;

    const-string v0, "reset_focus"

    invoke-virtual {v1, v0, v2, v3, v4}, LX/Fat;->A02(Ljava/lang/String;Ljava/util/concurrent/Callable;J)LX/GRl;

    move-result-object v0

    iput-object v0, v5, LX/G3m;->A0e:Ljava/util/concurrent/FutureTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_4
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
