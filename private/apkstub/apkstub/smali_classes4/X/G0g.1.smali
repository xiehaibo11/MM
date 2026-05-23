.class public LX/G0g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/H6l;

.field public final A01:LX/H6Z;

.field public final A02:LX/EwW;


# direct methods
.method public constructor <init>(LX/H6Z;LX/EwW;LX/H6l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G0g;->A01:LX/H6Z;

    iput-object p2, p0, LX/G0g;->A02:LX/EwW;

    iput-object p3, p0, LX/G0g;->A00:LX/H6l;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 8

    move-object v4, p2

    check-cast v4, LX/G0p;

    iget-object v7, v4, LX/G0p;->A07:LX/FNq;

    const/16 v1, 0x10

    iget v0, v7, LX/FNq;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    iget-object v3, v4, LX/G0p;->A05:LX/HCb;

    const-string v2, "DiskCacheProducer"

    invoke-interface {v3, p2, v2}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    iget-object v0, v7, LX/FNq;->A03:Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Fxu;

    invoke-direct {v6, v0}, LX/Fxu;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/G0g;->A01:LX/H6Z;

    invoke-interface {v0}, LX/H6Z;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCt;

    iget-object v0, v1, LX/FCt;->A04:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    iget-object v0, v1, LX/FCt;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FXn;

    iget-object v0, v1, LX/FCt;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, v7, LX/FNq;->A07:LX/Ede;

    sget-object v0, LX/Ede;->A01:LX/Ede;

    if-ne v1, v0, :cond_0

    if-eqz v5, :cond_0

    invoke-static {}, LX/7qL;->A17()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v2

    invoke-virtual {v5, v6, v2}, LX/FXn;->A01(LX/HAq;Ljava/util/concurrent/atomic/AtomicBoolean;)Lbolts/Task;

    move-result-object v1

    new-instance v0, LX/FvL;

    invoke-direct {v0, p1, p0, p2, v3}, LX/FvL;-><init>(LX/HFQ;LX/G0g;LX/HHE;LX/HCb;)V

    invoke-virtual {v1, v0}, Lbolts/Task;->continueWith(Lbolts/Continuation;)Lbolts/Task;

    const/4 v0, 0x0

    invoke-static {p2, v2, p0, v0}, LX/FEs;->A00(LX/HHE;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Got no disk cache for CacheChoice: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/0mY;->A0a()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A1G(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/EhM;

    invoke-direct {v1, v0}, LX/EhM;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {v3, p2, v2, v1, v0}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :cond_1
    iget-object v0, v4, LX/G0p;->A06:LX/Ef0;

    iget v1, v0, LX/Ef0;->mValue:I

    sget-object v0, LX/Ef0;->A02:LX/Ef0;

    iget v0, v0, LX/Ef0;->mValue:I

    if-lt v1, v0, :cond_2

    const-string v1, "disk"

    const-string v0, "nil-result_read"

    invoke-interface {p2, v1, v0}, LX/HHE;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {p1, v1, v0}, LX/HFQ;->BWB(Ljava/lang/Object;I)V

    return-void

    :cond_2
    iget-object v0, p0, LX/G0g;->A00:LX/H6l;

    invoke-interface {v0, p1, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void
.end method
