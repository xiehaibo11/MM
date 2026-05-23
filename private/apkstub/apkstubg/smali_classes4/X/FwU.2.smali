.class public final LX/FwU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;


# instance fields
.field public final synthetic A00:LX/FwS;


# direct methods
.method public constructor <init>(LX/FwS;)V
    .locals 0

    iput-object p1, p0, LX/FwU;->A00:LX/FwS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    const-string v0, "Success"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A01:Ljava/lang/Integer;

    const-string v0, "CDL Not Ready"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    const-string v0, "CDL Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A0N:Ljava/lang/Integer;

    const-string v0, "No Current Avatar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A0Y:Ljava/lang/Integer;

    const-string v0, "Unknown Request Id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A0j:Ljava/lang/Integer;

    const-string v0, "Duplicate Request Id"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A0u:Ljava/lang/Integer;

    const-string v0, "Skipped Request"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A15:Ljava/lang/Integer;

    const-string v0, "Internal Error"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/00Q;->A1A:Ljava/lang/Integer;

    :cond_0
    return-object v1
.end method

.method public static A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    iget-object p0, p0, LX/FwU;->A00:LX/FwS;

    iget-object v0, p0, LX/FwS;->A01:LX/14Q;

    invoke-interface {v0, p1}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/FwS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/Ej8;Ljava/util/Iterator;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H6B;

    invoke-interface {v0, p0}, LX/H6B;->BHR(LX/Ej8;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized onAvatarGenerationBegin(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "AvatarLiveEditingBridgeImpl"

    const-string v0, "onAvatarGenerationBegin"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Dyp;

    invoke-direct {v2, p1}, LX/Dyp;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/FwU;->A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/FwU;->A02(LX/Ej8;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAvatarGenerationEnd(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    monitor-enter p0

    :try_start_0
    move-object v4, p3

    move-object v5, p5

    invoke-static {p3, p4, p5}, LX/5Fb;->A1N(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AvatarLiveEditingBridgeImpl"

    const-string v0, "onAvatarGenerationEnd"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p4}, LX/FwU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/Dyw;

    move v6, p1

    move v7, p2

    invoke-direct/range {v2 .. v7}, LX/Dyw;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {p0, v2}, LX/FwU;->A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/FwU;->A02(LX/Ej8;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAvatarParametersUpdateBegin(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "AvatarLiveEditingBridgeImpl"

    const-string v0, "onAvatarParametersUpdateBegin"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Dyq;

    invoke-direct {v2, p1}, LX/Dyq;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/FwU;->A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/FwU;->A02(LX/Ej8;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAvatarParametersUpdateEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AvatarLiveEditingBridgeImpl"

    const-string v0, "onAvatarParametersUpdateEnd"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/FwU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Dyt;

    invoke-direct {v2, p1, v0}, LX/Dyt;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v2}, LX/FwU;->A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/FwU;->A02(LX/Ej8;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAvatarRenderUpdateBegin(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "AvatarLiveEditingBridgeImpl"

    const-string v0, "onAvatarRenderUpdateBegin"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Dyr;

    invoke-direct {v2, p1}, LX/Dyr;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/FwU;->A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/FwU;->A02(LX/Ej8;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAvatarRenderUpdateEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AvatarLiveEditingBridgeImpl"

    const-string v0, "onAvatarRenderUpdateEnd"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/FwU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Dyu;

    invoke-direct {v2, p1, v0}, LX/Dyu;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v2}, LX/FwU;->A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/FwU;->A02(LX/Ej8;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAvatarUpdateBegin(Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "AvatarLiveEditingBridgeImpl"

    const-string v0, "onAvatarUpdateBegin"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/Dys;

    invoke-direct {v2, p1}, LX/Dys;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/FwU;->A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/FwU;->A02(LX/Ej8;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onAvatarUpdateEnd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "AvatarLiveEditingBridgeImpl"

    const-string v0, "onAvatarUpdateEnd"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/FwU;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/Dyv;

    invoke-direct {v2, p1, v0}, LX/Dyv;-><init>(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {p0, v2}, LX/FwU;->A01(LX/FwU;Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/FwU;->A02(LX/Ej8;Ljava/util/Iterator;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
