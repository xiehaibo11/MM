.class public final LX/Fao;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;

.field public final A04:Ljava/lang/String;

.field public final A05:LX/0n1;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fao;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/Fao;->A03:Ljava/lang/String;

    iput-object p3, p0, LX/Fao;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Fao;->A01:Ljava/lang/String;

    sget-object v0, LX/GjI;->A00:LX/GjI;

    invoke-static {v0}, LX/0sn;->A01(LX/0mz;)LX/0n2;

    move-result-object v0

    iput-object v0, p0, LX/Fao;->A05:LX/0n1;

    return-void
.end method

.method private final A00(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const v0, 0x136a2864

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 2

    iget-object v0, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    const-string v0, "query_begin"

    invoke-virtual {p0, v0}, LX/Fao;->A04(Ljava/lang/String;)V

    const-string v1, "entry_point"

    iget-object v0, p0, LX/Fao;->A02:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/Fao;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "surface_session_id"

    iget-object v0, p0, LX/Fao;->A04:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/Fao;->A00(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "bottom_sheet_session_id"

    iget-object v0, p0, LX/Fao;->A01:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, LX/Fao;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 7

    const v4, 0x136a2864

    const v5, 0x136a077f

    const v6, 0x136a2e7e

    const v3, 0x136a07b6

    if-eqz p1, :cond_0

    iget-object v2, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const-string v1, "error_message"

    invoke-interface {v0, v3, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v6, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v1, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v2, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v6, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v5, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Fao;->A00:Ljava/lang/String;

    return-void
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 5

    const-string v4, "rendered"

    iget-object v3, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v1, 0x136a077f

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const/4 v2, 0x2

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    iget-object v0, p0, LX/Fao;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    const v1, 0x136a07b6

    invoke-interface {v0, v1, v4}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v3}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/Fao;->A00:Ljava/lang/String;

    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a2864

    invoke-interface {v1, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public final A05(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const v0, 0x136a31fe

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A06(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const v0, 0x136a07b6

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A07(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v0}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    if-nez p2, :cond_0

    const-string p2, "unknown"

    :cond_0
    const v0, 0x136a077f

    invoke-interface {v1, v0, p1, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A08(ZLjava/lang/String;)V
    .locals 4

    iput-object p2, p0, LX/Fao;->A00:Ljava/lang/String;

    const-string v1, "is_personalized"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/Fao;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "query_end"

    iget-object v2, p0, LX/Fao;->A05:LX/0n1;

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a07b6

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-static {v2}, LX/Dqq;->A0Z(LX/0n1;)Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    const v0, 0x136a077f

    invoke-interface {v1, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    return-void
.end method
