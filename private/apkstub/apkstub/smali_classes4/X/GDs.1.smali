.class public final LX/GDs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/7pO;
.implements LX/2lF;


# instance fields
.field public A00:LX/1Fe;

.field public final A01:I

.field public final A02:Landroid/view/ViewStub;

.field public final A03:LX/GDt;

.field public final A04:LX/1Bc;

.field public final A05:LX/1Fa;

.field public final A06:LX/0mf;


# direct methods
.method public constructor <init>(Landroid/view/ViewStub;LX/6Ax;I)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GDs;->A02:Landroid/view/ViewStub;

    iput p3, p0, LX/GDs;->A01:I

    const v0, 0x8075

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Fa;

    iput-object v3, p0, LX/GDs;->A05:LX/1Fa;

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/GDs;->A06:LX/0mf;

    const/4 v2, 0x0

    iget-object v0, p2, LX/6Ax;->A00:LX/0s6;

    iget-object v0, v0, LX/0s6;->A00:LX/0s5;

    iget-object v0, v0, LX/0s5;->A4X:LX/00R;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4L;

    new-instance v0, LX/GDt;

    invoke-direct {v0, v1, v2}, LX/GDt;-><init>(LX/F4L;LX/HCU;)V

    iput-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v3, p0}, LX/1Fa;->A02(LX/2lF;)V

    iget-object v0, v0, LX/GDt;->A0O:LX/2qs;

    iput-object v0, p0, LX/GDs;->A04:LX/1Bc;

    return-void
.end method


# virtual methods
.method public AkX()Lcom/gbwhatsapp/base/WaFragment;
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->AkX()Lcom/gbwhatsapp/base/WaFragment;

    move-result-object v0

    return-object v0
.end method

.method public Akf()Lcom/gbwhatsapp/glasses/SUPBottomSheetView;
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    iget-object v0, v0, LX/GDt;->A03:Lcom/gbwhatsapp/glasses/SUPBottomSheetView;

    return-object v0
.end method

.method public B09()LX/1Bc;
    .locals 1

    iget-object v0, p0, LX/GDs;->A04:LX/1Bc;

    return-object v0
.end method

.method public B74()Z
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->B74()Z

    move-result v0

    return v0
.end method

.method public B75()Z
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->B75()Z

    move-result v0

    return v0
.end method

.method public BGW()V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->BGW()V

    return-void
.end method

.method public BHd()V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->BHd()V

    return-void
.end method

.method public BRI()V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->BRI()V

    return-void
.end method

.method public BXk(Landroid/animation/TimeInterpolator;JZ)V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/GDt;->BXk(Landroid/animation/TimeInterpolator;JZ)V

    return-void
.end method

.method public Bcc(Z)V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0, p1}, LX/GDt;->Bcc(Z)V

    return-void
.end method

.method public Bct(LX/1Fe;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "VoipGlassesManagerImpl.kt Bound to service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object p1, p0, LX/GDs;->A00:LX/1Fe;

    iget-object v2, p0, LX/GDs;->A03:LX/GDt;

    iget-object v1, p0, LX/GDs;->A02:Landroid/view/ViewStub;

    iget v0, p0, LX/GDs;->A01:I

    invoke-virtual {v2, v1, p1, v0}, LX/GDt;->A08(Landroid/view/ViewStub;LX/1Fd;I)V

    return-void
.end method

.method public Bcu()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/GDs;->A00:LX/1Fe;

    return-void
.end method

.method public Bft()V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-static {v0}, LX/GDt;->A04(LX/GDt;)V

    return-void
.end method

.method public BhH(Lcom/whatsapp/voipcalling/CallInfo;)V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0, p1}, LX/GDt;->BhH(Lcom/whatsapp/voipcalling/CallInfo;)V

    return-void
.end method

.method public BmI(LX/HCU;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0, p1}, LX/GDt;->BmI(LX/HCU;)V

    return-void
.end method

.method public Bp4()V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->Bp4()V

    return-void
.end method

.method public BtA(Z)V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0, p1}, LX/GDt;->BtA(Z)V

    return-void
.end method

.method public ByP()V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->ByP()V

    return-void
.end method

.method public Byb()V
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->Byb()V

    return-void
.end method

.method public C4Y(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0, p1}, LX/GDt;->C4Y(Landroid/view/MotionEvent;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const-string v0, "VoipGlassesManagerImpl.kt Unbinding from service"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/GDs;->A03:LX/GDt;

    invoke-virtual {v0}, LX/GDt;->onDestroy()V

    iget-object v0, p0, LX/GDs;->A05:LX/1Fa;

    invoke-virtual {v0, p0}, LX/1Fa;->A03(LX/2lF;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/GDs;->A00:LX/1Fe;

    return-void
.end method
