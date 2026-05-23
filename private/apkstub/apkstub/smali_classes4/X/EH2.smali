.class public final LX/EH2;
.super LX/20s;
.source ""


# instance fields
.field public final synthetic A00:Landroid/app/Dialog;

.field public final synthetic A01:LX/GIg;


# direct methods
.method public constructor <init>(Landroid/app/Dialog;LX/GIg;)V
    .locals 0

    iput-object p2, p0, LX/EH2;->A01:LX/GIg;

    iput-object p1, p0, LX/EH2;->A00:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    iget-object v0, p0, LX/EH2;->A01:LX/GIg;

    iget-object v2, v0, LX/GIg;->A00:Ljava/lang/Object;

    check-cast v2, LX/EGt;

    iget-object v1, v2, LX/EGt;->A04:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v2, LX/EGt;->A03:LX/FmY;

    iget-object v1, v0, LX/FmY;->A06:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v1, p0, LX/EH2;->A00:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_0
    return-void
.end method
