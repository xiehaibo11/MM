.class public final LX/GRZ;
.super Ljava/util/LinkedList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/LinkedList<",
        "Ljava/lang/Runnable;",
        ">;"
    }
.end annotation


# instance fields
.field public final fixer:LX/FXi;


# direct methods
.method public constructor <init>(LX/FXi;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, LX/GRZ;->fixer:LX/FXi;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)Z
    .locals 5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/GRZ;->fixer:LX/FXi;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FXi;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v4, v1, LX/FXi;->A02:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v1, LX/FXi;->A01:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v3, v1, LX/FXi;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
