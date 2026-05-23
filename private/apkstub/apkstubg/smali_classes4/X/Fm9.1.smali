.class public LX/Fm9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PreviewCallback;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Fm9;->$t:I

    iput-object p1, p0, LX/Fm9;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreviewFrame([BLandroid/hardware/Camera;)V
    .locals 5

    iget v0, p0, LX/Fm9;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, p0, LX/Fm9;->A00:Ljava/lang/Object;

    check-cast v3, LX/7rb;

    iget-object v2, v3, LX/7rb;->A05:Landroid/os/Handler;

    const/16 v1, 0xc

    new-instance v0, LX/AN7;

    invoke-direct {v0, v3, p1, p2, v1}, LX/AN7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :pswitch_0
    if-eqz p1, :cond_0

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v0

    invoke-virtual {v0}, LX/Fdw;->A02()V

    new-instance v4, LX/FIj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Fm9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FMw;

    iget v2, v3, LX/FMw;->A00:I

    iget-object v0, v3, LX/FMw;->A01:LX/Fgy;

    iget v1, v0, LX/Fgy;->A02:I

    iget v0, v0, LX/Fgy;->A01:I

    iput-object p1, v4, LX/FIj;->A09:[B

    iput v2, v4, LX/FIj;->A01:I

    iput v1, v4, LX/FIj;->A02:I

    iput v0, v4, LX/FIj;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/FIj;->A03:J

    iget-object v0, v3, LX/FMw;->A03:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7B;

    invoke-interface {v0, v4}, LX/H7B;->BYm(LX/FIj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :pswitch_1
    if-eqz p1, :cond_0

    invoke-static {}, LX/Fdw;->A00()LX/Fdw;

    move-result-object v0

    invoke-virtual {v0}, LX/Fdw;->A02()V

    new-instance v4, LX/FIj;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/Fm9;->A00:Ljava/lang/Object;

    check-cast v3, LX/FMw;

    iget v2, v3, LX/FMw;->A00:I

    iget-object v0, v3, LX/FMw;->A01:LX/Fgy;

    iget v1, v0, LX/Fgy;->A02:I

    iget v0, v0, LX/Fgy;->A01:I

    iput-object p1, v4, LX/FIj;->A09:[B

    iput v2, v4, LX/FIj;->A01:I

    iput v1, v4, LX/FIj;->A02:I

    iput v0, v4, LX/FIj;->A00:I

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v4, LX/FIj;->A03:J

    iget-object v0, v3, LX/FMw;->A03:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7B;

    invoke-interface {v0, v4}, LX/H7B;->BYm(LX/FIj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :pswitch_2
    iget-object v0, p0, LX/Fm9;->A00:Ljava/lang/Object;

    check-cast v0, LX/EVR;

    iget-object v1, v0, LX/EVR;->A0I:LX/19E;

    const-string v0, "cameraView1"

    invoke-virtual {v1, v0}, LX/19E;->A01(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Landroid/hardware/Camera;->addCallbackBuffer([B)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
