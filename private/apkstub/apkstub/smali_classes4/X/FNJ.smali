.class public LX/FNJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FZ5;

.field public A01:Ljava/lang/String;

.field public A02:Z

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:I

.field public final A0B:J

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:J

.field public final A0G:LX/FaF;

.field public final A0H:LX/Ef4;

.field public final A0I:Ljava/io/File;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/media/MediaFormat;LX/FaF;LX/FZ5;LX/Ef4;Ljava/io/File;Ljava/util/Map;IIJJJJZ)V
    .locals 7

    const/4 v4, -0x1

    const-wide/16 v2, -0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/FNJ;->A0I:Ljava/io/File;

    move-wide/from16 v0, p9

    iput-wide v0, p0, LX/FNJ;->A0B:J

    move-wide/from16 v0, p11

    iput-wide v0, p0, LX/FNJ;->A0C:J

    iput p7, p0, LX/FNJ;->A04:I

    iput p8, p0, LX/FNJ;->A03:I

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/FNJ;->A0D:J

    move-wide/from16 v5, p15

    iput-wide v5, p0, LX/FNJ;->A0F:J

    move/from16 v5, p17

    iput-boolean v5, p0, LX/FNJ;->A0K:Z

    iput-object p4, p0, LX/FNJ;->A0H:LX/Ef4;

    iget-boolean v5, p2, LX/FaF;->A0Y:Z

    if-eqz v5, :cond_2

    iput p7, p0, LX/FNJ;->A0A:I

    iput p8, p0, LX/FNJ;->A08:I

    iput-wide v0, p0, LX/FNJ;->A0E:J

    :goto_0
    iput v4, p0, LX/FNJ;->A07:I

    iput v4, p0, LX/FNJ;->A09:I

    :cond_0
    :goto_1
    iput-object p2, p0, LX/FNJ;->A0G:LX/FaF;

    iput-object p6, p0, LX/FNJ;->A0J:Ljava/util/Map;

    if-eqz p1, :cond_1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_1

    const-string v1, "color-standard"

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, LX/FNJ;->A05:I

    const-string v0, "color-transfer"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    :goto_2
    iput v0, p0, LX/FNJ;->A06:I

    iput-object p3, p0, LX/FNJ;->A00:LX/FZ5;

    return-void

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/FNJ;->A05:I

    goto :goto_2

    :cond_2
    if-nez p3, :cond_3

    iput v4, p0, LX/FNJ;->A0A:I

    iput v4, p0, LX/FNJ;->A08:I

    iput-wide v2, p0, LX/FNJ;->A0E:J

    goto :goto_0

    :cond_3
    iget v0, p3, LX/FZ5;->A0B:I

    iput v0, p0, LX/FNJ;->A0A:I

    iget v0, p3, LX/FZ5;->A09:I

    iput v0, p0, LX/FNJ;->A08:I

    invoke-virtual {p3}, LX/FZ5;->A00()I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, LX/FNJ;->A0E:J

    iget v0, p3, LX/FZ5;->A01:I

    iput v0, p0, LX/FNJ;->A07:I

    iget v0, p3, LX/FZ5;->A0A:I

    iput v0, p0, LX/FNJ;->A09:I

    iget-object v1, p3, LX/FZ5;->A0F:LX/FMJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/FMJ;->A03:LX/EfQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/FNJ;->A01:Ljava/lang/String;

    iget-boolean v0, v1, LX/FMJ;->A00:Z

    iput-boolean v0, p0, LX/FNJ;->A02:Z

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_0

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-ne v1, v0, :cond_3

    check-cast p1, LX/FNJ;

    iget-wide v3, p0, LX/FNJ;->A0B:J

    iget-wide v1, p1, LX/FNJ;->A0B:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/FNJ;->A0C:J

    iget-wide v1, p1, LX/FNJ;->A0C:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/FNJ;->A04:I

    iget v0, p1, LX/FNJ;->A04:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FNJ;->A03:I

    iget v0, p1, LX/FNJ;->A03:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/FNJ;->A0D:J

    iget-wide v1, p1, LX/FNJ;->A0D:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/FNJ;->A0A:I

    iget v0, p1, LX/FNJ;->A0A:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FNJ;->A08:I

    iget v0, p1, LX/FNJ;->A08:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/FNJ;->A0E:J

    iget-wide v1, p1, LX/FNJ;->A0E:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget v1, p0, LX/FNJ;->A07:I

    iget v0, p1, LX/FNJ;->A07:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FNJ;->A09:I

    iget v0, p1, LX/FNJ;->A09:I

    if-ne v1, v0, :cond_2

    iget-wide v3, p0, LX/FNJ;->A0F:J

    iget-wide v1, p1, LX/FNJ;->A0F:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v1, p0, LX/FNJ;->A0K:Z

    iget-boolean v0, p1, LX/FNJ;->A0K:Z

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/FNJ;->A0H:LX/Ef4;

    iget v1, v0, LX/Ef4;->value:I

    iget-object v0, p1, LX/FNJ;->A0H:LX/Ef4;

    iget v0, v0, LX/Ef4;->value:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/FNJ;->A0I:Ljava/io/File;

    iget-object v0, p1, LX/FNJ;->A0I:Ljava/io/File;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FNJ;->A0G:LX/FaF;

    iget-object v0, p1, LX/FNJ;->A0G:LX/FaF;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FNJ;->A0J:Ljava/util/Map;

    iget-object v0, p1, LX/FNJ;->A0J:Ljava/util/Map;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/FNJ;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/FNJ;->A01:Ljava/lang/String;

    if-nez v1, :cond_1

    if-nez v0, :cond_2

    :goto_0
    iget-boolean v1, p0, LX/FNJ;->A02:Z

    iget-boolean v0, p1, LX/FNJ;->A02:Z

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FNJ;->A06:I

    iget v0, p1, LX/FNJ;->A06:I

    if-ne v1, v0, :cond_2

    iget v1, p0, LX/FNJ;->A05:I

    iget v0, p1, LX/FNJ;->A05:I

    if-ne v1, v0, :cond_2

    :cond_0
    return v5

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, 0x0

    return v5

    :cond_3
    return v2
