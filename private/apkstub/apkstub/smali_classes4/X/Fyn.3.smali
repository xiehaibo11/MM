.class public final synthetic LX/Fyn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6Q;


# instance fields
.field public final synthetic A00:LX/G6a;


# direct methods
.method public synthetic constructor <init>(LX/G6a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fyn;->A00:LX/G6a;

    return-void
.end method


# virtual methods
.method public final BUj(LX/EiX;)V
    .locals 3

    iget-object v2, p0, LX/Fyn;->A00:LX/G6a;

    iget-object v1, v2, LX/G6a;->A0K:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v2, LX/G6a;->A0X:Ljava/lang/Exception;

    iget v0, v2, LX/G6a;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v2, LX/G6a;->A00:I

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
