.class public final LX/FVX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public final A03:LX/Fcs;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/Fcs;->A02:LX/Fcs;

    if-nez v0, :cond_1

    const-class v1, LX/Fcs;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/Fcs;->A02:LX/Fcs;

    if-nez v0, :cond_0

    sget-object v0, LX/Fcs;->A01:LX/Fcs;

    sput-object v0, LX/Fcs;->A02:LX/Fcs;

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
    iput-object v0, p0, LX/FVX;->A03:LX/Fcs;

    return-void
.end method

.method public constructor <init>(LX/Fcs;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, LX/FVX;->A03:LX/Fcs;

    return-void

    :cond_0
    invoke-static {}, LX/Dqq;->A0n()Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
.end method
