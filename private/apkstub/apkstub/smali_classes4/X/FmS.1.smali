.class public LX/FmS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:LX/FFd;

.field public final A01:Landroid/os/Handler;

.field public final synthetic A02:LX/FId;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/FId;LX/FFd;)V
    .locals 0

    iput-object p2, p0, LX/FmS;->A02:LX/FId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FmS;->A01:Landroid/os/Handler;

    iput-object p3, p0, LX/FmS;->A00:LX/FFd;

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 13

    iget v11, p1, Landroid/os/Message;->what:I

    iget-object v9, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v7, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v7, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    const/4 v0, 0x1

    if-eq v11, v0, :cond_4

    if-eq v11, v1, :cond_3

    const/4 v0, 0x3

    if-eq v11, v0, :cond_2

    const/4 v0, 0x4

    if-eq v11, v0, :cond_1

    const/4 v0, 0x5

    if-eq v11, v0, :cond_0

    const-string v10, "Unknown message"

    :goto_0
    new-instance v8, LX/G2z;

    move-object v6, p0

    invoke-direct {v8, p0, v10, v7}, LX/G2z;-><init>(LX/FmS;Ljava/lang/String;Ljava/util/concurrent/CountDownLatch;)V

    iget-object v0, p0, LX/FmS;->A01:Landroid/os/Handler;

    const/4 v12, 0x0

    new-instance v5, LX/ANj;

    invoke-direct/range {v5 .. v12}, LX/ANj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-virtual {v0, v5}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_6

    goto :goto_1

    :cond_0
    const-string v10, "MSG_RELEASE"

    goto :goto_0

    :cond_1
    const-string v10, "MSG_STOP_RECORDING"

    goto :goto_0

    :cond_2
    const-string v10, "MSG_PREPARE_AND_START_RECORDING"

    goto :goto_0

    :cond_3
    const-string v10, "MSG_START_RECORDING"

    goto :goto_0

    :cond_4
    const-string v10, "MSG_PREPARE"

    goto :goto_0

    :goto_1
    :try_start_0
    const-wide/16 v0, 0x2710

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v7, v0, v1, v2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_8

    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_5

    const-string v1, "Timeout while waiting for operation to start executing"

    const/16 v4, 0x4e22

    goto :goto_2

    :cond_5
    invoke-virtual {v7}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    move-result-wide v4

    const-wide/16 v1, 0x1

    cmp-long v0, v4, v1

    if-nez v0, :cond_8

    const-string v1, "Timeout while waiting for operation to finish"

    const/16 v4, 0x4e21

    goto :goto_2

    :cond_6
    const-string v1, "Couldn\'t pass operation to queue, most likely it is exiting"

    const/16 v4, 0x4e23

    :goto_2
    const/4 v0, 0x4

    if-ne v11, v0, :cond_7

    iget-object v0, p0, LX/FmS;->A02:LX/FId;

    iget-object v0, v0, LX/FId;->A06:LX/Fag;

    iget-object v0, v0, LX/Fag;->A03:LX/Fh8;

    invoke-virtual {v0}, LX/Fh8;->A02()V

    :cond_7
    const/4 v2, 0x0

    invoke-static {v1, v12}, LX/7qI;->A1S(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    aput-object v10, v1, v3

    const-string v0, "%s, msg %s"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/E82;

    invoke-direct {v2, v4, v0}, LX/E82;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/FmS;->A02:LX/FId;

    iget-object v1, v0, LX/FId;->A06:LX/Fag;

    invoke-virtual {v1}, LX/Fag;->A02()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EiX;->A02(Ljava/util/Map;)V

    invoke-virtual {v1, v2}, LX/Fag;->A03(LX/EiX;)V

    :cond_8
    const/4 v0, 0x5

    if-ne v11, v0, :cond_9

    iget-object v1, p0, LX/FmS;->A02:LX/FId;

    iget-object v0, v1, LX/FId;->A03:Landroid/os/Handler;

    invoke-static {v0, v12, v3}, LX/FgW;->A01(Landroid/os/Handler;ZZ)V

    iget-object v0, v1, LX/FId;->A04:Landroid/os/Handler;

    invoke-static {v0, v12, v3}, LX/FgW;->A01(Landroid/os/Handler;ZZ)V

    :cond_9
    return v3
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/FmS;->A00:LX/FFd;

    const-string v7, "RecordingControllerImpl"

    iget-object v0, p0, LX/FmS;->A02:LX/FId;

    invoke-static {v0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    iget-object v0, v0, LX/FId;->A06:LX/Fag;

    invoke-virtual {v0}, LX/Fag;->A01()Ljava/lang/String;

    move-result-object v8

    new-instance v5, LX/E82;

    invoke-direct {v5, v2}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    const-string v9, "high"

    const-string v6, "recording_controller_error"

    iget-object v4, v1, LX/FFd;->A00:LX/HHu;

    invoke-interface/range {v4 .. v12}, LX/HHu;->BDS(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "Message thread was interrupted"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
