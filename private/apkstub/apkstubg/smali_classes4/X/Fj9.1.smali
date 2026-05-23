.class public LX/Fj9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FYu;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:Landroid/content/Context;

.field public final A04:Landroid/os/Handler;

.field public final A05:LX/FWM;

.field public final A06:LX/F3a;

.field public final A07:LX/Fmb;

.field public final A08:LX/FTn;

.field public final A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

.field public final A0A:LX/FxJ;

.field public final A0B:LX/FY2;

.field public final A0C:LX/GH0;

.field public final A0D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;LX/FE6;LX/Fmb;Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;LX/FY2;Ljava/util/Map;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Fj9;->A03:Landroid/content/Context;

    iput-object p7, p0, LX/Fj9;->A0D:Ljava/util/Map;

    iget-object v2, p3, LX/FE6;->A05:LX/GH0;

    iput-object v2, p0, LX/Fj9;->A0C:LX/GH0;

    iget-object v0, p3, LX/FE6;->A04:LX/F3a;

    iput-object v0, p0, LX/Fj9;->A06:LX/F3a;

    iput-object p2, p0, LX/Fj9;->A04:Landroid/os/Handler;

    iput-object p5, p0, LX/Fj9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    new-instance v0, LX/FTn;

    invoke-direct {v0, p5}, LX/FTn;-><init>(Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;)V

    iput-object v0, p0, LX/Fj9;->A08:LX/FTn;

    move-object v1, p4

    iput-object p4, p0, LX/Fj9;->A07:LX/Fmb;

    iget-boolean v0, v2, LX/GH0;->enableSystrace:Z

    sput-boolean v0, LX/Fca;->A01:Z

    iget-boolean v3, v2, LX/GH0;->disableTextRendererOn404LoadError:Z

    iget-boolean v4, v2, LX/GH0;->disableTextRendererOn404InitSegmentLoadError:Z

    iget-boolean v5, v2, LX/GH0;->disableTextRendererOn500LoadError:Z

    iget-boolean v6, v2, LX/GH0;->disableTextRendererOn500InitSegmentLoadError:Z

    new-instance v0, LX/FxJ;

    invoke-direct/range {v0 .. v6}, LX/FxJ;-><init>(LX/Fmb;LX/GH0;ZZZZ)V

    iput-object v0, p0, LX/Fj9;->A0A:LX/FxJ;

    iget-boolean v0, v2, LX/GH0;->isExo2MediaCodecReuseEnabled:Z

    new-instance v1, LX/FEi;

    if-eqz v0, :cond_0

    invoke-direct {v1}, LX/FEi;-><init>()V

    iget-boolean v0, v2, LX/GH0;->enableMediaCodecPoolingForVodVideo:Z

    iput-boolean v0, v1, LX/FEi;->A0L:Z

    iget-boolean v0, v2, LX/GH0;->enableMediaCodecPoolingForVodAudio:Z

    iput-boolean v0, v1, LX/FEi;->A0K:Z

    iget v0, v2, LX/GH0;->maxMediaCodecInstancesPerCodecName:I

    iput v0, v1, LX/FEi;->A02:I

    iget v0, v2, LX/GH0;->maxMediaCodecInstancesTotal:I

    iput v0, v1, LX/FEi;->A03:I

    iget-boolean v0, v2, LX/GH0;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FEi;->A0P:Z

    iget-boolean v0, v2, LX/GH0;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FEi;->A0O:Z

    iget-boolean v0, v2, LX/GH0;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/FEi;->A0B:Z

    iget-boolean v0, v2, LX/GH0;->enableMediaCodecReuseOptimizeLock:Z

    iput-boolean v0, v1, LX/FEi;->A0I:Z

    iget-boolean v0, v2, LX/GH0;->enableMediaCodecReuseOptimizeRelease:Z

    iput-boolean v0, v1, LX/FEi;->A0J:Z

    iget-object v0, v2, LX/GH0;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/FEi;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/GH0;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/FEi;->A0R:Z

    iget-boolean v0, v2, LX/GH0;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/FEi;->A0Q:Z

    iget v0, v2, LX/GH0;->releaseThreadInterval:I

    iput v0, v1, LX/FEi;->A04:I

    invoke-static {v1, v2}, LX/Fj9;->A03(LX/FEi;LX/GH0;)V

    iget-boolean v0, v2, LX/GH0;->disablePoolingForDav1dMediaCodec:Z

    iput-boolean v0, v1, LX/FEi;->A08:Z

    :goto_0
    iget-boolean v0, v2, LX/GH0;->enableAudioTrackRetry:Z

    iput-boolean v0, v1, LX/FEi;->A0A:Z

    new-instance v0, LX/FWM;

    invoke-direct {v0, v1}, LX/FWM;-><init>(LX/FEi;)V

    iput-object v0, p0, LX/Fj9;->A05:LX/FWM;

    iput-object p6, p0, LX/Fj9;->A0B:LX/FY2;

    return-void

    :cond_0
    invoke-direct {v1}, LX/FEi;-><init>()V

    iget-boolean v0, v2, LX/GH0;->skipMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FEi;->A0P:Z

    iget-boolean v0, v2, LX/GH0;->skipAudioMediaCodecStopOnRelease:Z

    iput-boolean v0, v1, LX/FEi;->A0O:Z

    iget-boolean v0, v2, LX/GH0;->enableCodecDeadlockFix:Z

    iput-boolean v0, v1, LX/FEi;->A0B:Z

    invoke-static {v1, v2}, LX/Fj9;->A03(LX/FEi;LX/GH0;)V

    iget-object v0, v2, LX/GH0;->useMediaCodecPoolingForCodecByName:Ljava/lang/String;

    iput-object v0, v1, LX/FEi;->A07:Ljava/lang/String;

    iget-boolean v0, v2, LX/GH0;->useVersion2_18Workarounds:Z

    iput-boolean v0, v1, LX/FEi;->A0R:Z

    iget-boolean v0, v2, LX/GH0;->useCodecNeedsEosBufferTimestampWorkaround:Z

    iput-boolean v0, v1, LX/FEi;->A0Q:Z

    goto :goto_0
.end method

.method public static A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FY6;
    .locals 1

    sget-object v0, LX/FsZ;->CREATOR:LX/H2A;

    new-instance v0, LX/FY6;

    invoke-direct {v0}, LX/FY6;-><init>()V

    iput-object p0, v0, LX/FY6;->A0P:Ljava/lang/String;

    iput-object p1, v0, LX/FY6;->A0O:Ljava/lang/String;

    iput-object p2, v0, LX/FY6;->A0R:Ljava/lang/String;

    iput-object p3, v0, LX/FY6;->A0N:Ljava/lang/String;

    iput p4, v0, LX/FY6;->A03:I

    return-object v0
.end method

