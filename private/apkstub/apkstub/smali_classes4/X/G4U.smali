.class public final LX/G4U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/quicklog/QuickPerformanceLogger;
.implements LX/0x6;


# static fields
.field public static final A07:Ljava/util/Set;


# instance fields
.field public final A00:LX/0mf;

.field public final A01:LX/0x7;

.field public final A02:LX/0n1;

.field public final A03:LX/0n1;

.field public final A04:LX/0ub;

.field public final A05:LX/0wi;

.field public final A06:LX/0wv;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x13

    new-array v2, v0, [Ljava/lang/Integer;

    const v0, 0xf9005e

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const v0, 0xf9005f

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const v0, 0xf90c1c

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const v0, 0x282f0dfd

    invoke-static {v2, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const v0, 0x138f2eab

    invoke-static {v2, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    const v0, 0xdd30526

    invoke-static {v2, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    const v0, 0xdd313de

    invoke-static {v2, v0}, LX/7qM;->A1K([Ljava/lang/Object;I)V

    const v0, 0xdd313f4

    invoke-static {v2, v0}, LX/7qM;->A1L([Ljava/lang/Object;I)V

    const v0, 0xdd3274f

    invoke-static {v2, v0}, LX/Dqs;->A1K([Ljava/lang/Object;I)V

    const v0, 0xdd32c7b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    const v0, 0xdd33e23

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    const v0, 0xdd32f78

    invoke-static {v2, v0}, LX/Dqs;->A1L([Ljava/lang/Object;I)V

    const v0, 0xdd32331

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    const v0, 0x3a671006

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    const v0, 0x3a672175

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    const v0, 0x3a671197

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const v0, 0x3a672532

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x10

    aput-object v1, v2, v0

    const v0, 0xdd3396f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x11

    aput-object v1, v2, v0

    const v0, 0xdd33ffc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x12

    invoke-static {v1, v2, v0}, LX/5FV;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LX/G4U;->A07:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1041c

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wv;

    iput-object v0, p0, LX/G4U;->A06:LX/0wv;

    const v0, 0x1042e

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wi;

    iput-object v0, p0, LX/G4U;->A05:LX/0wi;

    const v0, 0x1042c

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0x7;

    iput-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-static {}, LX/0mZ;->A0M()LX/0ub;

    move-result-object v0

    iput-object v0, p0, LX/G4U;->A04:LX/0ub;

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/G4U;->A00:LX/0mf;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gc1;

    invoke-direct {v0, p0}, LX/Gc1;-><init>(LX/G4U;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/G4U;->A02:LX/0n1;

    new-instance v0, LX/Gc2;

    invoke-direct {v0, p0}, LX/Gc2;-><init>(LX/G4U;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/G4U;->A03:LX/0n1;

    return-void
.end method

.method private final A00(JLjava/util/concurrent/TimeUnit;)J
    .locals 3

    const-wide/16 v1, -0x1

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/G4U;->currentMonotonicTimestampNanos()J

    move-result-wide v1

    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p3, v1, v2, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method

.method public static A01(LX/G4U;I)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method public static A02(LX/G4U;Ljava/lang/Object;II)Z
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    move-result v0

    return v0
.end method

.method private final A03(Ljava/lang/Integer;)Z
    .locals 1

    iget-object v0, p0, LX/G4U;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_1

    sget-object v0, LX/G4U;->A07:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public BvQ(IILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->BvQ(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public BvR(ILjava/lang/String;)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->BvR(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public currentMonotonicTimestamp()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public currentMonotonicTimestampNanos()J
    .locals 2

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0}, LX/0x7;->currentMonotonicTimestampNanos()J

    move-result-wide v0

    return-wide v0
.end method

.method public endAllInstancesOfMarker(IS)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->endAllInstancesOfMarker(IS)V

    :cond_0
    return-void
.end method

.method public endAllMarkers(SZ)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->endAllMarkers(SZ)V

    :cond_0
    return-void
.end method

.method public isMarkerOn(II)Z
    .locals 1

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IIZ)Z
    .locals 1

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->isMarkerOn(II)Z

    move-result v0

    return v0
.end method

.method public isMarkerOn(IZ)Z
    .locals 1

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1}, LX/0x7;->B99(I)Z

    move-result v0

    return v0
.end method

.method public markEventBuilder(IILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 6

    const/4 v0, 0x2

    move-object v2, p0

    move v5, p1

    move-object v4, p3

    invoke-static {p0, p3, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/G4P;->A00:LX/G4P;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/G4U;->A05:LX/0wi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v0, LX/9tO;

    invoke-direct/range {v0 .. v5}, LX/9tO;-><init>(LX/0wi;LX/0x6;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public markEventBuilder(ILjava/lang/String;)Lcom/facebook/quicklog/EventBuilder;
    .locals 6

    const/4 v0, 0x1

    move-object v2, p0

    move v5, p1

    move-object v4, p2

    invoke-static {p0, p2, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/G4P;->A00:LX/G4P;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/G4U;->A05:LX/0wi;

    const/4 v3, 0x0

    new-instance v0, LX/9tO;

    invoke-direct/range {v0 .. v5}, LX/9tO;-><init>(LX/0wi;LX/0x6;Ljava/lang/Integer;Ljava/lang/String;I)V

    return-object v0
.end method

.method public markJoinRequestForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0, p6}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    return-void
.end method

.method public markJoinResponseForE2E(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0, p6}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;D)V
    .locals 6

    const/4 v0, 0x2

    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0x7;->markerAnnotate(IILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p3, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;J)V
    .locals 6

    const/4 v0, 0x2

    move v1, p1

    move-object v3, p3

    invoke-static {p0, p3, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    move v2, p2

    move-wide v4, p4

    invoke-virtual/range {v0 .. v5}, LX/0x7;->markerAnnotate(IILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p3, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[D)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[I)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[J)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(IILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(IILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;D)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(ILjava/lang/String;D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;J)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerAnnotate(ILjava/lang/String;J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[D)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[D)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[I)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[J)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[J)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerAnnotate(ILjava/lang/String;[Z)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerAnnotate(ILjava/lang/String;[Z)V

    :cond_0
    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/G4U;->markerAnnotate(IILjava/lang/String;I)V

    return-void
.end method

.method public markerAnnotateCrucialForUserFlow(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2, p3, p4}, LX/G4U;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public markerDrop(I)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1}, LX/0x7;->markerDrop(I)V

    :cond_0
    return-void
.end method

.method public markerDrop(II)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public markerDropForUserFlow(II)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerDrop(II)V

    :cond_0
    return-void
.end method

.method public markerEnd(IIS)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public markerEnd(IISJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move v1, p1

    move-object v6, p6

    invoke-static {p0, p6, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEnd(IS)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerEnd(IS)V

    :cond_0
    return-void
.end method

.method public markerEnd(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 6

    const/4 v0, 0x3

    move v1, p1

    move-object v5, p5

    invoke-static {p0, p5, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p3, p4, p5}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    move v2, p2

    invoke-virtual/range {v0 .. v5}, LX/0x7;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerEndAtPointForUserFlow(IISLjava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p0, p4, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->BDz(IISLjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerEndForUserFlow(IIS)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, LX/G4U;->markerEndForUserFlow(ILjava/lang/String;IS)V

    return-void
.end method

.method public markerEndForUserFlow(ILjava/lang/String;IS)V
    .locals 0

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3, p4}, LX/G4U;->markerEnd(IIS)V

    return-void

    :cond_0
    invoke-virtual {p0, p1, p3, p4, p2}, LX/G4U;->markerEndAtPointForUserFlow(IISLjava/lang/String;)V

    return-void
.end method

.method public markerGenerate(ISJLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    return-void
.end method

.method public markerGenerateWithAnnotations(ISJLjava/util/concurrent/TimeUnit;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    return-void
.end method

.method public markerLinkPivot(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    return-void
.end method

.method public markerPoint(IILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p3, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerPoint(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object v3, p3

    move-object v6, p6

    invoke-static {p3, v0, p6}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v2, p2

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p0, p3, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerPoint(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    const/4 v0, 0x2

    move-object v3, p3

    move-object v7, p7

    invoke-static {p3, v0, p7}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p5, p6, p7}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move v2, p2

    move-object v4, p4

    invoke-virtual/range {v0 .. v7}, LX/0x7;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0, p7}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p7}, LX/G4U;->markerPoint(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerPoint(ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerPoint(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 6

    move-object v2, p2

    move-object v5, p5

    invoke-static {p2, p5}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p3, p4, p5}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    invoke-virtual/range {v0 .. v5}, LX/0x7;->markerPoint(ILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p2, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerPoint(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x1

    move-object v2, p2

    move-object v6, p6

    invoke-static {p2, v0, p6}, LX/2mc;->A1N(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move-object v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerPoint(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(I)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1}, LX/0x7;->markerStart(I)V

    :cond_0
    return-void
.end method

.method public markerStart(II)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->markerStart(II)V

    :cond_0
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x3

    move v1, p1

    move-object v6, p5

    invoke-static {p0, p5, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    const/4 v2, 0x1

    invoke-direct {p0, p3, p4, p5}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v3, p2

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(IIJLjava/util/concurrent/TimeUnit;I)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual/range {p0 .. p5}, LX/G4U;->markerStart(IIJLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/0x7;->markerStart(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 8

    move-object v3, p3

    move-object v4, p4

    invoke-static {p3, p4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x5

    move v1, p1

    move-object v7, p7

    invoke-static {p0, p7, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p5, p6, p7}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    move v2, p2

    invoke-virtual/range {v0 .. v7}, LX/0x7;->markerStart(IILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->markerStart(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V
    .locals 7

    move-object v2, p2

    move-object v3, p3

    invoke-static {p2, p3}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x4

    move v1, p1

    move-object v6, p6

    invoke-static {p0, p6, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStart(ILjava/lang/String;Ljava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStartForE2E(IILjava/lang/String;ZJLjava/util/concurrent/TimeUnit;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0, p7}, LX/5FY;->A1H(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    return-void
.end method

.method public markerStartForUserFlow(IIJLjava/util/concurrent/TimeUnit;Z)V
    .locals 7

    const/4 v0, 0x3

    move v1, p1

    move-object v6, p5

    invoke-static {p0, p5, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p3, p4, p5}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v3, p2

    move v2, p6

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJ)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p4}, LX/0x7;->BE7(IIZ)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IILjava/lang/String;ZJJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x2

    move-object/from16 v6, p9

    invoke-static {p3, v0, v6}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move v1, p1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p7, p8, v6}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v3, p2

    move v2, p4

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerStartForUserFlow(IIZJ)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2, p3}, LX/0x7;->BE7(IIZ)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZ)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p2}, LX/0x7;->BE8(IZ)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZI)V
    .locals 1

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-virtual {v0, p1, p3, p2}, LX/0x7;->BE7(IIZ)V

    :cond_0
    return-void
.end method

.method public markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V
    .locals 7

    const/4 v0, 0x4

    move v1, p1

    move-object v6, p6

    invoke-static {p0, p6, v0, p1}, LX/G4U;->A02(LX/G4U;Ljava/lang/Object;II)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G4U;->A01:LX/0x7;

    invoke-direct {p0, p4, p5, p6}, LX/G4U;->A00(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v4

    move v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v6}, LX/0x7;->markerStartWithCancelPolicy(IZIJLjava/util/concurrent/TimeUnit;)V

    :cond_0
    return-void
.end method

.method public markerTag(IILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    return-void
.end method

.method public markerTag(ILjava/lang/String;)V
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "Deprecated in fbsource"
    .end annotation

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v0}, LX/G4U;->A03(Ljava/lang/Integer;)Z

    return-void
.end method

.method public sampleRateForMarker(I)I
    .locals 3

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, 0x7fffffff

    return v2

    :cond_0
    iget-object v0, p0, LX/G4U;->A06:LX/0wv;

    invoke-virtual {v0, p1}, LX/0wv;->A01(I)J

    move-result-wide v0

    long-to-int v2, v0

    return v2
.end method

.method public withMarker(I)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EBh;->A00:LX/EBh;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/G4U;->A05:LX/0wi;

    const/4 v1, 0x0

    new-instance v0, LX/7zz;

    invoke-direct {v0, v2, p0, v1, p1}, LX/7zz;-><init>(LX/0wi;LX/0x6;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public withMarker(II)Lcom/facebook/quicklog/MarkerEditor;
    .locals 3

    invoke-static {p0, p1}, LX/G4U;->A01(LX/G4U;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/EBh;->A00:LX/EBh;

    invoke-static {v0}, LX/0mv;->A0R(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v2, p0, LX/G4U;->A05:LX/0wi;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/7zz;

    invoke-direct {v0, v2, p0, v1, p1}, LX/7zz;-><init>(LX/0wi;LX/0x6;Ljava/lang/Integer;I)V

    return-object v0
.end method
