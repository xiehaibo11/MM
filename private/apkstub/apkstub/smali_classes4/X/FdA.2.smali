.class public final LX/FdA;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public final A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

.field public final A02:LX/Fsj;

.field public final A03:LX/0n1;


# direct methods
.method public constructor <init>(LX/Fsj;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FdA;->A02:LX/Fsj;

    sget-object v0, LX/GjH;->A00:LX/GjH;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/FdA;->A03:LX/0n1;

    invoke-virtual {v0}, LX/0n2;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    iput-object v0, p0, LX/FdA;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    return-void
.end method

.method public static A00(LX/FdA;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/FdA;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/FdA;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndCancel(JLjava/lang/String;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FdA;->A00:J

    return-void
.end method

.method public static final A01(LX/FdA;Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/FdA;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    iget-wide v0, p0, LX/FdA;->A00:J

    invoke-interface {v2, v0, v1, p1}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowMarkPoint(JLjava/lang/String;)V

    return-void
.end method
