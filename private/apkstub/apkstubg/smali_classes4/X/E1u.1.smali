.class public LX/E1u;
.super LX/FfI;
.source ""


# instance fields
.field public final A00:LX/HHL;

.field public final A01:LX/E32;


# direct methods
.method public constructor <init>(LX/HHL;LX/H6l;LX/E32;)V
    .locals 3

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/FfI;-><init>()V

    iput-object p3, p0, LX/E1u;->A01:LX/E32;

    iput-object p1, p0, LX/E1u;->A00:LX/HHL;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    const-string v2, "AbstractProducerToDataSourceAdapter()->produceResult"

    const-string v1, "AbstractProducerToDataSourceAdapter()->onRequestStart"

    if-nez v0, :cond_2

    iget-object v0, p3, LX/G0p;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/FfI;->A04:Ljava/util/Map;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1, p3}, LX/HHL;->Ban(LX/HHE;)V

    :goto_0
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, LX/E2z;

    invoke-direct {v0, p0}, LX/E2z;-><init>(LX/E1u;)V

    invoke-interface {p2, v0, p3}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    return-void

    :cond_0
    invoke-static {v1}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_0
    invoke-interface {p1, p3}, LX/HHL;->Ban(LX/HHE;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-static {}, LX/Fiq;->A01()V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/Fiq;->A03(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    const-string v0, "AbstractProducerToDataSourceAdapter()"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :try_start_1
    iget-object v0, p3, LX/G0p;->A0B:Ljava/util/Map;

    iput-object v0, p0, LX/FfI;->A04:Ljava/util/Map;

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1, p3}, LX/HHL;->Ban(LX/HHE;)V

    :goto_1
    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LX/E2z;

    invoke-direct {v0, p0}, LX/E2z;-><init>(LX/E1u;)V

    goto :goto_3

    :cond_3
    invoke-static {v1}, LX/Fiq;->A03(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1, p3}, LX/HHL;->Ban(LX/HHE;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {}, LX/Fiq;->A01()V

    goto :goto_1

    :goto_2
    new-instance v0, LX/E2z;

    invoke-direct {v0, p0}, LX/E2z;-><init>(LX/E1u;)V

    :goto_3
    invoke-interface {p2, v0, p3}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V

    goto :goto_4

    :cond_4
    invoke-static {v2}, LX/Fiq;->A03(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    new-instance v0, LX/E2z;

    invoke-direct {v0, p0}, LX/E2z;-><init>(LX/E1u;)V

    invoke-interface {p2, v0, p3}, LX/H6l;->BlW(LX/HFQ;LX/HHE;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    invoke-static {}, LX/Fiq;->A01()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :goto_4
    invoke-static {}, LX/Fiq;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    invoke-static {}, LX/Fiq;->A01()V

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    :goto_5
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {}, LX/Fiq;->A01()V

    throw v0
.end method

.method public static final A00(LX/E1u;Ljava/lang/Throwable;)V
    .locals 2

    iget-object v1, p0, LX/E1u;->A01:LX/E32;

    invoke-interface {v1}, LX/HFP;->ApT()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, p1, v0}, LX/FfI;->A09(Ljava/lang/Throwable;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/E1u;->A00:LX/HHL;

    invoke-interface {v0, v1, p1}, LX/HHL;->Bal(LX/HHE;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A03()Ljava/lang/Object;
    .locals 1

    invoke-super {p0}, LX/FfI;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A06()Z
    .locals 2

    invoke-super {p0}, LX/FfI;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0}, LX/FfI;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/E1u;->A00:LX/HHL;

    iget-object v0, p0, LX/E1u;->A01:LX/E32;

    invoke-interface {v1, v0}, LX/HHL;->Bah(LX/HHE;)V

    invoke-virtual {v0}, LX/G0p;->A03()V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic A0A(LX/HHE;Ljava/lang/Object;I)V
    .locals 3

    check-cast p2, LX/GGZ;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, LX/GGZ;->A04()LX/GGZ;

    move-result-object v2

    :goto_0
    invoke-static {p3}, LX/Dqt;->A1P(I)Z

    move-result v1

    invoke-interface {p1}, LX/HFP;->ApT()Ljava/util/Map;

    move-result-object v0

    invoke-super {p0, v2, v0, v1}, LX/FfI;->A08(Ljava/lang/Object;Ljava/util/Map;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v1, p0, LX/E1u;->A00:LX/HHL;

    iget-object v0, p0, LX/E1u;->A01:LX/E32;

    invoke-interface {v1, v0}, LX/HHL;->Bao(LX/HHE;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method
