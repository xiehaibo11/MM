.class public final LX/FwS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDR;


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:LX/14Q;

.field public final A02:Lcom/facebook/ale/native/AvatarLiveEditing;

.field public final A03:LX/14M;


# direct methods
.method public constructor <init>(LX/FEB;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v2, LX/Ee8;->A03:LX/Ee8;

    const/16 v1, 0xa

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, LX/FcI;->A00(LX/Ee8;II)LX/Guk;

    move-result-object v0

    iput-object v0, p0, LX/FwS;->A01:LX/14Q;

    iput-object v0, p0, LX/FwS;->A03:LX/14M;

    sget-object v0, Lcom/facebook/ale/native/AvatarLiveEditing;->Companion:LX/EoY;

    new-instance v1, LX/FwU;

    invoke-direct {v1, p0}, LX/FwU;-><init>(LX/FwS;)V

    new-instance v0, Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-direct {v0, p1, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;-><init>(LX/FEB;Lcom/facebook/ale/native/AvatarLiveEditingNotificationDelegate;)V

    iput-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/FwS;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public AaX(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-virtual {v0, p1}, Lcom/facebook/ale/native/AvatarLiveEditing;->cancelAvatarUpdateRequest(Ljava/lang/String;)V

    return-void
.end method

.method public Ab4()V
    .locals 1

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-virtual {v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->clearAvatarCache()V

    return-void
.end method

.method public Ajb()Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;
    .locals 2

    new-instance v1, Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;

    invoke-direct {v1}, Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;-><init>()V

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-virtual {v0, v1}, Lcom/facebook/ale/native/AvatarLiveEditing;->getAlePointerHolder(Lcom/facebook/cdl/gltfmemorypointerholder/LiveEditingRawMemoryPointerHolder;)V

    return-object v1
.end method

.method public BCc(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V
    .locals 7

    move-object v1, p1

    move-object v2, p2

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x3

    move-object v4, p4

    invoke-static {p4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    move v3, p3

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/facebook/ale/native/AvatarLiveEditing;->loadPinnedAvatar(Ljava/lang/String;Ljava/util/Map;ZLjava/lang/String;ZZ)V

    return-void
.end method

.method public Bkn(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 2

    invoke-static {p2, p3}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-static {p1}, LX/5FZ;->A05(Ljava/lang/Number;)I

    move-result v0

    invoke-virtual {v1, p2, p3, p4, v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->prefetchAssets(Ljava/lang/String;Ljava/util/List;II)V

    return-void
.end method

.method public Bko(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ale/native/AvatarLiveEditing;->prefetchAvatar(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public declared-synchronized Bmp(LX/H6B;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FwS;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Bns()V
    .locals 1

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-virtual {v0}, Lcom/facebook/ale/native/AvatarLiveEditing;->removeNotificationDelegate()V

    return-void
.end method

.method public Bod(LX/Eek;Ljava/lang/String;Ljava/util/Map;Z)V
    .locals 2

    invoke-static {p1, p2, p3}, LX/2mg;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    iget v0, p1, LX/Eek;->type:I

    invoke-virtual {v1, v0, p2, p3, p4}, Lcom/facebook/ale/native/AvatarLiveEditing;->requestAvatarUpdate(ILjava/lang/String;Ljava/util/Map;Z)V

    return-void
.end method

.method public declared-synchronized C27(LX/H6B;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FwS;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public C2S(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateAvatarBodyMorphs(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public C2T(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateAvatarSkeleton(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public C2V(Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/FwS;->A02:Lcom/facebook/ale/native/AvatarLiveEditing;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/ale/native/AvatarLiveEditing;->updateBlendWeights(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
