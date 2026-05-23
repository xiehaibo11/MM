.class public LX/G2r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDN;


# static fields
.field public static final A0K:LX/H9Y;


# instance fields
.field public A00:Landroid/os/Handler;

.field public A01:LX/FEF;

.field public A02:LX/FC2;

.field public A03:LX/G2o;

.field public A04:LX/FH7;

.field public A05:LX/G2t;

.field public A06:LX/FHf;

.field public A07:LX/Fh8;

.field public A08:Z

.field public A09:Z

.field public final A0A:Landroid/os/Handler;

.field public final A0B:LX/FYQ;

.field public final A0C:LX/FWG;

.field public final A0D:LX/HHs;

.field public final A0E:LX/F6t;

.field public final A0F:LX/FFd;

.field public final A0G:LX/Eqk;

.field public final A0H:Ljava/lang/Runnable;

.field public volatile A0I:I

.field public volatile A0J:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FyP;

    invoke-direct {v0}, LX/FyP;-><init>()V

    sput-object v0, LX/G2r;->A0K:LX/H9Y;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;LX/FWG;LX/HHs;LX/Eqk;LX/FFd;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/FYQ;

    invoke-direct {v2}, LX/FYQ;-><init>()V

    iput-object v2, p0, LX/G2r;->A0B:LX/FYQ;

    new-instance v0, LX/F6t;

    invoke-direct {v0, p0}, LX/F6t;-><init>(LX/G2r;)V

    iput-object v0, p0, LX/G2r;->A0E:LX/F6t;

    const/4 v1, 0x1

    new-instance v0, LX/GIm;

    invoke-direct {v0, p0, v1}, LX/GIm;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G2r;->A0H:Ljava/lang/Runnable;

    iput-object p1, p0, LX/G2r;->A0A:Landroid/os/Handler;

    iput-object p2, p0, LX/G2r;->A0C:LX/FWG;

    iput-object p5, p0, LX/G2r;->A0F:LX/FFd;

    iput-object p3, p0, LX/G2r;->A0D:LX/HHs;

    iput-object p4, p0, LX/G2r;->A0G:LX/Eqk;

    iput-boolean v1, p0, LX/G2r;->A09:Z

    const-string v0, "c"

    invoke-virtual {v2, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public AmW()Ljava/util/Map;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Anu()Ljava/util/HashMap;
    .locals 5

    const/4 v0, 0x4

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p0, LX/G2r;->A06:LX/FHf;

    const-string v4, "True"

    const-string v3, "False"

    move-object v1, v3

    if-nez v0, :cond_0

    move-object v1, v4

    :cond_0
    const-string v0, "recording_audio_received_data"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/G2r;->A0J:Z

    if-nez v0, :cond_1

    move-object v4, v3

    :cond_1
    const-string v0, "recording_audio_encoding_enabled"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A0B:LX/FYQ;

    invoke-virtual {v0}, LX/FYQ;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "recording_audio_encoding_calls"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget v0, p0, LX/G2r;->A0I:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_stop_progress"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A03:LX/G2o;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/G2o;->A04:LX/FYQ;

    invoke-virtual {v0}, LX/FYQ;->A01()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v0, "recording_audio_encoder_calls"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v2
.end method

.method public Avh()LX/H77;
    .locals 1

    iget-object v0, p0, LX/G2r;->A03:LX/G2o;

    return-object v0
.end method

.method public Axz()Ljava/util/HashMap;
    .locals 7

    const/4 v0, 0x5

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v2

    iget-object v1, p0, LX/G2r;->A01:LX/FEF;

    if-eqz v1, :cond_1

    iget-wide v3, v1, LX/FEF;->A06:J

    const-wide/16 v5, 0xa

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_3

    iget-wide v5, v1, LX/FEF;->A07:J

    long-to-float v1, v5

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    long-to-float v0, v3

    div-float/2addr v1, v0

    :goto_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_avg_processing_time_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v0, v0, LX/FEF;->A01:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_deadline_missed"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-boolean v0, v0, LX/FEF;->A08:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_was_effect_on"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v3, v0, LX/FEF;->A0A:J

    long-to-float v1, v3

    const v0, 0x49742400    # 1000000.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_frame_size_ms"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v0, v0, LX/FEF;->A06:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v0, v0, LX/FEF;->A09:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_samples_per_frame"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v0, v0, LX/FEF;->A02:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_empty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v0, v0, LX/FEF;->A03:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_nonempty_reads"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v0, v0, LX/FEF;->A04:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_read_errors"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v0, v0, LX/FEF;->A05:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_total_bytes_read"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A01:LX/FEF;

    iget-wide v0, v0, LX/FEF;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_bitrate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LX/G2r;->A02:LX/FC2;

    if-eqz v0, :cond_2

    iget v0, v0, LX/FC2;->A04:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_zero_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A02:LX/FC2;

    iget v0, v0, LX/FC2;->A02:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_quiet_frames"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A02:LX/FC2;

    iget v0, v0, LX/FC2;->A03:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_saturated_samples"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/G2r;->A02:LX/FC2;

    iget v0, v0, LX/FC2;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "recording_audio_num_clicks"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/G2r;->A01:LX/FEF;

    iput-object v0, p0, LX/G2r;->A02:LX/FC2;

    return-object v2

    :cond_3
    const/4 v1, 0x0

    goto/16 :goto_0
.end method

.method public B2Y()LX/Edz;
    .locals 1

    sget-object v0, LX/Edz;->A01:LX/Edz;

    return-object v0
.end method

.method public B7W()Z
    .locals 1

    iget-boolean v0, p0, LX/G2r;->A08:Z

    return v0
.end method

.method public Bku(LX/H9Y;LX/H78;)V
    .locals 18

    move-object/from16 v4, p2

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v15

    move-object/from16 v1, p0

    iget-object v0, v1, LX/G2r;->A05:LX/G2t;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "true"

    const-string v5, "false"

    move-object v2, v5

    if-eqz v0, :cond_0

    move-object v2, v3

    :cond_0
    const-string v0, "recording_prepare_with_same_config"

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v9, v1, LX/G2r;->A0F:LX/FFd;

    const-string v12, "AudioRecordingTrack"

    invoke-static {v1}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v16

    const/4 v10, 0x0

    const-string v11, "prepare_recording_audio_started"

    const-string v13, ""

    move-object v14, v10

    invoke-virtual/range {v9 .. v17}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    iget-object v0, v1, LX/G2r;->A05:LX/G2t;

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v7, p1

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/G2r;->A0A:Landroid/os/Handler;

    invoke-static {v0, v7}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V

    return-void

    :cond_1
    const-string v2, "recording_prepare_audio_started"

    iget-object v0, v9, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v2}, LX/HHu;->BPk(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/G2r;->release()V

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/G2r;->A09:Z

    check-cast v4, LX/G2t;

    iput-object v4, v1, LX/G2r;->A05:LX/G2t;

    iget-boolean v0, v4, LX/G2t;->A02:Z

    move-object v2, v5

    if-eqz v0, :cond_2

    move-object v2, v3

    :cond_2
    const-string v0, "profile_supports_48khz"

    invoke-virtual {v15, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v4, 0xc

    const/4 v2, 0x4

    const v0, 0xbb80

    :try_start_0
    invoke-static {v0, v4, v2}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v2

    const-string v0, "min_buffer_available_for_48khz_float"

    if-gtz v2, :cond_3

    move-object v3, v5

    :cond_3
    invoke-virtual {v15, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, v1, LX/G2r;->A05:LX/G2t;

    iget-object v0, v0, LX/G2t;->A01:LX/FMB;

    const-wide/32 v8, 0xac44

    iget v0, v0, LX/FMB;->A02:I

    const-wide/16 v4, 0x800

    int-to-long v2, v0

    div-long/2addr v4, v2

    const-wide/32 v2, 0xf4240

    mul-long/2addr v4, v2

    div-long/2addr v4, v8

    const-wide/16 v2, 0x3e8

    mul-long/2addr v4, v2

    const/16 v2, 0x800

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/Integer;->bitCount(I)I

    move-result v0

    div-int/2addr v2, v0

    int-to-long v2, v2

    new-instance v0, LX/FEF;

    invoke-direct {v0, v4, v5, v2, v3}, LX/FEF;-><init>(JJ)V

    iput-object v0, v1, LX/G2r;->A01:LX/FEF;

    const-wide/32 v2, 0xfa00

    iput-wide v2, v0, LX/FEF;->A00:J

    new-instance v0, LX/FC2;

    invoke-direct {v0}, LX/FC2;-><init>()V

    iput-object v0, v1, LX/G2r;->A02:LX/FC2;

    iget-object v13, v1, LX/G2r;->A0D:LX/HHs;

    const/16 v0, 0x78

    invoke-interface {v13, v0}, LX/HHs;->B82(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    const/16 v3, -0xa

    :cond_4
    const-string v2, "AudioRecordingThread"

    sget-object v0, LX/FgW;->A02:LX/FgW;

    invoke-static {v10, v0, v2, v3}, LX/FgW;->A00(Landroid/os/Handler$Callback;LX/FgW;Ljava/lang/String;I)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, v1, LX/G2r;->A00:Landroid/os/Handler;

    iget-object v4, v1, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "pAT"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    new-instance v0, LX/FyR;

    invoke-direct {v0, v7, v1, v15}, LX/FyR;-><init>(LX/H9Y;LX/G2r;Ljava/util/HashMap;)V

    iget-object v5, v1, LX/G2r;->A0A:Landroid/os/Handler;

    new-instance v3, LX/FKT;

    invoke-direct {v3, v5, v0}, LX/FKT;-><init>(Landroid/os/Handler;LX/H9Y;)V

    iget-object v7, v1, LX/G2r;->A05:LX/G2t;

    iget-object v9, v1, LX/G2r;->A0H:Ljava/lang/Runnable;

    invoke-virtual {v3, v9}, LX/FKT;->A00(Ljava/lang/Runnable;)LX/FyS;

    move-result-object v2

    if-eqz v7, :cond_6

    const-string v0, "pAP"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v10, v1, LX/G2r;->A0C:LX/FWG;

    iget-object v12, v7, LX/G2t;->A00:LX/FaL;

    iget-object v11, v1, LX/G2r;->A00:Landroid/os/Handler;

    new-instance v8, LX/G21;

    invoke-direct {v8, v2, v1, v6}, LX/G21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v12, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v11, v5}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/FMo;

    invoke-direct {v2, v11, v12, v10}, LX/FMo;-><init>(Landroid/os/Handler;LX/FaL;LX/FWG;)V

    iput-object v2, v10, LX/FWG;->A00:LX/FMo;

    iget-object v0, v10, LX/FWG;->A04:LX/H2H;

    new-instance v7, LX/Fgk;

    invoke-direct {v7, v11, v0, v12, v2}, LX/Fgk;-><init>(Landroid/os/Handler;LX/H2H;LX/FaL;LX/FMo;)V

    iput-object v7, v10, LX/FWG;->A01:LX/Fgk;

    iget-object v0, v10, LX/FWG;->A02:[B

    array-length v2, v0

    iget v0, v7, LX/Fgk;->A03:I

    if-ge v2, v0, :cond_5

    new-array v0, v0, [B

    iput-object v0, v10, LX/FWG;->A02:[B

    :cond_5
    iget-object v2, v7, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "pARc"

    invoke-virtual {v2, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v5, v7}, LX/Fgk;->A01(Landroid/os/Handler;LX/Fgk;)V

    iget-object v2, v7, LX/Fgk;->A05:Landroid/os/Handler;

    const/16 v0, 0x17

    invoke-static {v2, v8, v7, v5, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_6
    iget-object v0, v1, LX/G2r;->A05:LX/G2t;

    invoke-virtual {v3, v9}, LX/FKT;->A00(Ljava/lang/Runnable;)LX/FyS;

    move-result-object v8

    if-eqz v0, :cond_7

    new-instance v2, LX/FH7;

    invoke-direct {v2, v1}, LX/FH7;-><init>(LX/G2r;)V

    iput-object v2, v1, LX/G2r;->A04:LX/FH7;

    iget-object v12, v0, LX/G2t;->A01:LX/FMB;

    iget-object v11, v1, LX/G2r;->A00:Landroid/os/Handler;

    iget-object v0, v1, LX/G2r;->A0E:LX/F6t;

    new-instance v14, LX/F2b;

    invoke-direct {v14, v0}, LX/F2b;-><init>(LX/F6t;)V

    const/16 v0, 0x8d

    invoke-interface {v13, v0}, LX/HHs;->B82(I)Z

    move-result v16

    new-instance v10, LX/G2o;

    move-object v15, v2

    invoke-direct/range {v10 .. v16}, LX/G2o;-><init>(Landroid/os/Handler;LX/FMB;LX/HHs;LX/F2b;LX/FH7;Z)V

    iput-object v10, v1, LX/G2r;->A03:LX/G2o;

    const-string v2, "pAE"

    invoke-virtual {v4, v2}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v7, v1, LX/G2r;->A03:LX/G2o;

    new-instance v4, LX/FyS;

    invoke-direct {v4, v8, v1, v6}, LX/FyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, v7, LX/G2o;->A04:LX/FYQ;

    invoke-virtual {v0, v2}, LX/FYQ;->A02(Ljava/lang/String;)V

    new-instance v0, Landroid/media/MediaCodec$BufferInfo;

    invoke-direct {v0}, Landroid/media/MediaCodec$BufferInfo;-><init>()V

    iput-object v0, v7, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v7, LX/G2o;->A03:Landroid/os/Handler;

    const/16 v0, 0x14

    invoke-static {v2, v5, v7, v4, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_7
    invoke-virtual {v3}, LX/FKT;->A01()V

    iput-boolean v6, v1, LX/G2r;->A0J:Z

    return-void
.end method

.method public declared-synchronized Bvl(LX/Fh8;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iput-object p1, p0, LX/G2r;->A07:LX/Fh8;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public Byh(LX/H9o;LX/FHf;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v3, v5, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "stAT"

    invoke-virtual {v3, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v6, v5, LX/G2r;->A0F:LX/FFd;

    const-string v1, "recording_start_audio_started"

    iget-object v0, v6, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v9, "AudioRecordingTrack"

    invoke-static {v5}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v13

    const/4 v7, 0x0

    const-string v8, "start_recording_audio_started"

    const-string v10, ""

    move-object v12, v7

    move-object v11, v7

    invoke-virtual/range {v6 .. v14}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    move-object/from16 v0, p2

    iput-object v0, v5, LX/G2r;->A06:LX/FHf;

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/G2r;->A0J:Z

    iget-object v0, v5, LX/G2r;->A03:LX/G2o;

    move-object/from16 v2, p1

    if-eqz v0, :cond_0

    const-string v1, "stAE"

    invoke-virtual {v3, v1}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v4, v5, LX/G2r;->A03:LX/G2o;

    const/4 v0, 0x1

    new-instance v3, LX/FyS;

    invoke-direct {v3, v2, v5, v0}, LX/FyS;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/G2r;->A0A:Landroid/os/Handler;

    iget-object v0, v4, LX/G2o;->A04:LX/FYQ;

    invoke-virtual {v0, v1}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/G2o;->A03:Landroid/os/Handler;

    const/16 v0, 0x15

    invoke-static {v1, v2, v4, v3, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_0
    const-string v0, "stAEn"

    invoke-virtual {v3, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/G2r;->release()V

    const/16 v1, 0x55f0

    const-string v0, "mAudioEncoder is null while starting"

    new-instance v12, LX/E82;

    invoke-direct {v12, v1, v0}, LX/E82;-><init>(ILjava/lang/String;)V

    invoke-static {v5}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v18

    const-string v16, "start"

    const-string v13, "start_recording_audio_failed"

    move-object v11, v6

    move-object v14, v9

    move-object v15, v10

    move-object/from16 v17, v7

    invoke-virtual/range {v11 .. v19}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    invoke-interface {v2, v12}, LX/H9o;->BP0(LX/EiX;)V

    return-void
.end method

.method public Bz1(LX/F2d;)V
    .locals 1

    iget-object v0, p0, LX/G2r;->A04:LX/FH7;

    if-eqz v0, :cond_0

    iput-object p1, v0, LX/FH7;->A00:LX/F2d;

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G2r;->A0J:Z

    return-void
.end method

.method public Bzw(LX/H9o;)V
    .locals 14

    const/4 v2, 0x0

    iput v2, p0, LX/G2r;->A0I:I

    iget-boolean v0, p0, LX/G2r;->A09:Z

    if-nez v0, :cond_0

    iget-object v3, p0, LX/G2r;->A0F:LX/FFd;

    const-string v1, "recording_stop_audio_started"

    iget-object v0, v3, LX/FFd;->A00:LX/HHu;

    invoke-interface {v0, v1}, LX/HHu;->BPk(Ljava/lang/String;)V

    const-string v6, "AudioRecordingTrack"

    invoke-static {p0}, LX/Dqq;->A0T(Ljava/lang/Object;)J

    move-result-wide v10

    const/4 v4, 0x0

    const-string v5, "stop_recording_audio_started"

    const-string v7, ""

    move-object v9, v4

    move-object v8, v4

    invoke-virtual/range {v3 .. v11}, LX/FFd;->A00(LX/EiX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_0
    iput-boolean v2, p0, LX/G2r;->A0J:Z

    iget-object v5, p0, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "sAT"

    invoke-virtual {v5, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v10, 0x1

    new-instance v4, LX/G21;

    invoke-direct {v4, p1, p0, v10}, LX/G21;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, p0, LX/G2r;->A0A:Landroid/os/Handler;

    const/16 v2, 0x7d0

    const-string v1, "Timeout while removeOutput from AudioPipelineRecorder"

    new-instance v0, LX/E82;

    invoke-direct {v0, v1}, LX/E82;-><init>(Ljava/lang/String;)V

    new-instance v6, LX/G20;

    invoke-direct {v6, v3, v0, v4, v2}, LX/G20;-><init>(Landroid/os/Handler;LX/EiX;LX/H9o;I)V

    const-string v0, "roAP"

    invoke-virtual {v5, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v5, p0, LX/G2r;->A0C:LX/FWG;

    invoke-virtual {v6}, LX/G20;->A00()Landroid/os/Handler;

    move-result-object v4

    const/4 v11, 0x2

    invoke-static {v4, v11}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/FWG;->A07:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FFO;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FFO;->A00()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v5

    iget-object v9, v5, LX/FWG;->A0A:LX/FEF;

    if-eqz v9, :cond_2

    const/4 v0, 0x5

    new-array v7, v0, [Ljava/lang/Object;

    iget-wide v0, v9, LX/FEF;->A06:J

    const-wide/16 v12, 0x0

    cmp-long v2, v0, v12

    if-eqz v2, :cond_5

    iget-wide v2, v9, LX/FEF;->A07:J

    long-to-float v8, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v8, v2

    long-to-float v2, v0

    div-float/2addr v8, v2

    :goto_0
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const/4 v2, 0x0

    aput-object v3, v7, v2

    iget-wide v2, v9, LX/FEF;->A0A:J

    long-to-float v8, v2

    const v2, 0x49742400    # 1000000.0f

    div-float/2addr v8, v2

    invoke-static {v7, v8, v10}, LX/Awt;->A1W([Ljava/lang/Object;FI)V

    invoke-static {v7, v11, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-boolean v0, v9, LX/FEF;->A08:Z

    invoke-static {v7, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    iget-wide v0, v9, LX/FEF;->A01:J

    invoke-static {v7, v0, v1}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    const-string v1, "LegacyAudioPipeline"

    const-string v0, "Avg processing time: %f [ms], frame size %.2f [ms], total number of frames processed %d,  was effect on: %b, num deadline missed %d"

    invoke-static {v1, v0, v7}, LX/FlO;->A0J(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    iget-object v0, v5, LX/FWG;->A0B:LX/FH0;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/FH0;->A02:LX/FC2;

    const/4 v2, 0x0

    iput v2, v3, LX/FC2;->A03:I

    iget-object v1, v0, LX/FH0;->A00:LX/FC1;

    iget v0, v1, LX/FC1;->A02:I

    iput v0, v3, LX/FC2;->A03:I

    iput v2, v3, LX/FC2;->A00:I

    iget v0, v1, LX/FC1;->A01:I

    iput v0, v3, LX/FC2;->A00:I

    :cond_3
    iget-object v0, v5, LX/FWG;->A01:LX/Fgk;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v4, v6}, LX/Fgk;->A03(Landroid/os/Handler;LX/H9o;)V

    :goto_1
    const/4 v0, 0x0

    iput-object v0, v5, LX/FWG;->A0C:LX/F6t;

    iput-object v0, v5, LX/FWG;->A0A:LX/FEF;

    iput-object v0, v5, LX/FWG;->A0B:LX/FH0;

    return-void

    :cond_4
    const-string v1, "mAudioRecorder is null while stopping"

    new-instance v0, LX/E7z;

    invoke-direct {v0, v1}, LX/E7z;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v0, v6}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public release()V
    .locals 6

    iget-object v4, p0, LX/G2r;->A0B:LX/FYQ;

    const-string v0, "rAT"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v5, 0x0

    iput-object v5, p0, LX/G2r;->A05:LX/G2t;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G2r;->A08:Z

    const-string v0, "rAP"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v3, p0, LX/G2r;->A0C:LX/FWG;

    iget-object v1, v3, LX/FWG;->A00:LX/FMo;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FMo;->A05:Z

    iput-object v5, v3, LX/FWG;->A00:LX/FMo;

    :cond_0
    iget-object v2, v3, LX/FWG;->A01:LX/Fgk;

    if-eqz v2, :cond_1

    sget-object v1, LX/FWG;->A0D:LX/H9o;

    iget-object v0, v3, LX/FWG;->A03:Landroid/os/Handler;

    invoke-virtual {v2, v0, v1}, LX/Fgk;->A03(Landroid/os/Handler;LX/H9o;)V

    iput-object v5, v3, LX/FWG;->A01:LX/Fgk;

    :cond_1
    iget-object v0, v3, LX/FWG;->A08:Ljava/util/WeakHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const/4 v0, 0x3

    iput v0, p0, LX/G2r;->A0I:I

    iget-object v0, p0, LX/G2r;->A04:LX/FH7;

    if-eqz v0, :cond_2

    iput-object v5, p0, LX/G2r;->A04:LX/FH7;

    :cond_2
    iget-object v0, p0, LX/G2r;->A03:LX/G2o;

    if-eqz v0, :cond_3

    const-string v0, "rAE"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v4, p0, LX/G2r;->A03:LX/G2o;

    sget-object v3, LX/G2r;->A0K:LX/H9Y;

    iget-object v2, p0, LX/G2r;->A0A:Landroid/os/Handler;

    iget-object v1, v4, LX/G2o;->A04:LX/FYQ;

    const-string v0, "sAE"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v1, v4, LX/G2o;->A03:Landroid/os/Handler;

    const/16 v0, 0x16

    invoke-static {v1, v2, v4, v3, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v5, p0, LX/G2r;->A03:LX/G2o;

    :cond_3
    const/4 v0, 0x4

    iput v0, p0, LX/G2r;->A0I:I

    iget-object v2, p0, LX/G2r;->A00:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/FgW;->A01(Landroid/os/Handler;ZZ)V

    iput-object v5, p0, LX/G2r;->A00:Landroid/os/Handler;

    iput-boolean v1, p0, LX/G2r;->A09:Z

    const/4 v0, 0x5

    iput v0, p0, LX/G2r;->A0I:I

    return-void
.end method
