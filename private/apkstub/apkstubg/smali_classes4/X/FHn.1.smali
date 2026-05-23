.class public final LX/FHn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/00G;

.field public final A01:LX/00G;

.field public final A02:LX/00G;

.field public final A03:LX/00G;


# direct methods
.method public constructor <init>(LX/00G;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FHn;->A01:LX/00G;

    const v0, 0x18014

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FHn;->A02:LX/00G;

    const v0, 0x10441

    invoke-static {v0}, LX/0sj;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FHn;->A03:LX/00G;

    invoke-static {}, LX/0sj;->A01()LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/FHn;->A00:LX/00G;

    return-void
.end method


# virtual methods
.method public final A00(LX/016;)V
    .locals 12

    iget-object v0, p0, LX/FHn;->A00:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0me;

    const/16 v1, 0x239e

    sget-object v0, LX/0mg;->A02:LX/0mg;

    invoke-static {v0, v2, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/FHn;->A02:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;

    monitor-enter v4

    :try_start_0
    iget-boolean v0, v4, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A04:Z

    if-nez v0, :cond_0

    invoke-virtual {v4}, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v4, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A04:Z

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A09:LX/FII;

    iget-object v0, v0, LX/FII;->A05:LX/14Q;

    invoke-static {v0}, LX/FgF;->A02(LX/14M;)LX/14M;

    move-result-object v1

    const/4 v0, 0x2

    new-instance v2, LX/GN5;

    invoke-direct {v2, v4, v1, v0}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    const/4 v5, 0x0

    new-instance v0, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController$initialize$2;

    invoke-direct {v0, v4, v5}, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController$initialize$2;-><init>(Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;LX/1TQ;)V

    const/16 v3, 0xd

    new-instance v1, LX/6xr;

    invoke-direct {v1, v2, v0, v3}, LX/6xr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController$initialize$3;

    invoke-direct {v0, v4, v5}, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController$initialize$3;-><init>(Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;LX/1TQ;)V

    new-instance v2, LX/6xr;

    invoke-direct {v2, v1, v0, v3}, LX/6xr;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController$initialize$4;

    invoke-direct {v1, v5}, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController$initialize$4;-><init>(LX/1TQ;)V

    const/4 v0, 0x7

    new-instance v3, LX/DEy;

    invoke-direct {v3, v2, v1, v0}, LX/DEy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v2, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController$initialize$5;

    invoke-direct {v2, v5}, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController$initialize$5;-><init>(LX/1TQ;)V

    const/4 v0, 0x5

    new-instance v1, LX/GN5;

    invoke-direct {v1, v3, v2, v0}, LX/GN5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A0A:LX/0o1;

    invoke-static {v0, v1}, LX/3dS;->A00(LX/0nx;LX/14M;)LX/14M;

    move-result-object v1

    iget-object v0, v4, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A0B:LX/1Hl;

    invoke-static {v0, v1}, LX/3uT;->A03(LX/1Hl;LX/14M;)LX/1TZ;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/avatar/prefetch/AvatarPrefetchController;->A00:LX/1HT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    const/4 v3, 0x0

    new-instance v4, LX/AIt;

    invoke-direct {v4, v3}, LX/AIt;-><init>(I)V

    const/4 v0, 0x2

    new-array v2, v0, [LX/10M;

    const-string v1, "logging_surface"

    const-string v0, "avatar_home"

    invoke-static {v1, v0, v2, v3}, LX/10M;->A01(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v1, "avatar_surface"

    const-string v0, "surface_type"

    invoke-static {v0, v1, v2}, LX/2me;->A1M(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    invoke-static {v2}, LX/10N;->A09([LX/10M;)Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {v1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v0, "server_params"

    invoke-static {v0, v1}, LX/2md;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "params"

    invoke-static {v0, v1}, LX/2md;->A10(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/FHn;->A01:LX/00G;

    invoke-static {v0}, LX/0mv;->A0A(LX/00G;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9OA;

    invoke-static {p1}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v9

    invoke-static {p1}, LX/1PA;->A0B(Landroid/content/Context;)Z

    move-result v10

    iget-object v0, p0, LX/FHn;->A03:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vL;

    invoke-virtual {v0}, LX/0vL;->A0K()V

    iget-object v0, v0, LX/0vL;->A0E:Lcom/whatsapp/jid/PhoneUserJid;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1

    sget-object v5, LX/Ey8;->A00:LX/9pI;

    const-string v6, "com.bloks.www.avatar.editor.cds.liveeditor.on_prepare_cold_start.prefetch.async"

    const/4 v11, 0x1

    invoke-virtual/range {v3 .. v11}, LX/9OA;->A00(LX/As7;LX/9pI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/ref/WeakReference;ZZ)V

    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_2
    return-void
.end method
