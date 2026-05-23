.class public LX/Fwl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBQ;


# instance fields
.field public A00:LX/FKe;

.field public A01:LX/FxG;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private A00(LX/Fex;)Z
    .locals 8

    new-instance v2, LX/FKP;

    invoke-direct {v2}, LX/FKP;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v2, p1, v5}, LX/FKP;->A01(LX/Fex;Z)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    iget v0, v2, LX/FKP;->A03:I

    const/4 v1, 0x2

    and-int/lit8 v0, v0, 0x2

    if-ne v0, v1, :cond_2

    iget v1, v2, LX/FKP;->A00:I

    const/16 v0, 0x8

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    new-instance v7, LX/Fih;

    invoke-direct {v7, v1}, LX/Fih;-><init>(I)V

    iget-object v0, v7, LX/Fih;->A02:[B

    invoke-virtual {p1, v0, v6, v1}, LX/Fex;->A03([BII)V

    invoke-virtual {v7, v6}, LX/Fih;->A0I(I)V

    iget v1, v7, LX/Fih;->A00:I

    iget v0, v7, LX/Fih;->A01:I

    sub-int/2addr v1, v0

    const/4 v0, 0x5

    if-lt v1, v0, :cond_0

    invoke-virtual {v7}, LX/Fih;->A04()I

    move-result v1

    const/16 v0, 0x7f

    if-ne v1, v0, :cond_0

    invoke-virtual {v7}, LX/Fih;->A09()J

    move-result-wide v3

    const-wide/32 v1, 0x464c4143

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    new-instance v0, LX/DzU;

    invoke-direct {v0}, LX/FKe;-><init>()V

    :goto_0
    iput-object v0, p0, LX/Fwl;->A00:LX/FKe;

    return v5

    :cond_0
    invoke-virtual {v7, v6}, LX/Fih;->A0I(I)V

    :try_start_0
    invoke-static {v7, v5, v5}, LX/Eoi;->A00(LX/Fih;IZ)Z

    move-result v0

    if-eqz v0, :cond_1
    :try_end_0
    .catch LX/Ech; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, LX/DzV;

    invoke-direct {v0}, LX/FKe;-><init>()V

    goto :goto_0

    :catch_0
    :cond_1
    invoke-virtual {v7, v6}, LX/Fih;->A0I(I)V

    iget v3, v7, LX/Fih;->A00:I

    iget v0, v7, LX/Fih;->A01:I

    sub-int/2addr v3, v0

    sget-object v2, LX/DzW;->A01:[B

    const/16 v1, 0x8

    if-lt v3, v1, :cond_2

    new-array v0, v1, [B

    invoke-virtual {v7, v0, v6, v1}, LX/Fih;->A0K([BII)V

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, LX/DzW;

    invoke-direct {v0}, LX/FKe;-><init>()V

    goto :goto_0

    :cond_2
    return v6
.end method


# virtual methods
.method public B60(LX/FxG;)V
    .locals 0

    iput-object p1, p0, LX/Fwl;->A01:LX/FxG;

    return-void
.end method

.method public Bm3(LX/Fex;LX/F11;)I
    .locals 23

    move-object/from16 v5, p0

    iget-object v0, v5, LX/Fwl;->A00:LX/FKe;

    move-object/from16 v3, p1

    if-nez v0, :cond_0

    invoke-direct {v5, v3}, LX/Fwl;->A00(LX/Fex;)Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    iput v0, v3, LX/Fex;->A01:I

    :cond_0
    iget-boolean v0, v5, LX/Fwl;->A02:Z

    if-nez v0, :cond_1

    iget-object v1, v5, LX/Fwl;->A01:LX/FxG;

    const/4 v0, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v0}, LX/FxG;->A05(I)LX/HBR;

    move-result-object v2

    iget-object v0, v5, LX/Fwl;->A01:LX/FxG;

    iput-boolean v4, v0, LX/FxG;->A0G:Z

    iget-object v1, v0, LX/FxG;->A0P:Landroid/os/Handler;

    iget-object v0, v0, LX/FxG;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v5, LX/Fwl;->A00:LX/FKe;

    iget-object v0, v5, LX/Fwl;->A01:LX/FxG;

    iput-object v0, v1, LX/FKe;->A09:LX/FxG;

    iput-object v2, v1, LX/FKe;->A06:LX/HBR;

    invoke-virtual {v1, v4}, LX/FKe;->A00(Z)V

    iput-boolean v4, v5, LX/Fwl;->A02:Z

    :cond_1
    iget-object v7, v5, LX/Fwl;->A00:LX/FKe;

    iget v0, v7, LX/FKe;->A01:I

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    const/4 v4, 0x2

    if-eq v0, v6, :cond_3

    if-ne v0, v4, :cond_2

    iget-object v0, v7, LX/FKe;->A07:LX/HAk;

    invoke-interface {v0, v3}, LX/HAk;->Bm5(LX/Fex;)J

    move-result-wide v8

    const-wide/16 v4, 0x0

    cmp-long v0, v8, v4

    if-ltz v0, :cond_9

    move-object/from16 v0, p2

    iput-wide v8, v0, LX/F11;->A00:J

    return v6

    :cond_2
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    iget-wide v1, v7, LX/FKe;->A04:J

    long-to-int v0, v1

    invoke-virtual {v3, v0}, LX/Fex;->A02(I)V

    iput v4, v7, LX/FKe;->A01:I

    goto/16 :goto_6

    :cond_4
    :goto_0
    iget-object v4, v7, LX/FKe;->A0C:LX/FHU;

    invoke-virtual {v4, v3}, LX/FHU;->A00(LX/Fex;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-wide v5, v3, LX/Fex;->A02:J

    iget-wide v0, v7, LX/FKe;->A04:J

    sub-long/2addr v5, v0

    iput-wide v5, v7, LX/FKe;->A03:J

    iget-object v10, v4, LX/FHU;->A03:LX/Fih;

    iget-object v2, v7, LX/FKe;->A08:LX/F5m;

    invoke-virtual {v7, v2, v10, v0, v1}, LX/FKe;->A01(LX/F5m;LX/Fih;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v3, LX/Fex;->A02:J

    iput-wide v0, v7, LX/FKe;->A04:J

    goto :goto_0

    :cond_5
    iget-object v0, v7, LX/FKe;->A08:LX/F5m;

    iget-object v2, v0, LX/F5m;->A00:LX/FsZ;

    iget v0, v2, LX/FsZ;->A0F:I

    iput v0, v7, LX/FKe;->A00:I

    iget-boolean v0, v7, LX/FKe;->A0A:Z

    const/4 v1, 0x1

    if-nez v0, :cond_6

    iget-object v0, v7, LX/FKe;->A06:LX/HBR;

    invoke-interface {v0, v2}, LX/HBR;->AiN(LX/FsZ;)V

    iput-boolean v1, v7, LX/FKe;->A0A:Z

    :cond_6
    iget-object v0, v7, LX/FKe;->A08:LX/F5m;

    iget-object v0, v0, LX/F5m;->A01:LX/HAk;

    const/4 v11, 0x0

    if-nez v0, :cond_7

    iget-wide v8, v3, LX/Fex;->A04:J

    const-wide/16 v1, -0x1

    cmp-long v0, v8, v1

    if-nez v0, :cond_8

    new-instance v0, LX/Fww;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_7
    iput-object v0, v7, LX/FKe;->A07:LX/HAk;

    :goto_1
    iput-object v11, v7, LX/FKe;->A08:LX/F5m;

    const/4 v0, 0x2

    iput v0, v7, LX/FKe;->A01:I

    iget-object v2, v10, LX/Fih;->A02:[B

    array-length v0, v2

    const v1, 0xfe01

    if-eq v0, v1, :cond_10

    iget v0, v10, LX/Fih;->A00:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v10, LX/Fih;->A02:[B

    goto/16 :goto_6

    :cond_8
    iget-object v6, v4, LX/FHU;->A02:LX/FKP;

    iget v0, v6, LX/FKP;->A03:I

    and-int/lit8 v0, v0, 0x4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v22

    iget-wide v4, v7, LX/FKe;->A04:J

    iget v1, v6, LX/FKP;->A01:I

    iget v0, v6, LX/FKP;->A00:I

    add-int/2addr v1, v0

    int-to-long v2, v1

    iget-wide v0, v6, LX/FKP;->A04:J

    new-instance v6, LX/Fwx;

    move-object v12, v6

    move-object v13, v7

    move-wide v14, v4

    move-wide/from16 v16, v8

    move-wide/from16 v18, v2

    move-wide/from16 v20, v0

    invoke-direct/range {v12 .. v22}, LX/Fwx;-><init>(LX/FKe;JJJJZ)V

    iput-object v6, v7, LX/FKe;->A07:LX/HAk;

    goto :goto_1

    :cond_9
    const-wide/16 v19, -0x1

    cmp-long v0, v8, v19

    if-gez v0, :cond_b

    const-wide/16 v0, 0x2

    add-long/2addr v8, v0

    neg-long v0, v8

    instance-of v2, v7, LX/DzV;

    if-eqz v2, :cond_1c

    move-object v9, v7

    check-cast v9, LX/DzV;

    iput-wide v0, v9, LX/FKe;->A02:J

    const/4 v8, 0x0

    cmp-long v2, v0, v4

    invoke-static {v2}, LX/000;->A1N(I)Z

    move-result v0

    iput-boolean v0, v9, LX/DzV;->A04:Z

    iget-object v0, v9, LX/DzV;->A03:LX/FCn;

    if-eqz v0, :cond_a

    iget v8, v0, LX/FCn;->A01:I

    :cond_a
    iput v8, v9, LX/DzV;->A00:I

    :cond_b
    :goto_2
    iget-boolean v0, v7, LX/FKe;->A0B:Z

    if-nez v0, :cond_c

    iget-object v0, v7, LX/FKe;->A07:LX/HAk;

    invoke-interface {v0}, LX/HAk;->Ade()LX/HAi;

    move-result-object v1

    iget-object v0, v7, LX/FKe;->A09:LX/FxG;

    iput-object v1, v0, LX/FxG;->A07:LX/HAi;

    iget-object v1, v0, LX/FxG;->A0P:Landroid/os/Handler;

    iget-object v0, v0, LX/FxG;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v6, v7, LX/FKe;->A0B:Z

    :cond_c
    iget-wide v0, v7, LX/FKe;->A03:J

    cmp-long v2, v0, v4

    if-gtz v2, :cond_d

    iget-object v0, v7, LX/FKe;->A0C:LX/FHU;

    invoke-virtual {v0, v3}, LX/FHU;->A00(LX/Fex;)Z

    move-result v0

    if-eqz v0, :cond_1f

    :cond_d
    iput-wide v4, v7, LX/FKe;->A03:J

    iget-object v0, v7, LX/FKe;->A0C:LX/FHU;

    iget-object v8, v0, LX/FHU;->A03:LX/Fih;

    instance-of v0, v7, LX/DzV;

    if-eqz v0, :cond_12

    move-object v10, v7

    check-cast v10, LX/DzV;

    iget-object v0, v8, LX/Fih;->A02:[B

    const/4 v2, 0x0

    aget-byte v9, v0, v2

    and-int/lit8 v0, v9, 0x1

    if-eq v0, v6, :cond_1b

    iget-object v3, v10, LX/DzV;->A01:LX/FBw;

    iget v0, v3, LX/FBw;->A00:I

    shr-int/2addr v9, v6

    rsub-int/lit8 v1, v0, 0x8

    const/16 v0, 0xff

    ushr-int/2addr v0, v1

    and-int/2addr v9, v0

    iget-object v0, v3, LX/FBw;->A04:[LX/F13;

    aget-object v0, v0, v9

    iget-boolean v1, v0, LX/F13;->A00:Z

    iget-object v0, v3, LX/FBw;->A02:LX/FCn;

    if-nez v1, :cond_11

    iget v12, v0, LX/FCn;->A01:I

    :goto_3
    iget-boolean v0, v10, LX/DzV;->A04:Z

    if-eqz v0, :cond_e

    iget v0, v10, LX/DzV;->A00:I

    add-int/2addr v0, v12

    div-int/lit8 v2, v0, 0x4

    :cond_e
    int-to-long v2, v2

    iget v0, v8, LX/Fih;->A00:I

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {v8, v0}, LX/Fih;->A0H(I)V

    iget-object v9, v8, LX/Fih;->A02:[B

    iget v11, v8, LX/Fih;->A00:I

    add-int/lit8 v14, v11, -0x4

    const-wide/16 v15, 0xff

    and-long v0, v2, v15

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v9, v14

    add-int/lit8 v14, v11, -0x3

    const/16 v0, 0x8

    ushr-long v0, v2, v0

    and-long/2addr v0, v15

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v9, v14

    add-int/lit8 v14, v11, -0x2

    const/16 v0, 0x10

    ushr-long v0, v2, v0

    and-long/2addr v0, v15

    long-to-int v13, v0

    int-to-byte v0, v13

    aput-byte v0, v9, v14

    add-int/lit8 v13, v11, -0x1

    const/16 v0, 0x18

    ushr-long v0, v2, v0

    and-long/2addr v0, v15

    long-to-int v11, v0

    int-to-byte v0, v11

    aput-byte v0, v9, v13

    iput-boolean v6, v10, LX/DzV;->A04:Z

    iput v12, v10, LX/DzV;->A00:I

    :goto_4
    cmp-long v0, v2, v4

    if-ltz v0, :cond_f

    iget-wide v0, v7, LX/FKe;->A02:J

    add-long v10, v0, v2

    iget-wide v4, v7, LX/FKe;->A05:J

    cmp-long v9, v10, v4

    if-ltz v9, :cond_f

    const-wide/32 v4, 0xf4240

    mul-long/2addr v0, v4

    iget v4, v7, LX/FKe;->A00:I

    int-to-long v4, v4

    div-long/2addr v0, v4

    iget-object v5, v7, LX/FKe;->A06:LX/HBR;

    iget v4, v8, LX/Fih;->A00:I

    invoke-interface {v5, v8, v4}, LX/HBR;->Bq3(LX/Fih;I)V

    iget-object v9, v7, LX/FKe;->A06:LX/HBR;

    iget v4, v8, LX/Fih;->A00:I

    const/4 v13, 0x0

    const/4 v10, 0x0

    move v11, v6

    move v12, v4

    move-wide v14, v0

    invoke-interface/range {v9 .. v15}, LX/HBR;->Bq5(LX/FJx;IIIJ)V

    move-wide/from16 v0, v19

    iput-wide v0, v7, LX/FKe;->A05:J

    :cond_f
    :goto_5
    iget-wide v0, v7, LX/FKe;->A02:J

    add-long/2addr v0, v2

    iput-wide v0, v7, LX/FKe;->A02:J

    :cond_10
    :goto_6
    const/4 v6, 0x0

    return v6

    :cond_11
    iget v12, v0, LX/FCn;->A02:I

    goto :goto_3

    :cond_12
    instance-of v0, v7, LX/DzW;

    iget-object v2, v8, LX/Fih;->A02:[B

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    aget-byte v0, v2, v0

    and-int/lit16 v10, v0, 0xff

    and-int/lit8 v0, v10, 0x3

    const/4 v9, 0x1

    if-eqz v0, :cond_13

    const/4 v9, 0x2

    if-eq v0, v6, :cond_13

    if-eq v0, v9, :cond_13

    aget-byte v0, v2, v6

    and-int/lit8 v9, v0, 0x3f

    :cond_13
    const/4 v3, 0x3

    shr-int/2addr v10, v3

    and-int/lit8 v2, v10, 0x3

    const/16 v0, 0x10

    const/16 v1, 0x9c4

    if-ge v10, v0, :cond_15

    const/16 v0, 0xc

    const/16 v1, 0x2710

    if-lt v10, v0, :cond_14

    and-int/lit8 v0, v2, 0x1

    shl-int/2addr v1, v0

    :goto_7
    int-to-long v2, v9

    int-to-long v0, v1

    mul-long/2addr v2, v0

    iget v0, v7, LX/FKe;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, v2, v3}, LX/Dqs;->A0J(JJ)J

    move-result-wide v2

    goto :goto_4

    :cond_14
    if-ne v2, v3, :cond_15

    const v1, 0xea60

    goto :goto_7

    :cond_15
    shl-int/2addr v1, v2

    goto :goto_7

    :cond_16
    const/16 v18, 0x0

    aget-byte v1, v2, v18

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1b

    const/4 v1, 0x2

    aget-byte v0, v2, v1

    and-int/lit16 v13, v0, 0xff

    const/4 v0, 0x4

    shr-int/2addr v13, v0

    packed-switch v13, :pswitch_data_0

    const/4 v0, -0x1

    :goto_8
    int-to-long v2, v0

    goto/16 :goto_4

    :pswitch_0
    invoke-virtual {v8, v0}, LX/Fih;->A0J(I)V

    iget-object v0, v8, LX/Fih;->A02:[B

    move-object/from16 v17, v0

    iget v12, v8, LX/Fih;->A01:I

    aget-byte v0, v0, v12

    int-to-long v0, v0

    const/4 v11, 0x7

    const/4 v14, 0x7

    :goto_9
    const/4 v10, 0x6

    const/4 v9, 0x1

    if-ltz v14, :cond_1e

    shl-int v15, v6, v14

    int-to-long v2, v15

    and-long/2addr v2, v0

    cmp-long v16, v2, v4

    if-nez v16, :cond_17

    if-ge v14, v10, :cond_18

    sub-int/2addr v15, v6

    int-to-long v2, v15

    and-long/2addr v0, v2

    sub-int/2addr v11, v14

    if-eqz v11, :cond_1e

    :goto_a
    if-ge v9, v11, :cond_19

    add-int v2, v12, v9

    aget-byte v14, v17, v2

    and-int/lit16 v3, v14, 0xc0

    const/16 v2, 0x80

    if-ne v3, v2, :cond_1d

    shl-long/2addr v0, v10

    and-int/lit8 v2, v14, 0x3f

    int-to-long v2, v2

    or-long/2addr v0, v2

    add-int/lit8 v9, v9, 0x1

    goto :goto_a

    :cond_17
    add-int/lit8 v14, v14, -0x1

    goto :goto_9

    :cond_18
    if-ne v14, v11, :cond_1e

    const/4 v11, 0x1

    :cond_19
    add-int/2addr v12, v11

    iput v12, v8, LX/Fih;->A01:I

    if-ne v13, v10, :cond_1a

    invoke-virtual {v8}, LX/Fih;->A04()I

    move-result v1

    :goto_b
    move/from16 v0, v18

    invoke-virtual {v8, v0}, LX/Fih;->A0I(I)V

    add-int/lit8 v0, v1, 0x1

    goto :goto_8

    :cond_1a
    invoke-virtual {v8}, LX/Fih;->A06()I

    move-result v1

    goto :goto_b

    :pswitch_1
    const/16 v0, 0xc0

    goto :goto_8

    :pswitch_2
    const/16 v0, 0x240

    sub-int/2addr v13, v1

    goto :goto_c

    :pswitch_3
    add-int/lit8 v13, v13, -0x8

    const/16 v0, 0x100

    :goto_c
    shl-int/2addr v0, v13

    goto :goto_8

    :cond_1b
    const-wide/16 v2, -0x1

    goto/16 :goto_5

    :cond_1c
    iput-wide v0, v7, LX/FKe;->A02:J

    goto/16 :goto_2

    :cond_1d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence continuation byte: "

    invoke-static {v2, v3, v0, v1}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v2, "Invalid UTF-8 sequence first byte: "

    invoke-static {v2, v3, v0, v1}, LX/7qO;->A15(Ljava/lang/String;Ljava/lang/StringBuilder;J)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/NumberFormatException;

    invoke-direct {v0, v1}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1f
    const/4 v0, 0x3

    iput v0, v7, LX/FKe;->A01:I

    const/4 v6, -0x1

    return v6

    :cond_20
    const-string v0, "Failed to determine bitstream type"

    invoke-static {v0}, LX/Ech;->A00(Ljava/lang/String;)LX/Ech;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public Bqk(JJ)V
    .locals 6

    iget-object v3, p0, LX/Fwl;->A00:LX/FKe;

    if-eqz v3, :cond_0

    iget-object v5, v3, LX/FKe;->A0C:LX/FHU;

    iget-object v0, v5, LX/FHU;->A02:LX/FKP;

    const/4 v4, 0x0

    iput v4, v0, LX/FKP;->A03:I

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/FKP;->A04:J

    iput v4, v0, LX/FKP;->A02:I

    iput v4, v0, LX/FKP;->A01:I

    iput v4, v0, LX/FKP;->A00:I

    iget-object v0, v5, LX/FHU;->A03:LX/Fih;

    invoke-virtual {v0, v4}, LX/Fih;->A0G(I)V

    const/4 v0, -0x1

    iput v0, v5, LX/FHU;->A00:I

    iput-boolean v4, v5, LX/FHU;->A01:Z

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    iget-boolean v0, v3, LX/FKe;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v0}, LX/FKe;->A00(Z)V

    :cond_0
    return-void

    :cond_1
    iget v0, v3, LX/FKe;->A01:I

    if-eqz v0, :cond_0

    iget v0, v3, LX/FKe;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1, p3, p4}, LX/Dqs;->A0J(JJ)J

    move-result-wide v1

    iput-wide v1, v3, LX/FKe;->A05:J

    iget-object v0, v3, LX/FKe;->A07:LX/HAk;

    invoke-interface {v0, v1, v2}, LX/HAk;->BzU(J)V

    const/4 v0, 0x2

    iput v0, v3, LX/FKe;->A01:I

    return-void
.end method

.method public Bya(LX/Fex;)Z
    .locals 1

    :try_start_0
    invoke-direct {p0, p1}, LX/Fwl;->A00(LX/Fex;)Z

    move-result v0

    return v0
    :try_end_0
    .catch LX/Ech; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
