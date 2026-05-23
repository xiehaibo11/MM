.class public LX/G6n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDP;


# instance fields
.field public final synthetic A00:LX/G6v;


# direct methods
.method public constructor <init>(LX/G6v;)V
    .locals 0

    iput-object p1, p0, LX/G6n;->A00:LX/G6v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Ae9(J)J
    .locals 13

    iget-object v8, p0, LX/G6n;->A00:LX/G6v;

    iget-object v1, v8, LX/G6v;->A04:LX/G6M;

    const-wide/16 v11, -0x1

    if-eqz v1, :cond_0

    iget v0, v1, LX/G6M;->A02:I

    if-ltz v0, :cond_0

    iget-object v9, v1, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v10, v8, LX/G6v;->A05:LX/FO6;

    invoke-static {v10}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v7, v8, LX/G6v;->A04:LX/G6M;

    iget-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    const-wide/16 v5, 0x0

    cmp-long v0, v1, v5

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    invoke-virtual {v10, v7, v0}, LX/FO6;->A04(LX/G6M;Z)V

    iget v0, v9, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v8, LX/G6v;->A09:Z

    :goto_0
    const/4 v0, 0x0

    iput-object v0, v8, LX/G6v;->A04:LX/G6M;

    :cond_0
    iget-object v0, v8, LX/G6v;->A05:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/FO6;->A01(J)LX/G6M;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v0, v1, LX/G6M;->A02:I

    if-ltz v0, :cond_1

    iput-object v1, v8, LX/G6v;->A04:LX/G6M;

    iget-object v0, v1, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, v8, LX/G6v;->A00:J

    :cond_1
    return-wide v11

    :cond_2
    iget-wide v1, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v0, v1, v5

    if-ltz v0, :cond_3

    iget-object v0, v8, LX/G6v;->A04:LX/G6M;

    iget-object v7, v0, LX/G6M;->A00:Landroid/media/MediaCodec$BufferInfo;

    iget-object v2, v8, LX/G6v;->A07:LX/FWK;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-wide v5, v2, LX/FWK;->A01:J

    const-wide/16 v0, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v2, LX/FWK;->A01:J

    iget-object v0, v2, LX/FWK;->A08:LX/Fm0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/Fm0;->A00()V

    iget-wide v5, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, v8, LX/G6v;->A02:LX/F3k;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v7, v8, LX/G6v;->A02:LX/F3k;

    const-wide/32 v1, 0x16e360

    cmp-long v0, v5, v1

    if-ltz v0, :cond_3

    iget-boolean v0, v7, LX/F3k;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v8}, LX/G6v;->A00(LX/G6v;)V

    :cond_3
    move-wide v11, v3

    goto :goto_0

    :cond_4
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Aee(J)LX/G6M;
    .locals 1

    iget-object v0, p0, LX/G6n;->A00:LX/G6v;

    iget-object v0, v0, LX/G6v;->A05:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LX/FO6;->A00(J)LX/G6M;

    move-result-object v0

    return-object v0
.end method

.method public Anx()J
    .locals 2

    iget-object v0, p0, LX/G6n;->A00:LX/G6v;

    iget-wide v0, v0, LX/G6v;->A00:J

    return-wide v0
.end method

.method public Any()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G6n;->A00:LX/G6v;

    iget-object v0, v0, LX/G6v;->A05:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FO6;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public Ao0()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G6n;->A00:LX/G6v;

    iget-object v0, v0, LX/G6v;->A05:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v1, v0, LX/FO6;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public BB3()Z
    .locals 1

    iget-object v0, p0, LX/G6n;->A00:LX/G6v;

    iget-boolean v0, v0, LX/G6v;->A09:Z

    return v0
.end method

.method public Bkz(Landroid/media/MediaFormat;LX/FO9;Ljava/util/List;IZ)V
    .locals 9

    iget-object v2, p0, LX/G6n;->A00:LX/G6v;

    iget-object v0, v2, LX/G6v;->A07:LX/FWK;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    move-object v4, p1

    move-object v6, p2

    if-eqz v0, :cond_1

    const-string v0, "mime"

    invoke-virtual {p1, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, ""

    :cond_0
    iget-object v0, v2, LX/G6v;->A07:LX/FWK;

    iget-object v0, v0, LX/FWK;->A04:Landroid/view/Surface;

    invoke-static {p1, v0, p2, v1}, LX/FkK;->A02(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;Ljava/lang/String;)LX/FO6;

    move-result-object v0

    :goto_0
    iput-object v0, v2, LX/G6v;->A05:LX/FO6;

    invoke-virtual {v0}, LX/FO6;->A02()V

    return-void

    :cond_1
    iget-object v3, v2, LX/G6v;->A0A:LX/FkK;

    iget-object v0, v2, LX/G6v;->A07:LX/FWK;

    iget-object v5, v0, LX/FWK;->A04:Landroid/view/Surface;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v8}, LX/FkK;->A07(Landroid/media/MediaFormat;Landroid/view/Surface;LX/FO9;Ljava/util/List;Z)LX/FO6;

    move-result-object v0

    goto :goto_0
.end method

.method public Blw(LX/G6M;)V
    .locals 1

    iget-object v0, p0, LX/G6n;->A00:LX/G6v;

    iget-object v0, v0, LX/G6v;->A05:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/FO6;->A03(LX/G6M;)V

    return-void
.end method

.method public BxN()Z
    .locals 1

    iget-object v0, p0, LX/G6n;->A00:LX/G6v;

    iget-boolean v0, v0, LX/G6v;->A08:Z

    return v0
.end method

.method public C2U(ILandroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method

.method public finish()V
    .locals 3

    new-instance v2, LX/FUa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, p0, LX/G6n;->A00:LX/G6v;

    iget-object v1, v0, LX/G6v;->A05:LX/FO6;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/ECq;->A00(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    throw v0
.end method

.method public flush()V
    .locals 0

    return-void
.end method
