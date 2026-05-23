.class public LX/G3Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HFb;


# instance fields
.field public A00:Landroid/media/Image;

.field public A01:LX/G3P;

.field public A02:LX/Fat;

.field public A03:Landroid/media/ImageReader;

.field public A04:LX/Fdb;

.field public A05:Z

.field public final A06:LX/FZE;

.field public final A07:Ljava/util/concurrent/Callable;

.field public final A08:Landroid/media/ImageReader$OnImageAvailableListener;

.field public final A09:LX/F2p;

.field public final A0A:LX/FIj;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/FIj;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/G3Z;->A0A:LX/FIj;

    invoke-static {}, LX/FZE;->A00()LX/FZE;

    move-result-object v0

    iput-object v0, p0, LX/G3Z;->A06:LX/FZE;

    const/4 v1, 0x1

    new-instance v0, LX/FmF;

    invoke-direct {v0, p0, v1}, LX/FmF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G3Z;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/16 v1, 0x13

    new-instance v0, LX/GL1;

    invoke-direct {v0, p0, v1}, LX/GL1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/G3Z;->A07:Ljava/util/concurrent/Callable;

    new-instance v0, LX/F2p;

    invoke-direct {v0, p0}, LX/F2p;-><init>(LX/G3Z;)V

    iput-object v0, p0, LX/G3Z;->A09:LX/F2p;

    return-void
.end method

