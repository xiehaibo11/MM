.class public final synthetic LX/Fm7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/Camera$PictureCallback;


# instance fields
.field public final synthetic A00:LX/G3m;

.field public final synthetic A01:LX/HBi;

.field public final synthetic A02:LX/FYi;

.field public final synthetic A03:LX/FZ0;


# direct methods
.method public synthetic constructor <init>(LX/G3m;LX/HBi;LX/FYi;LX/FZ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fm7;->A00:LX/G3m;

    iput-object p4, p0, LX/Fm7;->A03:LX/FZ0;

    iput-object p3, p0, LX/Fm7;->A02:LX/FYi;

    iput-object p2, p0, LX/Fm7;->A01:LX/HBi;

    return-void
.end method


# virtual methods
.method public final onPictureTaken([BLandroid/hardware/Camera;)V
    .locals 7

    iget-object v1, p0, LX/Fm7;->A00:LX/G3m;

    iget-object v5, p0, LX/Fm7;->A03:LX/FZ0;

    iget-object v4, p0, LX/Fm7;->A02:LX/FYi;

    iget-object v3, p0, LX/Fm7;->A01:LX/HBi;

    sget-object v0, LX/FZ3;->A0b:LX/F2w;

    invoke-virtual {v5, v0, p1}, LX/FZ0;->A01(LX/F2w;Ljava/lang/Object;)V

    iget-object v2, v1, LX/G3m;->A06:LX/HFG;

    invoke-static {v2}, LX/1O7;->A02(Ljava/lang/Object;)V

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, LX/G3m;->A0C(LX/HFG;LX/HBi;LX/FYi;LX/FZ0;LX/FZ3;)V

    iget-object v0, v1, LX/G3m;->A0N:LX/FFe;

    iget-object v0, v0, LX/FFe;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, LX/Dqt;->A1L(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
