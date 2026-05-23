.class public final LX/FIl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Erz;

.field public A01:LX/HCq;

.field public final A02:J

.field public final A03:J

.field public final A04:LX/FDN;

.field public final A05:LX/FHi;

.field public final A06:LX/HA3;

.field public final A07:LX/FPm;

.field public final A08:LX/H7Y;

.field public final A09:LX/HA7;

.field public final A0A:LX/HA7;

.field public final A0B:LX/FZ5;

.field public final A0C:LX/HB8;

.field public final A0D:LX/Elm;

.field public final A0E:LX/F3u;

.field public final A0F:LX/FWE;

.field public final A0G:LX/FUI;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Z

.field public final A0M:Z

.field public final A0N:Z


# direct methods
.method public constructor <init>(LX/FEd;)V
    .locals 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, LX/FEd;->A0J:Z

    iput-boolean v0, p0, LX/FIl;->A0L:Z

    iget-wide v4, p1, LX/FEd;->A01:J

    iput-wide v4, p0, LX/FIl;->A03:J

    iget-wide v2, p1, LX/FEd;->A00:J

    iput-wide v2, p0, LX/FIl;->A02:J

    iget-object v0, p1, LX/FEd;->A0M:Ljava/lang/String;

    iput-object v0, p0, LX/FIl;->A0I:Ljava/lang/String;

    iget-object v0, p1, LX/FEd;->A0I:Ljava/lang/String;

    iput-object v0, p0, LX/FIl;->A0J:Ljava/lang/String;

    iget-object v0, p1, LX/FEd;->A09:LX/FZ5;

    iput-object v0, p0, LX/FIl;->A0B:LX/FZ5;

    iget-object v0, p1, LX/FEd;->A0B:LX/Elm;

    iput-object v0, p0, LX/FIl;->A0D:LX/Elm;

    iget-boolean v0, p1, LX/FEd;->A0L:Z

    iput-boolean v0, p0, LX/FIl;->A0N:Z

    iget-object v0, p1, LX/FEd;->A02:LX/FDN;

    iput-object v0, p0, LX/FIl;->A04:LX/FDN;

    iget-object v0, p1, LX/FEd;->A0F:LX/FWE;

    iput-object v0, p0, LX/FIl;->A0F:LX/FWE;

    iget-object v0, p1, LX/FEd;->A08:LX/HA7;

    iput-object v0, p0, LX/FIl;->A0A:LX/HA7;

    iget-object v0, p1, LX/FEd;->A07:LX/HA7;

    iput-object v0, p0, LX/FIl;->A09:LX/HA7;

    iget-boolean v0, p1, LX/FEd;->A0K:Z

    iput-boolean v0, p0, LX/FIl;->A0M:Z

    iget-object v0, p1, LX/FEd;->A0G:LX/FUI;

    iput-object v0, p0, LX/FIl;->A0G:LX/FUI;

    iget-object v0, p1, LX/FEd;->A0H:Ljava/lang/Integer;

    iput-object v0, p0, LX/FIl;->A0H:Ljava/lang/Integer;

    iget-object v0, p1, LX/FEd;->A05:LX/FPm;

    if-nez v0, :cond_0

    new-instance v0, LX/FPm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    iput-object v0, p0, LX/FIl;->A07:LX/FPm;

    iget-object v0, p1, LX/FEd;->A0C:LX/F3u;

    iput-object v0, p0, LX/FIl;->A0E:LX/F3u;

    iget-object v0, p1, LX/FEd;->A0E:LX/HCq;

    if-nez v0, :cond_1

    new-instance v0, LX/G7B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_1
    iput-object v0, p0, LX/FIl;->A01:LX/HCq;

    iget-object v0, p1, LX/FEd;->A06:LX/H7Y;

    iput-object v0, p0, LX/FIl;->A08:LX/H7Y;

    const/4 v9, 0x0

    const/4 v8, 0x1

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_2

    cmp-long v0, v4, v2

    const/4 v6, 0x0

    if-gez v0, :cond_3

    :cond_2
    const/4 v6, 0x1

    :cond_3
    invoke-static {}, LX/2mY;->A1b()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v9, v4, v5}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v1, v8, v2, v3}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    const-string v0, "Illegal trim time, TrimStartMs: %d, TrimEndMs: %d"

    if-eqz v6, :cond_5

    iget-object v0, p1, LX/FEd;->A0D:LX/Erz;

    if-nez v0, :cond_4

    new-instance v0, LX/Erz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_4
    iput-object v0, p0, LX/FIl;->A00:LX/Erz;

    iget-object v0, p1, LX/FEd;->A0N:Ljava/util/Map;

    iput-object v0, p0, LX/FIl;->A0K:Ljava/util/Map;

    iget-object v0, p1, LX/FEd;->A0A:LX/HB8;

    iput-object v0, p0, LX/FIl;->A0C:LX/HB8;

    iget-object v0, p1, LX/FEd;->A04:LX/HA3;

    iput-object v0, p0, LX/FIl;->A06:LX/HA3;

    iget-object v0, p1, LX/FEd;->A03:LX/FHi;

    iput-object v0, p0, LX/FIl;->A05:LX/FHi;

    return-void

    :cond_5
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    iget-wide v0, p0, LX/FIl;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trimStartMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, LX/FIl;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "trimEndMs"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "filePath"

    iget-object v0, p0, LX/FIl;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "outputFilePath"

    iget-object v0, p0, LX/FIl;->A0J:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "mediaTranscodeParams"

    iget-object v0, p0, LX/FIl;->A0B:LX/FZ5;

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2ma;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isForceOriginalFileUpload"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, p0, LX/FIl;->A0N:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "isMuteAudio"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-class v0, LX/FIl;

    invoke-static {v0, v2}, LX/Fjz;->A01(Ljava/lang/Class;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
