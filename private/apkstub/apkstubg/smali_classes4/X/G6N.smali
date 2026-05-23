.class public final LX/G6N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDd;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/Fan;

.field public A05:LX/Ef4;

.field public A06:LX/FjL;

.field public A07:LX/FhC;

.field public A08:LX/HDd;

.field public A09:J

.field public A0A:Z

.field public final A0B:LX/HA7;

.field public final A0C:LX/G6P;

.field public final A0D:LX/H3e;

.field public final A0E:LX/FO9;

.field public final A0F:Ljava/util/Map;

.field public final A0G:Z


# direct methods
.method public constructor <init>(LX/HA7;LX/G6P;LX/H3e;LX/FO9;Z)V
    .locals 2

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/G6N;->A0B:LX/HA7;

    iput-object p2, p0, LX/G6N;->A0C:LX/G6P;

    iput-object p3, p0, LX/G6N;->A0D:LX/H3e;

    iput-object p4, p0, LX/G6N;->A0E:LX/FO9;

    iput-boolean p5, p0, LX/G6N;->A0G:Z

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/G6N;->A0F:Ljava/util/Map;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/G6N;->A09:J

    const/4 v0, -0x1

    iput v0, p0, LX/G6N;->A01:I

    iput v0, p0, LX/G6N;->A00:I

    return-void
.end method

.method private final A00()V
    .locals 6

    const-string v3, "Cannot checkAndInitialize"

    const-string v5, "checkAndInitialize Exception=%s"

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Object;

    const-string v0, "checkAndInitialize"

    invoke-static {v0, v1}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, LX/G6N;->A0A:Z

    if-nez v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G6N;->A03:J

    const/4 v2, 0x1

    :try_start_0
    iget-object v0, p0, LX/G6N;->A05:LX/Ef4;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch LX/ECw; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_1
    const-string v0, "No tracks selected"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget v1, p0, LX/G6N;->A02:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    iput v1, p0, LX/G6N;->A00:I

    :cond_0
    invoke-direct {p0}, LX/G6N;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iput-boolean v2, p0, LX/G6N;->A0A:Z

    return-void

    :cond_1
    new-instance v0, LX/ECw;

    invoke-direct {v0}, LX/ECw;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch LX/ECw; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v5, v0}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/ECz;

    invoke-direct {v0, v3, v1}, LX/ECz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v1

    new-array v0, v2, [Ljava/lang/Object;

    aput-object v1, v0, v4

    invoke-static {v5, v0}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, LX/ECz;

    invoke-direct {v0, v3, v1}, LX/ECz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-void
.end method

.method public static A01(LX/G6N;Ljava/lang/StringBuilder;)V
    .locals 1

    const-string v0, " currentSegmentIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G6N;->A01:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G6N;->A02:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " selectedTrackType: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6N;->A05:LX/Ef4;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrack: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentMediaTrackIndex: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static final varargs A02(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "MediaCompositionDemuxer"

    invoke-static {v0, p0, v1}, LX/Ern;->A00(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final A03()Z
    .locals 4

    const/4 v1, -0x1

    iput v1, p0, LX/G6N;->A01:I

    iget v0, p0, LX/G6N;->A02:I

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, LX/G6N;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G6N;->A00:I

    :cond_0
    iget-object v2, p0, LX/G6N;->A06:LX/FjL;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_4

    iget-object v1, p0, LX/G6N;->A05:LX/Ef4;

    if-eqz v1, :cond_3

    iget v0, p0, LX/G6N;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    iput-object v0, p0, LX/G6N;->A07:LX/FhC;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/G6N;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    const-string v1, "No segments are provided in one of the tracks"

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1}, LX/ECz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x0

    return v0

    :cond_3
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A04()Z
    .locals 10

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    const/4 v5, 0x0

    const/4 v9, 0x1

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Cannot move to next Segment without a valid Track"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_0

    iget-wide v2, p0, LX/G6N;->A03:J

    invoke-interface {v0}, LX/HDd;->Aoo()J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6N;->A03:J

    invoke-virtual {p0}, LX/G6N;->release()V

    :cond_0
    iget v0, p0, LX/G6N;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G6N;->A01:I

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    if-eqz v0, :cond_b

    iget-object v2, p0, LX/G6N;->A06:LX/FjL;

    if-eqz v2, :cond_a

    iget-object v1, v0, LX/FhC;->A01:LX/Ef4;

    iget v0, p0, LX/G6N;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_9

    iget v1, p0, LX/G6N;->A01:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eq v1, v0, :cond_9

    iget-object v2, p0, LX/G6N;->A07:LX/FhC;

    invoke-static {v2}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "Not a valid Track"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    const-string v8, "Required value was null."

    if-eqz v2, :cond_8

    iget-object v1, p0, LX/G6N;->A06:LX/FjL;

    if-eqz v1, :cond_7

    iget-object v3, v2, LX/FhC;->A01:LX/Ef4;

    iget v0, p0, LX/G6N;->A00:I

    invoke-virtual {v1, v3, v0}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_6

    iget v0, p0, LX/G6N;->A01:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FOH;

    if-eqz v7, :cond_6

    iget-object v6, p0, LX/G6N;->A0B:LX/HA7;

    iget-object v2, p0, LX/G6N;->A0D:LX/H3e;

    iget-object v1, p0, LX/G6N;->A0E:LX/FO9;

    iget-boolean v0, p0, LX/G6N;->A0G:Z

    invoke-static {v6, v2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/G6O;

    invoke-direct {v4, v6, v2, v1, v0}, LX/G6O;-><init>(LX/HA7;LX/H3e;LX/FO9;Z)V

    iget-object v1, v7, LX/FOH;->A04:LX/Emq;

    iget-object v0, v1, LX/Emq;->A03:Ljava/net/URL;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/G6O;->A04:Ljava/net/URL;

    :goto_0
    iget-object v0, p0, LX/G6N;->A04:LX/Fan;

    if-nez v0, :cond_1

    iget-object v0, v7, LX/FOH;->A03:LX/Fan;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_1
    invoke-interface {v4, v0}, LX/HDd;->Bvt(LX/Fan;)V

    iput-object v4, p0, LX/G6N;->A08:LX/HDd;

    iget-object v2, p0, LX/G6N;->A0F:Ljava/util/Map;

    iget v0, p0, LX/G6N;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v4}, LX/HDd;->Atb()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v5}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v4, v3}, LX/HDd;->B9G(LX/Ef4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/G6N;->A00:I

    invoke-interface {v4, v3, v0}, LX/HDd;->Bqr(LX/Ef4;I)V

    return v9

    :cond_2
    iget-object v0, v1, LX/Emq;->A02:Ljava/io/File;

    if-eqz v0, :cond_5

    invoke-interface {v4, v0}, LX/HDd;->Bsa(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    const-string v1, "initAndSetupMediaExtractor: MediaDemuxerException"

    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v1, v0}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Track not available in the provided source file.\n Track Type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " \nMedia Demuxer Stats : "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1}, LX/ECz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    return v5

    :cond_a
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public AXY()Z
    .locals 5

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/HDd;->AXY()Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/G6N;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/G6N;->A03:J

    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6N;->A03:J

    :cond_0
    return v4

    :cond_1
    iget v0, p0, LX/G6N;->A02:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-direct {p0}, LX/G6N;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    return v4

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/G6N;->A07:LX/FhC;

    iput v1, p0, LX/G6N;->A00:I

    return v2

    :cond_3
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    return v2
.end method

