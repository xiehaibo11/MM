.class public final LX/Fef;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/EUu;

.field public final A01:LX/EUv;

.field public final A02:LX/EUt;

.field public final A03:LX/0mf;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:LX/0n1;

.field public final A07:LX/0ub;

.field public final A08:LX/0x7;

.field public final A09:LX/1wM;

.field public final A0A:LX/00G;


# direct methods
.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x1042c

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0x7;

    iput-object v5, p0, LX/Fef;->A08:LX/0x7;

    invoke-static {}, LX/0mZ;->A0M()LX/0ub;

    move-result-object v4

    iput-object v4, p0, LX/Fef;->A07:LX/0ub;

    const v0, 0x1042d

    invoke-static {v0}, LX/0sD;->A06(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1wM;

    iput-object v6, p0, LX/Fef;->A09:LX/1wM;

    const v0, 0x18038

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v2

    iput-object v2, p0, LX/Fef;->A0A:LX/00G;

    invoke-static {}, LX/0mZ;->A0W()LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/Fef;->A03:LX/0mf;

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    new-instance v0, LX/Gbv;

    invoke-direct {v0, p0}, LX/Gbv;-><init>(LX/Fef;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/Fef;->A06:LX/0n1;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v0, p0, LX/Fef;->A05:Ljava/util/Map;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iput-object v3, p0, LX/Fef;->A04:Ljava/util/Map;

    iget-object v2, v2, LX/0sl;->A00:LX/0s9;

    invoke-interface {v2}, LX/0s9;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/F4V;

    new-instance v0, LX/EUv;

    invoke-direct {v0, v1, v6, v3}, LX/EUv;-><init>(LX/F4V;LX/1wM;Ljava/util/Map;)V

    iput-object v0, p0, LX/Fef;->A01:LX/EUv;

    invoke-static {v4, v5}, LX/0mv;->A0Z(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/EUt;

    invoke-direct {v0, v4, v5, v3}, LX/FaP;-><init>(LX/0ub;LX/0x7;Ljava/util/Map;)V

    iput-object v0, p0, LX/Fef;->A02:LX/EUt;

    invoke-interface {v2}, LX/0s9;->get()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v1, LX/F4V;

    new-instance v0, LX/EUu;

    invoke-direct {v0, v1, v4, v5, v3}, LX/EUu;-><init>(LX/F4V;LX/0ub;LX/0x7;Ljava/util/Map;)V

    iput-object v0, p0, LX/Fef;->A00:LX/EUu;

    return-void
.end method

.method public static A00(LX/FVo;LX/Fef;)Z
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    return v0
.end method

.method public static final A01(LX/FVo;LX/Fef;)Z
    .locals 1

    iget-object v0, p1, LX/Fef;->A06:LX/0n1;

    invoke-static {v0}, LX/2md;->A1b(LX/0n1;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean p0, p0, LX/FVo;->A02:Z

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method


# virtual methods
.method public A02(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/EiR;LX/FVo;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {p3, p0}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v3, p0, LX/Fef;->A02:LX/EUt;

    iget-object v0, p3, LX/FVo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7qO;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v2

    if-nez p4, :cond_2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LX/EiR;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "failure_reason"

    invoke-virtual {v3, v2, v0, v1}, LX/FaP;->A03(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x3

    :goto_0
    invoke-virtual {v3, v2, v0}, LX/FaP;->A04(IS)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x2

    goto :goto_0
.end method

.method public A03(Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;LX/FVo;IZ)V
    .locals 5

    invoke-static {p2, p0}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, LX/Fef;->A02:LX/EUt;

    iget-object v0, p2, LX/FVo;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7qO;->A1a(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    iget-object v0, p1, Lcom/facebook/cameracore/ardelivery/model/ARModelMetadataRequest;->mCapability:Lcom/facebook/cameracore/ardelivery/model/VersionedCapability;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v3

    if-eqz p4, :cond_1

    const-string v0, "model_cache_check_hit"

    :goto_0
    invoke-virtual {v4, v3, v0}, LX/FaP;->A02(ILjava/lang/String;)V

    const-string v2, "version"

    iget-object v1, v4, LX/FaP;->A00:LX/0x7;

    const v0, 0x1560005

    invoke-virtual {v1, v0, v3, v2, p3}, LX/0x7;->markerAnnotate(IILjava/lang/String;I)V

    if-eqz p4, :cond_0

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/FaP;->A04(IS)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "model_cache_check_miss"

    goto :goto_0
.end method

.method public A04(LX/Fsg;LX/EiR;LX/FVo;Z)V
    .locals 10

    invoke-static {p1, p3}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Fef;->A05:Ljava/util/Map;

    iget-object v0, p1, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3, p0}, LX/Fef;->A01(LX/FVo;LX/Fef;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v4, p0, LX/Fef;->A01:LX/EUv;

    iget-object v2, p3, LX/FVo;->A01:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1562107

    invoke-virtual {v4, v0, v1}, LX/FOP;->A01(II)J

    move-result-wide v5

    monitor-enter v4

    :try_start_0
    iget-wide v0, v4, LX/EUv;->A00:J

    cmp-long v3, v0, v5

    if-nez v3, :cond_0

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/EUv;->A00:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    if-eqz p4, :cond_2

    iget-object v0, v4, LX/FOP;->A01:LX/1wM;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5, v6}, LX/1Se;->flowEndSuccess(J)V

    :goto_0
    iget-object v0, p0, LX/Fef;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_1
    iget-object v0, v4, LX/FOP;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_4

    invoke-interface {v0, v5, v6}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    goto :goto_0

    :cond_2
    if-eqz p2, :cond_3

    const-string v1, "failure_reason"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v6, v1, v0}, LX/FOP;->A05(JLjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/EiR;->mType:LX/EfS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p2}, LX/EiR;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v8, 0x0

    :goto_1
    invoke-virtual/range {v4 .. v9}, LX/FOP;->A04(JLjava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v7, "unknown"

    const/4 v8, 0x0

    move-object v9, v7

    goto :goto_1

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_5
    return-void
.end method
