.class public final synthetic LX/0Rd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kR;


# instance fields
.field public final synthetic A00:LX/1B1;


# direct methods
.method public synthetic constructor <init>(LX/1B1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0Rd;->A00:LX/1B1;

    return-void
.end method

.method public static final A00(LX/1B1;)V
    .locals 2

    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/0MD;->A01:Ljava/util/List;

    invoke-static {v0, p0}, LX/18j;->A11(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LX/0MD;->A01:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static synthetic A01(LX/1B1;)V
    .locals 0

    invoke-static {p0}, LX/0Rd;->A00(LX/1B1;)V

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    iget-object v0, p0, LX/0Rd;->A00:LX/1B1;

    invoke-static {v0}, LX/0Rd;->A01(LX/1B1;)V

    return-void
.end method
