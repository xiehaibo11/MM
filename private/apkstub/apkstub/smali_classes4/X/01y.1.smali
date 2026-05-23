.class public final LX/01y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public final A00:Ljava/lang/Object;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/13Z;

.field public volatile A03:LX/01z;


# direct methods
.method public constructor <init>(LX/014;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01y;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/01y;->A02:LX/13Z;

    iput-object p1, p0, LX/01y;->A01:Landroid/content/Context;

    return-void
.end method

.method private A00(Landroid/content/Context;LX/13Z;)LX/1Ak;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "owner",
            "context"
        }
    .end annotation

    const/4 v0, 0x1

    new-instance v1, LX/03X;

    invoke-direct {v1, p1, p0, v0}, LX/03X;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LX/1Ak;

    invoke-direct {v0, v1, p2}, LX/1Ak;-><init>(LX/1Ai;LX/13Z;)V

    return-object v0
.end method

.method private A01()LX/01z;
    .locals 2

    iget-object v1, p0, LX/01y;->A02:LX/13Z;

    iget-object v0, p0, LX/01y;->A01:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, LX/01y;->A00(Landroid/content/Context;LX/13Z;)LX/1Ak;

    move-result-object v1

    const-class v0, LX/020;

    invoke-virtual {v1, v0}, LX/1Ak;->A00(Ljava/lang/Class;)LX/1At;

    move-result-object v0

    check-cast v0, LX/020;

    invoke-virtual {v0}, LX/020;->A0W()LX/01z;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A02()LX/021;
    .locals 2

    iget-object v1, p0, LX/01y;->A02:LX/13Z;

    iget-object v0, p0, LX/01y;->A01:Landroid/content/Context;

    invoke-direct {p0, v0, v1}, LX/01y;->A00(Landroid/content/Context;LX/13Z;)LX/1Ak;

    move-result-object v1

    const-class v0, LX/020;

    invoke-virtual {v1, v0}, LX/1Ak;->A00(Ljava/lang/Class;)LX/1At;

    move-result-object v0

    check-cast v0, LX/020;

    invoke-virtual {v0}, LX/020;->A0X()LX/021;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/01y;->A03:LX/01z;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/01y;->A00:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/01y;->A03:LX/01z;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/01y;->A01()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/01y;->A03:LX/01z;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/01y;->A03:LX/01z;

    return-object v0
.end method
