.class public LX/G11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6o;


# instance fields
.field public final synthetic A00:LX/FfK;

.field public final synthetic A01:LX/GK4;

.field public final synthetic A02:LX/G1n;


# direct methods
.method public constructor <init>(LX/FfK;LX/GK4;LX/G1n;)V
    .locals 0

    iput-object p3, p0, LX/G11;->A02:LX/G1n;

    iput-object p2, p0, LX/G11;->A01:LX/GK4;

    iput-object p1, p0, LX/G11;->A00:LX/FfK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Bd0(II)V
    .locals 3

    iget-object v1, p0, LX/G11;->A02:LX/G1n;

    iget-object v0, p0, LX/G11;->A01:LX/GK4;

    invoke-static {v0, v1}, LX/G1n;->A0C(LX/GK4;LX/G1n;)V

    iget-object v2, p0, LX/G11;->A00:LX/FfK;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v1, :cond_1

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, Lcom/facebook/litho/ComponentTree;->A0F:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_1
    :goto_0
    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method