.end method

.method public hashCode()I
    .locals 3

    const/16 v0, 0x17

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/FNJ;->A0I:Ljava/io/File;

    aput-object v0, v2, v1

    iget-wide v0, p0, LX/FNJ;->A0B:J

    invoke-static {v2, v0, v1}, LX/0mZ;->A1R([Ljava/lang/Object;J)V

    iget-wide v0, p0, LX/FNJ;->A0C:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1S([Ljava/lang/Object;J)V

    iget v0, p0, LX/FNJ;->A04:I

    invoke-static {v2, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    iget v0, p0, LX/FNJ;->A03:I

    invoke-static {v2, v0}, LX/2mc;->A1X([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FNJ;->A0D:J

    invoke-static {v2, v0, v1}, LX/7qN;->A1V([Ljava/lang/Object;J)V

    const/4 v0, -0x1

    invoke-static {v2, v0}, LX/7qM;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/FNJ;->A0A:I

    invoke-static {v2, v0}, LX/7qM;->A1L([Ljava/lang/Object;I)V

    iget v0, p0, LX/FNJ;->A08:I

    invoke-static {v2, v0}, LX/Dqs;->A1K([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FNJ;->A0E:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x9

    aput-object v1, v2, v0

    iget v0, p0, LX/FNJ;->A07:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xa

    aput-object v1, v2, v0

    iget v0, p0, LX/FNJ;->A09:I

    invoke-static {v2, v0}, LX/Dqs;->A1L([Ljava/lang/Object;I)V

    iget-wide v0, p0, LX/FNJ;->A0F:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0xc

    aput-object v1, v2, v0

    invoke-static {}, LX/Dqs;->A0c()Ljava/lang/Double;

    move-result-object v1

    const/16 v0, 0xd

    aput-object v1, v2, v0

    iget-boolean v0, p0, LX/FNJ;->A0K:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xe

    aput-object v1, v2, v0

    iget-object v0, p0, LX/FNJ;->A0H:LX/Ef4;

    iget v0, v0, LX/Ef4;->value:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0xf

    aput-object v1, v2, v0

    const/16 v1, 0x10

    iget-object v0, p0, LX/FNJ;->A0G:LX/FaF;

    aput-object v0, v2, v1

    const/16 v1, 0x11

    iget-object v0, p0, LX/FNJ;->A0J:Ljava/util/Map;

    aput-object v0, v2, v1

    invoke-static {}, LX/7qN;->A0T()Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x12

    aput-object v1, v2, v0

    const/16 v1, 0x13

    iget-object v0, p0, LX/FNJ;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    iget-boolean v0, p0, LX/FNJ;->A02:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0x14

    aput-object v1, v2, v0

    iget v0, p0, LX/FNJ;->A05:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x15

    aput-object v1, v2, v0

    iget v0, p0, LX/FNJ;->A06:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x16

    invoke-static {v1, v2, v0}, LX/000;->A0X(Ljava/lang/Object;[Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "VideoResizeResult{outputFile="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNJ;->A0I:Ljava/io/File;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalFileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FNJ;->A0B:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", outputFileSize="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FNJ;->A0C:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNJ;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNJ;->A03:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", sourceBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FNJ;->A0D:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", sourceFrameRate="

    invoke-static {v2, v0}, LX/Dqs;->A1F(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", targetWidth="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNJ;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetHeight="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNJ;->A08:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetRotationDegreesClockwise="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNJ;->A09:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetBitRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FNJ;->A0E:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetFrameRate="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNJ;->A07:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", videoTime="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/FNJ;->A0F:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", frameDropPercent="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0x0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", mediaResizeStatus="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNJ;->A0G:LX/FaF;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mIsLastSegment="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNJ;->A0K:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mTrackType="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNJ;->A0H:LX/Ef4;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", trackIndexToSegmentDemuxerStatsMap="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNJ;->A0J:Ljava/util/Map;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", mOutputIndex="

    invoke-static {v2, v0}, LX/Awu;->A1S(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const-string v0, ", framePts="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, -0x1

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", targetCodec="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FNJ;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", useHLGHdrTranscode="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/FNJ;->A02:Z

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetColorTransfer="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNJ;->A06:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", targetColorSpace="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/FNJ;->A05:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/000;->A10(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
