.class public LX/Dsc;
.super Landroid/view/OrientationEventListener;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/Dsc;->$t:I

    iput-object p2, p0, LX/Dsc;->A00:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 4

    iget v0, p0, LX/Dsc;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/Dsc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dsk;

    invoke-virtual {v0}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v0

    :goto_0
    invoke-interface {v0, p1}, LX/HDs;->BWp(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/Dsc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fig;

    iget-object v0, v0, LX/Fig;->A0O:LX/HDs;

    goto :goto_0

    :pswitch_1
    add-int/lit8 v0, p1, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v3, v0, 0x5a

    iget-object v2, p0, LX/Dsc;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fyb;

    invoke-static {v2}, LX/Fyb;->A00(LX/Fyb;)I

    move-result v1

    iget v0, v2, LX/Fyb;->A03:I

    if-ne v0, v3, :cond_1

    iget v0, v2, LX/Fyb;->A04:I

    if-eq v0, v1, :cond_0

    :cond_1
    iput v3, v2, LX/Fyb;->A03:I

    iget-object v0, v2, LX/Fyb;->A0Q:LX/HDs;

    invoke-interface {v0, v3}, LX/HDs;->BWp(I)V

    iget-object v0, v2, LX/Fyb;->A0D:LX/FVg;

    invoke-static {v2, v0}, LX/Fyb;->A03(LX/Fyb;LX/FVg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