.method public Aoo()J
    .locals 5

    invoke-direct {p0}, LX/G6N;->A00()V

    iget-wide v3, p0, LX/G6N;->A09:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :try_start_0
    iget-object v4, p0, LX/G6N;->A06:LX/FjL;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v0, "Required value was null."

    if-eqz v4, :cond_0

    :try_start_1
    iget-object v3, p0, LX/G6N;->A05:LX/Ef4;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/G6N;->A0B:LX/HA7;

    iget-object v0, p0, LX/G6N;->A0E:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v2, v3, v4, v1}, LX/Fhe;->A00(LX/FZ4;LX/HA7;LX/Ef4;LX/FjL;Z)J

    move-result-wide v3

    iput-wide v3, p0, LX/G6N;->A09:J

    return-wide v3

    :cond_0
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v0}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "getDurationUs IOException=%s"

    invoke-static {v0, v1}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "Cannot calculate duration"

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1}, LX/ECz;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-wide v3
.end method

.method public Atb()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LX/G6N;->A0F:Ljava/util/Map;

    return-object v0
.end method

.method public Atl()LX/FZ4;
    .locals 1

    invoke-direct {p0}, LX/G6N;->A00()V

    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDd;->Atl()LX/FZ4;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ayu()I
    .locals 1

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDd;->Ayu()I

    move-result v0

    return v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method public Ayv()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ayw()J
    .locals 6

    const-string v5, "Required value was null."

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    if-eqz v0, :cond_4

    :try_start_0
    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HDd;->Ayw()J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    iget-wide v0, p0, LX/G6N;->A03:J

    add-long/2addr v3, v0

    :cond_0
    return-wide v3

    :cond_1
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x6

    invoke-static {v3, v0}, LX/000;->A1b(Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    iget v0, p0, LX/G6N;->A01:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/G6N;->A02:I

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G6N;->A05:LX/Ef4;

    if-eqz v1, :cond_3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/G6N;->A07:LX/FhC;

    if-nez v1, :cond_2

    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/G6N;->A00:I

    invoke-static {v2, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    const-string v0, "getSampleTime Exception=%s, mCurrentSegmentIndex=%s, mSelectedTrackIndex=%s, mSelectedTrackType=%s, mCurrentMediaTrack=%s, mCurrentMediaTrackIndex=%s"

    invoke-static {v0, v2}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/5FY;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/G6N;->A01(LX/G6N;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/G6N;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public B9G(LX/Ef4;)Z
    .locals 5

    iget-object v4, p0, LX/G6N;->A06:LX/FjL;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_3

    iget v2, p0, LX/G6N;->A02:I

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq v2, v0, :cond_1

    invoke-virtual {v4, p1, v2}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v4, p1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_2
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v3}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BmF(Ljava/nio/ByteBuffer;)I
    .locals 5

    const-string v4, "Required value was null."

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    if-eqz v0, :cond_3

    :try_start_0
    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HDd;->BmF(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    :cond_0
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    aput-object v3, v2, v1

    iget v0, p0, LX/G6N;->A01:I

    invoke-static {v2, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget v0, p0, LX/G6N;->A02:I

    invoke-static {v2, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget-object v1, p0, LX/G6N;->A05:LX/Ef4;

    if-eqz v1, :cond_2

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/G6N;->A07:LX/FhC;

    if-nez v1, :cond_1

    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget v0, p0, LX/G6N;->A00:I

    invoke-static {v2, v0}, LX/5FY;->A1P([Ljava/lang/Object;I)V

    const-string v0, "readSampleData Exception=%s, currentSegmentIndex=%s, selectedTrackIndex=%s, selectedTrackType=%s, currentMediaTrack=%s, currentMediaTrackIndex=%s"

    invoke-static {v0, v2}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v3}, LX/5FY;->A0h(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0, v1}, LX/G6N;->A01(LX/G6N;Ljava/lang/StringBuilder;)V

    iget v0, p0, LX/G6N;->A00:I

    invoke-static {v1, v0}, LX/0mY;->A0t(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public Bqm(J)V
    .locals 1

    iget-object v0, p0, LX/G6N;->A07:LX/FhC;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    iput v0, p0, LX/G6N;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/G6N;->A0A:Z

    invoke-direct {p0}, LX/G6N;->A00()V

    :cond_0
    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, LX/HDd;->Bqm(J)V

    :cond_1
    return-void
.end method

.method public Bqr(LX/Ef4;I)V
    .locals 2

    const/4 v0, -0x1

    move v1, p2

    if-ne p2, v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    iget-object v0, p0, LX/G6N;->A06:LX/FjL;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, v1}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object p1, p0, LX/G6N;->A05:LX/Ef4;

    iput p2, p0, LX/G6N;->A02:I

    invoke-direct {p0}, LX/G6N;->A00()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public BsZ(LX/FjL;)V
    .locals 0

    iput-object p1, p0, LX/G6N;->A06:LX/FjL;

    return-void
.end method

.method public Bsa(Ljava/io/File;)V
    .locals 4

    :try_start_0
    new-instance v0, LX/Fds;

    invoke-direct {v0, p1}, LX/Fds;-><init>(Ljava/io/File;)V

    invoke-virtual {v0}, LX/Fds;->A01()LX/FOH;

    move-result-object v3

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-static {v0, v3}, LX/FhC;->A00(LX/Ef4;Ljava/lang/Object;)LX/FhC;

    move-result-object v2

    iget-object v0, p0, LX/G6N;->A0B:LX/HA7;

    invoke-static {v0, p1}, LX/Dqr;->A0I(LX/HA7;Ljava/io/File;)LX/FZ4;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v1, LX/FYc;

    invoke-direct {v1}, LX/FYc;-><init>()V

    invoke-virtual {v1, v2}, LX/FYc;->A02(LX/FhC;)V

    iget-boolean v0, v0, LX/FZ4;->A0K:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    invoke-static {v0, v3}, LX/FhC;->A00(LX/Ef4;Ljava/lang/Object;)LX/FhC;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FYc;->A02(LX/FhC;)V

    :cond_0
    new-instance v0, LX/FjL;

    invoke-direct {v0, v1}, LX/FjL;-><init>(LX/FYc;)V

    iput-object v0, p0, LX/G6N;->A06:LX/FjL;

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "setDataSource: create media composition from file failed %s"

    invoke-static {v0, v1}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v1, "create media composition from file failed"

    new-instance v0, LX/ECz;

    invoke-direct {v0, v1, v2}, LX/ECz;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public Bvt(LX/Fan;)V
    .locals 1

    const-string v0, "Not supported"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public C3k(LX/Fan;)V
    .locals 1

    iput-object p1, p0, LX/G6N;->A04:LX/Fan;

    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/HDd;->Bvt(LX/Fan;)V

    invoke-interface {v0, p1}, LX/HDd;->C3k(LX/Fan;)V

    :cond_0
    return-void
.end method

.method public declared-synchronized release()V
    .locals 4

    monitor-enter p0

    :try_start_0
    const-string v3, "release androidMediaDemuxer=%s"

    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, p0, LX/G6N;->A08:LX/HDd;

    if-nez v1, :cond_0

    const-string v1, "androidMediaDemuxer is null"

    :cond_0
    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v3, v2}, LX/G6N;->A02(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/G6N;->A08:LX/HDd;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/HDd;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/G6N;->A08:LX/HDd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
