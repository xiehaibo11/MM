.class public LX/0So;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/14Z;
.implements LX/0u6;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/014;I)V
    .locals 0

    iput p2, p0, LX/0So;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/0So;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0So;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/03O;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    const/4 v0, 0x3

    iput v0, p0, LX/0So;->$t:I

    iput-object p1, p0, LX/0So;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BeB(LX/1M6;LX/13V;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "source",
            "event"
        }
    .end annotation

    iget v0, p0, LX/0So;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/1M6;->ON_DESTROY:LX/1M6;

    if-ne p1, v0, :cond_0

    iget-object v1, p0, LX/0So;->A00:Ljava/lang/Object;

    check-cast v1, LX/03O;

    const/4 v0, 0x0

    invoke-static {v1}, LX/03O;->A00(LX/03O;)V

    iput-object v0, v1, LX/03O;->A00:Landroid/view/LayoutInflater;

    iput-object v0, v1, LX/03O;->A01:Landroid/view/LayoutInflater;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LX/0So;->A00:Ljava/lang/Object;

    check-cast v0, LX/014;

    invoke-static {v0}, LX/014;->A06(LX/014;)V

    invoke-virtual {v0}, LX/13X;->getLifecycle()LX/14I;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/14I;->A06(LX/0u6;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0So;->A00:Ljava/lang/Object;

    check-cast v0, LX/014;

    invoke-static {v0, p1}, LX/014;->A0E(LX/014;LX/1M6;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0So;->A00:Ljava/lang/Object;

    check-cast v0, LX/014;

    invoke-static {v0, p1}, LX/014;->A0D(LX/014;LX/1M6;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
