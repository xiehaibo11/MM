.class public LX/01H;
.super LX/01G;
.source ""


# static fields
.field public static final A02:Ljava/util/concurrent/Executor;

.field public static volatile A03:LX/01H;


# instance fields
.field public A00:LX/01G;

.field public final A01:LX/01G;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/01I;

    invoke-direct {v0}, LX/01I;-><init>()V

    sput-object v0, LX/01H;->A02:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/01J;

    invoke-direct {v0}, LX/01J;-><init>()V

    iput-object v0, p0, LX/01H;->A01:LX/01G;

    iput-object v0, p0, LX/01H;->A00:LX/01G;

    return-void
.end method

.method public static A00()LX/01H;
    .locals 2

    sget-object v0, LX/01H;->A03:LX/01H;

    if-nez v0, :cond_1

    const-class v1, LX/01H;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/01H;->A03:LX/01H;

    if-nez v0, :cond_0

    new-instance v0, LX/01H;

    invoke-direct {v0}, LX/01H;-><init>()V

    sput-object v0, LX/01H;->A03:LX/01H;

    :cond_0
    monitor-exit v1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    :goto_0
    sget-object v0, LX/01H;->A03:LX/01H;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/01H;->A00:LX/01G;

    invoke-virtual {v0, p1}, LX/01G;->A01(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A02(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/01H;->A00:LX/01G;

    invoke-virtual {v0, p1}, LX/01G;->A02(Ljava/lang/Runnable;)V

    return-void
.end method

.method public A03()Z
    .locals 1

    iget-object v0, p0, LX/01H;->A00:LX/01G;

    invoke-virtual {v0}, LX/01G;->A03()Z

    move-result v0

    return v0
.end method
