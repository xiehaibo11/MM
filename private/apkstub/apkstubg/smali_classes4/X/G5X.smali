.class public LX/G5X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCg;


# instance fields
.field public final synthetic A00:LX/Fmb;


# direct methods
.method public constructor <init>(LX/Fmb;)V
    .locals 0

    iput-object p1, p0, LX/G5X;->A00:LX/Fmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BXo()V
    .locals 1

    iget-object v0, p0, LX/G5X;->A00:LX/Fmb;

    iget-object v0, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {v0}, LX/G5Z;->BXo()V

    return-void
.end method

.method public BXw(LX/Ehq;LX/EgA;)V
    .locals 1

    iget-object v0, p0, LX/G5X;->A00:LX/Fmb;

    invoke-virtual {v0, p1, p2}, LX/Fmb;->A0P(LX/Ehq;LX/EgA;)V

    return-void
.end method

.method public BXy(IZ)V
    .locals 7

    const/4 v6, 0x0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iget-object v5, p0, LX/G5X;->A00:LX/Fmb;

    iget-object v4, v5, LX/Fmb;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, p2, v6}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v3, p1}, LX/Dqt;->A1M([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v3, v0, v1, v2}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v0, 0x3

    invoke-static {v3, v0, v6}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const/16 v0, 0x9

    invoke-static {v4, v5, v3, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    return-void
.end method

.method public BY6(I)V
    .locals 6

    iget-object v5, p0, LX/G5X;->A00:LX/Fmb;

    iget-object v0, v5, LX/Fmb;->A0p:LX/GH0;

    iget-boolean v0, v0, LX/GH0;->improveLooping:Z

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, v5, LX/Fmb;->A0l:Landroid/os/Handler;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p1}, LX/5FZ;->A1N([Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v1, v0, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/16 v0, 0x26

    invoke-static {v4, v5, v1, v0}, LX/Dqr;->A12(Landroid/os/Handler;LX/Fmb;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method

.method public BgN()V
    .locals 0

    return-void
.end method

.method public Bgp(LX/Frm;)V
    .locals 0

    return-void
.end method

.method public Bie(LX/EgA;Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, LX/G5X;->A00:LX/Fmb;

    iget-object v2, v0, LX/Fmb;->A0o:LX/G5Z;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const-string v0, "UNKNOWN"

    invoke-virtual {v2, v1, v0, p2}, LX/G5Z;->Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
