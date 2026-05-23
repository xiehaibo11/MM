.class public final LX/G4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;


# instance fields
.field public final A00:LX/0x7;

.field public final A01:LX/0ub;

.field public final A02:LX/0wi;

.field public final A03:LX/0wv;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1041c

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wv;

    iput-object v0, p0, LX/G4T;->A03:LX/0wv;

    const v0, 0x1042e

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wi;

    iput-object v0, p0, LX/G4T;->A02:LX/0wi;

    const v0, 0x1042c

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    iput-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-static {}, LX/0mZ;->A0K()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/G4T;->A01:LX/0ub;

    return-void
.end method

.method private final A00(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/G4T;->currentMonotonicTimestampNanos()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public currentMonotonicTimestamp()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0}, LX/0x7;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->endAllInstancesOfMarker(IS)V

    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->endAllMarkers(SZ)V

    return-void
.end method

.method public isMarkerOn(II)Z
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1}, LX/0x7;->B99(I)Z

    move-result v0

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 6

    const/4 v0, 0x2

    move-object v4, p3

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G4T;->A00:LX/0x7;

    iget-object v1, p0, LX/G4T;->A02:LX/0wi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/9tO;

    move v5, p1

    invoke-direct/range {v0 .. v5}, LX/9tO;-><init>(LX/0wi;LX/0x6;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 6

    const/4 v0, 0x1

    move-object v4, p2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/G4T;->A00:LX/0x7;

    iget-object v1, p0, LX/G4T;->A02:LX/0wi;

    const/4 v3, 0x0

    new-instance v0, LX/9tO;

    move v5, p1

    invoke-direct/range {v0 .. v5}, LX/9tO;-><init>(LX/0wi;LX/0x6;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markJoinRequestForE2E is deprecated"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markJoinResponseForE2E is deprecated"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0x7;->markerAnnotate(IILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    move-object v3, p3

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    move v1, p1

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0x7;->markerAnnotate(IILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(ILjava/lang/String;D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(ILjava/lang/String;J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;Z)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[D)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[I)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[J)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[Z)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/G4T;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/G4T;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1}, LX/0x7;->markerDrop(I)V

    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerDrop(II)V

    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerDrop(II)V

    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerEnd(IIS)V

    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerEnd(IS)V

    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x3

    move-object v5, p5

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p3, p4, p5}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0x7;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->BDz(IISLjava/lang/String;)V

    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/G4T;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/G4T;->markerEnd(IIS)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, LX/G4T;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "markerGenerate is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    const-string v0, "markerGenerateWithAnnotations is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    const-string v0, "markerLinkPivot is not supported"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerPoint(IILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x2

    move-object v3, p3

    move-object v7, p7

    invoke-static {p3, v0, p7}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p5, p6, p7}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move v1, p1

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0x7;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p7}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p7}, LX/G4T;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerPoint(ILjava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, p5}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p3, p4, p5}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v1, p1

    invoke-virtual/range {v0 .. v5}, LX/0x7;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(I)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1}, LX/0x7;->markerStart(I)V

    return-void
.end method

.method public markerStart(II)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerStart(II)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    const/4 v2, 0x1

    invoke-direct {p0, p3, p4, p5}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 7

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    const/4 v2, 0x1

    invoke-direct {p0, p3, p4, p5}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move-object v7, p7

    invoke-static {p7, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p5, p6, p7}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0x7;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markerStartForE2E is deprecated"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    const/4 v0, 0x3

    move-object v6, p5

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p3, p4, p5}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    move v2, p6

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p4}, LX/0x7;->BE7(IIZ)V

    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object/from16 v6, p9

    invoke-static {p3, v0, v6}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p7, p8, v6}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v3, p2

    move v2, p4

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->BE7(IIZ)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->BE8(IZ)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 1

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-virtual {v0, p1, p3, p2}, LX/0x7;->BE7(IIZ)V

    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move-object v6, p6

    invoke-static {p6, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G4T;->A00:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4T;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markerTag is deprecated"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const-string v0, "markerTag is deprecated"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public sampleRateForMarker(I)I
    .locals 3

    iget-object v0, p0, LX/G4T;->A03:LX/0wv;

    invoke-virtual {v0, p1}, LX/0wv;->A01(I)J

    move-result-wide v1

    long-to-int v0, v1

    return v0
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/G4T;->A00:LX/0x7;

    iget-object v2, p0, LX/G4T;->A02:LX/0wi;

    const/4 v1, 0x0

    new-instance v0, LX/7zz;

    invoke-direct {v0, v2, v3, v1, p1}, LX/7zz;-><init>(LX/0wi;LX/0x6;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 4

    iget-object v3, p0, LX/G4T;->A00:LX/0x7;

    iget-object v2, p0, LX/G4T;->A02:LX/0wi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7zz;

    invoke-direct {v0, v2, v3, v1, p1}, LX/7zz;-><init>(LX/0wi;LX/0x6;Ljava/lang/Integer;I)V

    return-object v0
.end method
