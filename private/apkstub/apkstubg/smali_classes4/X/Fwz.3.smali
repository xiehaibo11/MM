.class public final LX/Fwz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H6D;


# instance fields
.field public final A00:LX/1IK;

.field public final A01:LX/1IK;

.field public final A02:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    const/4 v0, 0x0

    new-instance v2, LX/GB0;

    invoke-direct {v2, v0}, LX/GB0;-><init>(I)V

    const/4 v1, 0x1

    new-instance v0, LX/GB0;

    invoke-direct {v0, v1}, LX/GB0;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, LX/Fwz;->A00:LX/1IK;

    iput-object v0, p0, LX/Fwz;->A01:LX/1IK;

    iput-boolean p1, p0, LX/Fwz;->A02:Z

    return-void
.end method

.method public static synthetic A00()Landroid/os/HandlerThread;
    .locals 2

    const-string v0, "ExoPlayer:MediaCodecAsyncAdapter:"

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic A01()Landroid/os/HandlerThread;
    .locals 2

    const-string v0, "ExoPlayer:MediaCodecQueueingThread:"

    invoke-static {v0}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Video"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/os/HandlerThread;

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public A02(Ljava/lang/String;)LX/Fx1;
    .locals 5

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "createCodec:"

    invoke-static {v0, p1, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FPA;->A01(Ljava/lang/String;)V

    invoke-static {p1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, p0, LX/Fwz;->A00:LX/1IK;

    invoke-interface {v0}, LX/1IK;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/HandlerThread;

    iget-object v0, p0, LX/Fwz;->A01:LX/1IK;

    invoke-interface {v0}, LX/1IK;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/HandlerThread;

    iget-boolean v0, p0, LX/Fwz;->A02:Z

    new-instance v1, LX/Fx1;

    invoke-direct {v1, v4, v3, v2, v0}, LX/Fx1;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-static {}, LX/FPA;->A00()V

    return-object v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v1}, LX/Fx1;->release()V

    throw v0

    :catch_1
    move-exception v0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/media/MediaCodec;->release()V

    :cond_0
    throw v0

    :catch_2
    move-exception v0

    throw v0
.end method

.method public Acv(Ljava/lang/String;Z)LX/HDh;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
