.class public LX/Fgk;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/media/AudioRecord;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:Landroid/os/Handler;

.field public final A06:LX/H2H;

.field public final A07:LX/FaL;

.field public final A08:LX/FYQ;

.field public final A09:LX/FMo;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Ljava/lang/Runnable;

.field public volatile A0C:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/H2H;LX/FaL;LX/FMo;)V
    .locals 8

    const/16 v7, 0xa

    const/4 v1, 0x5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, LX/FYQ;

    invoke-direct {v4}, LX/FYQ;-><init>()V

    iput-object v4, p0, LX/Fgk;->A08:LX/FYQ;

    new-instance v0, LX/GIk;

    invoke-direct {v0, p0, v1}, LX/GIk;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/Fgk;->A0B:Ljava/lang/Runnable;

    new-instance v0, LX/GIl;

    invoke-direct {v0, p0}, LX/GIl;-><init>(LX/Fgk;)V

    iput-object v0, p0, LX/Fgk;->A0A:Ljava/lang/Runnable;

    iput-object p3, p0, LX/Fgk;->A07:LX/FaL;

    iput-object p1, p0, LX/Fgk;->A05:Landroid/os/Handler;

    iput-object p4, p0, LX/Fgk;->A09:LX/FMo;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fgk;->A0C:Ljava/lang/Integer;

    const/16 v3, 0x1000

    iput v3, p0, LX/Fgk;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fgk;->A02:Z

    iput-object p2, p0, LX/Fgk;->A06:LX/H2H;

    iput v1, p0, LX/Fgk;->A04:I

    const v2, 0xac44

    const/16 v1, 0x10

    const/4 v0, 0x2

    invoke-static {v2, v1, v0}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    iput v0, p0, LX/Fgk;->A00:I

    const v1, 0x64000

    if-lez v0, :cond_0

    mul-int/lit8 v0, v0, 0xa

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_0
    iput v1, p0, LX/Fgk;->A00:I

    const-string v0, "c"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const-string v6, "AudioRecorder"

    const-string v1, "ctor %s"

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/FlO;->A03(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget v0, p0, LX/Fgk;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v2, "CAMCORDER"

    const-string v1, "ctor mAudioBufferSizeB=%d systemAudioBufferMultiplier=%d mSystemAudioBufferSizeB=%d mAudioSource=%s"

    invoke-static {}, LX/Dqs;->A1S()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v5, v4, v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static A00(LX/Fgk;[B)I
    .locals 9

    iget-object v0, p0, LX/Fgk;->A0C:Ljava/lang/Integer;

    sget-object v3, LX/00Q;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x3

    if-ne v0, v3, :cond_c

    iget-object v7, p0, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "rbAR"

    invoke-virtual {v7, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v5, 0x0

    iget-object v1, p0, LX/Fgk;->A01:Landroid/media/AudioRecord;

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    array-length v0, p1

    invoke-virtual {v1, p1, v5, v0}, Landroid/media/AudioRecord;->read([BII)I

    move-result v4

    const-string v0, "rbARs"

    invoke-virtual {v7, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fgk;->A0C:Ljava/lang/Integer;

    if-ne v0, v3, :cond_c

    if-lez v4, :cond_7

    iget-object v0, p0, LX/Fgk;->A06:LX/H2H;

    check-cast v0, LX/FyO;

    iget-object v0, v0, LX/FyO;->A00:LX/FWG;

    iget-object v8, v0, LX/FWG;->A0A:LX/FEF;

    if-eqz v8, :cond_0

    iget-wide v2, v8, LX/FEF;->A05:J

    int-to-long v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v8, LX/FEF;->A05:J

    iget-wide v0, v8, LX/FEF;->A03:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v8, LX/FEF;->A03:J

    :cond_0
    iget-boolean v0, p0, LX/Fgk;->A02:Z

    if-nez v0, :cond_1

    iput-boolean v6, p0, LX/Fgk;->A02:Z

    const-string v0, "ffAR"

    invoke-virtual {v7, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fgk;->A09:LX/FMo;

    iget-object v0, v0, LX/FMo;->A06:LX/FWG;

    iget-object v0, v0, LX/FWG;->A06:LX/FFd;

    const-string v1, "recording_start_audio_first_received"

    iget-object v0, v0, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v0, "ffARs"

    invoke-virtual {v7, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    :cond_1
    const-string v0, "daAR"

    invoke-virtual {v7, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/Fgk;->A09:LX/FMo;

    iget-boolean v0, v3, LX/FMo;->A05:Z

    if-nez v0, :cond_5

    iget-object v6, v3, LX/FMo;->A06:LX/FWG;

    iget-object v2, v6, LX/FWG;->A0A:LX/FEF;

    if-eqz v2, :cond_2

    iget-wide v0, v2, LX/FEF;->A06:J

    const-wide/16 v8, 0x1

    add-long/2addr v0, v8

    iput-wide v0, v2, LX/FEF;->A06:J

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iput-wide v0, v3, LX/FMo;->A01:J

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, v3, LX/FMo;->A02:Landroid/os/Handler;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/FWG;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFO;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/FFO;->A00()V

    :cond_3
    iget-object v0, v6, LX/FWG;->A0B:LX/FH0;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1, v4}, LX/FH0;->A00([BI)V

    :cond_4
    invoke-virtual {v3}, LX/FMo;->A00()V

    const v0, 0xac44

    invoke-virtual {v3, p1, v0, v4}, LX/FMo;->A02([BII)V

    :cond_5
    const-string v0, "daARs"

    invoke-virtual {v7, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    return v5

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "onDataAvailable() must be invoked on the same thread as the other methods. Looper: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " Expected: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    if-nez v4, :cond_9

    const-string v0, "oerAR"

    invoke-virtual {v7, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fgk;->A06:LX/H2H;

    check-cast v0, LX/FyO;

    iget-object v0, v0, LX/FyO;->A00:LX/FWG;

    iget-object v4, v0, LX/FWG;->A0A:LX/FEF;

    if-eqz v4, :cond_8

    iget-wide v2, v4, LX/FEF;->A02:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v4, LX/FEF;->A02:J

    :cond_8
    return v6

    :cond_9
    const-string v0, "oreAR"

    invoke-virtual {v7, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v0, p0, LX/Fgk;->A06:LX/H2H;

    check-cast v0, LX/FyO;

    iget-object v0, v0, LX/FyO;->A00:LX/FWG;

    iget-object v7, v0, LX/FWG;->A0A:LX/FEF;

    if-eqz v7, :cond_a

    iget-wide v2, v7, LX/FEF;->A04:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/FEF;->A04:J

    :cond_a
    const/4 v0, -0x3

    const/16 v3, 0x55f3

    if-ne v4, v0, :cond_b

    const/16 v3, 0x55f4

    :cond_b
    const/4 v2, 0x0

    new-array v1, v6, [Ljava/lang/Object;

    invoke-static {v1, v4, v5}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    const-string v0, "Failure to read input data, bytesRead=%d"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/E7z;

    invoke-direct {v1, v3, v0}, LX/E7z;-><init>(ILjava/lang/String;)V

    invoke-static {v1, p0}, LX/Fgk;->A02(LX/E7z;LX/Fgk;)V

    iget-object v0, p0, LX/Fgk;->A09:LX/FMo;

    invoke-virtual {v0, v1}, LX/FMo;->A01(LX/E7z;)V

    const/4 v0, 0x2

    return v0

    :cond_c
    return v2
.end method

.method public static A01(Landroid/os/Handler;LX/Fgk;)V
    .locals 2

    iget-object v0, p1, LX/Fgk;->A05:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    if-eq v1, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "The handler must be on a separate thread then the recording one"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/E7z;LX/Fgk;)V
    .locals 2

    iget-object v0, p1, LX/Fgk;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const-string v1, "STOPPED"

    :goto_0
    const-string v0, "mState"

    invoke-virtual {p0, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/Fgk;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mSystemAudioBufferSizeB"

    invoke-virtual {p0, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p1, LX/Fgk;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "mAudioBufferSizeB"

    invoke-virtual {p0, v0, v1}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Fgk;->A07:LX/FaL;

    invoke-virtual {v0}, LX/FaL;->A00()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/EiX;->A02(Ljava/util/Map;)V

    return-void

    :pswitch_0
    const-string v1, "STARTED"

    goto :goto_0

    :pswitch_1
    const-string v1, "PREPARED"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A03(Landroid/os/Handler;LX/H9o;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "sARc"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {p1, p0}, LX/Fgk;->A01(Landroid/os/Handler;LX/Fgk;)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/Fgk;->A0C:Ljava/lang/Integer;

    iget-object v1, p0, LX/Fgk;->A05:Landroid/os/Handler;

    const/16 v0, 0x19

    invoke-static {v1, p2, p0, p1, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
