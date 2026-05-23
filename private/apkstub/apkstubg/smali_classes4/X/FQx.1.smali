.class public LX/FQx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()V
    .locals 3

    const-class v2, LX/FQx;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, LX/FQx;->A00:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    const-string v0, "native-imagetranscoder"

    invoke-static {v0}, LX/0xz;->A00(Ljava/lang/String;)V

    sput-boolean v1, LX/FQx;->A00:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
