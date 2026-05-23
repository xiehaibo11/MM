.class public LX/FY7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/H7Y;

.field public A01:LX/Eep;

.field public A02:Ljava/util/Map;

.field public final A03:J

.field public final A04:J

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:Landroid/graphics/RectF;

.field public final A09:LX/FZ5;

.field public final A0A:LX/HCi;

.field public final A0B:LX/FjL;

.field public final A0C:LX/Ery;

.field public final A0D:LX/FO9;

.field public final A0E:LX/Elm;

.field public final A0F:Ljava/io/File;

.field public final A0G:Ljava/lang/String;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/HashSet;

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:Z

.field public final A0S:Z

.field public final A0T:Z


# direct methods
.method public constructor <init>(LX/FdV;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/FdV;->A0E:Ljava/io/File;

    iput-object v0, p0, LX/FY7;->A0F:Ljava/io/File;

    iget-object v0, p1, LX/FdV;->A0G:Ljava/lang/String;

    iput-object v0, p0, LX/FY7;->A0H:Ljava/lang/String;

    iget-object v0, p1, LX/FdV;->A09:LX/FjL;

    iput-object v0, p0, LX/FY7;->A0B:LX/FjL;

    iget-object v0, p1, LX/FdV;->A05:Landroid/graphics/RectF;

    iput-object v0, p0, LX/FY7;->A08:Landroid/graphics/RectF;

    iget-wide v0, p1, LX/FdV;->A04:J

    iput-wide v0, p0, LX/FY7;->A07:J

    iget-wide v0, p1, LX/FdV;->A00:J

    iput-wide v0, p0, LX/FY7;->A03:J

    iget-object v0, p1, LX/FdV;->A07:LX/FZ5;

    iput-object v0, p0, LX/FY7;->A09:LX/FZ5;

    iget-object v0, p1, LX/FdV;->A08:LX/HCi;

    iput-object v0, p0, LX/FY7;->A0A:LX/HCi;

    iget-object v1, p1, LX/FdV;->A0D:LX/Elm;

    if-nez v1, :cond_0

    new-instance v1, LX/F3s;

    invoke-direct {v1}, LX/F3s;-><init>()V

    const v0, 0x1f400

    iput v0, v1, LX/F3s;->A00:I

    new-instance v1, LX/Elm;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Elm;->A00:I

    :cond_0
    iput-object v1, p0, LX/FY7;->A0E:LX/Elm;

    iget-boolean v2, p1, LX/FdV;->A0J:Z

    if-eqz v2, :cond_1

    iget-boolean v0, p1, LX/FdV;->A0K:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    const-string v0, "Cannot skip both Audio and VideoTrack"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iput-boolean v2, p0, LX/FY7;->A0J:Z

    iget-boolean v0, p1, LX/FdV;->A0K:Z

    iput-boolean v0, p0, LX/FY7;->A0K:Z

    iget-boolean v0, p1, LX/FdV;->A0N:Z

    iput-boolean v0, p0, LX/FY7;->A0N:Z

    iget-boolean v0, p1, LX/FdV;->A0M:Z

    iput-boolean v0, p0, LX/FY7;->A0M:Z

    iget-boolean v0, p1, LX/FdV;->A0L:Z

    iput-boolean v0, p0, LX/FY7;->A0L:Z

    iget-object v0, p1, LX/FdV;->A0C:LX/FO9;

    if-nez v0, :cond_3

    new-instance v0, LX/FO9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_3
    iput-object v0, p0, LX/FY7;->A0D:LX/FO9;

    iget-boolean v0, p1, LX/FdV;->A0T:Z

    iput-boolean v0, p0, LX/FY7;->A0S:Z

    iget-boolean v0, p1, LX/FdV;->A0R:Z

    iput-boolean v0, p0, LX/FY7;->A0Q:Z

    iget-boolean v0, p1, LX/FdV;->A0O:Z

    iput-boolean v0, p0, LX/FY7;->A0O:Z

    iget-wide v0, p1, LX/FdV;->A02:J

    iput-wide v0, p0, LX/FY7;->A06:J

    iget-object v0, p1, LX/FdV;->A0B:LX/Ery;

    iput-object v0, p0, LX/FY7;->A0C:LX/Ery;

    iget-wide v0, p1, LX/FdV;->A03:J

    iput-wide v0, p0, LX/FY7;->A05:J

    iget-wide v0, p1, LX/FdV;->A01:J

    iput-wide v0, p0, LX/FY7;->A04:J

    iget-boolean v0, p1, LX/FdV;->A0P:Z

    iput-boolean v0, p0, LX/FY7;->A0P:Z

    iget-boolean v0, p1, LX/FdV;->A0Q:Z

    iput-boolean v0, p0, LX/FY7;->A0T:Z

    iget-object v0, p1, LX/FdV;->A0H:Ljava/util/HashSet;

    iput-object v0, p0, LX/FY7;->A0I:Ljava/util/HashSet;

    iget-object v0, p1, LX/FdV;->A0F:Ljava/lang/String;

    iput-object v0, p0, LX/FY7;->A0G:Ljava/lang/String;

    iget-boolean v0, p1, LX/FdV;->A0S:Z

    iput-boolean v0, p0, LX/FY7;->A0R:Z

    iget-object v0, p1, LX/FdV;->A0A:LX/Eep;

    iput-object v0, p0, LX/FY7;->A01:LX/Eep;

    iget-object v0, p1, LX/FdV;->A0I:Ljava/util/Map;

    iput-object v0, p0, LX/FY7;->A02:Ljava/util/Map;

    iget-object v0, p1, LX/FdV;->A06:LX/H7Y;

    iput-object v0, p0, LX/FY7;->A00:LX/H7Y;

    return-void
.end method

.method public static A00(LX/FjL;LX/FY7;)LX/FY7;
    .locals 2

    new-instance v1, LX/FdV;

    invoke-direct {v1, p1}, LX/FdV;-><init>(LX/FY7;)V

    iput-object p0, v1, LX/FdV;->A09:LX/FjL;

    new-instance v0, LX/FY7;

    invoke-direct {v0, v1}, LX/FY7;-><init>(LX/FdV;)V

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, LX/FaO;

    invoke-direct {v2, v0}, LX/FaO;-><init>(Ljava/lang/String;)V

    const-string v1, "inputFile"

    iget-object v0, p0, LX/FY7;->A0F:Ljava/io/File;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/FY7;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMediaComposition"

    iget-object v0, p0, LX/FY7;->A0B:LX/FjL;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cropRect"

    iget-object v0, p0, LX/FY7;->A08:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "startTimeMs"

    iget-wide v0, p0, LX/FY7;->A07:J

    invoke-virtual {v2, v3, v0, v1}, LX/FaO;->A02(Ljava/lang/String;J)V

    const-string v3, "endTimeMs"

    iget-wide v0, p0, LX/FY7;->A03:J

    invoke-virtual {v2, v3, v0, v1}, LX/FaO;->A02(Ljava/lang/String;J)V

    const-string v1, "isSkipAudioTrack"

    iget-boolean v0, p0, LX/FY7;->A0J:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "isSkipVideoTrack"

    iget-boolean v0, p0, LX/FY7;->A0K:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "mMediaTranscodeParams"

    iget-object v0, p0, LX/FY7;->A09:LX/FZ5;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "audioTranscodeParams"

    iget-object v0, p0, LX/FY7;->A0E:LX/Elm;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "progressListener"

    iget-object v0, p0, LX/FY7;->A0A:LX/HCi;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isTrimStartTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/FY7;->A0N:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "isTrimEndTimeToPreviousSyncPoint"

    iget-boolean v0, p0, LX/FY7;->A0M:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "isStreamingTranscode"

    iget-boolean v0, p0, LX/FY7;->A0L:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "videoTranscodeExperiment"

    iget-object v0, p0, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shouldAddAudioTrackFirst"

    iget-boolean v0, p0, LX/FY7;->A0Q:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "shouldTranscodeAudio"

    iget-boolean v0, p0, LX/FY7;->A0S:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "isVideoSegmentedMode"

    iget-boolean v0, p0, LX/FY7;->A0O:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v3, "resumePtsUs"

    iget-wide v0, p0, LX/FY7;->A06:J

    invoke-virtual {v2, v3, v0, v1}, LX/FaO;->A02(Ljava/lang/String;J)V

    const-string v1, "mMultiOutputParams"

    iget-object v0, p0, LX/FY7;->A0C:LX/Ery;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "mTargetSegmentDurationUs"

    iget-wide v0, p0, LX/FY7;->A05:J

    invoke-virtual {v2, v3, v0, v1}, LX/FaO;->A02(Ljava/lang/String;J)V

    const-string v3, "mMinSegmentDurationUs"

    iget-wide v0, p0, LX/FY7;->A04:J

    invoke-virtual {v2, v3, v0, v1}, LX/FaO;->A02(Ljava/lang/String;J)V

    const-string v1, "mShouldReverseFullFileInNormalization"

    iget-boolean v0, p0, LX/FY7;->A0P:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "useMultiTrackCoordinatorForMultipleSegments"

    iget-boolean v0, p0, LX/FY7;->A0T:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "trackIndicesForWarmup"

    iget-object v0, p0, LX/FY7;->A0I:Ljava/util/HashSet;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mMediaAccuracyCapturerFactory"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "enableAVSynchronizedTranscoding"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "shouldOverrideFPS"

    iget-boolean v0, p0, LX/FY7;->A0R:Z

    invoke-virtual {v2, v1, v0}, LX/FaO;->A03(Ljava/lang/String;Z)V

    const-string v1, "mColorSpaceOverride"

    iget-object v0, p0, LX/FY7;->A01:LX/Eep;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "mUseCaseCode"

    iget-object v0, p0, LX/FY7;->A0G:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "extraMediaMetadataParams"

    iget-object v0, p0, LX/FY7;->A02:Ljava/util/Map;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "logViewReporter"

    iget-object v0, p0, LX/FY7;->A00:LX/H7Y;

    invoke-virtual {v2, v0, v1}, LX/FaO;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
