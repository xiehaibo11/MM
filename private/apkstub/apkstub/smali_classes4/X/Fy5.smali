.class public final LX/Fy5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6L;


# instance fields
.field public final A00:LX/H6L;

.field public final A01:LX/H6L;

.field public final A02:Ljava/util/List;

.field public final synthetic A03:LX/Fz9;


# direct methods
.method public constructor <init>(LX/Fz9;LX/H6L;LX/H6L;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/Fy5;->A03:LX/Fz9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Fy5;->A00:LX/H6L;

    iput-object p3, p0, LX/Fy5;->A01:LX/H6L;

    iput-object p4, p0, LX/Fy5;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public cancel()Z
    .locals 3

    iget-object v0, p0, LX/Fy5;->A03:LX/Fz9;

    iget-object v2, v0, LX/Fz9;->A07:Ljava/util/Set;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/Fy5;->A01:LX/H6L;

    const/4 v1, 0x0

    invoke-interface {v0}, LX/H6L;->cancel()Z

    move-result v0

    or-int/2addr v1, v0

    iget-object v0, p0, LX/Fy5;->A00:LX/H6L;

    invoke-interface {v0}, LX/H6L;->cancel()Z

    move-result v0

    or-int/2addr v1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v1

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
