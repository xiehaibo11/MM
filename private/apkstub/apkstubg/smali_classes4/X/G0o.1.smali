.class public LX/G0o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6l;


# instance fields
.field public final A00:LX/E2t;

.field public final A01:LX/FGL;

.field public final A02:LX/Fd3;


# direct methods
.method public constructor <init>(LX/E2t;LX/FGL;LX/Fd3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/G0o;->A01:LX/FGL;

    iput-object p1, p0, LX/G0o;->A00:LX/E2t;

    iput-object p3, p0, LX/G0o;->A02:LX/Fd3;

    return-void
.end method

.method public static A00(LX/Ed0;LX/HFQ;I)V
    .locals 2

    invoke-virtual {p0}, LX/Ed0;->A00()LX/GGP;

    move-result-object v0

    invoke-static {v0}, LX/GGZ;->A01(Ljava/io/Closeable;)LX/GGZ;

    move-result-object p0

    :try_start_0
    new-instance v1, LX/GGU;

    invoke-direct {v1, p0}, LX/GGU;-><init>(LX/GGZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-static {v1}, LX/GGU;->A02(LX/GGU;)V

    invoke-interface {p1, v1, p2}, LX/HFQ;->BWB(Ljava/lang/Object;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1}, LX/GGU;->close()V

    invoke-virtual {p0}, LX/GGZ;->close()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1}, LX/GGU;->close()V

    :goto_0
    invoke-virtual {p0}, LX/GGZ;->close()V

    throw v0
.end method


# virtual methods
.method public BlW(LX/HFQ;LX/HHE;)V
    .locals 7

    move-object v0, p2

    check-cast v0, LX/G0p;

    iget-object v1, v0, LX/G0p;->A05:LX/HCb;

    const-string v0, "NetworkFetchProducer"

    invoke-interface {v1, p2, v0}, LX/HCb;->BYy(LX/HHE;Ljava/lang/String;)V

    iget-object v6, p0, LX/G0o;->A02:LX/Fd3;

    new-instance v5, LX/FCu;

    invoke-direct {v5, p1, p2}, LX/FCu;-><init>(LX/HFQ;LX/HHE;)V

    new-instance v4, LX/F6M;

    invoke-direct {v4, v5, p0}, LX/F6M;-><init>(LX/FCu;LX/G0o;)V

    iget-object v0, v6, LX/Fd3;->A01:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v0

    iput-wide v0, v5, LX/FCu;->A03:J

    iget-object v2, v6, LX/Fd3;->A02:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x1c

    new-instance v0, LX/GIn;

    invoke-direct {v0, v5, v6, v4, v1}, LX/GIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object v3

    iget-object v2, v5, LX/FCu;->A05:LX/HHE;

    const/4 v1, 0x0

    new-instance v0, LX/E35;

    invoke-direct {v0, v4, v6, v3, v1}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/HHE;->AWY(LX/FEs;)V

    return-void
.end method
