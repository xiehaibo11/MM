.class public LX/FId;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public final A03:Landroid/os/Handler;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/Eqk;

.field public final A06:LX/Fag;

.field public final A07:LX/FFd;

.field public final A08:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A09:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LX/Eqk;LX/Fag;LX/FFd;Z)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/FId;->A01:J

    iput-wide v0, p0, LX/FId;->A00:J

    iput-wide v0, p0, LX/FId;->A02:J

    iput-object p2, p0, LX/FId;->A06:LX/Fag;

    iput-object p3, p0, LX/FId;->A07:LX/FFd;

    iput-object p1, p0, LX/FId;->A05:LX/Eqk;

    const/16 v5, -0xa

    const/4 v4, 0x0

    const/4 v3, 0x0

    if-eqz p4, :cond_0

    const/16 v3, -0xa

    :cond_0
    const-string v1, "RecordingThread"

    sget-object v2, LX/FgW;->A02:LX/FgW;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1, v3}, LX/FgW;->A00(Landroid/os/Handler$Callback;LX/FgW;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FId;->A04:Landroid/os/Handler;

    iput-object v0, p2, LX/Fag;->A02:Landroid/os/Handler;

    if-nez p4, :cond_1

    const/4 v5, 0x0

    :cond_1
    new-instance v1, LX/FmS;

    invoke-direct {v1, v0, p0, p3}, LX/FmS;-><init>(Landroid/os/Handler;LX/FId;LX/FFd;)V

    const-string v0, "RecordingControllerMessageThread"

    invoke-static {v1, v2, v0, v5}, LX/FgW;->A00(Landroid/os/Handler$Callback;LX/FgW;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, LX/FId;->A03:Landroid/os/Handler;

    invoke-static {v4}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FId;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v4}, LX/7qH;->A18(Z)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    iput-object v0, p0, LX/FId;->A08:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 14

    iget-object v4, p0, LX/FId;->A03:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v4, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v2

    const-wide/16 v0, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v3, p0, LX/FId;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v5, p0, LX/FId;->A07:LX/FFd;

    const-string v8, "RecordingControllerImpl"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v12

    const/4 v6, 0x0

    const-string v7, "stop_recording_requested"

    const-string v9, ""

    move-object v11, v6

    move-object v10, v6

    invoke-virtual/range {v5 .. v13}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, LX/FId;->A02:J

    invoke-static {}, LX/Dqq;->A1Z()[Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x4

    invoke-static {v4, v3, v2}, LX/Awt;->A1I(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    iput-wide v0, p0, LX/FId;->A01:J

    return-void
.end method
