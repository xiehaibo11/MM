.class public LX/G62;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HA5;


# instance fields
.field public final synthetic A00:LX/E7j;


# direct methods
.method public constructor <init>(LX/E7j;)V
    .locals 0

    iput-object p1, p0, LX/G62;->A00:LX/E7j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BaZ(LX/HA4;)V
    .locals 2

    invoke-interface {p1}, LX/HA4;->B2a()LX/Efd;

    move-result-object v1

    sget-object v0, LX/Efd;->A07:LX/Efd;

    if-ne v1, v0, :cond_1

    check-cast p1, LX/G5q;

    iget-object v1, p0, LX/G62;->A00:LX/E7j;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, v1, LX/E7j;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/G5q;->A00:Ljava/util/HashMap;

    iput-object v0, v1, LX/E7j;->A01:Ljava/util/HashMap;

    :cond_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-void
.end method

.method public Buq(LX/G63;)V
    .locals 0

    return-void
.end method
