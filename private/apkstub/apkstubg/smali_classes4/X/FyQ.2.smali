.class public LX/FyQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9Y;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/FyQ;->$t:I

    iput-object p1, p0, LX/FyQ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 4

    iget v0, p0, LX/FyQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FyQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2y;

    iget-object v2, v0, LX/G2y;->A00:Ljava/lang/Object;

    check-cast v2, LX/FyT;

    iget-object v1, v2, LX/FyT;->A01:LX/H9Y;

    iget-object v0, v2, LX/FyT;->A00:Landroid/os/Handler;

    invoke-static {v0, v1, p1}, LX/FPC;->A01(Landroid/os/Handler;LX/H9Y;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/FyT;->A02:LX/H79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H79;->BR0()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/FyQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/G21;

    iget-object v2, v3, LX/G21;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2r;

    iget-object v1, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "sAEe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G2r;->release()V

    iget-object v1, v3, LX/G21;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9o;

    new-instance v0, LX/E82;

    invoke-direct {v0, p1}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/H9o;->BP0(LX/EiX;)V

    return-void
.end method

.method public onSuccess()V
    .locals 13

    iget v0, p0, LX/FyQ;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/FyQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/G2y;

    iget-object v2, v0, LX/G2y;->A00:Ljava/lang/Object;

    check-cast v2, LX/FyT;

    iget-object v1, v2, LX/FyT;->A01:LX/H9Y;

    iget-object v0, v2, LX/FyT;->A00:Landroid/os/Handler;

    invoke-static {v0, v1}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V

    iget-object v0, v2, LX/FyT;->A02:LX/H79;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/H79;->BR0()V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/FyQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/G21;

    iget-object v2, v3, LX/G21;->A00:Ljava/lang/Object;

    check-cast v2, LX/G2r;

    const/4 v0, 0x2

    iput v0, v2, LX/G2r;->A0I:I

    iget-object v1, v2, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "sAEs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/G2r;->release()V

    iget-object v4, v2, LX/G2r;->A0F:LX/FFd;

    const-string v1, "recording_stop_audio_finished"

    iget-object v0, v4, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v7, "AudioRecordingTrack"

    invoke-static {v2}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v11

    const/4 v5, 0x0

    const-string v6, "stop_recording_audio_finished"

    const-string v8, ""

    move-object v10, v5

    move-object v9, v5

    invoke-virtual/range {v4 .. v12}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v3, LX/G21;->A01:Ljava/lang/Object;

    check-cast v0, LX/H9o;

    invoke-interface {v0}, LX/H9o;->onSuccess()V

    return-void
.end method
