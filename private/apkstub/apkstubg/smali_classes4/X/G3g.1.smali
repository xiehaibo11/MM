.class public LX/G3g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBi;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/G3g;->$t:I

    iput-object p2, p0, LX/G3g;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/G3g;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BJh()V
    .locals 3

    iget v0, p0, LX/G3g;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/G3g;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0}, LX/HBi;->BJh()V

    return-void

    :cond_0
    iget-object v0, p0, LX/G3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyb;

    iget-object v2, p0, LX/G3g;->A01:Ljava/lang/Object;

    const/4 v1, 0x5

    iget-object v0, v0, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void
.end method

.method public BPA(Ljava/lang/Exception;)V
    .locals 6

    iget v0, p0, LX/G3g;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7d;

    iget-object v5, v0, LX/E7d;->A00:LX/HHu;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    new-instance v3, LX/E81;

    invoke-direct {v3, p1}, LX/E81;-><init>(Ljava/lang/Exception;)V

    const-string v2, "high"

    const-string v0, "BasicPhotoCaptureCoordinator"

    const/4 v1, 0x0

    invoke-static {v5, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v3, v5, v0, v2, v4}, LX/FPa;->A00(LX/EiX;LX/HHu;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "OneCamera"

    invoke-interface {v5, v0, p1, v1}, LX/HHu;->Byd(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LX/G3g;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->BPA(Ljava/lang/Exception;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/G3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0O;

    invoke-static {v0}, LX/E0O;->A04(LX/E0O;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p0, LX/G3g;->A01:Ljava/lang/Object;

    invoke-static {v0, p1, v2}, LX/2ma;->A1U(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyb;

    const/4 v1, 0x7

    iget-object v0, v0, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public BXb(LX/FZ3;)V
    .locals 3

    iget v0, p0, LX/G3g;->$t:I

    packed-switch v0, :pswitch_data_0

    :goto_0
    iget-object v0, p0, LX/G3g;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->BXb(LX/FZ3;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/G3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0O;

    invoke-static {v0}, LX/E0O;->A04(LX/E0O;)V

    goto :goto_0

    :pswitch_1
    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    iget-object v0, p0, LX/G3g;->A01:Ljava/lang/Object;

    aput-object v0, v2, v1

    sget-object v0, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {p1, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object p1, v2, v0

    iget-object v0, p0, LX/G3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fyb;

    const/4 v1, 0x6

    iget-object v0, v0, LX/Fyb;->A0I:Landroid/os/Handler;

    invoke-static {v0, v2, v1}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public Bgc(LX/FZ3;)V
    .locals 8

    iget v0, p0, LX/G3g;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G3g;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7d;

    iget-object v2, v0, LX/E7d;->A00:LX/HHu;

    const-string v4, "BasicPhotoCaptureCoordinator"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    const-string v0, "logTakePhotoFinished QPL CAPTURE_PHOTO"

    invoke-static {v4, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v6, v1

    const-string v3, "photo_capture_finished"

    invoke-interface/range {v2 .. v7}, LX/HHu;->BD1(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :pswitch_0
    iget-object v0, p0, LX/G3g;->A01:Ljava/lang/Object;

    check-cast v0, LX/HBi;

    invoke-interface {v0, p1}, LX/HBi;->Bgc(LX/FZ3;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