.method public static A01(LX/FNK;LX/GH0;)LX/FEV;
    .locals 125

    move-object/from16 v0, p0

    iget-object v4, v0, LX/FNK;->A0J:LX/FsY;

    iget-object v3, v4, LX/FsY;->A0H:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v2, v0, LX/GH0;->parseManifestIdentifier:Z

    iget-boolean v1, v0, LX/GH0;->enableDashManifestPool:Z

    iget v0, v0, LX/GH0;->dashManifestPoolSize:I

    const/16 v23, 0x0

    new-instance v12, LX/H1h;

    invoke-direct {v12, v0, v3, v2, v1}, LX/H1h;-><init>(ILjava/lang/String;ZZ)V

    iget-object v0, v4, LX/FsY;->A05:Landroid/net/Uri;

    move-object/from16 v30, v0

    iget-object v1, v4, LX/FsY;->A0A:Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v1, :cond_92

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_92

    :try_start_0
    const-string v0, "UTF-8"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v75

    const-string v74, "Failed to close manifest input stream"

    const-string v73, "DashManifestHelper2"
    :try_end_0
    .catch LX/EhP; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_6

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v33
    :try_end_1
    .catch LX/Ech; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v12, LX/H1h;->A01:LX/F5P;

    move-object/from16 v16, v0

    if-eqz v0, :cond_1

    iget-object v1, v12, LX/H1h;->A03:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter v16
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch LX/Ech; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v0, v16

    iget-object v0, v0, LX/F5P;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FEV;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    monitor-exit v16

    if-eqz v0, :cond_1

    goto/16 :goto_35

    :goto_0
    monitor-exit v16

    :cond_1
    iget-object v0, v12, LX/H1h;->A04:Lorg/xmlpull/v1/XmlPullParserFactory;

    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v4

    const/16 v21, 0x0

    move-object/from16 v0, v75

    invoke-interface {v4, v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_91

    const-string v72, "MPD"

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v72

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_91

    if-eqz v30, :cond_2

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v21

    :cond_2
    const-string v0, "availabilityStartTime"

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v0, v4}, LX/H1h;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "mediaPresentationDuration"

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v31

    const-string v2, "minBufferTime"

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v0, "type"

    const/16 v71, 0x0

    move-object/from16 v1, v71

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4

    const-string v0, "dynamic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v22, 0x1

    const-string v2, "minimumUpdatePeriod"

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v2, "timeShiftBufferDepth"

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    const-string v2, "suggestedPresentationDelay"

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    :goto_1
    const-string v0, "publishTime"

    invoke-static {v0, v4}, LX/H1h;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v0, "availabilityEndTime"

    invoke-static {v0, v4}, LX/H1h;->A0C(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)V

    const-string v2, "firstAvTimeMs"

    const-wide/16 v0, -0x1

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v106

    const-string v2, "currentServerTimeMs"

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v108

    const-string v2, "lastVideoFrameTs"

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v110

    const-string v2, "publishFrameTime"

    const-wide/16 v0, 0x0

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v112

    const-string v0, "FBWasLive"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FBIsLiveTemplated"

    const/16 v115, 0x0

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "true"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v115

    :cond_3
    const-string v0, "FBMS"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "usingASRCaptions"

    const-string v1, "0"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_4
    const/16 v22, 0x0

    goto :goto_1

    :goto_2
    move-object v1, v0

    :cond_5
    const-string v0, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v117

    const-string v0, "loapStreamId"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "loapStreamType"

    move/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    const-string v0, "validationErrors"

    const-string v68, ""

    move-object/from16 v102, v68

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object/from16 v102, v0

    :cond_6
    iget-boolean v0, v12, LX/H1h;->A05:Z

    if-eqz v0, :cond_7

    const-string v0, "FBManifestIdentifier"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    :cond_7
    const-string v0, "FBTagsetUsed"

    move-object/from16 v101, v71

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    move-object/from16 v101, v0

    :cond_8
    const-string v0, "FBDeliveryExperimentName"

    move-object/from16 v1, v71

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    :cond_9
    const-string v0, "FBDeliveryExperimentGroup"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-static {v1}, LX/000;->A14(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x3a

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    :cond_a
    const-string v0, "FBManifestTimestamp"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    if-eqz v21, :cond_b

    sget-object v1, LX/H1h;->A08:Ljava/util/regex/Pattern;

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    :cond_b
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v70

    if-eqz v22, :cond_c

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_3

    :cond_c
    const-wide/16 v19, 0x0

    :goto_3
    move-object/from16 v69, v71

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v116, 0x0

    move-object/from16 v99, v71

    :cond_d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v65, "BaseURL"

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    if-nez v28, :cond_89

    goto/16 :goto_2f

    :cond_e
    const-string v0, "UTCTiming"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    const-string v0, "schemeIdUri"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "value"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v69, LX/FGJ;

    move-object/from16 v0, v69

    invoke-direct {v0, v2, v1}, LX/FGJ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_30

    :cond_f
    const-string v0, "Location"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v99

    goto/16 :goto_30

    :cond_10
    const-string v64, "Period"

    move-object/from16 v0, v64

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_89

    if-nez v29, :cond_89

    move-object/from16 v63, v21

    const-string v62, "id"

    move-object/from16 v1, v71

    move-object/from16 v0, v62

    invoke-interface {v4, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v2, "start"

    move-wide/from16 v0, v19

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v60

    const-string v59, "duration"

    move-object/from16 v2, v59

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v26

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v66

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v67

    move-object/from16 v24, v71

    const/16 v25, 0x0

    :cond_11
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12

    if-nez v25, :cond_82

    goto/16 :goto_27

    :cond_12
    const-string v52, "AdaptationSet"

    move-object/from16 v0, v52

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_75

    move-object/from16 v11, v24

    move-object/from16 v51, v63

    const/4 v1, -0x1

    move-object/from16 v0, v62

    invoke-static {v0, v4, v1}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    invoke-static {v4}, LX/H1h;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v58

    const-string v0, "FBUploadResolutionMos"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FBUploadResolutionMosConfidenceLevel"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "FBUnifiedUploadResolutionMos"

    move-object/from16 p1, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    move-object/from16 p1, v0

    :cond_13
    const-string v0, "subsegmentAlignment"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v0, "bitstreamSwitching"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v49, "mimeType"

    move-object/from16 v0, v49

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v50

    const-string v47, "codecs"

    move-object/from16 v0, v47

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v48

    const-string v46, "width"

    move-object/from16 v0, v46

    invoke-static {v0, v4, v1}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v45

    const-string v44, "height"

    move-object/from16 v0, v44

    invoke-static {v0, v4, v1}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v43

    const/high16 v0, -0x40800000    # -1.0f

    invoke-static {v4, v0}, LX/H1h;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v40

    const-string v37, "audioSamplingRate"

    move-object/from16 v0, v37

    invoke-static {v0, v4, v1}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v38

    const-string v39, "lang"

    move-object/from16 v0, v39

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v42

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v55

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v54

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v56

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v57

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v53

    move-object/from16 p0, v5

    const/4 v13, 0x1

    const/16 v36, -0x1

    const/16 v35, 0x0

    const/16 v41, 0x0

    :cond_14
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_15

    if-nez v35, :cond_6c

    goto/16 :goto_1c

    :cond_15
    const-string v14, "ContentProtection"

    invoke-static {v14, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v4}, LX/H1h;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_16

    check-cast v0, Ljava/lang/String;

    move-object/from16 p0, v0

    :cond_16
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_6c

    move-object/from16 v0, v55

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_17
    const-string v0, "ContentComponent"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1b

    move-object/from16 v0, v39

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v42, :cond_18

    move-object/from16 v42, v1

    goto :goto_4

    :cond_18
    if-eqz v1, :cond_19

    move-object/from16 v0, v42

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    :cond_19
    :goto_4
    invoke-static {v4}, LX/H1h;->A03(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v2

    const/4 v1, -0x1

    move/from16 v0, v58

    if-ne v0, v1, :cond_1a

    move/from16 v58, v2

    goto/16 :goto_1d

    :cond_1a
    if-eq v2, v1, :cond_6c
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch LX/Ech; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-static {v0, v2}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_5
    invoke-static {v0}, LX/FfW;->A03(Z)V

    goto/16 :goto_1d

    :cond_1b
    const-string v1, "Role"

    invoke-static {v1, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_20

    const-string v0, "schemeIdUri"

    const/4 v2, 0x0

    move-object v3, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    move-object v3, v0

    :cond_1c
    const-string v0, "value"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1d

    move-object v2, v0

    :cond_1d
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v1, v4}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const-string v0, "urn:mpeg:dash:role:2011"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "main"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1f

    :cond_1e
    const/4 v0, 0x0

    :cond_1f
    or-int v41, v41, v0

    goto/16 :goto_1d

    :cond_20
    const-string v7, "AudioChannelConfiguration"

    invoke-static {v7, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-static {v4}, LX/H1h;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v36

    goto/16 :goto_1d

    :cond_21
    const-string v0, "Accessibility"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {v0, v4}, LX/H1h;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FJf;

    move-result-object v1

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_22
    const-string v3, "SupplementalProperty"

    invoke-static {v3, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-static {v3, v4}, LX/H1h;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FJf;

    move-result-object v1

    move-object/from16 v0, v57

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1d

    :cond_23
    const-string v6, "Representation"

    invoke-static {v6, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_67

    move-object/from16 v76, v51

    move-object v9, v11

    move/from16 v98, v36

    move-object/from16 v8, v48

    move-object/from16 v10, v50

    move-object/from16 v0, v62

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v83

    const-string v0, "bandwidth"

    const/4 v2, -0x1

    invoke-static {v0, v4, v2}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v82

    move-object/from16 v0, v49

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_24

    move-object v10, v0

    :cond_24
    move-object/from16 v0, v47

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_25

    move-object v8, v0

    :cond_25
    move-object/from16 v1, v46

    move/from16 v0, v45

    invoke-static {v1, v4, v0}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v97

    move-object/from16 v1, v44

    move/from16 v0, v43

    invoke-static {v1, v4, v0}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v96

    move/from16 v0, v40

    invoke-static {v4, v0}, LX/H1h;->A00(Lorg/xmlpull/v1/XmlPullParser;F)F

    move-result v95

    move-object/from16 v1, v37

    move/from16 v0, v38

    invoke-static {v1, v4, v0}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v94

    const-string v0, "FBQualityLabel"

    move-object/from16 v114, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_26

    move-object/from16 v114, v0

    :cond_26
    const-string v0, "FBMaxBandwidth"

    invoke-static {v0, v4, v2}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v92

    const-string v1, "FBAbrPolicyTags"

    move-object v0, v5

    invoke-interface {v4, v5, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_27

    move-object v0, v1

    :cond_27
    const-string v1, "FBDynamicQualityDropped"

    invoke-static {v1, v4, v2}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_1
    .catch LX/Ech; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    move-result v2

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/000;->A1S(II)Z

    move-result v93

    if-eqz v0, :cond_28

    :try_start_6
    const-string v1, "hvq_mobile_landscape"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v91, 0x1

    if-nez v1, :cond_29

    :cond_28
    const/16 v91, 0x0

    if-eqz v0, :cond_2a

    :cond_29
    const-string v1, "hvq_mobile_portrait"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v90, 0x1

    if-nez v1, :cond_2b

    :cond_2a
    const/16 v90, 0x0

    if-eqz v0, :cond_2c

    :cond_2b
    const-string v1, "avoid_on_cellular"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v89, 0x1

    if-nez v1, :cond_2d

    :cond_2c
    const/16 v89, 0x0

    if-eqz v0, :cond_2e

    :cond_2d
    const-string v1, "avoid_on_cellular_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v88, 0x1

    if-nez v1, :cond_2f

    :cond_2e
    const/16 v88, 0x0

    if-eqz v0, :cond_30

    :cond_2f
    const-string v1, "avoid_on_cell_datasaver"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v87, 0x1

    if-nez v1, :cond_31

    :cond_30
    const/16 v87, 0x0

    if-eqz v0, :cond_32

    :cond_31
    const-string v1, "avoid_on_cell_datasaver_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v86, 0x1

    if-nez v1, :cond_33

    :cond_32
    const/16 v86, 0x0

    if-eqz v0, :cond_34

    :cond_33
    const-string v1, "avoid_on_abr"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v85, 0x1

    if-nez v1, :cond_35

    :cond_34
    const/16 v85, 0x0

    if-eqz v0, :cond_36

    :cond_35
    const-string v1, "avoid_on_abr_intentional"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v84, 0x1

    if-nez v0, :cond_37

    :cond_36
    const/16 v84, 0x0

    :cond_37
    const-string v0, "FBPlaybackResolutionMos"

    move-object/from16 v105, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_38

    move-object/from16 v105, v0

    :cond_38
    const-string v0, "FBPlaybackResolutionMosConfidenceLevel"

    move-object/from16 v104, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_39

    move-object/from16 v104, v0

    :cond_39
    const-string v0, "FBPlaybackResolutionCsvqm"

    move-object/from16 v103, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3a

    move-object/from16 v103, v0

    :cond_3a
    const-string v0, "FBEncodingTag"

    move-object/from16 v100, v5

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3b

    move-object/from16 v100, v0

    :cond_3b
    const-string v1, "FBUltraLowLatencyEncoding"

    move/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch LX/Ech; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_3
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    move-result v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v81

    if-nez v13, :cond_3c

    :try_start_7
    const-string v1, "FBDefaultQuality"

    move/from16 v0, v23

    invoke-static {v1, v4, v0}, LX/H1h;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    move-result v0

    const/4 v15, 0x0

    if-eqz v0, :cond_3d

    :cond_3c
    const/4 v15, 0x1

    :cond_3d
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v80

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v79

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    move-object/from16 v122, v5

    const/4 v2, 0x0

    :cond_3e
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-object/from16 v0, v65

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3f

    if-nez v2, :cond_49

    goto/16 :goto_5

    :cond_3f
    invoke-static {v7, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_40

    invoke-static {v4}, LX/H1h;->A02(Lorg/xmlpull/v1/XmlPullParser;)I

    move-result v98

    goto/16 :goto_6

    :cond_40
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_41

    check-cast v9, LX/Dzq;

    invoke-virtual {v12, v9, v4}, LX/H1h;->A0K(LX/Dzq;Lorg/xmlpull/v1/XmlPullParser;)LX/Dzq;

    move-result-object v9

    goto :goto_6

    :cond_41
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_42

    check-cast v9, LX/Dzn;

    invoke-virtual {v12, v9, v4}, LX/H1h;->A0H(LX/Dzn;Lorg/xmlpull/v1/XmlPullParser;)LX/Dzn;

    move-result-object v9

    goto :goto_6

    :cond_42
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_43

    check-cast v9, LX/Dzo;

    move/from16 v0, v22

    invoke-virtual {v12, v9, v4, v0}, LX/H1h;->A0I(LX/Dzo;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Dzo;

    move-result-object v9

    goto :goto_6

    :cond_43
    invoke-static {v14, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-static {v4}, LX/H1h;->A06(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    move-result-object v1

    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    if-eqz v0, :cond_44

    check-cast v0, Ljava/lang/String;

    move-object/from16 v122, v0

    :cond_44
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-eqz v1, :cond_49

    move-object/from16 v0, v80

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_45
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-static {v0, v4}, LX/H1h;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FJf;

    move-result-object v1

    move-object/from16 v0, v79

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_46
    invoke-static {v3, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_47

    invoke-static {v3, v4}, LX/H1h;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FJf;

    move-result-object v0

    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_47
    const-string v0, "FBInitializationBinary"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_48

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_6

    :cond_48
    const-string v0, "FBSegmentIndexBinary"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    goto :goto_6

    :goto_5
    move-object/from16 v0, v76

    invoke-static {v0, v4}, LX/H1h;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v76

    const/4 v2, 0x1

    :cond_49
    :goto_6
    invoke-static {v6, v4}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-virtual/range {v80 .. v80}, Ljava/util/AbstractCollection;->size()I
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_1
    .catch LX/Ech; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_3
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    move-result v0

    invoke-static {v0}, LX/000;->A1Q(I)Z

    move-result v78

    :try_start_8
    move-object v2, v10

    const-string v14, "audio"

    invoke-static {v10, v14}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4b

    const/4 v2, 0x0

    if-eqz v8, :cond_5f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4a

    move/from16 v0, v23

    new-array v3, v0, [Ljava/lang/String;

    :goto_7
    array-length v6, v3

    const/4 v1, 0x0

    goto :goto_c

    :cond_4a
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_7

    :cond_4b
    const-string v6, "video"

    invoke-static {v10, v6}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4f

    const/4 v2, 0x0

    if-eqz v8, :cond_5f

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4c

    move/from16 v0, v23

    new-array v3, v0, [Ljava/lang/String;

    :goto_8
    array-length v7, v3

    const/4 v1, 0x0

    goto :goto_9

    :cond_4c
    invoke-virtual {v8}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    const-string v1, "(\\s*,\\s*)"

    const/4 v0, -0x1

    invoke-virtual {v3, v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v3

    goto :goto_8

    :goto_9
    if-ge v1, v7, :cond_5f

    aget-object v0, v3, v1

    invoke-static {v0}, LX/FjU;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4d

    invoke-static {v0, v6}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v77

    if-eqz v77, :cond_4d

    goto :goto_b

    :cond_4d
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :goto_a
    if-eqz v7, :cond_4e

    :goto_b
    move-object v2, v0

    goto :goto_d

    :cond_4e
    add-int/lit8 v1, v1, 0x1

    :goto_c
    if-ge v1, v6, :cond_5f

    aget-object v0, v3, v1

    invoke-static {v0}, LX/FjU;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4e

    invoke-static {v0, v14}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    goto :goto_a

    :cond_4f
    invoke-static {v10}, LX/H1h;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v10, :cond_5f

    goto :goto_d

    :cond_50
    const-string v0, "application/mp4"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_52

    const-string v0, "stpp"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_51

    const-string v2, "application/ttml+xml"

    :goto_d
    const-string v6, "audio/eac3"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_55

    goto :goto_e

    :cond_51
    const-string v0, "wvtt"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v2, "application/x-mp4-vtt"

    goto :goto_d

    :cond_52
    const-string v0, "application/x-rawcc"

    invoke-virtual {v0, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5f

    if-eqz v8, :cond_5f

    const-string v0, "cea708"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_53

    const-string v2, "application/cea-708"

    goto :goto_d

    :cond_53
    const-string v0, "eia608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_54

    const-string v0, "cea608"

    invoke-virtual {v8, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5f

    :cond_54
    const-string v2, "application/cea-608"

    goto :goto_d

    :goto_e
    const/4 v1, 0x0

    :goto_f
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_57

    invoke-virtual {v13, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJf;

    iget-object v3, v0, LX/FJf;->A01:Ljava/lang/String;

    const-string v2, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_56

    const-string v2, "ec+3"

    iget-object v0, v0, LX/FJf;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_56

    const-string v2, "audio/eac3-joc"

    :cond_55
    :goto_10
    const-string v0, "video"

    invoke-static {v2, v0}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    goto :goto_11

    :cond_56
    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    :cond_57
    move-object v2, v6

    goto :goto_10

    :goto_11
    if-eqz v0, :cond_58

    goto/16 :goto_15

    :cond_58
    invoke-static {v2, v14}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_59

    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/Fj9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FY6;

    move-result-object v2

    move/from16 v0, v98

    iput v0, v2, LX/FY6;->A04:I

    move/from16 v0, v94

    iput v0, v2, LX/FY6;->A0E:I

    iput-object v5, v2, LX/FY6;->A0S:Ljava/util/List;

    move/from16 v0, v41

    iput v0, v2, LX/FY6;->A0F:I

    move-object/from16 v0, v42

    iput-object v0, v2, LX/FY6;->A0Q:Ljava/lang/String;

    new-instance v1, LX/FEa;

    invoke-direct {v1}, LX/FEa;-><init>()V

    move-object/from16 v0, v100

    iput-object v0, v1, LX/FEa;->A01:Ljava/lang/String;

    iput-boolean v15, v1, LX/FEa;->A0E:Z

    move/from16 v0, v92

    iput v0, v1, LX/FEa;->A00:I

    goto/16 :goto_17

    :cond_59
    invoke-static {v2}, LX/H1h;->A0D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5f

    const-string v0, "application/cea-608"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5b

    const/4 v1, 0x0

    :goto_12
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5d

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJf;

    const-string v6, "urn:scte:dash:cc:cea-608:2015"

    iget-object v3, v0, LX/FJf;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5a

    iget-object v3, v0, LX/FJf;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5a

    sget-object v6, LX/H1h;->A06:Ljava/util/regex/Pattern;

    iget-object v3, v0, LX/FJf;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Unable to parse CEA-608 channel number from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/FJf;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5a
    add-int/lit8 v1, v1, 0x1

    goto :goto_12

    :cond_5b
    const-string v0, "application/cea-708"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5d

    const/4 v1, 0x0

    :goto_13
    invoke-virtual/range {v56 .. v56}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_5d

    move-object/from16 v0, v56

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJf;

    const-string v6, "urn:scte:dash:cc:cea-708:2015"

    iget-object v3, v0, LX/FJf;->A01:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5c

    iget-object v3, v0, LX/FJf;->A02:Ljava/lang/String;

    if-eqz v3, :cond_5c

    sget-object v6, LX/H1h;->A07:Ljava/util/regex/Pattern;

    iget-object v3, v0, LX/FJf;->A02:Ljava/lang/String;

    invoke-virtual {v6, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/regex/Matcher;->matches()Z

    move-result v6

    if-nez v6, :cond_5e

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v6, "Unable to parse CEA-708 service block number from: "

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LX/FJf;->A02:Ljava/lang/String;

    invoke-static {v0, v3}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "MpdParser"

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5c
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_5d
    const/4 v3, -0x1

    goto :goto_14

    :cond_5e
    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/Dqr;->A05(Ljava/util/regex/Matcher;I)I

    move-result v3

    :goto_14
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/Fj9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FY6;

    move-result-object v1

    move/from16 v0, v41

    iput v0, v1, LX/FY6;->A0F:I

    move-object/from16 v0, v42

    iput-object v0, v1, LX/FY6;->A0Q:Ljava/lang/String;

    iput v3, v1, LX/FY6;->A02:I

    new-instance v0, LX/FsZ;

    invoke-direct {v0, v1}, LX/FsZ;-><init>(LX/FY6;)V

    goto/16 :goto_18

    :cond_5f
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/Fj9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FY6;

    move-result-object v2

    move/from16 v0, v41

    iput v0, v2, LX/FY6;->A0F:I

    move-object/from16 v0, v42

    iput-object v0, v2, LX/FY6;->A0Q:Ljava/lang/String;

    goto :goto_16

    :goto_15
    move-object/from16 v1, v83

    move/from16 v0, v82

    invoke-static {v1, v10, v2, v8, v0}, LX/Fj9;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/FY6;

    move-result-object v2

    move/from16 v0, v97

    iput v0, v2, LX/FY6;->A0H:I

    move/from16 v0, v96

    iput v0, v2, LX/FY6;->A08:I

    move/from16 v0, v95

    iput v0, v2, LX/FY6;->A00:F

    iput-object v5, v2, LX/FY6;->A0S:Ljava/util/List;

    move/from16 v0, v41

    iput v0, v2, LX/FY6;->A0F:I

    :goto_16
    new-instance v1, LX/FEa;

    invoke-direct {v1}, LX/FEa;-><init>()V

    move-object/from16 v0, v114

    iput-object v0, v1, LX/FEa;->A05:Ljava/lang/String;

    move/from16 v0, v91

    iput-boolean v0, v1, LX/FEa;->A0F:Z

    move/from16 v0, v90

    iput-boolean v0, v1, LX/FEa;->A0G:Z

    move/from16 v0, v89

    iput-boolean v0, v1, LX/FEa;->A0C:Z

    move/from16 v0, v88

    iput-boolean v0, v1, LX/FEa;->A0B:Z

    move/from16 v0, v87

    iput-boolean v0, v1, LX/FEa;->A0A:Z

    move/from16 v0, v86

    iput-boolean v0, v1, LX/FEa;->A09:Z

    move/from16 v0, v85

    iput-boolean v0, v1, LX/FEa;->A08:Z

    move/from16 v0, v84

    iput-boolean v0, v1, LX/FEa;->A07:Z

    move/from16 v0, v78

    iput-boolean v0, v1, LX/FEa;->A0H:Z

    move-object/from16 v0, v105

    iput-object v0, v1, LX/FEa;->A03:Ljava/lang/String;

    move-object/from16 v0, v104

    iput-object v0, v1, LX/FEa;->A04:Ljava/lang/String;

    move-object/from16 v0, v103

    iput-object v0, v1, LX/FEa;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iput-object v0, v1, LX/FEa;->A06:Ljava/lang/String;

    move-object/from16 v0, v100

    iput-object v0, v1, LX/FEa;->A01:Ljava/lang/String;

    iput-boolean v15, v1, LX/FEa;->A0E:Z

    move/from16 v0, v92

    iput v0, v1, LX/FEa;->A00:I

    move/from16 v0, v93

    iput-boolean v0, v1, LX/FEa;->A0D:Z

    :goto_17
    move/from16 v0, v81

    iput-boolean v0, v1, LX/FEa;->A0I:Z

    new-instance v0, LX/Frj;

    invoke-direct {v0, v1}, LX/Frj;-><init>(LX/FEa;)V

    iput-object v0, v2, LX/FY6;->A0J:LX/Frj;

    new-instance v0, LX/FsZ;

    invoke-direct {v0, v2}, LX/FsZ;-><init>(LX/FY6;)V

    :goto_18
    if-nez v9, :cond_60

    new-instance v9, LX/Dzq;

    invoke-direct {v9}, LX/Dzq;-><init>()V

    :cond_60
    new-instance v3, LX/FCo;

    move-object/from16 v118, v3

    move-object/from16 v119, v0

    move-object/from16 v120, v9

    move-object/from16 v121, v76

    move-object/from16 v123, v80

    move-object/from16 v124, v79

    invoke-direct/range {v118 .. v124}, LX/FCo;-><init>(LX/FsZ;LX/F8m;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v0, v3, LX/FCo;->A00:LX/FsZ;

    iget-object v0, v0, LX/FsZ;->A0S:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_63

    const-string v1, "video"

    invoke-static {v0, v1}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    const/4 v1, 0x2

    goto :goto_1a

    :cond_61
    invoke-static {v0, v14}, LX/Dqs;->A1Y(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_62

    goto :goto_19

    :cond_62
    invoke-static {v0}, LX/H1h;->A0D(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_64

    :cond_63
    const/4 v1, -0x1

    goto :goto_1a

    :goto_19
    const/4 v1, 0x1

    :cond_64
    :goto_1a
    const/4 v2, -0x1

    move/from16 v0, v58

    if-ne v0, v2, :cond_65

    move/from16 v58, v1

    goto :goto_1b

    :cond_65
    if-eq v1, v2, :cond_66
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_1
    .catch LX/Ech; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    invoke-static {v0, v1}, LX/000;->A1S(II)Z

    move-result v0

    :try_start_9
    invoke-static {v0}, LX/FfW;->A03(Z)V

    :cond_66
    :goto_1b
    move-object/from16 v0, v53

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x0

    goto :goto_1d

    :cond_67
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_68

    check-cast v11, LX/Dzq;

    invoke-virtual {v12, v11, v4}, LX/H1h;->A0K(LX/Dzq;Lorg/xmlpull/v1/XmlPullParser;)LX/Dzq;

    move-result-object v11

    goto :goto_1d

    :cond_68
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_69

    check-cast v11, LX/Dzn;

    invoke-virtual {v12, v11, v4}, LX/H1h;->A0H(LX/Dzn;Lorg/xmlpull/v1/XmlPullParser;)LX/Dzn;

    move-result-object v11

    goto :goto_1d

    :cond_69
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6a

    check-cast v11, LX/Dzo;

    move/from16 v0, v22

    invoke-virtual {v12, v11, v4, v0}, LX/H1h;->A0I(LX/Dzo;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Dzo;

    move-result-object v11

    goto :goto_1d

    :cond_6a
    const-string v0, "InbandEventStream"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-eqz v1, :cond_6b

    invoke-static {v0, v4}, LX/H1h;->A07(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)LX/FJf;

    move-result-object v1

    move-object/from16 v0, v54

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_6b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    goto :goto_1d

    :goto_1c
    move-object/from16 v0, v51

    invoke-static {v0, v4}, LX/H1h;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v51

    const/16 v35, 0x1

    :cond_6c
    :goto_1d
    move-object/from16 v0, v52

    invoke-static {v0, v4}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static/range {v53 .. v53}, LX/7qN;->A0u(Ljava/util/AbstractCollection;)Ljava/util/ArrayList;

    move-result-object v13

    const/4 v9, 0x0

    :goto_1e
    invoke-virtual/range {v53 .. v53}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v9, v0, :cond_74

    move-object/from16 v0, v53

    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCo;

    move-object/from16 v14, p0

    iget-object v8, v1, LX/FCo;->A00:LX/FsZ;

    iget-object v0, v1, LX/FCo;->A03:Ljava/lang/String;

    if-eqz v0, :cond_6d

    move-object v14, v0

    :cond_6d
    iget-object v3, v1, LX/FCo;->A04:Ljava/util/ArrayList;

    move-object/from16 v0, v55

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_72

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_6e
    :goto_1f
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_71

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FsE;

    iget-object v6, v0, LX/FsE;->A04:[B

    if-nez v6, :cond_6e

    const/4 v7, 0x0

    :goto_20
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v7, v6, :cond_6e

    invoke-virtual {v3, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FsE;

    iget-object v10, v6, LX/FsE;->A04:[B

    if-eqz v10, :cond_70

    iget-object v10, v0, LX/FsE;->A04:[B

    if-nez v10, :cond_70

    iget-object v11, v0, LX/FsE;->A03:Ljava/util/UUID;

    sget-object v10, LX/F06;->A03:Ljava/util/UUID;

    iget-object v6, v6, LX/FsE;->A03:Ljava/util/UUID;

    invoke-virtual {v10, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6f

    invoke-virtual {v11, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_70

    :cond_6f
    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_1f

    :cond_70
    add-int/lit8 v7, v7, 0x1

    goto :goto_20

    :cond_71
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/FsE;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/FsE;

    new-instance v2, LX/GJc;

    invoke-direct {v2, v14, v0}, LX/GJc;-><init>(Ljava/lang/String;[LX/FsE;)V

    new-instance v0, LX/FY6;

    invoke-direct {v0, v8}, LX/FY6;-><init>(LX/FsZ;)V

    invoke-virtual {v0, v2}, LX/FY6;->A00(LX/GJc;)V

    new-instance v8, LX/FsZ;

    invoke-direct {v8, v0}, LX/FsZ;-><init>(LX/FY6;)V

    :cond_72
    iget-object v2, v1, LX/FCo;->A05:Ljava/util/ArrayList;

    move-object/from16 v0, v54

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v3, v1, LX/FCo;->A02:Ljava/lang/String;

    iget-object v1, v1, LX/FCo;->A01:LX/F8m;

    instance-of v0, v1, LX/Dzq;

    if-eqz v0, :cond_73

    check-cast v1, LX/Dzq;

    new-instance v0, LX/Dzm;

    invoke-direct {v0, v8, v1, v3, v2}, LX/Dzm;-><init>(LX/FsZ;LX/Dzq;Ljava/lang/String;Ljava/util/List;)V

    :goto_21
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_73
    instance-of v0, v1, LX/Dzp;

    if-eqz v0, :cond_8a

    check-cast v1, LX/Dzp;

    new-instance v0, LX/Dzl;

    invoke-direct {v0, v8, v1, v2}, LX/Dzl;-><init>(LX/FsZ;LX/Dzp;Ljava/util/List;)V

    goto :goto_21

    :goto_22
    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1e

    :cond_74
    new-instance v3, LX/FAg;

    move/from16 v2, v58

    move-object/from16 v1, v56

    move-object/from16 v0, v57

    invoke-direct {v3, v2, v13, v1, v0}, LX/FAg;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v0, v66

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_28

    :cond_75
    const-string v10, "EventStream"

    invoke-static {v10, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7f

    const-string v0, "schemeIdUri"

    move-object/from16 v38, v68

    move-object/from16 v37, v68

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_76

    move-object/from16 v37, v0

    :cond_76
    const-string v0, "value"

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_77

    move-object/from16 v38, v0

    :cond_77
    const-string v2, "timescale"

    const-wide/16 v0, 0x1

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v13

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v11

    const/16 v0, 0x200

    new-instance v9, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v9, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    :cond_78
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v8, "Event"

    invoke-static {v8, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_7d

    const-wide/16 v6, 0x0

    move-object/from16 v0, v62

    invoke-static {v0, v4, v6, v7}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v42

    move-object/from16 v2, v59

    move-wide/from16 v0, v17

    invoke-static {v2, v4, v0, v1}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v44

    const-string v0, "presentationTime"

    invoke-static {v0, v4, v6, v7}, LX/H1h;->A05(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;J)J

    move-result-wide v0

    const-wide/16 v46, 0x3e8

    move-wide/from16 v48, v13

    invoke-static/range {v44 .. v49}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v40

    invoke-static {v0, v1, v13, v14}, LX/Dqs;->A0I(JJ)J

    move-result-wide v35

    const-string v0, "messageData"

    const/4 v7, 0x0

    invoke-interface {v4, v5, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_79

    move-object v7, v0

    :cond_79
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->reset()V

    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    move-result-object v0

    invoke-interface {v0, v9, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    :goto_23
    invoke-static {v8, v4}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_7b

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    const/4 v1, 0x0

    packed-switch v2, :pswitch_data_0

    :cond_7a
    :goto_24
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    goto :goto_23

    :pswitch_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    goto :goto_24

    :pswitch_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    goto :goto_24

    :pswitch_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    goto :goto_24

    :pswitch_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    goto :goto_24

    :pswitch_4
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    goto :goto_24

    :pswitch_5
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    goto :goto_24

    :pswitch_6
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_24

    :pswitch_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    goto :goto_24

    :pswitch_8
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    :goto_25
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v2

    if-ge v1, v2, :cond_7a

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v6, v3, v2}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_25

    :pswitch_9
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    goto :goto_24

    :pswitch_a
    invoke-static/range {v23 .. v23}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v5, v1}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_24

    :cond_7b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v39

    invoke-static/range {v35 .. v36}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    if-eqz v7, :cond_7c

    sget-object v0, LX/F0K;->A05:Ljava/nio/charset/Charset;

    invoke-virtual {v7, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v39

    :cond_7c
    new-instance v0, LX/FxA;

    move-object/from16 v36, v0

    invoke-direct/range {v36 .. v43}, LX/FxA;-><init>(Ljava/lang/String;Ljava/lang/String;[BJJ)V

    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7d
    invoke-static {v10, v4}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_78

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v6, v0, [J

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v3, v0, [LX/FxA;

    const/4 v1, 0x0

    :goto_26
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v1, v0, :cond_7e

    invoke-virtual {v11, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v1

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_26

    :cond_7e
    new-instance v0, LX/F5q;

    invoke-direct {v0, v6, v3}, LX/F5q;-><init>([J[LX/FxA;)V

    move-object/from16 v1, v67

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_7f
    const-string v0, "SegmentBase"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_80

    move-object/from16 v0, v71

    invoke-virtual {v12, v0, v4}, LX/H1h;->A0K(LX/Dzq;Lorg/xmlpull/v1/XmlPullParser;)LX/Dzq;

    move-result-object v24

    goto :goto_28

    :cond_80
    const-string v0, "SegmentList"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_81

    move-object/from16 v0, v71

    invoke-virtual {v12, v0, v4}, LX/H1h;->A0H(LX/Dzn;Lorg/xmlpull/v1/XmlPullParser;)LX/Dzn;

    move-result-object v24

    goto :goto_28

    :cond_81
    const-string v0, "SegmentTemplate"

    invoke-static {v0, v4}, LX/FPB;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_82

    move-object/from16 v1, v71

    move/from16 v0, v22

    invoke-virtual {v12, v1, v4, v0}, LX/H1h;->A0I(LX/Dzo;Lorg/xmlpull/v1/XmlPullParser;Z)LX/Dzo;

    move-result-object v24

    goto :goto_28

    :goto_27
    move-object/from16 v0, v63

    invoke-static {v0, v4}, LX/H1h;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v63

    const/16 v25, 0x1

    :cond_82
    :goto_28
    move-object/from16 v0, v64

    invoke-static {v0, v4}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v3, 0x0

    const/4 v8, 0x0

    :goto_29
    invoke-virtual/range {v66 .. v66}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v3, v0, :cond_86

    move-object/from16 v0, v66

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FAg;

    iget-object v0, v1, LX/FAg;->A02:Ljava/util/List;

    if-eqz v0, :cond_85

    const/4 v2, 0x0

    :goto_2a
    iget-object v0, v1, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_85

    iget-object v0, v1, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8l;

    instance-of v6, v0, LX/Dzm;

    if-eqz v6, :cond_83

    const/4 v7, 0x0

    goto :goto_2b

    :cond_83
    check-cast v0, LX/Dzl;

    iget-object v0, v0, LX/Dzl;->A00:LX/Dzp;

    instance-of v6, v0, LX/Dzo;

    const/4 v7, 0x0

    if-eqz v6, :cond_84

    check-cast v0, LX/Dzo;

    iget-object v0, v0, LX/Dzo;->A00:LX/F15;

    if-eqz v0, :cond_84

    const/4 v7, 0x1

    :cond_84
    :goto_2b
    or-int/2addr v8, v7

    add-int/lit8 v2, v2, 0x1

    goto :goto_2a

    :cond_85
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    :cond_86
    new-instance v6, LX/FGx;

    move-object/from16 v3, v66

    move-object/from16 v2, v67

    move-wide/from16 v0, v60

    invoke-direct {v6, v3, v2, v0, v1}, LX/FGx;-><init>(Ljava/util/List;Ljava/util/List;J)V

    iget-wide v0, v6, LX/FGx;->A00:J

    cmp-long v2, v0, v17

    if-nez v2, :cond_87

    goto :goto_2d

    :cond_87
    cmp-long v2, v26, v17

    if-nez v2, :cond_88

    const-wide v19, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2c

    :cond_88
    add-long v0, v0, v26

    move-wide/from16 v19, v0

    :goto_2c
    move-object/from16 v0, v70

    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :goto_2d
    if-eqz v22, :cond_8b

    const/16 v29, 0x1

    :goto_2e
    or-int v116, v116, v8

    goto :goto_30

    :goto_2f
    move-object/from16 v0, v21

    invoke-static {v0, v4}, LX/H1h;->A0A(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v21

    const/16 v28, 0x1

    :cond_89
    :goto_30
    move-object/from16 v0, v72

    invoke-static {v0, v4}, LX/FPB;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_31

    :cond_8a
    const-string v0, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto/16 :goto_36

    :cond_8b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unable to determine start of period "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v70 .. v70}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ech;->A00(Ljava/lang/String;)LX/Ech;

    move-result-object v0

    goto/16 :goto_36

    :goto_31
    cmp-long v0, v31, v17

    if-nez v0, :cond_8c

    cmp-long v0, v19, v17

    if-eqz v0, :cond_8c

    goto :goto_32

    :cond_8c
    move-wide/from16 v19, v31

    :goto_32
    invoke-virtual/range {v70 .. v70}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_90

    invoke-static/range {v70 .. v70}, LX/H1h;->A0E(Ljava/util/List;)Z

    move-result v5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Before filterPeriod() for "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v12, LX/H1h;->A03:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v70

    invoke-static {v12, v3, v0}, LX/H1h;->A09(LX/H1h;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "->"

    if-eqz v5, :cond_8d

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    const-string v5, "filterPeriod() for "

    invoke-static {v5, v1, v2, v3}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    move-object/from16 v2, v70

    invoke-static {v12, v3, v2}, LX/H1h;->A09(LX/H1h;Ljava/lang/StringBuilder;Ljava/util/List;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {v70 .. v70}, LX/H1h;->A0E(Ljava/util/List;)Z

    move-result v118

    invoke-static {v6, v7}, LX/7qI;->A03(J)J

    move-result-wide v2

    iput-wide v2, v12, LX/H1h;->A00:J

    invoke-static {v0, v4, v5}, LX/7qR;->A0X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/H1h;->A02:Ljava/lang/String;

    :goto_33
    new-instance v0, LX/FEV;

    move-object/from16 v98, v0

    move-object/from16 v100, v69

    move-object/from16 v103, v70

    move-wide/from16 v104, v19

    move/from16 v114, v22

    invoke-direct/range {v98 .. v118}, LX/FEV;-><init>(Landroid/net/Uri;LX/FGJ;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJJJJZZZZZ)V

    goto :goto_34

    :cond_8d
    const-wide/16 v2, 0x0

    iput-wide v2, v12, LX/H1h;->A00:J

    invoke-static {v0, v4}, LX/0mZ;->A0l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v12, LX/H1h;->A02:Ljava/lang/String;

    const/16 v118, 0x0

    goto :goto_33

    :goto_34
    if-eqz v16, :cond_8f

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8f

    monitor-enter v16
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/Ech; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8e

    move-object/from16 v2, v16

    iget-object v2, v2, LX/F5P;->A00:Landroid/util/LruCache;

    invoke-virtual {v2, v1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :cond_8e
    :try_start_b
    monitor-exit v16
    :try_end_b
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_b .. :try_end_b} :catch_1
    .catch LX/Ech; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_3
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :cond_8f
    :goto_35
    :try_start_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/7qH;->A1Z()[Ljava/lang/Object;

    move-result-object v4

    sub-long v1, v1, v33

    move/from16 v3, v23

    invoke-static {v4, v3, v1, v2}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-wide v1, v12, LX/H1h;->A00:J

    const/4 v3, 0x1

    invoke-static {v4, v3, v1, v2}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const/4 v2, 0x2

    iget-object v1, v12, LX/H1h;->A02:Ljava/lang/String;

    aput-object v1, v4, v2

    const-string v1, "parse:%dms;filter:%dms;%s"

    invoke-static {v5, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_c
    .catch LX/Ech; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_3
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual/range {v75 .. v75}, Ljava/io/InputStream;->close()V

    return-object v0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catch LX/EhP; {:try_start_d .. :try_end_d} :catch_5

    :catch_0
    :try_start_e
    move-exception v3

    move/from16 v1, v23

    new-array v2, v1, [Ljava/lang/Object;

    move-object/from16 v1, v74

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, v73

    invoke-static {v1, v2, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v0
    :try_end_e
    .catch LX/EhP; {:try_start_e .. :try_end_e} :catch_5
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_6

    :cond_90
    :try_start_f
    const-string v0, "No periods found."

    invoke-static {v0}, LX/Ech;->A00(Ljava/lang/String;)LX/Ech;

    move-result-object v0

    goto :goto_36

    :cond_91
    const-string v2, "inputStream does not contain a valid media presentation description, start tag %s"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v23

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Ech;->A00(Ljava/lang/String;)LX/Ech;

    move-result-object v0

    goto :goto_36

    :catchall_0
    move-exception v0

    monitor-exit v16

    :goto_36
    throw v0
    :try_end_f
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_f .. :try_end_f} :catch_1
    .catch LX/Ech; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_2
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :catch_1
    :try_start_10
    move-exception v1

    new-instance v0, LX/Ech;

    invoke-direct {v0, v1}, LX/Ech;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_10
    .catch LX/Ech; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_3
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_2
    .catchall {:try_start_10 .. :try_end_10} :catchall_1

    :catch_2
    move-exception v2

    :try_start_11
    const-string v1, "I/O Error when parsing manifest: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v30, v0, v23

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v73

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    throw v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :catch_3
    move-exception v2

    :try_start_12
    const-string v1, "Failed to parse manifest: %s"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v30, v0, v23

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v73

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v1, LX/EhP;

    move-object/from16 v0, v30

    invoke-direct {v1, v0, v2}, LX/EhP;-><init>(Landroid/net/Uri;Ljava/lang/Exception;)V

    throw v1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_1

    :catchall_1
    move-exception v3

    :try_start_13
    invoke-virtual/range {v75 .. v75}, Ljava/io/InputStream;->close()V

    goto :goto_37
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_4
    .catch LX/EhP; {:try_start_13 .. :try_end_13} :catch_5

    :catch_4
    :try_start_14
    move-exception v2

    move/from16 v0, v23

    new-array v1, v0, [Ljava/lang/Object;

    move-object/from16 v0, v74

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v73

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_37
    throw v3
    :try_end_14
    .catch LX/EhP; {:try_start_14 .. :try_end_14} :catch_5
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_14} :catch_6

    :catch_5
    move-exception v0

    throw v0

    :catch_6
    :cond_92
    const-string v0, "Missing manifest"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private A02(LX/HF8;LX/FNK;)LX/DzX;
    .locals 34

    move-object/from16 v3, p0

    iget-object v0, v3, LX/Fj9;->A03:Landroid/content/Context;

    move-object/from16 v33, v0

    iget-object v15, v3, LX/Fj9;->A05:LX/FWM;

    iget-object v2, v3, LX/Fj9;->A08:LX/FTn;

    iget-object v13, v3, LX/Fj9;->A0C:LX/GH0;

    iget-boolean v1, v13, LX/GH0;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v13, LX/GH0;->threadSleepMsForDecoderInitFailure:I

    new-instance v11, LX/F9W;

    invoke-direct {v11, v2, v0, v1}, LX/F9W;-><init>(LX/FTn;IZ)V

    iget-wide v1, v13, LX/GH0;->rendererAllowedJoiningTimeMs:J

    iget-object v12, v3, LX/Fj9;->A00:LX/FYu;

    iget-object v10, v3, LX/Fj9;->A04:Landroid/os/Handler;

    iget-object v9, v3, LX/Fj9;->A0A:LX/FxJ;

    iget-boolean v8, v13, LX/GH0;->useDummySurfaceExo2:Z

    iget-boolean v7, v13, LX/GH0;->isExo2AggresiveMicrostallFixEnabled:Z

    iget-boolean v6, v13, LX/GH0;->ignoreEmptyProfileLevels:Z

    iget v5, v13, LX/GH0;->decoderInitializationRetryTimeMs:I

    iget v4, v13, LX/GH0;->decoderDequeueRetryTimeMs:I

    iget v3, v13, LX/GH0;->renderRetryTimeMs:I

    iget-boolean v0, v13, LX/GH0;->useOutputSurfaceWorkaround:Z

    const/16 v32, 0x0

    move-object/from16 v14, p2

    iget-object v14, v14, LX/FNK;->A0J:LX/FsY;

    iget-object v14, v14, LX/FsY;->A0C:Ljava/lang/String;

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_0

    iget-object v13, v13, LX/GH0;->originAllowlistForAlternateCodec:Ljava/util/Set;

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    const/16 v32, 0x1

    :cond_0
    const/16 v21, 0x0

    const/16 v31, 0x0

    new-instance v13, LX/DzX;

    move-object/from16 v17, p1

    move-wide/from16 v25, v1

    move/from16 v27, v8

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v0

    move/from16 v22, v5

    move/from16 v23, v4

    move/from16 v24, v3

    move-object/from16 v18, v11

    move-object/from16 v19, v15

    move-object/from16 v20, v9

    move-object v15, v10

    move-object/from16 v16, v12

    move-object/from16 v14, v33

    invoke-direct/range {v13 .. v32}, LX/DzX;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FYu;LX/HF8;LX/F9W;LX/FWM;LX/FxJ;Ljava/lang/Object;IIIJZZZZZZ)V

    return-object v13
.end method

.method public static A03(LX/FEi;LX/GH0;)V
    .locals 1

    iget-boolean v0, p1, LX/GH0;->enableVodDrmPrefetch:Z

    iput-boolean v0, p0, LX/FEi;->A0F:Z

    iget-boolean v0, p1, LX/GH0;->enableCustomizedXHEAACConfig:Z

    iput-boolean v0, p0, LX/FEi;->A0E:Z

    iget v0, p1, LX/GH0;->xHEAACTargetReferenceLvl:I

    iput v0, p0, LX/FEi;->A06:I

    iget v0, p1, LX/GH0;->xHEAACCEffectType:I

    iput v0, p0, LX/FEi;->A05:I

    iget-boolean v0, p1, LX/GH0;->enableAsynchronousBufferQueueing:Z

    iput-boolean v0, p0, LX/FEi;->A09:Z

    iget-boolean v0, p1, LX/GH0;->enableSynchronizeCodecInteractionsWithQueueing:Z

    iput-boolean v0, p0, LX/FEi;->A0N:Z

    iget-boolean v0, p1, LX/GH0;->enableSeamlessAudioCodecAdaptation:Z

    iput-boolean v0, p0, LX/FEi;->A0M:Z

    iget-boolean v0, p1, LX/GH0;->enableCustomizedDRCEffect:Z

    iput-boolean v0, p0, LX/FEi;->A0C:Z

    iget-boolean v0, p1, LX/GH0;->enableCustomizedDRCForHeadset:Z

    iput-boolean v0, p0, LX/FEi;->A0D:Z

    iget v0, p1, LX/GH0;->lateNightHourUpperThreshold:I

    iput v0, p0, LX/FEi;->A01:I

    iget v0, p1, LX/GH0;->lateNightHourLowerThreshold:I

    iput v0, p0, LX/FEi;->A00:I

    iget-boolean v0, p1, LX/GH0;->enableLowLatencyDecoding:Z

    iput-boolean v0, p0, LX/FEi;->A0G:Z

    return-void
.end method

.method public static A04(Ljava/util/HashMap;)Z
    .locals 5

    const/4 v2, 0x1

    const/4 v3, 0x0

    :try_start_0
    const-string v0, "video/av01"

    invoke-static {v0, v3}, LX/Fkp;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgr;

    iget-boolean v0, v1, LX/Fgr;->A08:Z

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/Fgr;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Fgr;->A02:Ljava/lang/String;

    if-eqz v1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-ge v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    return v3
    :try_end_0
    .catch LX/EhH; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v1, "HeroExo2InitHelper"

    const-string v0, "Failed to query AV1 decoders on device with exception %s. AV1 Hardware decoder will not be picked."

    invoke-static {v0, v1, v2}, LX/Dqr;->A1I(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return v3
.end method


# virtual methods
.method public A05(LX/FsY;)V
    .locals 10

    invoke-virtual {p1}, LX/FsY;->A01()Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/Fj9;->A0C:LX/GH0;

    iget-boolean v0, v1, LX/GH0;->prioritizeAv1HardwareDecoder:Z

    const-string v7, "null"

    const-string v4, "HeroExo2InitHelper"

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/GH0;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    invoke-static {v0}, LX/Fj9;->A04(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v9, p0, LX/Fj9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "Hardware Decoder"

    :goto_0
    iget-object v0, p1, LX/FsY;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    move-object v7, v0

    :cond_0
    const-string v6, "AV1_INSTANTIATION"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, "AV1 decoding using "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Fj9;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "N/A"

    :cond_1
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECj;

    invoke-direct {v0, v7, v6, v6, v1}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v3, v8, v2, v1}, LX/0mZ;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v0, p0, LX/Fj9;->A01:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, "N/A"

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v4, v1, v0}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    return-void

    :cond_4
    iget-boolean v0, p0, LX/Fj9;->A02:Z

    if-eqz v0, :cond_5

    iget-object v9, p0, LX/Fj9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "Dav1d"

    goto :goto_0

    :cond_5
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_3

    iget-object v9, p0, LX/Fj9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    const-string v8, "LibGav1"

    goto :goto_0
.end method

.method public A06(LX/FEV;LX/FNK;LX/Fmb;)[LX/HH3;
    .locals 39

    move-object/from16 v10, p2

    iget-object v7, v10, LX/FNK;->A0J:LX/FsY;

    invoke-virtual {v7}, LX/FsY;->A01()Z

    move-result v0

    move-object/from16 v5, p0

    iget-object v4, v5, LX/Fj9;->A0C:LX/GH0;

    if-eqz v0, :cond_0

    iget-boolean v1, v4, LX/GH0;->prioritizeAv1HardwareDecoder:Z

    const-string v0, "video/av01"

    if-eqz v1, :cond_1

    iget-object v0, v4, LX/GH0;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    new-instance v3, LX/Fx4;

    invoke-direct {v3, v5, v0}, LX/Fx4;-><init>(LX/Fj9;Ljava/util/HashMap;)V

    :goto_0
    iget-boolean v0, v4, LX/GH0;->isExo2DrmEnabled:Z

    move-object/from16 v11, p1

    if-eqz v0, :cond_c

    const-string v17, "; Exception: "

    const-string v16, "Device: "

    if-eqz p1, :cond_a

    goto :goto_1

    :cond_0
    iget-boolean v0, v4, LX/GH0;->allowRequestForSoftwareDecoder:Z

    if-eqz v0, :cond_2

    iget-boolean v0, v10, LX/FNK;->A0A:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :cond_1
    new-instance v3, LX/Fx3;

    invoke-direct {v3, v5, v0}, LX/Fx3;-><init>(LX/Fj9;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    sget-object v3, LX/HF8;->A00:LX/HF8;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v7, LX/FsY;->A0H:Ljava/lang/String;

    iget-object v0, v5, LX/Fj9;->A06:LX/F3a;

    move-object/from16 v19, v0

    iget-boolean v0, v4, LX/GH0;->proxyDrmProvisioningRequests:Z

    move/from16 v21, v0

    iget-boolean v0, v4, LX/GH0;->enableDrmProvisioningRetry:Z

    move/from16 v22, v0

    iget-boolean v0, v4, LX/GH0;->removeGifPrefixForDRMKeyRequest:Z

    move/from16 v23, v0

    sget-object v0, LX/Ewx;->A00:Ljava/util/Set;

    const/4 v8, 0x0

    const/4 v2, 0x0

    iget-object v0, v11, LX/FEV;->A09:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    iget-object v0, v0, LX/FAg;->A02:Ljava/util/List;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v9, LX/Ewx;->A00:Ljava/util/Set;

    :cond_3
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v12, 0x0

    const-string v6, "DrmSessionManagerHelper"

    const/4 v13, 0x1

    if-eqz v0, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v12}, LX/7qI;->A1I(Ljava/lang/Object;[Ljava/lang/Object;I)V

    aput-object v1, v2, v13

    const-string v0, "DRM scheme %s for vid=%s"

    invoke-static {v6, v0, v2}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_3
    if-ge v12, v13, :cond_3

    move-object/from16 v0, v18

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8l;

    iget-object v0, v0, LX/F8l;->A00:LX/FsZ;

    iget-object v0, v0, LX/FsZ;->A0L:LX/GJc;

    if-eqz v0, :cond_6

    iget-object v14, v0, LX/GJc;->A03:[LX/FsE;

    array-length v6, v14

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_6

    aget-object v15, v14, v2

    iget-object v0, v15, LX/FsE;->A04:[B

    if-eqz v0, :cond_5

    iget-object v0, v15, LX/FsE;->A03:Ljava/util/UUID;

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    add-int/lit8 v12, v12, 0x1

    goto :goto_3

    :cond_7
    invoke-interface {v9}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    new-array v2, v13, [Ljava/lang/Object;

    aput-object v1, v2, v12

    const-string v0, "Not a protected video for vid=%s"

    invoke-static {v6, v0, v2}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_5
    iput-object v8, v5, LX/Fj9;->A00:LX/FYu;

    goto/16 :goto_7

    :cond_8
    sget-object v6, LX/F06;->A04:Ljava/util/UUID;

    invoke-interface {v9, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v2, LX/FCO;

    move-object/from16 v20, v1

    move-object/from16 v18, v2

    invoke-direct/range {v18 .. v23}, LX/FCO;-><init>(LX/F3a;Ljava/lang/String;ZZZ)V

    invoke-static {v6}, LX/Faw;->A00(Ljava/util/UUID;)LX/Faw;

    move-result-object v1

    new-array v0, v12, [I

    new-instance v8, LX/FYu;

    invoke-direct {v8, v1, v2, v6, v0}, LX/FYu;-><init>(LX/Faw;LX/FCO;Ljava/util/UUID;[I)V

    iget-object v0, v8, LX/FYu;->A03:LX/Faw;

    invoke-virtual {v0}, LX/Faw;->A05()V

    goto :goto_5

    :cond_9
    new-instance v0, LX/EiK;

    invoke-direct {v0}, LX/EiK;-><init>()V

    throw v0
    :try_end_0
    .catch LX/EiK; {:try_start_0 .. :try_end_0} :catch_1

    :cond_a
    invoke-virtual {v10}, LX/FNK;->A00()Z

    move-result v0

    if-eqz v0, :cond_b

    :try_start_1
    iget-object v12, v7, LX/FsY;->A0H:Ljava/lang/String;

    iget-object v9, v5, LX/Fj9;->A06:LX/F3a;

    iget-boolean v6, v4, LX/GH0;->proxyDrmProvisioningRequests:Z

    iget-boolean v2, v4, LX/GH0;->enableDrmProvisioningRetry:Z

    iget-boolean v1, v4, LX/GH0;->removeGifPrefixForDRMKeyRequest:Z

    sget-object v0, LX/Ewx;->A00:Ljava/util/Set;

    new-instance v8, LX/FCO;

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v12

    move/from16 v21, v6

    move/from16 v22, v2

    move/from16 v23, v1

    invoke-direct/range {v18 .. v23}, LX/FCO;-><init>(LX/F3a;Ljava/lang/String;ZZZ)V

    sget-object v6, LX/F06;->A04:Ljava/util/UUID;

    invoke-static {v6}, LX/Faw;->A00(Ljava/util/UUID;)LX/Faw;

    move-result-object v2

    const/4 v0, 0x0

    new-array v0, v0, [I

    new-instance v1, LX/FYu;

    invoke-direct {v1, v2, v8, v6, v0}, LX/FYu;-><init>(LX/Faw;LX/FCO;Ljava/util/UUID;[I)V

    iget-object v0, v1, LX/FYu;->A03:LX/Faw;

    invoke-virtual {v0}, LX/Faw;->A05()V

    iput-object v1, v5, LX/Fj9;->A00:LX/FYu;

    goto :goto_7
    :try_end_1
    .catch LX/EiK; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v12

    iget-object v9, v5, LX/Fj9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v8, v7, LX/FsY;->A0H:Ljava/lang/String;

    const-string v6, "DRM"

    sget-object v0, LX/EgD;->A0D:LX/EgD;

    goto :goto_6

    :catch_1
    move-exception v12

    iget-object v9, v5, LX/Fj9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    iget-object v8, v7, LX/FsY;->A0H:Ljava/lang/String;

    const-string v6, "DRM"

    sget-object v0, LX/EgD;->A0C:LX/EgD;

    :goto_6
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v16 .. v16}, LX/Dqq;->A0v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v17

    invoke-static {v0, v1, v12}, LX/7qQ;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECj;

    invoke-direct {v0, v8, v6, v2, v1}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    :cond_b
    :goto_7
    iget-object v1, v5, LX/Fj9;->A00:LX/FYu;

    if-eqz v1, :cond_c

    iget-boolean v0, v4, LX/GH0;->enableActiveDrmSessionStoreRelease:Z

    if-eqz v0, :cond_c

    new-instance v0, LX/F3d;

    invoke-direct {v0, v5}, LX/F3d;-><init>(LX/Fj9;)V

    iput-object v0, v1, LX/FYu;->A01:LX/F3d;

    :cond_c
    const/4 v9, 0x0

    iput-boolean v9, v5, LX/Fj9;->A02:Z

    invoke-virtual {v7}, LX/FsY;->A01()Z

    move-result v0

    const/4 v8, 0x2

    const-string v13, "HeroExo2InitHelper"

    const/4 v6, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_18

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/FsY;->A0H:Ljava/lang/String;

    aput-object v0, v1, v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v1, v6

    aput-object v0, v1, v8

    iget-boolean v0, v7, LX/FsY;->A0P:Z

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    invoke-static {v1, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    const-string v0, "VideoId: %s, NeedCentering: %b, ShouldCropToFit: %b, isSponsored: %b"

    invoke-static {v13, v0, v1}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/GH0;->enableMixedCodecManifestSupport:Z

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-boolean v0, v11, LX/FEV;->A0C:Z

    const/4 v14, 0x1

    if-nez v0, :cond_e

    :cond_d
    const/4 v14, 0x0

    :cond_e
    :try_start_2
    iget-boolean v0, v4, LX/GH0;->prioritizeAv1HardwareDecoder:Z

    if-eqz v0, :cond_10
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "video/av01"

    invoke-static {v0, v9}, LX/Fkp;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_f
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fgr;

    iget-boolean v0, v1, LX/Fgr;->A08:Z

    if-nez v0, :cond_f

    iget-boolean v0, v1, LX/Fgr;->A04:Z

    if-eqz v0, :cond_f
    :try_end_3
    .catch LX/EhH; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    iget-object v0, v4, LX/GH0;->blockListedHardwareDecoderMap:Ljava/util/HashMap;

    invoke-static {v0}, LX/Fj9;->A04(Ljava/util/HashMap;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-direct {v5, v3, v10}, LX/Fj9;->A02(LX/HF8;LX/FNK;)LX/DzX;

    move-result-object v16

    goto/16 :goto_8

    :catch_2
    :cond_10
    iget-boolean v0, v4, LX/GH0;->prioritizeAv1Dav1dOverLibgav1:Z

    if-nez v0, :cond_11

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_11

    iget-boolean v0, v4, LX/GH0;->enableDav1dAsMediaCodecAdapter:Z

    if-nez v0, :cond_11

    iget-boolean v0, v4, LX/GH0;->enableDav1dOpenGLRendering:Z

    if-nez v0, :cond_11

    if-nez v14, :cond_11

    invoke-direct {v5, v3, v10}, LX/Fj9;->A02(LX/HF8;LX/FNK;)LX/DzX;

    move-result-object v16

    goto :goto_8

    :cond_11
    iget-boolean v0, v4, LX/GH0;->enableDav1dAsMediaCodecAdapter:Z

    if-nez v0, :cond_12

    if-nez v14, :cond_12

    const-string v1, "Build AV1 renderer attempt with Dav1d start"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v0}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    new-instance v0, LX/Dzz;

    invoke-direct {v0}, LX/DzX;-><init>()V

    throw v1

    :cond_12
    iget-wide v0, v4, LX/GH0;->rendererAllowedJoiningTimeMs:J

    move-wide/from16 v30, v0

    new-instance v24, Lexoplayer2/av1/src/Dav1dMediaCodecAdapterSetting;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    iget-object v0, v5, LX/Fj9;->A03:Landroid/content/Context;

    move-object/from16 v38, v0

    iget-object v0, v5, LX/Fj9;->A05:LX/FWM;

    move-object/from16 v22, v0

    iget-object v14, v5, LX/Fj9;->A08:LX/FTn;

    iget-boolean v1, v4, LX/GH0;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v4, LX/GH0;->threadSleepMsForDecoderInitFailure:I

    new-instance v12, LX/F9W;

    invoke-direct {v12, v14, v0, v1}, LX/F9W;-><init>(LX/FTn;IZ)V

    iget-object v0, v5, LX/Fj9;->A00:LX/FYu;

    move-object/from16 v37, v0

    iget-object v0, v5, LX/Fj9;->A04:Landroid/os/Handler;

    move-object/from16 v36, v0

    iget-object v0, v5, LX/Fj9;->A0A:LX/FxJ;

    move-object/from16 v23, v0

    iget-boolean v0, v4, LX/GH0;->useDummySurfaceExo2:Z

    move/from16 v19, v0

    iget-boolean v0, v4, LX/GH0;->isExo2AggresiveMicrostallFixEnabled:Z

    move/from16 v18, v0

    iget-boolean v0, v4, LX/GH0;->ignoreEmptyProfileLevels:Z

    move/from16 v17, v0

    iget v15, v4, LX/GH0;->decoderInitializationRetryTimeMs:I

    iget v14, v4, LX/GH0;->decoderDequeueRetryTimeMs:I

    iget v1, v4, LX/GH0;->renderRetryTimeMs:I

    iget-boolean v0, v4, LX/GH0;->useOutputSurfaceWorkaround:Z

    new-instance v16, LX/DzX;

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move/from16 v25, v15

    move/from16 v26, v14

    move/from16 v27, v1

    move-wide/from16 v28, v30

    move/from16 v30, v19

    move/from16 v31, v18

    move/from16 v32, v17

    move/from16 v33, v0

    move/from16 v34, v6

    move/from16 v35, v9

    move-object/from16 v17, v38

    move-object/from16 v18, v36

    move-object/from16 v19, v37

    invoke-direct/range {v16 .. v35}, LX/DzX;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FYu;LX/HF8;LX/F9W;LX/FWM;LX/FxJ;Ljava/lang/Object;IIIJZZZZZZ)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_4 .. :try_end_4} :catch_3

    :try_start_5
    iput-boolean v6, v5, LX/Fj9;->A02:Z

    iput-boolean v6, v5, LX/Fj9;->A02:Z

    :goto_8
    move-object v12, v2

    move-object/from16 v2, v16

    goto :goto_9
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_5 .. :try_end_5} :catch_4

    :catch_3
    move-exception v12

    goto :goto_9

    :catch_4
    move-exception v12

    move-object/from16 v2, v16

    :goto_9
    const-string v1, "video/av01"

    const-string v0, "N/A"

    iput-object v0, v5, LX/Fj9;->A01:Ljava/lang/String;

    iget-boolean v0, v5, LX/Fj9;->A02:Z

    if-eqz v0, :cond_14

    const-string v0, "LibDav1dDecoder"

    iput-object v0, v5, LX/Fj9;->A01:Ljava/lang/String;

    :catch_5
    :cond_13
    :goto_a
    iget-boolean v0, v4, LX/GH0;->av1ThrowExceptionOnNonDav1dDecoder:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v4, LX/GH0;->prioritizeAv1HardwareDecoder:Z

    if-nez v0, :cond_17

    instance-of v0, v2, LX/Dzz;

    if-nez v0, :cond_17

    const-string v3, "Expected Dav1d decoder but observing %s"

    const-string v2, ""

    goto :goto_b

    :cond_14
    :try_start_6
    invoke-interface {v3, v1, v9}, LX/HF8;->Anz(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v14

    if-eqz v14, :cond_13

    invoke-interface {v14}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgr;

    if-nez v0, :cond_15

    const-string v0, "name"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_15
    iget-object v0, v0, LX/Fgr;->A02:Ljava/lang/String;

    iput-object v0, v5, LX/Fj9;->A01:Ljava/lang/String;

    goto :goto_a
    :try_end_6
    .catch LX/EhH; {:try_start_6 .. :try_end_6} :catch_5

    :goto_b
    :try_start_7
    invoke-static {v1, v9}, LX/Fkp;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    move-object v2, v0
    :try_end_7
    .catch LX/EhH; {:try_start_7 .. :try_end_7} :catch_6

    :catch_6
    :cond_16
    invoke-static {v3, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    if-eqz v2, :cond_19

    new-array v1, v6, [Ljava/lang/Object;

    aput-object v2, v1, v9

    const-string v0, "Build AV1 renderer attempt with success, impl %s"

    goto/16 :goto_f

    :cond_18
    move-object v12, v2

    :cond_19
    iget-object v1, v7, LX/FsY;->A0G:Ljava/lang/String;

    if-eqz v1, :cond_1b

    const-string v0, "vp9"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "vp09"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    :goto_c
    if-eqz v0, :cond_1c

    :cond_1a
    const-string v1, "libvpx"

    iget-object v0, v4, LX/GH0;->vp9PlaybackDecoderName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_d

    :cond_1b
    iget-object v1, v7, LX/FsY;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_1c

    const-string v0, "codecs=\"vp"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    goto :goto_c

    :goto_d
    :try_start_8
    const-string v0, "com.facebook.android.exoplayer2.ext.vp9.LibvpxVideoRenderer"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v16

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v1, v2, v9

    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v0, v2, v6

    const-class v0, Landroid/os/Handler;

    aput-object v0, v2, v8

    const-class v0, LX/FxJ;

    const/4 v15, 0x3

    aput-object v0, v2, v15

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/16 v18, 0x4

    aput-object v0, v2, v18

    const/16 v17, 0x5

    aput-object v1, v2, v17

    const/4 v14, 0x6

    move-object/from16 v0, v16

    invoke-static {v0, v1, v2, v14}, LX/Dqq;->A0w(Ljava/lang/Class;Ljava/lang/Object;[Ljava/lang/Class;I)Ljava/lang/reflect/Constructor;

    move-result-object v16

    const/4 v0, 0x7

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {v2, v9, v6}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    iget-wide v0, v4, LX/GH0;->rendererAllowedJoiningTimeMs:J

    invoke-static {v2, v6, v0, v1}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    iget-object v0, v5, LX/Fj9;->A04:Landroid/os/Handler;

    aput-object v0, v2, v8

    iget-object v0, v5, LX/Fj9;->A0A:LX/FxJ;

    move/from16 v1, v18

    invoke-static {v0, v2, v15, v9, v1}, LX/Dqr;->A1H(Ljava/lang/Object;[Ljava/lang/Object;III)V

    iget-boolean v1, v4, LX/GH0;->exo2Vp9UseSurfaceRenderer:Z

    move/from16 v0, v17

    invoke-static {v2, v0, v1}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    iget-boolean v0, v4, LX/GH0;->vp9BlockingReleaseSurface:Z

    invoke-static {v2, v14, v0}, LX/Awt;->A1X([Ljava/lang/Object;IZ)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fwa;

    goto :goto_e
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :catch_7
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1c
    invoke-direct {v5, v3, v10}, LX/Fj9;->A02(LX/HF8;LX/FNK;)LX/DzX;

    move-result-object v2

    :goto_e
    iget-object v0, v5, LX/Fj9;->A09:Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;

    move-object/from16 v17, v0

    const-string v14, ""

    if-eqz v12, :cond_22

    iget-object v0, v7, LX/FsY;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_1d

    move-object v14, v0

    :cond_1d
    const-string v15, "AV1_INSTANTIATION"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v12}, LX/5FW;->A0u(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v16

    aput-object v16, v1, v9

    invoke-static {v12, v1, v6}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "%s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECj;

    invoke-direct {v0, v14, v15, v15, v1}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    new-array v1, v8, [Ljava/lang/Object;

    aput-object v16, v1, v9

    invoke-static {v12, v1, v6}, LX/Dqq;->A1N(Ljava/lang/Throwable;[Ljava/lang/Object;I)V

    const-string v0, "Build AV1 renderer attempt with Dav1d failed with %s: %s"

    :goto_f
    invoke-static {v13, v0, v1}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_1e
    :goto_10
    const/4 v1, 0x1

    iget v0, v10, LX/FNK;->A01:I

    if-ne v1, v0, :cond_1f

    new-instance v10, LX/Dz1;

    invoke-direct {v10}, LX/Dz1;-><init>()V

    :goto_11
    new-instance v6, LX/FxT;

    move-object/from16 v0, p3

    invoke-direct {v6, v0, v5}, LX/FxT;-><init>(LX/Fmb;LX/Fj9;)V

    iget-object v0, v5, LX/Fj9;->A04:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    new-instance v0, LX/F3e;

    invoke-direct {v0, v4}, LX/F3e;-><init>(LX/GH0;)V

    new-instance v1, LX/Dz0;

    invoke-direct {v1, v3, v6, v0}, LX/Dz0;-><init>(Landroid/os/Looper;LX/H6G;LX/F3e;)V

    const/4 v0, 0x3

    new-array v0, v0, [LX/HH3;

    invoke-static {v2, v10, v1, v0}, LX/5Fb;->A1R(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    return-object v0

    :cond_1f
    iget-boolean v0, v4, LX/GH0;->enableSpatialOpusRendererExo2:Z

    if-eqz v0, :cond_20

    iget-boolean v0, v7, LX/FsY;->A0O:Z

    if-eqz v0, :cond_20

    if-eqz p1, :cond_20

    iget-object v6, v11, LX/FEV;->A09:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    if-eqz v0, :cond_20

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v1, :cond_20

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    iget-object v0, v0, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_20

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGx;

    iget-object v0, v0, LX/FGx;->A01:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FAg;

    iget-object v0, v0, LX/FAg;->A02:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F8l;

    iget-object v0, v0, LX/F8l;->A00:LX/FsZ;

    iget-object v1, v0, LX/FsZ;->A0P:Ljava/lang/String;

    const-string v0, "audio/webm"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v10, 0x0

    goto/16 :goto_11

    :cond_20
    iget-object v11, v5, LX/Fj9;->A03:Landroid/content/Context;

    iget-object v9, v5, LX/Fj9;->A05:LX/FWM;

    iget-object v6, v5, LX/Fj9;->A08:LX/FTn;

    iget-boolean v1, v4, LX/GH0;->appendReconfigurationDataForDrmContentFix:Z

    iget v0, v4, LX/GH0;->threadSleepMsForDecoderInitFailure:I

    new-instance v8, LX/F9W;

    invoke-direct {v8, v6, v0, v1}, LX/F9W;-><init>(LX/FTn;IZ)V

    iget-object v13, v5, LX/Fj9;->A00:LX/FYu;

    iget-boolean v7, v7, LX/FsY;->A0K:Z

    iget-boolean v6, v4, LX/GH0;->isAudioDataSummaryEnabled:Z

    iget-object v12, v5, LX/Fj9;->A04:Landroid/os/Handler;

    iget-object v1, v5, LX/Fj9;->A0A:LX/FxJ;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v10

    iget-boolean v0, v4, LX/GH0;->enablePCMBufferListener:Z

    if-eqz v0, :cond_21

    new-instance v0, LX/DzE;

    invoke-direct {v0, v1}, LX/DzE;-><init>(LX/FxJ;)V

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/HFZ;

    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HFZ;

    new-instance v10, LX/DzY;

    move-object v14, v3

    move-object v15, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    move/from16 v19, v7

    move/from16 v20, v6

    invoke-direct/range {v10 .. v20}, LX/DzY;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/FYu;LX/HF8;LX/F9W;LX/FWM;LX/FxJ;[LX/HFZ;ZZ)V

    goto/16 :goto_11

    :cond_22
    invoke-virtual {v7}, LX/FsY;->A01()Z

    move-result v0

    if-eqz v0, :cond_1e

    iget-object v0, v7, LX/FsY;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_23

    move-object v14, v0

    :cond_23
    const-string v6, "AV1_INSTANTIATION"

    const-string v1, "Dav1d Voltron module is not available for AV1 video"

    new-instance v0, LX/ECj;

    invoke-direct {v0, v14, v6, v6, v1}, LX/ECj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {v17 .. v17}, Lcom/facebook/video/heroplayer/service/ServiceEventCallbackImpl;->A00()V

    const-string v1, "Build AV1 renderer attempt with Dav1d failed with voltron module unavailable"

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v13, v1, v0}, LX/FcQ;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_10
.end method
