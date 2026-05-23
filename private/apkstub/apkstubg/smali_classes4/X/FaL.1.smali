.class public LX/FaL;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/EdL;


# instance fields
.field public final A00:LX/EdL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/EdL;->A01:LX/EdL;

    sput-object v0, LX/FaL;->A01:LX/EdL;

    return-void
.end method

.method public constructor <init>(LX/F1F;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/F1F;->A00:LX/EdL;

    iput-object v0, p0, LX/FaL;->A00:LX/EdL;

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/HashMap;
    .locals 3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.channelType"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.encoding"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xac44

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.sampleRateHz"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x1000

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.readBufferSizeInBytes"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0xfa00

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.bitRate"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/FaL;->A00:LX/EdL;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AudioRecorderConfig.presentationTimeStrategy"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0xac44

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    const/16 v0, 0x1000

    invoke-static {v2, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const v0, 0xfa00

    invoke-static {v2, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/FaL;->A00:LX/EdL;

    invoke-static {v0, v2, v1}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    const/4 v3, 0x0

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    const v0, 0xac44

    invoke-static {v2, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    const-string v1, "CHANNEL_IN_MONO"

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v1, "ENCODING_PCM_16BIT"

    const/4 v0, 0x2

    aput-object v1, v2, v0

    const/16 v0, 0x1000

    invoke-static {v2, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    const v0, 0xfa00

    invoke-static {v2, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    const/4 v1, 0x5

    iget-object v0, p0, LX/FaL;->A00:LX/EdL;

    aput-object v0, v2, v1

    const-string v0, "AudioRecorderConfig{sampleRateHz=%d, channelType=%s, encoding=%s, readBufferSizeInBytes=%d, bitrate=%d. presentationTimeStrategy=%s}"

    invoke-static {v3, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
