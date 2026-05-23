.class public LX/G6s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDa;


# instance fields
.field public A00:LX/FZ5;

.field public A01:LX/HDX;

.field public A02:LX/FO6;

.field public final synthetic A03:LX/G6t;


# direct methods
.method public constructor <init>(LX/G6t;)V
    .locals 0

    iput-object p1, p0, LX/G6s;->A03:LX/G6t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V
    .locals 1

    iget-object v0, p0, LX/G6s;->A01:LX/HDX;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3, p4}, LX/HDX;->AWe(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;II)V

    return-void
.end method

.method public AXS(I)V
    .locals 1

    iget-object v0, p0, LX/G6s;->A01:LX/HDX;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/HDX;->AXS(I)V

    return-void
.end method

.method public Aef()LX/G6M;
    .locals 3

    const-wide/32 v1, 0x3d090

    :try_start_0
    iget-object v0, p0, LX/G6s;->A02:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, LX/FO6;->A01(J)LX/G6M;

    move-result-object v0

    return-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mMediaTranscodeParams.mDebugStats: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6s;->A00:LX/FZ5;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FZ5;->A0H:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public AfK(J)V
    .locals 3

    iget-object v2, p0, LX/G6s;->A01:LX/HDX;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/HDX;->AfK(J)V

    return-void
.end method

.method public Ap8()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/G6s;->A02:LX/FO6;

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

.method public Avf()Landroid/media/MediaFormat;
    .locals 1

    iget-object v0, p0, LX/G6s;->A02:LX/FO6;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FO6;->A00:Landroid/media/MediaFormat;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    return-object v0
.end method

.method public Avm()I
    .locals 2

    iget-object v0, p0, LX/G6s;->A00:LX/FZ5;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget v1, v0, LX/FZ5;->A0A:I

    iget v0, v0, LX/FZ5;->A04:I

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x168

    return v0
.end method

