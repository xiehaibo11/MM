.class public LX/E7j;
.super LX/E8I;
.source ""

# interfaces
.implements LX/HHV;


# instance fields
.field public A00:LX/HEB;

.field public A01:Ljava/util/HashMap;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:LX/HCe;

.field public final A07:LX/HA5;

.field public final A08:LX/H7X;

.field public final A09:Z

.field public final A0A:LX/F6p;

.field public final A0B:LX/F2W;

.field public volatile A0C:LX/HHn;

.field public volatile A0D:LX/HDs;


# direct methods
.method public constructor <init>(LX/HCd;)V
    .locals 3

    invoke-direct {p0, p1}, LX/E8I;-><init>(LX/HCd;)V

    new-instance v2, LX/F2W;

    invoke-direct {v2, p0}, LX/F2W;-><init>(LX/E7j;)V

    iput-object v2, p0, LX/E7j;->A0B:LX/F2W;

    const/4 v1, 0x1

    new-instance v0, LX/G64;

    invoke-direct {v0, p0, v1}, LX/G64;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7j;->A08:LX/H7X;

    new-instance v0, LX/G62;

    invoke-direct {v0, p0}, LX/G62;-><init>(LX/E7j;)V

    iput-object v0, p0, LX/E7j;->A07:LX/HA5;

    const/4 v1, 0x0

    new-instance v0, LX/G3c;

    invoke-direct {v0, p0, v1}, LX/G3c;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/E7j;->A06:LX/HCe;

    new-instance v0, LX/F6p;

    invoke-direct {v0, v2}, LX/F6p;-><init>(LX/F2W;)V

    iput-object v0, p0, LX/E7j;->A0A:LX/F6p;

    sget-object v1, LX/Ewl;->A00:LX/FPY;

    iget-object v0, p0, LX/E8I;->A00:LX/HCd;

    invoke-interface {v0, v1}, LX/HCd;->AmY(LX/FPY;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, LX/2md;->A1Z(Ljava/lang/Boolean;)Z

    move-result v0

    iput-boolean v0, p0, LX/E7j;->A09:Z

    return-void
.end method

.method public static A00(LX/E7j;)LX/G63;
    .locals 1

    sget-object v0, LX/HHn;->A01:LX/E8K;

    invoke-virtual {p0, v0}, LX/E8I;->A06(LX/E8K;)LX/HHw;

    move-result-object v0

    check-cast v0, LX/HHn;

    check-cast v0, LX/E7h;

    invoke-static {v0}, LX/E7h;->A00(LX/E7h;)V

    iget-object v0, v0, LX/E7h;->A00:LX/FYw;

    if-nez v0, :cond_0

    const-string v0, "arEngineHelper"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v0, v0, LX/FYw;->A02:LX/E89;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/E89;->A0K:LX/G63;

    return-object v0

    :cond_1
    const-string v0, "AREngineHelper glProcessorGraph is not initialized"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static declared-synchronized A01(LX/E7j;Ljava/lang/Boolean;Ljava/lang/Boolean;)V
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/E7j;->A0D:LX/HDs;

    if-eqz v4, :cond_8

    iget-boolean v0, p0, LX/E7j;->A05:Z

    if-eqz v0, :cond_8

    iget-boolean v3, p0, LX/E7j;->A04:Z

    iget-boolean v2, p0, LX/E7j;->A03:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_0
    iput-boolean v1, p0, LX/E7j;->A04:Z

    goto :goto_1

    :cond_0
    move v1, v3

    goto :goto_0

    :goto_1
    if-eqz p2, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :goto_2
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, LX/E7j;->A03:Z

    if-ne v1, v3, :cond_2

    if-eq v0, v2, :cond_8

    :cond_2
    iget-object v0, p0, LX/E7j;->A01:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/util/HashMap;->clone()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/HashMap;

    :goto_4
    iget-boolean v0, p0, LX/E7j;->A03:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "enableARCoreLightEstimation"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enableARCoreDepth"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enableARCoreHorizontalPlanes"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "enableARCoreVerticalPlanes"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v3, LX/Fgw;

    invoke-direct {v3}, LX/Fgw;-><init>()V

    sget-object v2, LX/Fdb;->A0M:LX/F2r;

    iget-boolean v0, p0, LX/E7j;->A04:Z

    if-nez v0, :cond_5

    iget-boolean v1, p0, LX/E7j;->A03:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_4
    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v5

    goto :goto_4

    :cond_5
    :goto_5
    const/4 v0, 0x1

    :cond_6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    sget-object v0, LX/Fdb;->A02:LX/F2r;

    invoke-static {v5}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v5}, LX/Fgw;->A04(LX/F2r;Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/Fgw;->A03()LX/FIn;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/E8g;

    invoke-direct {v0, p0, v1}, LX/E8g;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0, v2}, LX/HDs;->BFC(LX/Emd;LX/FIn;)V

    iget-boolean v0, p0, LX/E7j;->A04:Z

    if-nez v0, :cond_7

    iget-boolean v0, p0, LX/E7j;->A03:Z

    if-nez v0, :cond_7

    iget-object v0, p0, LX/E7j;->A0A:LX/F6p;

    iget-object v1, v0, LX/F6p;->A00:LX/F1I;

    iget-object v0, v1, LX/F1I;->A00:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    const/4 v0, 0x0

    goto :goto_6

    :cond_7
    iget-object v0, p0, LX/E7j;->A0A:LX/F6p;

    iget-object v1, v0, LX/F6p;->A00:LX/F1I;

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    :goto_6
    iput-object v0, v1, LX/F1I;->A00:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public AsQ()LX/E8K;
    .locals 1

    sget-object v0, LX/HHV;->A00:LX/E8K;

    return-object v0
.end method
