.class public final LX/G0l;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/F1w;

.field public final A01:LX/Edy;

.field public final A02:LX/H6j;

.field public final A03:Ljava/util/concurrent/Executor;

.field public final A04:Z

.field public final A05:LX/H6Z;

.field public final A06:LX/Epu;

.field public final A07:LX/E2t;

.field public final A08:LX/H6l;


# direct methods
.method public constructor <init>(LX/H6Z;LX/F1w;LX/Edy;LX/H6j;LX/Epu;LX/E2t;LX/H6l;Ljava/util/concurrent/Executor;Z)V
    .locals 1

    const/16 v0, 0xa

    invoke-static {p2, v0, p1}, LX/7qM;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/G0l;->A07:LX/E2t;

    iput-object p8, p0, LX/G0l;->A03:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LX/G0l;->A02:LX/H6j;

    iput-object p5, p0, LX/G0l;->A06:LX/Epu;

    iput-object p3, p0, LX/G0l;->A01:LX/Edy;

    iput-boolean p9, p0, LX/G0l;->A04:Z

    iput-object p7, p0, LX/G0l;->A08:LX/H6l;

    iput-object p2, p0, LX/G0l;->A00:LX/F1w;

    iput-object p1, p0, LX/G0l;->A05:LX/H6Z;

    return-void
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 7

    const/4 v0, 0x0

    move-object v4, p1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    move-object v5, p0

    if-nez v0, :cond_1

    move-object v0, v6

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A07:LX/FNq;

    iget-object v1, v0, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/CfA;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/FdJ;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/E37;

    invoke-direct {v1, p1, p0, p2}, LX/E37;-><init>(LX/HFQ;LX/G0l;LX/HHE;)V

    :goto_0
    iget-object v0, p0, LX/G0l;->A08:LX/H6l;

    invoke-interface {v0, v1, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/G0l;->A07:LX/E2t;

    new-instance v2, LX/FDi;

    invoke-direct {v2, v0}, LX/FDi;-><init>(LX/E2t;)V

    iget-object v3, p0, LX/G0l;->A06:LX/Epu;

    new-instance v1, LX/E38;

    invoke-direct/range {v1 .. v6}, LX/E38;-><init>(LX/FDi;LX/Epu;LX/HFQ;LX/G0l;LX/HHE;)V

    goto :goto_0

    :cond_1
    const-string v0, "DecodeProducer#produceResults"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    move-object v0, v6

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A07:LX/FNq;

    iget-object v1, v0, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/CfA;->A01(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/FdJ;->A00(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v1, LX/E37;

    invoke-direct {v1, p1, p0, p2}, LX/E37;-><init>(LX/HFQ;LX/G0l;LX/HHE;)V

    :goto_1
    iget-object v0, p0, LX/G0l;->A08:LX/H6l;

    invoke-interface {v0, v1, p2}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/G0l;->A07:LX/E2t;

    new-instance v2, LX/FDi;

    invoke-direct {v2, v0}, LX/FDi;-><init>(LX/E2t;)V

    iget-object v3, p0, LX/G0l;->A06:LX/Epu;

    new-instance v1, LX/E38;

    invoke-direct/range {v1 .. v6}, LX/E38;-><init>(LX/FDi;LX/Epu;LX/HFQ;LX/G0l;LX/HHE;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-static {}, LX/Fiq;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method
