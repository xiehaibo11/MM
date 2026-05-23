.class public LX/FfA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0I:Ljava/util/Map;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:Landroid/os/Handler;

.field public final A02:I

.field public final A03:Landroid/content/Context;

.field public final A04:LX/F1P;

.field public final A05:LX/Fh4;

.field public final A06:LX/Fh4;

.field public final A07:LX/FUQ;

.field public final A08:LX/FmU;

.field public final A09:LX/FZE;

.field public final A0A:Ljava/lang/Object;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:LX/Eqi;

.field public volatile A0E:Landroid/os/Looper;

.field public volatile A0F:LX/HDB;

.field public volatile A0G:Z

.field public volatile A0H:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Dqs;->A0u()Ljava/util/Map;

    move-result-object v0

    sput-object v0, LX/FfA;->A0I:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Landroid/os/Looper;LX/F1P;LX/Fh4;LX/FUQ;LX/Eqi;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/FfA;->A09:LX/FZE;

    invoke-static {}, LX/0mY;->A0i()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/FfA;->A0A:Ljava/lang/Object;

    iput-object p1, p0, LX/FfA;->A03:Landroid/content/Context;

    iput-object p6, p0, LX/FfA;->A07:LX/FUQ;

    sget-object v0, LX/FUQ;->A09:LX/Eqc;

    invoke-static {}, LX/0mY;->A0c()Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p6, LX/FUQ;->A00:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v3

    iput v3, p0, LX/FfA;->A02:I

    sget-object v0, LX/FUQ;->A02:LX/Eqc;

    sget-object v1, LX/FdF;->A05:Ljava/lang/Object;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    move-object v1, v0

    :cond_1
    invoke-static {v1, v3}, LX/Ffy;->A01(Ljava/lang/Object;I)LX/Fh4;

    move-result-object v0

    iput-object v0, p0, LX/FfA;->A05:LX/Fh4;

    iput-object p5, p0, LX/FfA;->A06:LX/Fh4;

    iput-object p4, p0, LX/FfA;->A04:LX/F1P;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FfA;->A00:Landroid/os/Handler;

    iput-object p2, p0, LX/FfA;->A0E:Landroid/os/Looper;

    if-eqz p3, :cond_4

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_0
    iput-object v0, p0, LX/FfA;->A01:Landroid/os/Handler;

    sget-object v0, LX/FUQ;->A01:LX/Eqc;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object v1, v0

    :cond_2
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FfA;->A0B:Z

    sget-object v0, LX/FUQ;->A0B:LX/Eqc;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    move-object v1, v0

    :cond_3
    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/FfA;->A0C:Z

    sget-object v0, LX/FUQ;->A0C:LX/Eqc;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Looper;

    new-instance v0, LX/FmU;

    invoke-direct {v0, v1}, LX/FmU;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/FfA;->A08:LX/FmU;

    iput-object p7, p0, LX/FfA;->A0D:LX/Eqi;

    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A00(LX/FfA;)V
    .locals 7

    iget-object v6, p0, LX/FfA;->A0F:LX/HDB;

    if-eqz v6, :cond_1

    const/4 v5, 0x0

    const/4 v4, 0x0

    :try_start_0
    iget-object v0, p0, LX/FfA;->A09:LX/FZE;

    iget-object v3, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBc;

    invoke-interface {v0}, LX/HBc;->Aen()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v6}, LX/HDB;->release()V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "GlHostImpl.detachGlContext() failed."

    invoke-static {p0, v0, v1}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    iput-object v5, p0, LX/FfA;->A0F:LX/HDB;

    iput-boolean v4, p0, LX/FfA;->A0H:Z

    iput-boolean v4, p0, LX/FfA;->A0G:Z

    sget-object v1, LX/FfA;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/FfA;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :catchall_1
    move-exception v2

    iput-object v5, p0, LX/FfA;->A0F:LX/HDB;

    iput-boolean v4, p0, LX/FfA;->A0H:Z

    iput-boolean v4, p0, LX/FfA;->A0G:Z

    sget-object v1, LX/FfA;->A0I:Ljava/util/Map;

    iget-object v0, p0, LX/FfA;->A00:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    throw v2

    :cond_1
    return-void
.end method


# virtual methods
.method public A01()LX/HDB;
    .locals 3

    iget-object v2, p0, LX/FfA;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget-object v1, LX/FfA;->A0I:Ljava/util/Map;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FfA;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FfA;->A0F:LX/HDB;

    :goto_0
    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    monitor-exit v2

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A02()V
    .locals 2

    iget-boolean v0, p0, LX/FfA;->A0C:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/FfA;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FfA;->A0A:Ljava/lang/Object;

    monitor-enter v1

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LX/FfA;->A0H:Z

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    return-void
.end method

.method public A03(LX/HBc;)V
    .locals 4

    iget-object v3, p0, LX/FfA;->A0A:Ljava/lang/Object;

    iget-object v2, p0, LX/FfA;->A09:LX/FZE;

    if-eqz p1, :cond_2

    monitor-enter v3

    :try_start_0
    iget-object v0, v2, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, LX/HBc;->B62(LX/FfA;)V

    iget-object v1, p0, LX/FfA;->A0F:LX/HDB;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/FfA;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v1}, LX/HBc;->AYZ(LX/HDB;)V

    :cond_0
    invoke-virtual {v2, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "GlHostImpl.attach() failed."

    invoke-static {p0, v0, v1}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_2
    return-void
.end method

.method public A04(LX/HBc;)V
    .locals 3

    iget-object v2, p0, LX/FfA;->A0A:Ljava/lang/Object;

    iget-object v0, p0, LX/FfA;->A09:LX/FZE;

    if-eqz p1, :cond_1

    monitor-enter v2

    :try_start_0
    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/FfA;->A0F:LX/HDB;

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/HBc;->Aen()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    :try_start_1
    const-string v0, "GlHostImpl.detach() failed."

    invoke-static {p0, v0, v1}, LX/GPr;->A00(LX/FfA;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_1
    return-void
.end method

.method public A05()Z
    .locals 3

    iget-object v2, p0, LX/FfA;->A0A:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/FfA;->A0F:LX/HDB;

    iget-object v1, p0, LX/FfA;->A0E:Landroid/os/Looper;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/FfA;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
