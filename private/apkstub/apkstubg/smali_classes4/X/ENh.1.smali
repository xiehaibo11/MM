.class public final LX/ENh;
.super LX/Drr;
.source ""

# interfaces
.implements LX/H7z;
.implements LX/HFs;


# instance fields
.field public final A00:LX/FHF;

.field public final A01:Ljava/util/Set;

.field public final A02:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "com.google.android.gms.nearby.internal.connection.IConnectionLifecycleListener"

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(LX/FHF;)V
    .locals 2

    invoke-direct {p0}, LX/ENh;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/ENh;->A01:Ljava/util/Set;

    new-instance v0, LX/00y;

    invoke-direct {v0, v1}, LX/00y;-><init>(I)V

    iput-object v0, p0, LX/ENh;->A02:Ljava/util/Set;

    invoke-static {p1}, LX/0nD;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, LX/ENh;->A00:LX/FHF;

    return-void
.end method


# virtual methods
.method public final declared-synchronized C63()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v4, p0, LX/ENh;->A01:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ENh;->A00:LX/FHF;

    new-instance v0, LX/ENp;

    invoke-direct {v0, v2}, LX/ENp;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FHF;->A00(LX/H7k;)V

    goto :goto_0

    :cond_0
    invoke-interface {v4}, Ljava/util/Set;->clear()V

    iget-object v4, p0, LX/ENh;->A02:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/0mY;->A0v(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/ENh;->A00:LX/FHF;

    new-instance v0, LX/ENq;

    invoke-direct {v0, v2}, LX/ENq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/FHF;->A00(LX/H7k;)V

    goto :goto_1

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
