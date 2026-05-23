.class public LX/G5Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDm;


# instance fields
.field public final A00:LX/Fmb;

.field public volatile A01:LX/HDm;


# direct methods
.method public constructor <init>(LX/HDm;LX/Fmb;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    iput-object p2, p0, LX/G5Z;->A00:LX/Fmb;

    iput-object p1, p0, LX/G5Z;->A01:LX/HDm;

    return-void

    :cond_0
    const-string v0, "HeroServicePlayerListener cannot be null"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public BIQ(LX/Fsb;LX/FsI;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2, p3}, LX/HDm;->BIQ(LX/Fsb;LX/FsI;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Fsb;->A0R:Z

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStarted(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BIR(LX/Fsb;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2}, LX/HDm;->BIR(LX/Fsb;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Fsb;->A0R:Z

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onBufferingStopped(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BJV(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 9

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-wide v6, p6

    move/from16 v8, p8

    invoke-interface/range {v0 .. v8}, LX/HDm;->BJV(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCancelled() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BLM(LX/Fsb;Ljava/lang/String;Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2, p3}, LX/HDm;->BLM(LX/Fsb;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Fsb;->A0R:Z

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onCompletion(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BMg(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1}, LX/HDm;->BMg(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {p1}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onCues(list = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BN2(Ljava/lang/String;ZJ)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HDm;->BN2(Ljava/lang/String;ZJ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send decoder initialized callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BOT()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0}, LX/HDm;->BOT()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onDrawnToSurface callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BOh(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2}, LX/HDm;->BOh(Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onEncodedFrameDataReceived() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    :try_start_0
    move-object v4, p2

    iget-object v2, p0, LX/G5Z;->A01:LX/HDm;

    move-object v3, p1

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-interface/range {v2 .. v8}, LX/HDm;->BPH(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {p2}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onError(errorCode = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BPc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, LX/HDm;->BPc(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onErrorRecoveryAttempt() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BTi(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1}, LX/HDm;->BTi(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveInterrupt callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BTj(LX/FsI;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1}, LX/HDm;->BTj(LX/FsI;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send live state update"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BW8([B)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1}, LX/HDm;->BW8([B)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onNewPCMBuffer callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXH(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
    .locals 11

    :try_start_0
    move-object v4, p1

    iget-object v3, p0, LX/G5Z;->A01:LX/HDm;

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-wide/from16 v8, p5

    move/from16 v10, p7

    invoke-interface/range {v3 .. v10}, LX/HDm;->BXH(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Fsb;->A0R:Z

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPaused(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXo()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0}, LX/HDm;->BXo()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPlaybackAboutToFinish callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXs(F)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1}, LX/HDm;->BXs(F)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onLiveTraceFrameEvent callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BXz(LX/Fsb;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1}, LX/HDm;->BXz(LX/Fsb;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Fsb;->A0R:Z

    invoke-static {v1, v0}, LX/000;->A1L([Ljava/lang/Object;Z)V

    const-string v0, "Failed to send onPlayerStateUpdate(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BYh(LX/Fsb;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2}, LX/HDm;->BYh(LX/Fsb;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onPrepared callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BaK(Z)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1}, LX/HDm;->BaK(Z)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onRelease(isEvicted = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BcM(LX/Fsb;J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2, p3}, LX/HDm;->BcM(LX/Fsb;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onSeeking callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bcw(J)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2}, LX/HDm;->Bcw(J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed send onServicePlayerListenerDetached() callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Be9(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    const/4 v4, 0x0

    :try_start_0
    move-object v6, p1

    iget-object v5, p0, LX/G5Z;->A01:LX/HDm;

    move-object v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-wide/from16 v11, p6

    invoke-interface/range {v5 .. v12}, LX/HDm;->Be9(LX/Fsb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-boolean v0, p1, LX/Fsb;->A0R:Z

    invoke-static {v1, v4, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    const-string v0, "Failed to send onStartedPlaying(isPlaying = %s) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Beq()V
    .locals 1

    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0}, LX/HDm;->Beq()V

    return-void
.end method

.method public BgS(Ljava/util/List;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1}, LX/HDm;->BgS(Ljava/util/List;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send gaps changed callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public BiB(FIII)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2, p3, p4}, LX/HDm;->BiB(FIII)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, p2}, LX/5FZ;->A1N([Ljava/lang/Object;I)V

    invoke-static {v1, p3}, LX/Dqt;->A1M([Ljava/lang/Object;I)V

    const-string v0, "Failed to send onVideoSizeChanged(width = %d, height = %d) callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/G5Z;->A01:LX/HDm;

    invoke-interface {v0, p1, p2, p3}, LX/HDm;->Bid(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v2, p0, LX/G5Z;->A00:LX/Fmb;

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Failed to send onWarn callback"

    invoke-static {v2, v0, v3, v1}, LX/Fc5;->A01(LX/Fmb;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method
