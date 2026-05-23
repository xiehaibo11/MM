.class public abstract LX/FPU;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/ByP;)LX/E6m;
    .locals 3

    iget-object v0, p0, LX/G1J;->A01:Ljava/util/List;

    invoke-static {p3}, LX/Dqs;->A0V(LX/Byf;)LX/E6m;

    move-result-object p0

    iput-object p4, p0, LX/E6m;->A01:LX/ByP;

    iput-object v0, p0, LX/E6m;->A02:Ljava/util/List;

    if-eqz p2, :cond_1

    invoke-interface {p1}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v2

    iget-object v1, p0, LX/E5R;->A00:LX/Cw8;

    if-nez v1, :cond_0

    new-instance v1, LX/Cw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/E5R;->A00:LX/Cw8;

    :cond_0
    new-instance v0, LX/Go2;

    invoke-direct {v0, v1, v2}, LX/Go2;-><init>(LX/Cw8;LX/FjH;)V

    invoke-virtual {p2, v0}, LX/FaN;->A01(LX/1A0;)V

    :cond_1
    return-object p0
.end method

.method public static final A01(LX/G1J;LX/Dq1;LX/FaN;LX/Byf;LX/Byf;LX/ByP;)LX/E6n;
    .locals 3

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/G1J;->A01:Ljava/util/List;

    :cond_0
    const-string v0, "Row"

    new-instance p0, LX/E6n;

    invoke-direct {p0, v0}, LX/E5R;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, LX/E6n;->A00:LX/Byf;

    iput-object p4, p0, LX/E6n;->A01:LX/Byf;

    iput-object p5, p0, LX/E6n;->A02:LX/ByP;

    iput-object v1, p0, LX/E6n;->A03:Ljava/util/List;

    if-eqz p2, :cond_2

    invoke-interface {p1}, LX/Dq1;->Amm()LX/FjH;

    move-result-object v2

    iget-object v1, p0, LX/E5R;->A00:LX/Cw8;

    if-nez v1, :cond_1

    new-instance v1, LX/Cw8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/E5R;->A00:LX/Cw8;

    :cond_1
    new-instance v0, LX/Go2;

    invoke-direct {v0, v1, v2}, LX/Go2;-><init>(LX/Cw8;LX/FjH;)V

    invoke-virtual {p2, v0}, LX/FaN;->A01(LX/1A0;)V

    :cond_2
    return-object p0
.end method
