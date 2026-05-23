.class public LX/Fx2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HF8;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Anz(Ljava/lang/String;Z)Ljava/util/List;
    .locals 3

    invoke-static {p1, p2}, LX/Fkp;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "default mediacodec order:"

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MediaCodecSelector"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2
.end method

.method public AwH()LX/Fgr;
    .locals 10

    const-string v1, "audio/raw"

    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/Fkp;->A03(Ljava/lang/String;Z)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fgr;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Fgr;->A02:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x1

    new-instance v0, LX/Fgr;

    move v7, v4

    move v9, v5

    move-object v3, v1

    move v6, v4

    move v8, v5

    invoke-direct/range {v0 .. v9}, LX/Fgr;-><init>(Landroid/media/MediaCodecInfo$CodecCapabilities;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
