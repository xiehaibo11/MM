.class public LX/G0K;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6i;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic B0G(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, LX/GGP;

    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LX/GGP;->A02()V

    iget v0, p1, LX/GGP;->A01:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