.method public Bl0(Landroid/content/Context;LX/FZ4;LX/FZ5;LX/FO9;)V
    .locals 31

    const/4 v11, 0x0

    sget-object v10, LX/EfQ;->A0B:LX/EfQ;

    move-object/from16 v12, p3

    iget-object v0, v12, LX/FZ5;->A0F:LX/FMJ;

    if-eqz v0, :cond_0

    iget-object v10, v0, LX/FMJ;->A03:LX/EfQ;

    :cond_0
    iget v9, v12, LX/FZ5;->A0B:I

    const/4 v8, 0x2

    if-lez v9, :cond_6

    iget v14, v12, LX/FZ5;->A09:I

    if-lez v14, :cond_6

    const/16 v20, 0x0

    const/16 v29, 0x0

    const/16 v18, 0x1

    const/4 v13, 0x1

    const/16 v7, 0x100

    const/4 v6, -0x1

    invoke-virtual {v12}, LX/FZ5;->A00()I

    move-result v26

    iget v0, v12, LX/FZ5;->A02:I

    move/from16 v23, v0

    iget v15, v12, LX/FZ5;->A01:I

    iget-object v0, v12, LX/FZ5;->A0F:LX/FMJ;

    const/16 v1, 0x18

    const/4 v5, 0x6

    if-eqz v0, :cond_1

    iget v13, v0, LX/FMJ;->A02:I

    iget v7, v0, LX/FMJ;->A01:I

    const/16 v29, 0x1

    iget-boolean v0, v0, LX/FMJ;->A00:Z

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v1, :cond_1

    new-instance v20, LX/Ejk;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    :cond_1
    move-object/from16 v4, p0

    iget-object v3, v4, LX/G6s;->A03:LX/G6t;

    iget-object v2, v3, LX/G6t;->A01:LX/FjL;

    move-object/from16 v30, p4

    invoke-virtual/range {v30 .. v30}, LX/FO9;->A05()Z

    move-result v1

    if-eqz v2, :cond_3

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v2, v0}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static/range {v16 .. v16}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/FOH;->A02(Z)Z

    goto :goto_0

    :cond_3
    iget v0, v12, LX/FZ5;->A0C:I

    if-eq v0, v6, :cond_4

    move v6, v0

    :cond_4
    move/from16 v24, v7

    move/from16 v25, v13

    move/from16 v27, v15

    move/from16 v28, v9

    move-object/from16 v19, v10

    move/from16 v21, v6

    move/from16 v22, v14

    invoke-static/range {v19 .. v29}, LX/Ert;->A00(LX/EfQ;LX/Ejk;IIIIIIIIZ)Landroid/media/MediaFormat;

    move-result-object v6

    iget-object v9, v10, LX/EfQ;->value:Ljava/lang/String;

    sget-object v1, LX/Edm;->A03:LX/Edm;

    iget-object v7, v12, LX/FZ5;->A0H:Ljava/lang/String;

    move-object/from16 v0, v30

    invoke-static {v6, v1, v0, v9, v7}, LX/FkK;->A03(Landroid/media/MediaFormat;LX/Edm;LX/FO9;Ljava/lang/String;Ljava/lang/String;)LX/FO6;

    move-result-object v0

    iput-object v0, v4, LX/G6s;->A02:LX/FO6;

    :try_start_0
    invoke-virtual {v0}, LX/FO6;->A02()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v7, v3, LX/G6t;->A00:LX/FGe;

    iget-object v6, v4, LX/G6s;->A02:LX/FO6;

    iget-object v1, v6, LX/FO6;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v1, v6, LX/FO6;->A06:Landroid/view/Surface;

    invoke-static {v1}, LX/0sO;->A04(Ljava/lang/Object;)V

    iget-object v0, v3, LX/G6t;->A03:LX/HA8;

    move-object/from16 v9, p1

    move-object/from16 v11, p2

    move-object v8, v7

    move-object v10, v1

    move-object v13, v2

    move-object v14, v0

    move-object v15, v5

    move-object/from16 v16, v30

    invoke-virtual/range {v8 .. v16}, LX/FGe;->A00(Landroid/content/Context;Landroid/view/Surface;LX/FZ4;LX/FZ5;LX/FjL;LX/HA8;LX/FNo;LX/FO9;)LX/HDX;

    move-result-object v0

    iput-object v0, v4, LX/G6s;->A01:LX/HDX;

    iput-object v12, v4, LX/G6s;->A00:LX/FZ5;

    return-void

    :catch_0
    move-exception v2

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v5, v5, [Ljava/lang/Object;

    const-string v7, "null"

    iget-object v0, v4, LX/G6s;->A02:LX/FO6;

    iget-object v0, v0, LX/FO6;->A01:Ljava/lang/String;

    aput-object v0, v5, v11

    aput-object v6, v5, v18

    aput-object v1, v5, v8

    const/4 v1, 0x3

    iget-object v0, v10, LX/EfQ;->value:Ljava/lang/String;

    aput-object v0, v5, v1

    instance-of v0, v2, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    invoke-static {v0}, LX/Fjz;->A00(Landroid/media/MediaCodec$CodecException;)Ljava/lang/String;

    move-result-object v7

    :cond_5
    const/4 v0, 0x4

    aput-object v7, v5, v0

    const/4 v1, 0x5

    iget-object v0, v12, LX/FZ5;->A0H:Ljava/lang/String;

    aput-object v0, v5, v1

    const-string v0, "media codec:%s, format:%s, input type:%s, mimeType:%s, mediaCodecException:%s, debugInfo:"

    invoke-static {v3, v0, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v1, v9, v11}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    iget v0, v12, LX/FZ5;->A09:I

    invoke-static {v1, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    const-string v0, "Invalid dimensions: width=%d, height=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/ECy;

    invoke-direct {v1, v0}, LX/ECy;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public BnI(LX/G6M;)V
    .locals 2

    iget-object v1, p0, LX/G6s;->A02:LX/FO6;

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/FO6;->A0A:Z

    invoke-virtual {v1, p1, v0}, LX/FO6;->A04(LX/G6M;Z)V

    return-void
.end method

.method public Bnj(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V
    .locals 1

    iget-object v0, p0, LX/G6s;->A01:LX/HDX;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, p1, p2, p3}, LX/HDX;->Bni(Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;Ljava/lang/String;I)V

    return-void
.end method

.method public BoC(I)V
    .locals 1

    iget-object v0, p0, LX/G6s;->A01:LX/HDX;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, LX/HDX;->BoC(I)V

    return-void
.end method

.method public BoM(J)V
    .locals 3

    iget-object v2, p0, LX/G6s;->A01:LX/HDX;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    const-wide/16 v0, 0x3e8

    mul-long/2addr p1, v0

    invoke-interface {v2, p1, p2}, LX/HDX;->Afm(J)V

    return-void
.end method

.method public ByR()V
    .locals 3

    iget-object v2, p0, LX/G6s;->A02:LX/FO6;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v1, v2, LX/FO6;->A07:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    iget-object v0, v2, LX/FO6;->A05:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->signalEndOfInputStream()V

    return-void
.end method

.method public finish()V
    .locals 3

    new-instance v2, LX/FUa;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/G6s;->A02:LX/FO6;

    const/16 v0, 0x9

    invoke-static {v2, v1, v0}, LX/ECq;->A00(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, p0, LX/G6s;->A01:LX/HDX;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDX;->release()V

    :cond_0
    iget-object v0, v2, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_1

    return-void

    :cond_1
    throw v0
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G6s;->A01:LX/HDX;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v0}, LX/HDX;->flush()V

    return-void
.end method
