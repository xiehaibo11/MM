.class public final LX/G6A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HCP;


# instance fields
.field public A00:J

.field public A01:LX/G73;

.field public A02:I

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/HA7;LX/FaF;LX/FXr;LX/HBA;LX/FBB;LX/FY7;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V
    .locals 20

    const/4 v0, 0x2

    move-object/from16 v14, p3

    invoke-static {v14, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v3, 0x5

    const/4 v0, 0x6

    move-object/from16 v15, p5

    move-object/from16 v1, p8

    invoke-static {v15, v0, v1}, LX/5FY;->A1I(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v11, LX/G73;

    move-object/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v19, p9

    move-object/from16 v18, v1

    invoke-direct/range {v11 .. v19}, LX/G73;-><init>(Landroid/content/Context;LX/HA7;LX/FaF;LX/HBA;LX/FBB;LX/FY7;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v2, LX/G6A;->A01:LX/G73;

    new-instance v0, LX/F3r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/G73;->A0B:LX/F3r;

    iget-object v0, v11, LX/G73;->A05:LX/FY7;

    iget-object v5, v0, LX/FY7;->A0E:LX/Elm;

    iget-object v0, v5, LX/Elm;->A01:LX/FFo;

    const-string v10, "audioEncoder"

    if-nez v0, :cond_2

    sget-object v1, LX/Ee1;->A00:LX/0qO;

    const/4 v7, 0x0

    new-array v0, v7, [LX/Ee1;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [LX/Ee1;

    array-length v4, v6

    :goto_0
    if-ge v7, v4, :cond_4

    aget-object v1, v6, v7

    sget-object v0, LX/Ee1;->A02:LX/Ee1;

    if-ne v1, v0, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v0, "lc"

    const/4 v1, 0x1

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v1, 0x2

    :cond_1
    :goto_1
    new-instance v0, LX/FFo;

    invoke-direct {v0, v1}, LX/FFo;-><init>(I)V

    :goto_2
    iput-object v0, v5, LX/Elm;->A01:LX/FFo;

    :cond_2
    iget-object v6, v11, LX/G73;->A0B:LX/F3r;

    if-eqz v6, :cond_5

    sget-object v8, LX/EfQ;->A02:LX/EfQ;

    const v9, 0xac44

    const/4 v7, 0x2

    const/4 v1, 0x2

    iget v4, v5, LX/Elm;->A00:I

    iget-object v0, v5, LX/Elm;->A01:LX/FFo;

    if-eqz v0, :cond_3

    iget v1, v0, LX/FFo;->A00:I

    :cond_3
    iget-object v0, v8, LX/EfQ;->value:Ljava/lang/String;

    invoke-static {v0, v9, v7}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const-string v0, "aac-profile"

    invoke-virtual {v5, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const v0, 0xfa00

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "bitrate"

    invoke-virtual {v5, v0, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "sample-rate"

    invoke-virtual {v5, v0, v9}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "channel-count"

    invoke-virtual {v5, v0, v7}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget-object v4, v8, LX/EfQ;->value:Ljava/lang/String;

    sget-object v1, LX/Edm;->A02:LX/Edm;

    const/4 v0, 0x0

    invoke-static {v5, v1, v0, v4, v0}, LX/FkK;->A03(Landroid/media/MediaFormat;LX/Edm;LX/FO9;Ljava/lang/String;Ljava/lang/String;)LX/FO6;

    move-result-object v0

    iput-object v0, v6, LX/F3r;->A00:LX/FO6;

    invoke-virtual {v0}, LX/FO6;->A02()V

    :cond_4
    iget-object v4, v11, LX/G73;->A03:LX/FaF;

    iget-object v0, v11, LX/G73;->A0B:LX/F3r;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/F3r;->A00:LX/FO6;

    if-nez v0, :cond_9

    const-string v0, "encoderCodec"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    :goto_3
    const/4 v0, 0x0

    throw v0

    :cond_5
    invoke-static {v10}, LX/0mv;->A0h(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    const-string v0, "main"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "ssr"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x3

    goto :goto_1

    :cond_7
    const-string v0, "he"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x5

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    iget-object v1, v0, LX/FO6;->A05:Landroid/media/MediaCodec;

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaCodec;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iput-object v0, v4, LX/FaF;->A0I:Ljava/lang/String;

    iget-object v0, v2, LX/G6A;->A01:LX/G73;

    move-object/from16 v1, p4

    invoke-virtual {v0, v1, v3}, LX/G73;->Byl(LX/FXr;I)V

    const/4 v0, 0x4

    iput v0, v2, LX/G6A;->A02:I

    const v0, 0xac44

    iput v0, v2, LX/G6A;->A03:I

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/G6A;->A00:J

    return-void
.end method


# virtual methods
.method public AyK()LX/G6B;
    .locals 1

    const-string v0, "Not applicable for this consumer"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BlN(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/G6A;->A01:LX/G73;

    iget-object v0, v6, LX/G73;->A0B:LX/F3r;

    if-eqz v0, :cond_3

    const-wide/16 v1, 0x1388

    iget-object v0, v0, LX/F3r;->A00:LX/FO6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1, v2}, LX/FO6;->A00(J)LX/G6M;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/G6M;->Akw()Ljava/nio/ByteBuffer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v4

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v2, p0, LX/G6A;->A00:J

    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v7, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    mul-long/2addr v2, v0

    iget v0, p0, LX/G6A;->A03:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    invoke-virtual {v8, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v1, v2, v0}, LX/G6M;->Brx(IJI)V

    iget-object v0, v6, LX/G73;->A0B:LX/F3r;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/F3r;->A00:LX/FO6;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, LX/FO6;->A03(LX/G6M;)V

    iget-wide v2, p0, LX/G6A;->A00:J

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    iget v0, p0, LX/G6A;->A02:I

    div-int/2addr v1, v0

    int-to-long v0, v1

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6A;->A00:J

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "encoderCodec"

    goto :goto_0

    :cond_3
    const-string v0, "audioEncoder"

    :goto_0
    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public ByT()Z
    .locals 1

    iget-object v0, p0, LX/G6A;->A01:LX/G73;

    invoke-virtual {v0}, LX/G73;->ByS()Z

    move-result v0

    return v0
.end method

.method public C4L()V
    .locals 1

    iget-object v0, p0, LX/G6A;->A01:LX/G73;

    invoke-virtual {v0}, LX/G73;->C4L()V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-object v0, p0, LX/G6A;->A01:LX/G73;

    invoke-virtual {v0}, LX/G73;->flush()V

    return-void
.end method

.method public release()V
    .locals 1

    iget-object v0, p0, LX/G6A;->A01:LX/G73;

    invoke-virtual {v0}, LX/G73;->release()V

    return-void
.end method