.method public static A00(LX/G3Z;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/G3Z;->A02:LX/Fat;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Fat;->A09()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v3, LX/G3Z;->A00:Landroid/media/Image;

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/G3Z;->A04:LX/Fdb;

    if-eqz v0, :cond_7

    invoke-virtual {v3}, LX/G3Z;->B5N()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v2, v3, LX/G3Z;->A01:LX/G3P;

    const/4 v9, 0x0

    if-eqz v2, :cond_1

    iget-object v1, v3, LX/G3Z;->A04:LX/Fdb;

    if-eqz v1, :cond_1

    sget-object v0, LX/Fdb;->A0U:LX/F2r;

    invoke-static {v0, v1}, LX/Dqu;->A1V(LX/F2r;LX/Fdb;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/G3Z;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->getTimestamp()J

    move-result-wide v7

    iget-object v6, v2, LX/G3P;->A07:LX/FX4;

    if-eqz v6, :cond_7

    const/4 v5, 0x0

    :goto_0
    iget-object v0, v6, LX/FX4;->A01:[LX/FYy;

    aget-object v4, v0, v5

    if-eqz v4, :cond_0

    sget-object v1, LX/FYy;->A0P:LX/F2t;

    invoke-virtual {v4, v1}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x3

    if-ge v5, v0, :cond_7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v7, v3, LX/G3Z;->A0A:LX/FIj;

    iget-object v11, v3, LX/G3Z;->A00:Landroid/media/Image;

    iget-boolean v2, v3, LX/G3Z;->A05:Z

    sget-object v0, LX/FYy;->A0Q:LX/F2t;

    invoke-virtual {v4, v0}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    sget-object v0, LX/FYy;->A0N:LX/F2t;

    invoke-virtual {v4, v0}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    sget-object v0, LX/FYy;->A0O:LX/F2t;

    invoke-virtual {v4, v0}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Long;

    sget-object v0, LX/FYy;->A0M:LX/F2t;

    invoke-virtual {v4, v0}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    sget-object v0, LX/FYy;->A0K:LX/F2t;

    invoke-virtual {v4, v0}, LX/FYy;->A00(LX/F2t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    move-object v10, v7

    move/from16 p0, v2

    move-object v15, v0

    move-object/from16 v16, v1

    invoke-virtual/range {v10 .. v17}, LX/FIj;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    goto :goto_2

    :cond_1
    iget-object v7, v3, LX/G3Z;->A0A:LX/FIj;

    iget-object v8, v3, LX/G3Z;->A00:Landroid/media/Image;

    iget-boolean v14, v3, LX/G3Z;->A05:Z

    move-object v11, v9

    move-object v12, v9

    move-object v13, v9

    move-object v10, v9

    invoke-virtual/range {v7 .. v14}, LX/FIj;->A00(Landroid/media/Image;Landroid/util/Pair;Ljava/lang/Float;Ljava/lang/Long;Ljava/lang/Long;[FZ)V

    :goto_2
    iget-object v0, v3, LX/G3Z;->A06:LX/FZE;

    iget-object v4, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_2

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7B;

    invoke-interface {v0, v7}, LX/H7B;->BYm(LX/FIj;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    iget-object v4, v3, LX/G3Z;->A0A:LX/FIj;

    iget-object v0, v4, LX/FIj;->A0B:[LX/F9O;

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_4
    iget-object v1, v4, LX/FIj;->A0B:[LX/F9O;

    array-length v0, v1

    if-ge v2, v0, :cond_4

    aget-object v1, v1, v2

    iget-object v0, v1, LX/F9O;->A02:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    iput-object v9, v1, LX/F9O;->A02:Ljava/nio/ByteBuffer;

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_4
    iput-object v9, v4, LX/FIj;->A0B:[LX/F9O;

    :cond_5
    iput-object v9, v4, LX/FIj;->A09:[B

    iput-object v9, v4, LX/FIj;->A0A:[F

    iput-object v9, v4, LX/FIj;->A04:Landroid/util/Pair;

    iput-object v9, v4, LX/FIj;->A07:Ljava/lang/Long;

    iput-object v9, v4, LX/FIj;->A05:Ljava/lang/Float;

    iput-object v9, v4, LX/FIj;->A06:Ljava/lang/Long;

    iget-object v0, v3, LX/G3Z;->A00:Landroid/media/Image;

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v9, v3, LX/G3Z;->A00:Landroid/media/Image;

    return-void

    :cond_6
    const-string v1, "Method tryToNotifyCpuFrame() must run on the Optic Background Thread."

    new-instance v0, LX/GPs;

    invoke-direct {v0, v1}, LX/GPs;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method


# virtual methods
.method public AWm(LX/H7B;)Z
    .locals 1

    iget-object v0, p0, LX/G3Z;->A06:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A02(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public AWn(Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    iget-object v1, p0, LX/G3Z;->A06:LX/FZE;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/FZE;->A02(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public Ab9()V
    .locals 1

    iget-object v0, p0, LX/G3Z;->A06:LX/FZE;

    invoke-virtual {v0}, LX/FZE;->A01()V

    return-void
.end method

.method public AqC()LX/F2p;
    .locals 1

    iget-object v0, p0, LX/G3Z;->A09:LX/F2p;

    return-object v0
.end method

.method public Asz()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/G3Z;->A06:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    return-object v0
.end method

.method public B1M()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, LX/G3Z;->A03:Landroid/media/ImageReader;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/media/ImageReader;->getSurface()Landroid/view/Surface;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Getting image reader surface without initialize."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public B5N()Z
    .locals 1

    iget-object v0, p0, LX/G3Z;->A06:LX/FZE;

    iget-object v0, v0, LX/FZE;->A00:Ljava/util/List;

    invoke-static {v0}, LX/000;->A1a(Ljava/util/List;)Z

    move-result v0

    return v0
.end method

.method public B65(LX/HFG;LX/FWd;LX/Fdb;LX/Fgy;LX/Fat;)V
    .locals 11

    move-object/from16 v0, p5

    iput-object v0, p0, LX/G3Z;->A02:LX/Fat;

    sget-object v0, LX/FWd;->A0U:LX/F2q;

    invoke-static {v0, p2}, LX/Dqt;->A1T(LX/F2q;LX/FWd;)Z

    move-result v0

    iput-boolean v0, p0, LX/G3Z;->A05:Z

    iput-object p3, p0, LX/G3Z;->A04:LX/Fdb;

    sget-object v0, LX/Fdb;->A0n:LX/F2r;

    invoke-static {v0, p3}, LX/Dqu;->A08(LX/F2r;LX/Fdb;)I

    move-result v4

    sget-object v0, LX/HFG;->A0O:LX/FUX;

    invoke-static {v0, p1}, LX/Dqt;->A1S(LX/FUX;LX/HFG;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/FWd;->A0r:LX/F2q;

    invoke-static {v0, p2}, LX/Dqq;->A11(LX/F2q;LX/FWd;)Ljava/util/List;

    move-result-object v9

    iget v8, p4, LX/Fgy;->A02:I

    iget v7, p4, LX/Fgy;->A01:I

    mul-int v6, v8, v7

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v5, :cond_1

    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fgy;

    const v10, 0x38d1b717    # 1.0E-4f

    iget v1, v2, LX/Fgy;->A02:I

    iget v0, v2, LX/Fgy;->A01:I

    invoke-static {v1, v0}, LX/Dqu;->A01(II)F

    move-result v1

    invoke-static {v8, v7}, LX/Dqu;->A01(II)F

    move-result v0

    invoke-static {v1, v0}, LX/5FV;->A00(FF)F

    move-result v0

    cmpg-float v0, v0, v10

    if-gtz v0, :cond_0

    invoke-static {v2}, LX/Fgy;->A00(LX/Fgy;)I

    move-result v1

    if-ge v1, v6, :cond_0

    const v0, 0x2bf20

    if-lt v1, v0, :cond_0

    move-object p4, v2

    move v6, v1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget v2, p4, LX/Fgy;->A02:I

    iget v1, p4, LX/Fgy;->A01:I

    const/4 v0, 0x1

    invoke-static {v2, v1, v4, v0}, Landroid/media/ImageReader;->newInstance(IIII)Landroid/media/ImageReader;

    move-result-object v2

    iput-object v2, p0, LX/G3Z;->A03:Landroid/media/ImageReader;

    iget-object v1, p0, LX/G3Z;->A08:Landroid/media/ImageReader$OnImageAvailableListener;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    return-void
.end method

.method public BAp()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bnp(LX/H7B;)Z
    .locals 1

    iget-object v0, p0, LX/G3Z;->A06:LX/FZE;

    invoke-virtual {v0, p1}, LX/FZE;->A03(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public release()V
    .locals 2

    iget-object v0, p0, LX/G3Z;->A03:Landroid/media/ImageReader;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Landroid/media/ImageReader;->setOnImageAvailableListener(Landroid/media/ImageReader$OnImageAvailableListener;Landroid/os/Handler;)V

    iget-object v0, p0, LX/G3Z;->A03:Landroid/media/ImageReader;

    invoke-virtual {v0}, Landroid/media/ImageReader;->close()V

    iput-object v1, p0, LX/G3Z;->A03:Landroid/media/ImageReader;

    :cond_0
    iget-object v0, p0, LX/G3Z;->A00:Landroid/media/Image;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/media/Image;->close()V

    iput-object v1, p0, LX/G3Z;->A00:Landroid/media/Image;

    :cond_1
    iput-object v1, p0, LX/G3Z;->A02:LX/Fat;

    iput-object v1, p0, LX/G3Z;->A04:LX/Fdb;

    iput-object v1, p0, LX/G3Z;->A01:LX/G3P;

    return-void
.end method
