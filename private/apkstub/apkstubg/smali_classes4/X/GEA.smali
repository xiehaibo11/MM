.class public final LX/GEA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2kl;


# instance fields
.field public final A00:LX/0qQ;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mZ;->A0P()LX/0qQ;

    move-result-object v0

    iput-object v0, p0, LX/GEA;->A00:LX/0qQ;

    return-void
.end method

.method public static final A00(Ljava/util/List;Z)Ljava/lang/String;
    .locals 5

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/Dqr;->A0C(Ljava/util/Iterator;)Landroid/util/Pair;

    move-result-object v2

    iget-object v1, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    invoke-static {v1}, LX/0mv;->A0O(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    goto :goto_1

    :cond_1
    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    :try_start_0
    invoke-static {v1}, Landroid/media/MediaCodec;->createDecoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto :goto_2

    :goto_1
    invoke-static {v1}, Landroid/media/MediaCodec;->createEncoderByType(Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    const/4 v0, 0x1

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_0

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_2

    invoke-static {v4}, LX/Awt;->A1S(Ljava/lang/StringBuilder;)V

    :cond_2
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public BY3(LX/0vu;)V
    .locals 14

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    new-array v13, v2, [Landroid/util/Pair;

    const-string v12, "video/av01"

    const-string v11, "av1"

    invoke-static {v12, v11}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v13, v5

    const-string v10, "video/avc"

    const-string v9, "avc"

    invoke-static {v10, v9}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v4, 0x1

    aput-object v0, v13, v4

    const-string v8, "video/hevc"

    const-string v1, "hevc"

    invoke-static {v8, v1}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v3

    const/4 v0, 0x2

    aput-object v3, v13, v0

    const-string v7, "video/x-vnd.on2.vp9"

    const-string v6, "vp9"

    invoke-static {v7, v6}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v3, 0x3

    invoke-static {v0, v13, v3}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v4}, LX/GEA;->A00(Ljava/util/List;Z)Ljava/lang/String;

    new-array v2, v2, [Landroid/util/Pair;

    invoke-static {v12, v11}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v5

    invoke-static {v10, v9}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    aput-object v0, v2, v4

    invoke-static {v8, v1}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    const/4 v1, 0x2

    aput-object v0, v2, v1

    invoke-static {v7, v6}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-static {v0, v2, v3}, LX/0mv;->A0H(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, LX/GEA;->A00(Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, LX/0vu;->A20:Ljava/lang/String;

    sget-object v0, LX/GEX;->A0S:LX/FF3;

    invoke-virtual {v0}, LX/FF3;->A00()I

    move-result v0

    if-eq v0, v4, :cond_1

    if-eq v0, v1, :cond_0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    iput-object v0, p1, LX/0vu;->A0h:Ljava/lang/Integer;

    iget-object v0, p0, LX/GEA;->A00:LX/0qQ;

    invoke-virtual {v0}, LX/0qQ;->A0A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p1, LX/0vu;->A0o:Ljava/lang/Integer;

    return-void

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0
.end method
