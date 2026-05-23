.class public final LX/Fwr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAi;
.implements LX/HBQ;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:J

.field public A08:J

.field public A09:LX/FxG;

.field public A0A:LX/Fih;

.field public A0B:Z

.field public A0C:Z

.field public A0D:[LX/FAe;

.field public A0E:[[J

.field public final A0F:LX/Fih;

.field public final A0G:LX/Fih;

.field public final A0H:LX/Fih;

.field public final A0I:LX/Fih;

.field public final A0J:Ljava/util/ArrayDeque;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x10

    new-instance v0, LX/Fih;

    invoke-direct {v0, v1}, LX/Fih;-><init>(I)V

    iput-object v0, p0, LX/Fwr;->A0F:LX/Fih;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, LX/Fwr;->A0J:Ljava/util/ArrayDeque;

    sget-object v0, LX/Ezt;->A02:[B

    new-instance v1, LX/Fih;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Fih;->A02:[B

    const/4 v0, 0x4

    iput v0, v1, LX/Fih;->A00:I

    iput-object v1, p0, LX/Fwr;->A0H:LX/Fih;

    const/4 v1, 0x4

    new-instance v0, LX/Fih;

    invoke-direct {v0, v1}, LX/Fih;-><init>(I)V

    iput-object v0, p0, LX/Fwr;->A0G:LX/Fih;

    new-instance v0, LX/Fih;

    invoke-direct {v0}, LX/Fih;-><init>()V

    iput-object v0, p0, LX/Fwr;->A0I:LX/Fih;

    const/4 v0, -0x1

    iput v0, p0, LX/Fwr;->A06:I

    return-void
.end method

.method private A00(J)V
    .locals 52

    :cond_0
    :goto_0
    move-object/from16 v51, p0

    move-object/from16 v0, v51

    iget-object v0, v0, LX/Fwr;->A0J:Ljava/util/ArrayDeque;

    move-object/from16 v50, v0

    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_79

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzT;

    iget-wide v1, v0, LX/DzT;->A00:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_79

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v21

    move-object/from16 v0, v21

    check-cast v0, LX/DzT;

    move-object/from16 v21, v0

    iget v1, v0, LX/Fde;->A00:I

    const v0, 0x6d6f6f76

    if-ne v1, v0, :cond_77

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v23

    const/16 v22, -0x1

    const/16 v17, -0x1

    const v1, 0x75647461

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v1

    const/16 v16, 0x0

    if-eqz v1, :cond_30

    sget-object v0, LX/Fhs;->A00:[B

    iget-object v13, v1, LX/DzS;->A00:LX/Fih;

    const/16 v12, 0x8

    invoke-virtual {v13, v12}, LX/Fih;->A0I(I)V

    const/4 v6, 0x0

    move-object v11, v6

    :goto_1
    iget v0, v13, LX/Fih;->A00:I

    iget v10, v13, LX/Fih;->A01:I

    sub-int/2addr v0, v10

    if-lt v0, v12, :cond_34

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v18

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x6d657461

    if-ne v1, v0, :cond_2a

    invoke-virtual {v13, v10}, LX/Fih;->A0I(I)V

    add-int v3, v10, v18

    invoke-virtual {v13, v12}, LX/Fih;->A0J(I)V

    iget v2, v13, LX/Fih;->A01:I

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/Fih;->A0J(I)V

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v1, v0, :cond_1

    add-int/lit8 v2, v2, 0x4

    :cond_1
    invoke-virtual {v13, v2}, LX/Fih;->A0I(I)V

    :goto_2
    iget v9, v13, LX/Fih;->A01:I

    if-ge v9, v3, :cond_2f

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v2

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x696c7374

    if-ne v1, v0, :cond_29

    invoke-virtual {v13, v9}, LX/Fih;->A0I(I)V

    add-int/2addr v9, v2

    invoke-virtual {v13, v12}, LX/Fih;->A0J(I)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    :cond_2
    :goto_3
    iget v7, v13, LX/Fih;->A01:I

    if-ge v7, v9, :cond_2d

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v0

    add-int/2addr v7, v0

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v3

    shr-int/lit8 v0, v3, 0x18

    and-int/lit16 v1, v0, 0xff

    const/16 v0, 0xa9

    if-eq v1, v0, :cond_1c

    const/16 v0, 0xfd

    if-eq v1, v0, :cond_1c

    const v0, 0x676e7265

    if-ne v3, v0, :cond_5

    :try_start_0
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/Fih;->A0J(I)V

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_3

    invoke-static {v13, v12}, LX/Fih;->A01(LX/Fih;I)I

    move-result v1

    if-lez v1, :cond_4

    sget-object v2, LX/Ffu;->A00:[Ljava/lang/String;

    const/16 v0, 0x94

    if-gt v1, v0, :cond_4

    add-int/lit8 v0, v1, -0x1

    aget-object v1, v2, v0

    if-eqz v1, :cond_4

    const-string v0, "TCON"

    new-instance v6, LX/DzZ;

    invoke-direct {v6, v0, v1}, LX/DzZ;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_3
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse uint8 attribute value"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    const-string v1, "MetadataUtil"

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v6, v16

    goto/16 :goto_8

    :cond_5
    const v0, 0x6469736b

    if-ne v3, v0, :cond_6

    const-string v0, "TPOS"

    invoke-static {v13, v0, v3}, LX/Ffu;->A01(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_6
    const v0, 0x74726b6e

    if-ne v3, v0, :cond_7

    const-string v0, "TRCK"

    invoke-static {v13, v0, v3}, LX/Ffu;->A01(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_7
    const v0, 0x746d706f

    const/4 v2, 0x0

    const/4 v1, 0x1

    if-ne v3, v0, :cond_8

    const-string v0, "TBPM"

    invoke-static {v13, v0, v3, v1, v2}, LX/Ffu;->A00(LX/Fih;Ljava/lang/String;IZZ)LX/Fx7;

    move-result-object v6

    goto/16 :goto_8

    :cond_8
    const v0, 0x6370696c

    if-ne v3, v0, :cond_9

    const-string v0, "TCMP"

    invoke-static {v13, v0, v3, v1, v1}, LX/Ffu;->A00(LX/Fih;Ljava/lang/String;IZZ)LX/Fx7;

    move-result-object v6

    goto/16 :goto_8

    :cond_9
    const v0, 0x636f7672

    if-ne v3, v0, :cond_d

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v4

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x64617461

    const-string v3, "MetadataUtil"

    if-ne v1, v0, :cond_c

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const v0, 0xffffff

    and-int/2addr v1, v0

    const/16 v0, 0xd

    if-ne v1, v0, :cond_a

    const-string v1, "image/jpeg"

    :goto_4
    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/Fih;->A0J(I)V

    add-int/lit8 v3, v4, -0x10

    new-array v0, v3, [B

    invoke-virtual {v13, v0, v2, v3}, LX/Fih;->A0K([BII)V

    new-instance v6, LX/Dzc;

    invoke-direct {v6, v1, v0}, LX/Dzc;-><init>(Ljava/lang/String;[B)V

    goto/16 :goto_8

    :cond_a
    const/16 v0, 0xe

    if-ne v1, v0, :cond_b

    const-string v1, "image/png"

    goto :goto_4

    :cond_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Unrecognized cover art flags: "

    invoke-static {v0, v2, v1}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const-string v0, "Failed to parse cover art attribute"

    :goto_5
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_7

    :cond_d
    const v0, 0x61415254

    if-ne v3, v0, :cond_e

    const-string v0, "TPE2"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_e
    const v0, 0x736f6e6d

    if-ne v3, v0, :cond_f

    const-string v0, "TSOT"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_f
    const v0, 0x736f616c

    if-ne v3, v0, :cond_10

    const-string v0, "TSO2"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_10
    const v0, 0x736f6172

    if-ne v3, v0, :cond_11

    const-string v0, "TSOA"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_11
    const v0, 0x736f6161

    if-ne v3, v0, :cond_12

    const-string v0, "TSOP"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_12
    const v0, 0x736f636f

    if-ne v3, v0, :cond_13

    const-string v0, "TSOC"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_13
    const v0, 0x72746e67

    if-ne v3, v0, :cond_14

    const-string v0, "ITUNESADVISORY"

    invoke-static {v13, v0, v3, v2, v2}, LX/Ffu;->A00(LX/Fih;Ljava/lang/String;IZZ)LX/Fx7;

    move-result-object v6

    goto/16 :goto_8

    :cond_14
    const v0, 0x70676170

    if-ne v3, v0, :cond_15

    const-string v0, "ITUNESGAPLESS"

    invoke-static {v13, v0, v3, v2, v1}, LX/Ffu;->A00(LX/Fih;Ljava/lang/String;IZZ)LX/Fx7;

    move-result-object v6

    goto/16 :goto_8

    :cond_15
    const v0, 0x736f736e

    if-ne v3, v0, :cond_16

    const-string v0, "TVSHOWSORT"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_16
    const v0, 0x74767368

    if-ne v3, v0, :cond_17

    const-string v0, "TVSHOW"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto/16 :goto_8

    :cond_17
    const v0, 0x2d2d2d2d

    if-ne v3, v0, :cond_25

    const/4 v6, 0x0

    move-object v5, v6

    move-object v4, v6

    const/4 v3, -0x1

    const/4 v2, -0x1

    :goto_6
    iget v14, v13, LX/Fih;->A01:I

    if-ge v14, v7, :cond_1b

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v15

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const/4 v0, 0x4

    invoke-virtual {v13, v0}, LX/Fih;->A0J(I)V

    const v0, 0x6d65616e

    if-ne v1, v0, :cond_18

    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/Fih;->A0D(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_6

    :cond_18
    const v0, 0x6e616d65

    if-ne v1, v0, :cond_19

    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/Fih;->A0D(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_19
    const v0, 0x64617461

    if-ne v1, v0, :cond_1a

    move v3, v14

    move v2, v15

    :cond_1a
    add-int/lit8 v0, v15, -0xc

    invoke-virtual {v13, v0}, LX/Fih;->A0J(I)V

    goto :goto_6

    :cond_1b
    if-eqz v5, :cond_28

    if-eqz v4, :cond_28

    move/from16 v0, v22

    if-eq v3, v0, :cond_28

    invoke-virtual {v13, v3}, LX/Fih;->A0I(I)V

    const/16 v0, 0x10

    invoke-virtual {v13, v0}, LX/Fih;->A0J(I)V

    sub-int/2addr v2, v0

    invoke-virtual {v13, v2}, LX/Fih;->A0D(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Dzb;

    invoke-direct {v6, v5, v4, v0}, LX/Dzb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1c
    const v1, 0xffffff

    and-int/2addr v1, v3

    const v0, 0x636d74

    if-ne v1, v0, :cond_1e

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v2

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_1d

    invoke-virtual {v13, v12}, LX/Fih;->A0J(I)V

    add-int/lit8 v0, v2, -0x10

    invoke-virtual {v13, v0}, LX/Fih;->A0D(I)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/Dza;

    invoke-direct {v6, v0, v0}, LX/Dza;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_1d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to parse comment attribute: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Fde;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "MetadataUtil"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v6, 0x0

    goto/16 :goto_8

    :cond_1e
    const v0, 0x6e616d

    if-eq v1, v0, :cond_27

    const v0, 0x74726b

    if-eq v1, v0, :cond_27

    const v0, 0x636f6d

    if-eq v1, v0, :cond_26

    const v0, 0x777274

    if-eq v1, v0, :cond_26

    const v0, 0x646179

    if-ne v1, v0, :cond_1f

    const-string v0, "TDRC"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :cond_1f
    const v0, 0x415254

    if-ne v1, v0, :cond_20

    const-string v0, "TPE1"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :cond_20
    const v0, 0x746f6f

    if-ne v1, v0, :cond_21

    const-string v0, "TSSE"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :cond_21
    const v0, 0x616c62

    if-ne v1, v0, :cond_22

    const-string v0, "TALB"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :cond_22
    const v0, 0x6c7972

    if-ne v1, v0, :cond_23

    const-string v0, "USLT"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :cond_23
    const v0, 0x67656e

    if-ne v1, v0, :cond_24

    const-string v0, "TCON"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :cond_24
    const v0, 0x677270

    if-ne v1, v0, :cond_25

    const-string v0, "TIT1"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :cond_25
    const-string v2, "MetadataUtil"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped unknown metadata entry: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/Fde;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v13, v7}, LX/Fih;->A0I(I)V

    goto/16 :goto_3

    :cond_26
    :try_start_1
    const-string v0, "TCOM"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :cond_27
    const-string v0, "TIT2"

    invoke-static {v13, v0, v3}, LX/Ffu;->A02(LX/Fih;Ljava/lang/String;I)LX/DzZ;

    move-result-object v6

    goto :goto_8

    :goto_7
    move-object/from16 v6, v16
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_28
    :goto_8
    invoke-virtual {v13, v7}, LX/Fih;->A0I(I)V

    if-eqz v6, :cond_2

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_29
    add-int/2addr v9, v2

    invoke-virtual {v13, v9}, LX/Fih;->A0I(I)V

    goto/16 :goto_2

    :cond_2a
    const v0, 0x736d7461

    if-ne v1, v0, :cond_2e

    invoke-virtual {v13, v10}, LX/Fih;->A0I(I)V

    add-int v5, v10, v18

    const/16 v4, 0xc

    invoke-virtual {v13, v4}, LX/Fih;->A0J(I)V

    :goto_9
    iget v3, v13, LX/Fih;->A01:I

    const/4 v11, 0x0

    if-ge v3, v5, :cond_2e

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v2

    invoke-virtual {v13}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x73617574

    if-ne v1, v0, :cond_2c

    const/16 v0, 0xe

    if-lt v2, v0, :cond_2e

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/Fih;->A01(LX/Fih;I)I

    move-result v1

    if-eq v1, v4, :cond_2b

    const/16 v0, 0xd

    if-ne v1, v0, :cond_2e

    const/high16 v3, 0x42f00000    # 120.0f

    :goto_a
    const/4 v1, 0x1

    invoke-static {v13, v1}, LX/Fih;->A01(LX/Fih;I)I

    move-result v0

    new-array v2, v1, [LX/HGJ;

    new-instance v1, LX/Fx8;

    invoke-direct {v1, v0, v3}, LX/Fx8;-><init>(IF)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v11, LX/FsK;

    invoke-direct {v11, v2}, LX/FsK;-><init>([LX/HGJ;)V

    goto :goto_b

    :cond_2b
    const/high16 v3, 0x43700000    # 240.0f

    goto :goto_a

    :cond_2c
    add-int/2addr v3, v2

    invoke-virtual {v13, v3}, LX/Fih;->A0I(I)V

    goto :goto_9

    :cond_2d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    const/4 v0, 0x0

    new-array v0, v0, [LX/HGJ;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/HGJ;

    new-instance v6, LX/FsK;

    invoke-direct {v6, v0}, LX/FsK;-><init>([LX/HGJ;)V

    :cond_2e
    :goto_b
    add-int v10, v10, v18

    invoke-virtual {v13, v10}, LX/Fih;->A0I(I)V

    goto/16 :goto_1

    :cond_2f
    const/4 v6, 0x0

    goto :goto_b

    :cond_30
    move-object/from16 v18, v16

    goto :goto_d

    :goto_c
    if-lez v0, :cond_33

    :cond_31
    move/from16 v22, v1

    move/from16 v17, v0

    :cond_32
    :goto_d
    const v1, 0x6d657461

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/DzT;->A00(I)LX/DzT;

    move-result-object v3

    if-eqz v3, :cond_3b

    sget-object v0, LX/Fhs;->A00:[B

    const v0, 0x68646c72    # 4.3148E24f

    invoke-virtual {v3, v0}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v1

    const v0, 0x6b657973

    invoke-virtual {v3, v0}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v2

    const v0, 0x696c7374

    invoke-virtual {v3, v0}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v3

    if-eqz v1, :cond_3b

    if-eqz v2, :cond_3b

    if-eqz v3, :cond_3b

    iget-object v1, v1, LX/DzS;->A00:LX/Fih;

    const/16 v0, 0x10

    invoke-static {v1, v0}, LX/Fih;->A02(LX/Fih;I)I

    move-result v1

    const v0, 0x6d647461

    if-ne v1, v0, :cond_3b

    iget-object v2, v2, LX/DzS;->A00:LX/Fih;

    const/16 v0, 0xc

    invoke-static {v2, v0}, LX/Fih;->A02(LX/Fih;I)I

    move-result v10

    new-array v9, v10, [Ljava/lang/String;

    const/4 v1, 0x0

    :goto_e
    const/16 v8, 0x8

    if-ge v1, v10, :cond_36

    invoke-virtual {v2}, LX/Fih;->A03()I

    move-result v4

    const/4 v0, 0x4

    invoke-virtual {v2, v0}, LX/Fih;->A0J(I)V

    sub-int/2addr v4, v8

    invoke-virtual {v2, v4}, LX/Fih;->A0E(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :catch_0
    :cond_33
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_34
    invoke-static {v6, v11}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/FsK;

    move-object/from16 v18, v0

    if-eqz v0, :cond_32

    const/4 v2, 0x0

    :goto_f
    move-object/from16 v0, v18

    iget-object v0, v0, LX/FsK;->A01:[LX/HGJ;

    array-length v0, v0

    if-ge v2, v0, :cond_32

    move-object/from16 v0, v18

    iget-object v0, v0, LX/FsK;->A01:[LX/HGJ;

    aget-object v3, v0, v2

    instance-of v0, v3, LX/Dza;

    const-string v4, "iTunSMPB"

    if-eqz v0, :cond_35

    check-cast v3, LX/Dza;

    iget-object v0, v3, LX/Dza;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/Dza;->A02:Ljava/lang/String;

    :goto_10
    sget-object v0, LX/EwK;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 v0, 0x1

    goto :goto_11

    :cond_35
    instance-of v0, v3, LX/Dzb;

    if-eqz v0, :cond_33

    check-cast v3, LX/Dzb;

    const-string v1, "com.apple.iTunes"

    iget-object v0, v3, LX/Dzb;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v0, v3, LX/Dzb;->A00:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_33

    iget-object v1, v3, LX/Dzb;->A02:Ljava/lang/String;

    goto :goto_10

    :goto_11
    :try_start_2
    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/16 v3, 0x10

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x2

    invoke-virtual {v4, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-gtz v1, :cond_31

    goto/16 :goto_c
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_36
    iget-object v7, v3, LX/DzS;->A00:LX/Fih;

    invoke-virtual {v7, v8}, LX/Fih;->A0I(I)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    :goto_12
    iget v0, v7, LX/Fih;->A00:I

    iget v5, v7, LX/Fih;->A01:I

    sub-int/2addr v0, v5

    if-le v0, v8, :cond_3a

    invoke-virtual {v7}, LX/Fih;->A03()I

    move-result v12

    invoke-virtual {v7}, LX/Fih;->A03()I

    move-result v0

    add-int/lit8 v2, v0, -0x1

    if-ltz v2, :cond_39

    if-ge v2, v10, :cond_39

    aget-object v4, v9, v2

    add-int v3, v5, v12

    :goto_13
    iget v2, v7, LX/Fih;->A01:I

    if-ge v2, v3, :cond_37

    invoke-virtual {v7}, LX/Fih;->A03()I

    move-result v11

    invoke-virtual {v7}, LX/Fih;->A03()I

    move-result v1

    const v0, 0x64617461

    if-ne v1, v0, :cond_38

    invoke-virtual {v7}, LX/Fih;->A03()I

    move-result v3

    invoke-virtual {v7}, LX/Fih;->A03()I

    move-result v2

    add-int/lit8 v11, v11, -0x10

    new-array v1, v11, [B

    const/4 v0, 0x0

    invoke-virtual {v7, v1, v0, v11}, LX/Fih;->A0K([BII)V

    new-instance v0, LX/Fx9;

    invoke-direct {v0, v1, v2, v3, v4}, LX/Fx9;-><init>([BIILjava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_14
    add-int/2addr v5, v12

    invoke-virtual {v7, v5}, LX/Fih;->A0I(I)V

    goto :goto_12

    :cond_38
    add-int/2addr v2, v11

    invoke-virtual {v7, v2}, LX/Fih;->A0I(I)V

    goto :goto_13

    :cond_39
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Skipped metadata with unknown key index: "

    invoke-static {v0, v1, v2}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AtomParsers"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_14

    :cond_3a
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3b

    const/4 v0, 0x0

    new-array v0, v0, [LX/HGJ;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [LX/HGJ;

    new-instance v16, LX/FsK;

    move-object/from16 v0, v16

    invoke-direct {v0, v1}, LX/FsK;-><init>([LX/HGJ;)V

    :cond_3b
    const/16 v20, 0x0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v19

    const/16 v24, 0x0

    :goto_15
    move-object/from16 v0, v21

    iget-object v2, v0, LX/DzT;->A01:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    move/from16 v0, v24

    if-ge v0, v1, :cond_69

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DzT;

    iget v1, v9, LX/Fde;->A00:I

    const v0, 0x7472616b

    if-ne v1, v0, :cond_3c

    const v1, 0x6d766864

    move-object/from16 v0, v21

    invoke-virtual {v0, v1}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v10

    const/4 v8, 0x0

    move-object/from16 v0, v51

    iget-boolean v13, v0, LX/Fwr;->A0C:Z

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x0

    invoke-static/range {v8 .. v13}, LX/Fhs;->A03(LX/GJc;LX/DzT;LX/DzS;JZ)LX/FED;

    move-result-object v30

    if-eqz v30, :cond_3c

    const v0, 0x6d646961

    invoke-virtual {v9, v0}, LX/DzT;->A00(I)LX/DzT;

    move-result-object v1

    const v0, 0x6d696e66

    invoke-virtual {v1, v0}, LX/DzT;->A00(I)LX/DzT;

    move-result-object v1

    const v0, 0x7374626c

    invoke-virtual {v1, v0}, LX/DzT;->A00(I)LX/DzT;

    move-result-object v3

    const v0, 0x7374737a

    invoke-virtual {v3, v0}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v1

    if-eqz v1, :cond_68

    move-object/from16 v0, v30

    iget-object v2, v0, LX/FED;->A07:LX/FsZ;

    new-instance v38, LX/Fwu;

    move-object/from16 v0, v38

    invoke-direct {v0, v2, v1}, LX/Fwu;-><init>(LX/FsZ;LX/DzS;)V

    :goto_16
    invoke-interface/range {v38 .. v38}, LX/HAj;->Ayt()I

    move-result v37

    if-nez v37, :cond_3d

    new-array v4, v7, [J

    new-array v3, v7, [I

    new-array v2, v7, [J

    new-array v1, v7, [I

    const-wide/16 v12, 0x0

    new-instance v0, LX/FIW;

    move-object v5, v0

    move-object/from16 v6, v30

    move-object v7, v3

    move-object v8, v1

    move-object v9, v4

    move-object v10, v2

    move/from16 v11, v20

    invoke-direct/range {v5 .. v13}, LX/FIW;-><init>(LX/FED;[I[I[J[JIJ)V

    :goto_17
    iget v1, v0, LX/FIW;->A01:I

    if-eqz v1, :cond_3c

    move-object/from16 v1, v19

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3c
    add-int/lit8 v24, v24, 0x1

    goto/16 :goto_15

    :cond_3d
    const v0, 0x7374636f

    invoke-virtual {v3, v0}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v0

    const/4 v5, 0x1

    if-nez v0, :cond_44

    const v0, 0x636f3634

    invoke-virtual {v3, v0}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v0

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    const/4 v2, 0x1

    :goto_18
    iget-object v1, v0, LX/DzS;->A00:LX/Fih;

    const v0, 0x73747363

    invoke-virtual {v3, v0}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v0

    invoke-static {v0}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v0, v0, LX/DzS;->A00:LX/Fih;

    const v4, 0x73747473

    invoke-virtual {v3, v4}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v4

    invoke-static {v4}, LX/FfW;->A01(Ljava/lang/Object;)V

    iget-object v4, v4, LX/DzS;->A00:LX/Fih;

    move-object/from16 v39, v4

    const v4, 0x73747373

    invoke-virtual {v3, v4}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v4

    if-eqz v4, :cond_43

    iget-object v4, v4, LX/DzS;->A00:LX/Fih;

    move-object/from16 v32, v4

    :goto_19
    const v4, 0x63747473

    invoke-virtual {v3, v4}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v3

    if-eqz v3, :cond_42

    iget-object v15, v3, LX/DzS;->A00:LX/Fih;

    :goto_1a
    new-instance v10, LX/FIY;

    invoke-direct {v10, v0, v1, v2}, LX/FIY;-><init>(LX/Fih;LX/Fih;Z)V

    const/16 v2, 0xc

    move-object/from16 v0, v39

    invoke-virtual {v0, v2}, LX/Fih;->A0I(I)V

    invoke-virtual/range {v39 .. v39}, LX/Fih;->A05()I

    move-result v9

    sub-int/2addr v9, v5

    invoke-virtual/range {v39 .. v39}, LX/Fih;->A05()I

    move-result v13

    invoke-virtual/range {v39 .. v39}, LX/Fih;->A05()I

    move-result v31

    if-eqz v15, :cond_41

    invoke-virtual {v15, v2}, LX/Fih;->A0I(I)V

    invoke-virtual {v15}, LX/Fih;->A05()I

    move-result v28

    :goto_1b
    const/4 v1, -0x1

    if-eqz v32, :cond_3f

    move-object/from16 v0, v32

    invoke-virtual {v0, v2}, LX/Fih;->A0I(I)V

    invoke-virtual/range {v32 .. v32}, LX/Fih;->A05()I

    move-result v8

    if-lez v8, :cond_40

    invoke-virtual/range {v32 .. v32}, LX/Fih;->A05()I

    move-result v0

    add-int/lit8 v14, v0, -0x1

    :goto_1c
    invoke-interface/range {v38 .. v38}, LX/HAj;->Apx()I

    move-result v29

    move-object/from16 v0, v30

    iget-object v0, v0, LX/FED;->A07:LX/FsZ;

    move-object/from16 v46, v0

    iget-object v2, v0, LX/FsZ;->A0S:Ljava/lang/String;

    move/from16 v0, v29

    if-eq v0, v1, :cond_48

    const-string v0, "audio/raw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "audio/g711-mlaw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    const-string v0, "audio/g711-alaw"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_48

    :cond_3e
    if-nez v9, :cond_48

    if-nez v28, :cond_48

    if-nez v8, :cond_48

    iget v11, v10, LX/FIY;->A05:I

    new-array v12, v11, [J

    new-array v9, v11, [I

    :goto_1d
    invoke-virtual {v10}, LX/FIY;->A00()Z

    move-result v0

    if-eqz v0, :cond_45

    iget v2, v10, LX/FIY;->A00:I

    iget-wide v0, v10, LX/FIY;->A04:J

    aput-wide v0, v12, v2

    iget v0, v10, LX/FIY;->A02:I

    aput v0, v9, v2

    goto :goto_1d

    :cond_3f
    const/4 v8, 0x0

    goto :goto_1e

    :cond_40
    const/16 v32, 0x0

    :goto_1e
    const/4 v14, -0x1

    goto :goto_1c

    :cond_41
    const/16 v28, 0x0

    goto :goto_1b

    :cond_42
    const/4 v15, 0x0

    goto/16 :goto_1a

    :cond_43
    const/16 v32, 0x0

    goto/16 :goto_19

    :cond_44
    const/4 v2, 0x0

    goto/16 :goto_18

    :cond_45
    move/from16 v0, v31

    int-to-long v3, v0

    const/16 v10, 0x2000

    div-int v10, v10, v29

    const/4 v8, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x0

    :goto_1f
    if-ge v1, v11, :cond_46

    aget v2, v9, v1

    add-int/2addr v2, v10

    add-int/lit8 v2, v2, -0x1

    div-int/2addr v2, v10

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1f

    :cond_46
    new-array v15, v0, [J

    new-array v6, v0, [I

    new-array v14, v0, [J

    new-array v13, v0, [I

    const/16 v28, 0x0

    const/4 v5, 0x0

    :goto_20
    if-ge v8, v11, :cond_55

    aget v2, v9, v8

    aget-wide v26, v12, v8

    :goto_21
    if-lez v2, :cond_47

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v25

    aput-wide v26, v15, v28

    mul-int v0, v29, v25

    aput v0, v6, v28

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-long v0, v7

    mul-long/2addr v0, v3

    aput-wide v0, v14, v28

    const/4 v0, 0x1

    aput v0, v13, v28

    aget v0, v6, v28

    int-to-long v0, v0

    add-long v26, v26, v0

    add-int v7, v7, v25

    sub-int v2, v2, v25

    add-int/lit8 v28, v28, 0x1

    goto :goto_21

    :cond_47
    add-int/lit8 v8, v8, 0x1

    goto :goto_20

    :cond_48
    move/from16 v0, v37

    new-array v0, v0, [J

    move-object/from16 v36, v0

    move/from16 v0, v37

    new-array v0, v0, [I

    move-object/from16 v35, v0

    move/from16 v0, v37

    new-array v2, v0, [J

    new-array v0, v0, [I

    move-object/from16 v33, v0

    const/16 v34, 0x0

    const/16 v27, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const-wide/16 v5, 0x0

    :goto_22
    const-string v25, "AtomParsers"

    move/from16 v3, v37

    if-ge v7, v3, :cond_50

    :goto_23
    if-nez v12, :cond_49

    invoke-virtual {v10}, LX/FIY;->A00()Z

    move-result v3

    if-eqz v3, :cond_4f

    iget-wide v5, v10, LX/FIY;->A04:J

    iget v12, v10, LX/FIY;->A02:I

    goto :goto_23

    :cond_49
    if-eqz v15, :cond_4b

    :goto_24
    if-nez v11, :cond_4a

    if-lez v28, :cond_4a

    invoke-virtual {v15}, LX/Fih;->A05()I

    move-result v11

    invoke-virtual {v15}, LX/Fih;->A03()I

    move-result v27

    add-int/lit8 v28, v28, -0x1

    goto :goto_24

    :cond_4a
    add-int/lit8 v11, v11, -0x1

    :cond_4b
    aput-wide v5, v36, v7

    invoke-interface/range {v38 .. v38}, LX/HAj;->BmD()I

    move-result v4

    aput v4, v35, v7

    move/from16 v3, v34

    if-le v4, v3, :cond_4c

    move/from16 v34, v4

    :cond_4c
    move/from16 v3, v27

    int-to-long v3, v3

    add-long/2addr v3, v0

    aput-wide v3, v2, v7

    invoke-static/range {v32 .. v32}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v3

    aput v3, v33, v7

    if-ne v7, v14, :cond_4d

    const/4 v3, 0x1

    aput v3, v33, v7

    add-int/lit8 v8, v8, -0x1

    if-lez v8, :cond_4d

    invoke-static/range {v32 .. v32}, LX/FfW;->A01(Ljava/lang/Object;)V

    invoke-virtual/range {v32 .. v32}, LX/Fih;->A05()I

    move-result v14

    sub-int/2addr v14, v3

    :cond_4d
    move/from16 v3, v31

    int-to-long v3, v3

    add-long/2addr v0, v3

    add-int/lit8 v13, v13, -0x1

    if-nez v13, :cond_4e

    if-lez v9, :cond_4e

    invoke-virtual/range {v39 .. v39}, LX/Fih;->A05()I

    move-result v13

    invoke-virtual/range {v39 .. v39}, LX/Fih;->A03()I

    move-result v31

    add-int/lit8 v9, v9, -0x1

    :cond_4e
    aget v3, v35, v7

    int-to-long v3, v3

    add-long/2addr v5, v3

    add-int/lit8 v12, v12, -0x1

    add-int/lit8 v7, v7, 0x1

    goto :goto_22

    :cond_4f
    const-string v4, "Unexpected end of chunk data"

    move-object/from16 v3, v25

    invoke-static {v3, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v3, v36

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v36

    move-object/from16 v3, v35

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v35

    invoke-static {v2, v7}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v2

    move-object/from16 v3, v33

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v33

    move/from16 v37, v7

    :cond_50
    move/from16 v3, v27

    int-to-long v3, v3

    add-long/2addr v0, v3

    if-eqz v15, :cond_54

    :goto_25
    if-lez v28, :cond_54

    invoke-virtual {v15}, LX/Fih;->A05()I

    move-result v3

    if-eqz v3, :cond_53

    const/4 v5, 0x0

    :goto_26
    if-nez v8, :cond_51

    if-nez v13, :cond_51

    if-nez v12, :cond_51

    if-nez v9, :cond_51

    if-nez v11, :cond_51

    if-nez v5, :cond_56

    :cond_51
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v3, "Inconsistent stbl box for track "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v30

    iget v3, v3, LX/FED;->A00:I

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ": remainingSynchronizationSamples "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampDelta "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesInChunk "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingTimestampDeltaChanges "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", remainingSamplesAtTimestampOffset "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-nez v5, :cond_52

    const-string v5, ", ctts invalid"

    :goto_27
    move-object/from16 v3, v25

    invoke-static {v4, v5, v3}, LX/Dqt;->A1J(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_28

    :cond_52
    const-string v5, ""

    goto :goto_27

    :cond_53
    invoke-virtual {v15}, LX/Fih;->A03()I

    add-int/lit8 v28, v28, -0x1

    goto :goto_25

    :cond_54
    const/4 v5, 0x1

    goto :goto_26

    :cond_55
    int-to-long v0, v7

    mul-long/2addr v3, v0

    new-instance v0, LX/FCm;

    move-object v7, v15

    move-object v8, v14

    move v9, v5

    move-wide v10, v3

    move-object v4, v0

    move-object v5, v6

    move-object v6, v13

    invoke-direct/range {v4 .. v11}, LX/FCm;-><init>([I[I[J[JIJ)V

    iget-object v1, v0, LX/FCm;->A04:[J

    move-object/from16 v36, v1

    iget-object v1, v0, LX/FCm;->A03:[I

    move-object/from16 v35, v1

    iget v1, v0, LX/FCm;->A00:I

    move/from16 v34, v1

    iget-object v2, v0, LX/FCm;->A05:[J

    iget-object v1, v0, LX/FCm;->A02:[I

    move-object/from16 v33, v1

    iget-wide v0, v0, LX/FCm;->A01:J

    :cond_56
    :goto_28
    const-wide/32 v7, 0xf4240

    move-object/from16 v3, v30

    iget-wide v3, v3, LX/FED;->A06:J

    move-wide v5, v0

    move-wide v9, v3

    invoke-static/range {v5 .. v10}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v10

    move-object/from16 v5, v30

    iget-object v9, v5, LX/FED;->A08:[J

    if-nez v9, :cond_57

    invoke-static {v2, v3, v4}, Lcom/facebook/android/exoplayer2/util/Util;->A0A([JJ)V

    :goto_29
    new-instance v0, LX/FIW;

    move-object v3, v0

    move-object/from16 v4, v30

    move-object/from16 v5, v35

    move-object/from16 v6, v33

    move-object/from16 v7, v36

    move-object v8, v2

    move/from16 v9, v34

    invoke-direct/range {v3 .. v11}, LX/FIW;-><init>(LX/FED;[I[I[J[JIJ)V

    goto/16 :goto_17

    :cond_57
    array-length v12, v9

    const/4 v6, 0x1

    if-ne v12, v6, :cond_5b

    iget v5, v5, LX/FED;->A03:I

    if-ne v5, v6, :cond_59

    array-length v7, v2

    const/4 v5, 0x2

    if-lt v7, v5, :cond_59

    move-object/from16 v5, v30

    iget-object v5, v5, LX/FED;->A09:[J

    invoke-static {v5}, LX/FfW;->A01(Ljava/lang/Object;)V

    aget-wide v44, v5, v20

    aget-wide v38, v9, v20

    move-object/from16 v5, v30

    iget-wide v10, v5, LX/FED;->A05:J

    move-wide/from16 v40, v3

    move-wide/from16 v42, v10

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v5

    add-long v25, v44, v5

    const/4 v5, 0x1

    sub-int v8, v7, v5

    const/4 v6, 0x4

    move/from16 v5, v20

    invoke-static {v6, v8, v5}, LX/Dqs;->A05(III)I

    move-result v15

    sub-int/2addr v7, v6

    invoke-static {v7, v8, v5}, LX/Dqs;->A05(III)I

    move-result v8

    aget-wide v13, v2, v20

    cmp-long v5, v13, v44

    if-gtz v5, :cond_59

    aget-wide v6, v2, v15

    cmp-long v5, v44, v6

    if-gez v5, :cond_59

    aget-wide v6, v2, v8

    cmp-long v5, v6, v25

    if-gez v5, :cond_59

    cmp-long v5, v25, v0

    if-gtz v5, :cond_59

    sub-long v38, v0, v25

    sub-long v44, v44, v13

    move-object/from16 v5, v46

    iget v5, v5, LX/FsZ;->A0F:I

    int-to-long v7, v5

    move-wide/from16 v46, v7

    move-wide/from16 v48, v3

    invoke-static/range {v44 .. v49}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v5

    move-wide/from16 v40, v7

    move-wide/from16 v42, v3

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v7

    const-wide/16 v14, 0x0

    cmp-long v13, v5, v14

    if-nez v13, :cond_58

    cmp-long v13, v7, v14

    if-eqz v13, :cond_59

    :cond_58
    const-wide/32 v14, 0x7fffffff

    cmp-long v13, v5, v14

    if-gtz v13, :cond_59

    cmp-long v13, v7, v14

    if-gtz v13, :cond_59

    long-to-int v0, v5

    move/from16 v22, v0

    long-to-int v0, v7

    move/from16 v17, v0

    const-wide/32 v5, 0xf4240

    invoke-static {v2, v3, v4}, Lcom/facebook/android/exoplayer2/util/Util;->A0A([JJ)V

    aget-wide v3, v9, v20

    move-wide v7, v10

    invoke-static/range {v3 .. v8}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v10

    goto/16 :goto_29

    :cond_59
    aget-wide v10, v9, v20

    const-wide/16 v6, 0x0

    cmp-long v5, v10, v6

    if-nez v5, :cond_5b

    move-object/from16 v5, v30

    iget-object v5, v5, LX/FED;->A09:[J

    invoke-static {v5}, LX/FfW;->A01(Ljava/lang/Object;)V

    aget-wide v8, v5, v20

    const/4 v7, 0x0

    :goto_2a
    array-length v5, v2

    if-ge v7, v5, :cond_5a

    aget-wide v5, v2, v7

    sub-long/2addr v5, v8

    invoke-static {v5, v6, v3, v4}, LX/Dqs;->A0I(JJ)J

    move-result-wide v5

    aput-wide v5, v2, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2a

    :cond_5a
    sub-long/2addr v0, v8

    invoke-static {v0, v1, v3, v4}, LX/Dqs;->A0I(JJ)J

    move-result-wide v10

    goto/16 :goto_29

    :cond_5b
    move-object/from16 v0, v30

    iget v1, v0, LX/FED;->A03:I

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v25

    new-array v8, v12, [I

    new-array v13, v12, [I

    move-object/from16 v0, v30

    iget-object v0, v0, LX/FED;->A09:[J

    move-object/from16 v32, v0

    invoke-static/range {v32 .. v32}, LX/FfW;->A01(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/16 v31, 0x0

    const/4 v10, 0x0

    const/4 v6, 0x0

    :goto_2b
    if-ge v7, v12, :cond_61

    aget-wide v0, v32, v7

    const-wide/16 v14, -0x1

    cmp-long v5, v0, v14

    if-eqz v5, :cond_5f

    aget-wide v38, v9, v7

    move-object/from16 v5, v30

    iget-wide v14, v5, LX/FED;->A05:J

    move-wide/from16 v40, v3

    move-wide/from16 v42, v14

    invoke-static/range {v38 .. v43}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v14

    const/4 v5, 0x1

    invoke-static {v2, v0, v1, v5}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v5

    aput v5, v8, v7

    add-long/2addr v0, v14

    invoke-static {v2, v0, v1}, Ljava/util/Arrays;->binarySearch([JJ)I

    move-result v11

    if-gez v11, :cond_5d

    xor-int/lit8 v11, v11, -0x1

    :cond_5c
    :goto_2c
    aput v11, v13, v7

    :goto_2d
    aget v1, v8, v7

    aget v0, v13, v7

    if-ge v1, v0, :cond_60

    aget v5, v33, v1

    and-int/lit8 v5, v5, 0x1

    if-nez v5, :cond_60

    add-int/lit8 v0, v1, 0x1

    aput v0, v8, v7

    goto :goto_2d

    :cond_5d
    :goto_2e
    add-int/lit8 v11, v11, 0x1

    array-length v5, v2

    if-ge v11, v5, :cond_5e

    aget-wide v14, v2, v11

    cmp-long v5, v14, v0

    if-nez v5, :cond_5e

    goto :goto_2e

    :cond_5e
    if-eqz v25, :cond_5c

    add-int/lit8 v11, v11, -0x1

    goto :goto_2c

    :cond_5f
    move v0, v6

    goto :goto_2f

    :cond_60
    sub-int v5, v0, v1

    add-int/2addr v10, v5

    invoke-static {v6, v1}, LX/000;->A1R(II)Z

    move-result v1

    or-int v31, v31, v1

    :goto_2f
    add-int/lit8 v7, v7, 0x1

    move v6, v0

    goto :goto_2b

    :cond_61
    const/4 v7, 0x0

    const/4 v1, 0x1

    move/from16 v0, v37

    if-ne v10, v0, :cond_62

    const/4 v1, 0x0

    :cond_62
    or-int v31, v31, v1

    if-eqz v31, :cond_66

    new-array v0, v10, [J

    move-object/from16 v44, v0

    new-array v15, v10, [I

    const/16 v34, 0x0

    new-array v0, v10, [I

    move-object/from16 v43, v0

    :goto_30
    new-array v0, v10, [J

    move-object/from16 v29, v0

    const-wide/16 v37, 0x0

    const/4 v6, 0x0

    :goto_31
    if-ge v7, v12, :cond_67

    aget-wide v27, v32, v7

    aget v5, v8, v7

    aget v14, v13, v7

    if-eqz v31, :cond_63

    sub-int v10, v14, v5

    move-object/from16 v1, v36

    move-object/from16 v0, v44

    invoke-static {v1, v5, v0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v0, v35

    invoke-static {v0, v5, v15, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object/from16 v1, v33

    move-object/from16 v0, v43

    invoke-static {v1, v5, v0, v6, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_63
    :goto_32
    if-ge v5, v14, :cond_65

    const-wide/32 v39, 0xf4240

    move-object/from16 v0, v30

    iget-wide v0, v0, LX/FED;->A05:J

    move-wide/from16 v41, v0

    invoke-static/range {v37 .. v42}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v25

    aget-wide v0, v2, v5

    sub-long v0, v0, v27

    const-wide/16 v10, 0x0

    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {v0, v1, v3, v4}, LX/Dqs;->A0I(JJ)J

    move-result-wide v0

    add-long v25, v25, v0

    aput-wide v25, v29, v6

    if-eqz v31, :cond_64

    aget v1, v15, v6

    move/from16 v0, v34

    if-le v1, v0, :cond_64

    aget v34, v35, v5

    :cond_64
    add-int/lit8 v6, v6, 0x1

    add-int/lit8 v5, v5, 0x1

    goto :goto_32

    :cond_65
    aget-wide v0, v9, v7

    add-long v37, v37, v0

    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_66
    move-object/from16 v44, v36

    move-object/from16 v15, v35

    move-object/from16 v43, v33

    goto :goto_30

    :cond_67
    const-wide/32 v39, 0xf4240

    move-object/from16 v0, v30

    iget-wide v0, v0, LX/FED;->A05:J

    move-wide/from16 v41, v0

    invoke-static/range {v37 .. v42}, Lcom/facebook/android/exoplayer2/util/Util;->A06(JJJ)J

    move-result-wide v7

    new-instance v0, LX/FIW;

    move-object/from16 v1, v30

    move-object v2, v15

    move-object/from16 v3, v43

    move-object/from16 v4, v44

    move-object/from16 v5, v29

    move/from16 v6, v34

    invoke-direct/range {v0 .. v8}, LX/FIW;-><init>(LX/FED;[I[I[J[JIJ)V

    goto/16 :goto_17

    :cond_68
    const v0, 0x73747a32

    invoke-virtual {v3, v0}, LX/DzT;->A01(I)LX/DzS;

    move-result-object v1

    if-eqz v1, :cond_78

    new-instance v38, LX/Fwv;

    move-object/from16 v0, v38

    invoke-direct {v0, v1}, LX/Fwv;-><init>(LX/DzS;)V

    goto/16 :goto_16

    :cond_69
    invoke-virtual/range {v19 .. v19}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v8, 0x0

    const/4 v7, -0x1

    :goto_33
    if-ge v8, v9, :cond_71

    move-object/from16 v0, v19

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FIW;

    iget-object v11, v12, LX/FIW;->A03:LX/FED;

    iget-wide v3, v11, LX/FED;->A04:J

    cmp-long v0, v3, v5

    if-eqz v0, :cond_70

    iget-wide v5, v11, LX/FED;->A04:J

    :goto_34
    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    move-object/from16 v0, v51

    iget-object v0, v0, LX/Fwr;->A09:LX/FxG;

    iget v3, v11, LX/FED;->A03:I

    invoke-virtual {v0, v8}, LX/FxG;->A05(I)LX/HBR;

    move-result-object v0

    new-instance v10, LX/FAe;

    invoke-direct {v10, v0, v11, v12}, LX/FAe;-><init>(LX/HBR;LX/FED;LX/FIW;)V

    iget v0, v12, LX/FIW;->A00:I

    add-int/lit8 v13, v0, 0x1e

    iget-object v4, v11, LX/FED;->A07:LX/FsZ;

    new-instance v0, LX/FY6;

    invoke-direct {v0, v4}, LX/FY6;-><init>(LX/FsZ;)V

    iput v13, v0, LX/FY6;->A09:I

    new-instance v4, LX/FsZ;

    invoke-direct {v4, v0}, LX/FsZ;-><init>(LX/FY6;)V

    const/4 v0, 0x2

    if-ne v3, v0, :cond_6a

    const-wide/16 v13, 0x0

    cmp-long v0, v5, v13

    if-lez v0, :cond_6a

    iget v3, v12, LX/FIW;->A01:I

    const/4 v0, 0x1

    if-le v3, v0, :cond_6a

    iget v0, v12, LX/FIW;->A01:I

    int-to-float v3, v0

    long-to-float v0, v5

    const v5, 0x49742400    # 1000000.0f

    div-float/2addr v0, v5

    div-float/2addr v3, v0

    new-instance v0, LX/FY6;

    invoke-direct {v0, v4}, LX/FY6;-><init>(LX/FsZ;)V

    iput v3, v0, LX/FY6;->A00:F

    new-instance v4, LX/FsZ;

    invoke-direct {v4, v0}, LX/FsZ;-><init>(LX/FY6;)V

    :cond_6a
    iget v5, v11, LX/FED;->A03:I

    const/4 v11, 0x1

    if-ne v5, v11, :cond_6e

    const/4 v3, -0x1

    move/from16 v0, v22

    if-eq v0, v3, :cond_6b

    move/from16 v0, v17

    if-eq v0, v3, :cond_6b

    new-instance v0, LX/FY6;

    invoke-direct {v0, v4}, LX/FY6;-><init>(LX/FsZ;)V

    move/from16 v3, v22

    iput v3, v0, LX/FY6;->A06:I

    move/from16 v3, v17

    iput v3, v0, LX/FY6;->A07:I

    new-instance v4, LX/FsZ;

    invoke-direct {v4, v0}, LX/FsZ;-><init>(LX/FY6;)V

    :cond_6b
    if-eqz v18, :cond_6c

    new-instance v0, LX/FY6;

    invoke-direct {v0, v4}, LX/FY6;-><init>(LX/FsZ;)V

    move-object/from16 v3, v18

    iput-object v3, v0, LX/FY6;->A0L:LX/FsK;

    new-instance v4, LX/FsZ;

    invoke-direct {v4, v0}, LX/FsZ;-><init>(LX/FY6;)V

    :cond_6c
    iget-object v0, v10, LX/FAe;->A01:LX/HBR;

    invoke-interface {v0, v4}, LX/HBR;->AiN(LX/FsZ;)V

    const/4 v0, 0x2

    if-ne v5, v0, :cond_6d

    const/4 v0, -0x1

    if-ne v7, v0, :cond_6d

    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    :cond_6d
    move-object/from16 v0, v23

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_33

    :cond_6e
    const/4 v0, 0x2

    if-ne v5, v0, :cond_6c

    if-eqz v16, :cond_6c

    const/4 v6, 0x0

    :goto_35
    move-object/from16 v0, v16

    iget-object v3, v0, LX/FsK;->A01:[LX/HGJ;

    array-length v0, v3

    if-ge v6, v0, :cond_6c

    aget-object v12, v3, v6

    instance-of v0, v12, LX/Fx9;

    if-eqz v0, :cond_6f

    check-cast v12, LX/Fx9;

    const-string v3, "com.android.capture.fps"

    iget-object v0, v12, LX/Fx9;->A02:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6f

    iget v3, v12, LX/Fx9;->A01:I

    const/16 v0, 0x17

    if-ne v3, v0, :cond_6f

    :try_start_3
    iget-object v0, v12, LX/Fx9;->A03:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/FloatBuffer;->get()F

    move-result v0

    new-instance v3, LX/FY6;

    invoke-direct {v3, v4}, LX/FY6;-><init>(LX/FsZ;)V

    iput v0, v3, LX/FY6;->A00:F

    new-instance v0, LX/FsZ;

    invoke-direct {v0, v3}, LX/FsZ;-><init>(LX/FY6;)V

    move-object v4, v0

    new-array v3, v11, [LX/HGJ;

    aput-object v12, v3, v20

    new-instance v0, LX/FsK;

    invoke-direct {v0, v3}, LX/FsK;-><init>([LX/HGJ;)V

    new-instance v3, LX/FY6;

    invoke-direct {v3, v4}, LX/FY6;-><init>(LX/FsZ;)V

    iput-object v0, v3, LX/FY6;->A0L:LX/FsK;

    new-instance v0, LX/FsZ;

    invoke-direct {v0, v3}, LX/FsZ;-><init>(LX/FY6;)V

    goto :goto_36
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    const-string v3, "MetadataUtil"

    const-string v0, "Ignoring invalid framerate"

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_37

    :goto_36
    move-object v4, v0

    :cond_6f
    :goto_37
    add-int/lit8 v6, v6, 0x1

    goto :goto_35

    :cond_70
    iget-wide v5, v12, LX/FIW;->A02:J

    goto/16 :goto_34

    :cond_71
    move-object/from16 v0, v51

    iput v7, v0, LX/Fwr;->A02:I

    iput-wide v1, v0, LX/Fwr;->A08:J

    move/from16 v0, v20

    new-array v1, v0, [LX/FAe;

    move-object/from16 v0, v23

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/FAe;

    move-object/from16 v0, v51

    iput-object v7, v0, LX/Fwr;->A0D:[LX/FAe;

    array-length v8, v7

    new-array v6, v8, [[J

    new-array v5, v8, [I

    new-array v4, v8, [J

    new-array v3, v8, [Z

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_38
    if-ge v9, v8, :cond_72

    aget-object v0, v7, v9

    iget-object v0, v0, LX/FAe;->A03:LX/FIW;

    iget v0, v0, LX/FIW;->A01:I

    new-array v0, v0, [J

    aput-object v0, v6, v9

    aget-object v0, v7, v9

    iget-object v0, v0, LX/FAe;->A03:LX/FIW;

    iget-object v0, v0, LX/FIW;->A07:[J

    aget-wide v0, v0, v20

    aput-wide v0, v4, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_38

    :cond_72
    const-wide/16 v14, 0x0

    :goto_39
    if-ge v2, v8, :cond_76

    const-wide v11, 0x7fffffffffffffffL

    const/4 v13, -0x1

    const/4 v1, 0x0

    :goto_3a
    if-ge v1, v8, :cond_74

    aget-boolean v0, v3, v1

    if-nez v0, :cond_73

    aget-wide v9, v4, v1

    cmp-long v0, v9, v11

    if-gtz v0, :cond_73

    move v13, v1

    move-wide v11, v9

    :cond_73
    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_74
    aget v12, v5, v13

    aget-object v11, v6, v13

    aput-wide v14, v11, v12

    aget-object v0, v7, v13

    iget-object v10, v0, LX/FAe;->A03:LX/FIW;

    iget-object v0, v10, LX/FIW;->A05:[I

    aget v0, v0, v12

    int-to-long v0, v0

    add-long/2addr v14, v0

    const/4 v9, 0x1

    add-int/lit8 v1, v12, 0x1

    aput v1, v5, v13

    array-length v0, v11

    if-ge v1, v0, :cond_75

    iget-object v0, v10, LX/FIW;->A07:[J

    aget-wide v0, v0, v1

    aput-wide v0, v4, v13

    goto :goto_39

    :cond_75
    aput-boolean v9, v3, v13

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_76
    move-object/from16 v0, v51

    iput-object v6, v0, LX/Fwr;->A0E:[[J

    iget-object v2, v0, LX/Fwr;->A09:LX/FxG;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/FxG;->A0G:Z

    iget-object v1, v2, LX/FxG;->A0P:Landroid/os/Handler;

    iget-object v0, v2, LX/FxG;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-object/from16 v0, v51

    iget-object v2, v0, LX/Fwr;->A09:LX/FxG;

    iput-object v0, v2, LX/FxG;->A07:LX/HAi;

    iget-object v1, v2, LX/FxG;->A0P:Landroid/os/Handler;

    iget-object v0, v2, LX/FxG;->A0V:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x2

    move-object/from16 v0, v51

    iput v1, v0, LX/Fwr;->A03:I

    goto/16 :goto_0

    :cond_77
    invoke-virtual/range {v50 .. v50}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual/range {v50 .. v50}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzT;

    iget-object v1, v0, LX/DzT;->A01:Ljava/util/List;

    move-object/from16 v0, v21

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v13, v7}, LX/Fih;->A0I(I)V

    throw v0

    :cond_78
    const-string v2, "Track has no sample table size information"

    const/4 v1, 0x1

    new-instance v0, LX/Ech;

    invoke-direct {v0, v2, v8, v1}, LX/Ech;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Z)V

    throw v0

    :cond_79
    move-object/from16 v0, v51

    iget v1, v0, LX/Fwr;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7a

    const/4 v1, 0x0

    move-object/from16 v0, v51

    iput v1, v0, LX/Fwr;->A03:I

    iput v1, v0, LX/Fwr;->A00:I

    :cond_7a
    return-void
.end method


# virtual methods
.method public Aoo()J
    .locals 2

    iget-wide v0, p0, LX/Fwr;->A08:J

    return-wide v0
.end method

.method public AzJ(J)LX/FLB;
    .locals 17

    move-wide/from16 v8, p1

    move-object/from16 v12, p0

    iget-object v1, v12, LX/Fwr;->A0D:[LX/FAe;

    array-length v0, v1

    if-eqz v0, :cond_2

    iget v0, v12, LX/Fwr;->A02:I

    const/4 v11, -0x1

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v4, -0x1

    if-eq v0, v11, :cond_0

    aget-object v0, v1, v0

    iget-object v10, v0, LX/FAe;->A03:LX/FIW;

    iget-object v1, v10, LX/FIW;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, v8, v9, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v3

    :goto_0
    if-ltz v3, :cond_1

    iget-object v0, v10, LX/FIW;->A04:[I

    aget v0, v0, v3

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    const-wide v6, 0x7fffffffffffffffL

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_2

    :cond_1
    invoke-virtual {v10, v8, v9}, LX/FIW;->A00(J)I

    move-result v3

    if-ne v3, v11, :cond_3

    :cond_2
    sget-object v0, LX/FZa;->A02:LX/FZa;

    new-instance v2, LX/FLB;

    invoke-direct {v2, v0, v0}, LX/FLB;-><init>(LX/FZa;LX/FZa;)V

    return-object v2

    :cond_3
    iget-object v2, v10, LX/FIW;->A07:[J

    aget-wide v13, v2, v3

    iget-object v1, v10, LX/FIW;->A06:[J

    aget-wide v6, v1, v3

    cmp-long v0, v13, p1

    if-gez v0, :cond_9

    iget v0, v10, LX/FIW;->A01:I

    add-int/lit8 v0, v0, -0x1

    if-ge v3, v0, :cond_9

    invoke-virtual {v10, v8, v9}, LX/FIW;->A00(J)I

    move-result v0

    if-eq v0, v11, :cond_9

    if-eq v0, v3, :cond_9

    aget-wide v2, v2, v0

    aget-wide v4, v1, v0

    :goto_1
    move-wide v8, v13

    :goto_2
    const/4 v10, 0x0

    :goto_3
    iget-object v1, v12, LX/Fwr;->A0D:[LX/FAe;

    array-length v0, v1

    if-ge v10, v0, :cond_a

    iget v0, v12, LX/Fwr;->A02:I

    if-eq v10, v0, :cond_7

    aget-object v0, v1, v10

    iget-object v13, v0, LX/FAe;->A03:LX/FIW;

    iget-object v1, v13, LX/FIW;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, v8, v9, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    :goto_4
    if-ltz v1, :cond_4

    iget-object v0, v13, LX/FIW;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_5

    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v13, v8, v9}, LX/FIW;->A00(J)I

    move-result v1

    if-ne v1, v11, :cond_5

    :goto_5
    cmp-long v0, v2, v15

    if-eqz v0, :cond_7

    iget-object v1, v13, LX/FIW;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, v2, v3, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    :goto_6
    if-ltz v1, :cond_6

    iget-object v0, v13, LX/FIW;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_8

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_5
    iget-object v0, v13, LX/FIW;->A06:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    goto :goto_5

    :cond_6
    invoke-virtual {v13, v2, v3}, LX/FIW;->A00(J)I

    move-result v1

    if-ne v1, v11, :cond_8

    :cond_7
    :goto_7
    add-int/lit8 v10, v10, 0x1

    goto :goto_3

    :cond_8
    iget-object v0, v13, LX/FIW;->A06:[J

    aget-wide v0, v0, v1

    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    goto :goto_7

    :cond_9
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_1

    :cond_a
    new-instance v1, LX/FZa;

    invoke-direct {v1, v8, v9, v6, v7}, LX/FZa;-><init>(JJ)V

    cmp-long v0, v2, v15

    if-nez v0, :cond_b

    new-instance v2, LX/FLB;

    invoke-direct {v2, v1, v1}, LX/FLB;-><init>(LX/FZa;LX/FZa;)V

    return-object v2

    :cond_b
    new-instance v0, LX/FZa;

    invoke-direct {v0, v2, v3, v4, v5}, LX/FZa;-><init>(JJ)V

    new-instance v2, LX/FLB;

    invoke-direct {v2, v1, v0}, LX/FLB;-><init>(LX/FZa;LX/FZa;)V

    return-object v2
.end method

.method public B60(LX/FxG;)V
    .locals 0

    iput-object p1, p0, LX/Fwr;->A09:LX/FxG;

    return-void
.end method

.method public BAQ()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Bm3(LX/Fex;LX/F11;)I
    .locals 26

    :cond_0
    :goto_0
    move-object/from16 v10, p0

    iget v0, v10, LX/Fwr;->A03:I

    move-object/from16 v13, p1

    if-eqz v0, :cond_d

    const/4 v12, 0x1

    move-object/from16 v14, p2

    if-eq v0, v12, :cond_5

    iget-wide v7, v13, LX/Fex;->A02:J

    iget v2, v10, LX/Fwr;->A06:I

    const/4 v9, -0x1

    if-ne v2, v9, :cond_1a

    const/4 v2, -0x1

    const/16 v25, -0x1

    const/4 v4, 0x0

    const-wide v23, 0x7fffffffffffffffL

    const/4 v11, 0x1

    const-wide v21, 0x7fffffffffffffffL

    const/4 v3, 0x1

    const-wide v19, 0x7fffffffffffffffL

    :goto_1
    iget-object v5, v10, LX/Fwr;->A0D:[LX/FAe;

    array-length v0, v5

    if-ge v4, v0, :cond_17

    aget-object v5, v5, v4

    iget v1, v5, LX/FAe;->A00:I

    iget-object v0, v5, LX/FAe;->A03:LX/FIW;

    iget v0, v0, LX/FIW;->A01:I

    if-eq v1, v0, :cond_3

    iget-object v0, v5, LX/FAe;->A03:LX/FIW;

    iget-object v0, v0, LX/FIW;->A06:[J

    aget-wide v17, v0, v1

    iget-object v0, v10, LX/Fwr;->A0E:[[J

    aget-object v0, v0, v4

    aget-wide v15, v0, v1

    sub-long v17, v17, v7

    const-wide/16 v5, 0x0

    cmp-long v0, v17, v5

    if-ltz v0, :cond_4

    const-wide/32 v5, 0x40000

    cmp-long v0, v17, v5

    if-gez v0, :cond_4

    const/4 v1, 0x0

    if-nez v3, :cond_1

    :goto_2
    cmp-long v0, v17, v19

    if-gez v0, :cond_2

    :cond_1
    move v3, v1

    move-wide/from16 v19, v17

    move/from16 v25, v4

    move-wide/from16 v21, v15

    :cond_2
    cmp-long v0, v15, v23

    if-gez v0, :cond_3

    move v11, v1

    move v2, v4

    move-wide/from16 v23, v15

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    if-ne v12, v3, :cond_2

    goto :goto_2

    :cond_5
    iget-wide v2, v10, LX/Fwr;->A07:J

    iget v6, v10, LX/Fwr;->A00:I

    int-to-long v0, v6

    sub-long/2addr v2, v0

    iget-wide v0, v13, LX/Fex;->A02:J

    add-long/2addr v0, v2

    iget-object v4, v10, LX/Fwr;->A0A:LX/Fih;

    if-eqz v4, :cond_b

    iget-object v5, v4, LX/Fih;->A02:[B

    long-to-int v4, v2

    const/4 v2, 0x0

    invoke-virtual {v13, v5, v6, v4, v2}, LX/Fex;->A05([BIIZ)Z

    iget v3, v10, LX/Fwr;->A01:I

    const v2, 0x66747970

    if-ne v3, v2, :cond_a

    iget-object v5, v10, LX/Fwr;->A0A:LX/Fih;

    const/16 v2, 0x8

    invoke-static {v5, v2}, LX/Fih;->A02(LX/Fih;I)I

    move-result v2

    const v4, 0x71742020

    if-eq v2, v4, :cond_7

    const/4 v2, 0x4

    invoke-virtual {v5, v2}, LX/Fih;->A0J(I)V

    :cond_6
    iget v3, v5, LX/Fih;->A00:I

    iget v2, v5, LX/Fih;->A01:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_9

    invoke-virtual {v5}, LX/Fih;->A03()I

    move-result v2

    if-ne v2, v4, :cond_6

    :cond_7
    const/4 v2, 0x1

    :goto_3
    iput-boolean v2, v10, LX/Fwr;->A0C:Z

    :cond_8
    :goto_4
    const/4 v2, 0x0

    :goto_5
    invoke-direct {v10, v0, v1}, LX/Fwr;->A00(J)V

    if-eqz v2, :cond_0

    iget v1, v10, LX/Fwr;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    return v12

    :cond_9
    const/4 v2, 0x0

    goto :goto_3

    :cond_a
    iget-object v3, v10, LX/Fwr;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/DzT;

    iget v4, v10, LX/Fwr;->A01:I

    iget-object v2, v10, LX/Fwr;->A0A:LX/Fih;

    new-instance v3, LX/DzS;

    invoke-direct {v3, v2, v4}, LX/DzS;-><init>(LX/Fih;I)V

    iget-object v2, v5, LX/DzT;->A02:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    const-wide/32 v5, 0x40000

    cmp-long v4, v2, v5

    if-gez v4, :cond_c

    long-to-int v4, v2

    invoke-virtual {v13, v4}, LX/Fex;->A02(I)V

    goto :goto_4

    :cond_c
    iput-wide v0, v14, LX/F11;->A00:J

    const/4 v2, 0x1

    goto :goto_5

    :cond_d
    iget v0, v10, LX/Fwr;->A00:I

    const/4 v8, 0x1

    const/16 v7, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_e

    iget-object v2, v10, LX/Fwr;->A0F:LX/Fih;

    iget-object v0, v2, LX/Fih;->A02:[B

    invoke-virtual {v13, v0, v6, v7, v8}, LX/Fex;->A05([BIIZ)Z

    move-result v0

    if-eqz v0, :cond_23

    iput v7, v10, LX/Fwr;->A00:I

    invoke-virtual {v2, v6}, LX/Fih;->A0I(I)V

    invoke-virtual {v2}, LX/Fih;->A09()J

    move-result-wide v0

    iput-wide v0, v10, LX/Fwr;->A07:J

    invoke-virtual {v2}, LX/Fih;->A03()I

    move-result v0

    iput v0, v10, LX/Fwr;->A01:I

    :cond_e
    iget-wide v0, v10, LX/Fwr;->A07:J

    const-wide/16 v3, 0x1

    cmp-long v2, v0, v3

    if-nez v2, :cond_11

    iget-object v1, v10, LX/Fwr;->A0F:LX/Fih;

    iget-object v0, v1, LX/Fih;->A02:[B

    invoke-virtual {v13, v0, v7, v7, v6}, LX/Fex;->A05([BIIZ)Z

    iget v0, v10, LX/Fwr;->A00:I

    add-int/lit8 v0, v0, 0x8

    iput v0, v10, LX/Fwr;->A00:I

    invoke-virtual {v1}, LX/Fih;->A0A()J

    move-result-wide v2

    :goto_6
    iput-wide v2, v10, LX/Fwr;->A07:J

    :cond_f
    iget-wide v4, v10, LX/Fwr;->A07:J

    iget v1, v10, LX/Fwr;->A00:I

    int-to-long v2, v1

    cmp-long v0, v4, v2

    if-ltz v0, :cond_22

    iget v9, v10, LX/Fwr;->A01:I

    const v0, 0x6d6f6f76

    if-eq v9, v0, :cond_13

    const v0, 0x7472616b

    if-eq v9, v0, :cond_13

    const v0, 0x6d646961

    if-eq v9, v0, :cond_13

    const v0, 0x6d696e66

    if-eq v9, v0, :cond_13

    const v0, 0x7374626c

    if-eq v9, v0, :cond_13

    const v0, 0x65647473

    if-eq v9, v0, :cond_13

    const v0, 0x6d657461

    if-eq v9, v0, :cond_13

    const v0, 0x6d646864

    if-eq v9, v0, :cond_10

    const v0, 0x6d766864

    if-eq v9, v0, :cond_10

    const v0, 0x68646c72    # 4.3148E24f

    if-eq v9, v0, :cond_10

    const v0, 0x73747364

    if-eq v9, v0, :cond_10

    const v0, 0x73747473

    if-eq v9, v0, :cond_10

    const v0, 0x73747373

    if-eq v9, v0, :cond_10

    const v0, 0x63747473

    if-eq v9, v0, :cond_10

    const v0, 0x656c7374

    if-eq v9, v0, :cond_10

    const v0, 0x73747363

    if-eq v9, v0, :cond_10

    const v0, 0x7374737a

    if-eq v9, v0, :cond_10

    const v0, 0x73747a32

    if-eq v9, v0, :cond_10

    const v0, 0x7374636f

    if-eq v9, v0, :cond_10

    const v0, 0x636f3634

    if-eq v9, v0, :cond_10

    const v0, 0x746b6864

    if-eq v9, v0, :cond_10

    const v0, 0x66747970

    if-eq v9, v0, :cond_10

    const v0, 0x75647461

    if-eq v9, v0, :cond_10

    const v0, 0x6b657973

    if-eq v9, v0, :cond_10

    const v0, 0x696c7374

    if-eq v9, v0, :cond_10

    const/4 v0, 0x0

    iput-object v0, v10, LX/Fwr;->A0A:LX/Fih;

    :goto_7
    iput v8, v10, LX/Fwr;->A03:I

    goto/16 :goto_0

    :cond_10
    invoke-static {v1, v7}, LX/000;->A1S(II)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v4, v1

    invoke-static {v0}, LX/5FY;->A1R(I)Z

    move-result v0

    invoke-static {v0}, LX/FfW;->A03(Z)V

    long-to-int v0, v4

    new-instance v2, LX/Fih;

    invoke-direct {v2, v0}, LX/Fih;-><init>(I)V

    iput-object v2, v10, LX/Fwr;->A0A:LX/Fih;

    iget-object v0, v10, LX/Fwr;->A0F:LX/Fih;

    iget-object v1, v0, LX/Fih;->A02:[B

    iget-object v0, v2, LX/Fih;->A02:[B

    invoke-static {v1, v6, v0, v6, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_7

    :cond_11
    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-nez v2, :cond_f

    iget-wide v2, v13, LX/Fex;->A04:J

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-nez v0, :cond_12

    iget-object v1, v10, LX/Fwr;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DzT;

    iget-wide v2, v0, LX/DzT;->A00:J

    :cond_12
    cmp-long v0, v2, v4

    if-eqz v0, :cond_f

    iget-wide v0, v13, LX/Fex;->A02:J

    sub-long/2addr v2, v0

    iget v0, v10, LX/Fwr;->A00:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    goto/16 :goto_6

    :cond_13
    iget-wide v0, v13, LX/Fex;->A02:J

    add-long/2addr v0, v4

    sub-long/2addr v0, v2

    cmp-long v8, v4, v2

    if-eqz v8, :cond_14

    const v2, 0x6d657461

    if-ne v9, v2, :cond_14

    iget-object v3, v10, LX/Fwr;->A0I:LX/Fih;

    invoke-virtual {v3, v7}, LX/Fih;->A0G(I)V

    iget-object v2, v3, LX/Fih;->A02:[B

    invoke-virtual {v13, v2, v6, v7}, LX/Fex;->A03([BII)V

    const/4 v4, 0x4

    invoke-virtual {v3, v4}, LX/Fih;->A0J(I)V

    invoke-virtual {v3}, LX/Fih;->A03()I

    move-result v3

    const v2, 0x68646c72    # 4.3148E24f

    if-ne v3, v2, :cond_15

    iput v6, v13, LX/Fex;->A01:I

    :cond_14
    :goto_8
    iget-object v4, v10, LX/Fwr;->A0J:Ljava/util/ArrayDeque;

    iget v3, v10, LX/Fwr;->A01:I

    new-instance v2, LX/DzT;

    invoke-direct {v2, v3, v0, v1}, LX/DzT;-><init>(IJ)V

    invoke-virtual {v4, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v7, v10, LX/Fwr;->A07:J

    iget v2, v10, LX/Fwr;->A00:I

    int-to-long v3, v2

    cmp-long v2, v7, v3

    if-nez v2, :cond_16

    invoke-direct {v10, v0, v1}, LX/Fwr;->A00(J)V

    goto/16 :goto_0

    :cond_15
    invoke-virtual {v13, v4}, LX/Fex;->A02(I)V

    goto :goto_8

    :cond_16
    iput v6, v10, LX/Fwr;->A03:I

    iput v6, v10, LX/Fwr;->A00:I

    goto/16 :goto_0

    :cond_17
    const-wide v3, 0x7fffffffffffffffL

    cmp-long v0, v23, v3

    if-eqz v0, :cond_18

    if-eqz v11, :cond_18

    const-wide/32 v0, 0xa00000

    add-long v23, v23, v0

    cmp-long v0, v21, v23

    if-gez v0, :cond_19

    :cond_18
    move/from16 v2, v25

    :cond_19
    iput v2, v10, LX/Fwr;->A06:I

    if-eq v2, v9, :cond_23

    aget-object v0, v5, v2

    iget-object v0, v0, LX/FAe;->A02:LX/FED;

    iget-object v0, v0, LX/FED;->A07:LX/FsZ;

    iget-object v1, v0, LX/FsZ;->A0S:Ljava/lang/String;

    const-string v0, "audio/ac4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v10, LX/Fwr;->A0B:Z

    :cond_1a
    iget-object v0, v10, LX/Fwr;->A0D:[LX/FAe;

    aget-object v6, v0, v2

    iget-object v5, v6, LX/FAe;->A01:LX/HBR;

    iget v11, v6, LX/FAe;->A00:I

    iget-object v1, v6, LX/FAe;->A03:LX/FIW;

    iget-object v0, v1, LX/FIW;->A06:[J

    aget-wide v3, v0, v11

    iget-object v0, v1, LX/FIW;->A05:[I

    aget v2, v0, v11

    sub-long v0, v3, v7

    iget v7, v10, LX/Fwr;->A04:I

    int-to-long v7, v7

    add-long/2addr v0, v7

    const-wide/16 v15, 0x0

    cmp-long v7, v0, v15

    if-ltz v7, :cond_21

    const-wide/32 v15, 0x40000

    cmp-long v7, v0, v15

    if-gez v7, :cond_21

    iget-object v3, v6, LX/FAe;->A02:LX/FED;

    iget v3, v3, LX/FED;->A02:I

    if-ne v3, v12, :cond_1b

    const-wide/16 v3, 0x8

    add-long/2addr v0, v3

    add-int/lit8 v2, v2, -0x8

    :cond_1b
    long-to-int v3, v0

    invoke-virtual {v13, v3}, LX/Fex;->A02(I)V

    iget-object v0, v6, LX/FAe;->A02:LX/FED;

    iget v14, v0, LX/FED;->A01:I

    const/4 v1, 0x0

    if-eqz v14, :cond_1e

    iget-object v8, v10, LX/Fwr;->A0G:LX/Fih;

    iget-object v7, v8, LX/Fih;->A02:[B

    aput-byte v1, v7, v1

    aput-byte v1, v7, v12

    const/4 v0, 0x2

    aput-byte v1, v7, v0

    const/4 v12, 0x4

    rsub-int/lit8 v4, v14, 0x4

    :goto_9
    iget v0, v10, LX/Fwr;->A04:I

    if-ge v0, v2, :cond_20

    iget v0, v10, LX/Fwr;->A05:I

    if-nez v0, :cond_1c

    invoke-virtual {v13, v7, v4, v14, v1}, LX/Fex;->A05([BIIZ)Z

    invoke-static {v8, v1}, LX/Fih;->A02(LX/Fih;I)I

    move-result v0

    if-ltz v0, :cond_1d

    iput v0, v10, LX/Fwr;->A05:I

    iget-object v0, v10, LX/Fwr;->A0H:LX/Fih;

    invoke-virtual {v0, v1}, LX/Fih;->A0I(I)V

    invoke-interface {v5, v0, v12}, LX/HBR;->Bq3(LX/Fih;I)V

    iget v0, v10, LX/Fwr;->A04:I

    add-int/lit8 v0, v0, 0x4

    iput v0, v10, LX/Fwr;->A04:I

    add-int/2addr v2, v4

    goto :goto_9

    :cond_1c
    invoke-interface {v5, v13, v0}, LX/HBR;->Bq4(LX/Fex;I)I

    move-result v3

    iget v0, v10, LX/Fwr;->A04:I

    add-int/2addr v0, v3

    iput v0, v10, LX/Fwr;->A04:I

    iget v0, v10, LX/Fwr;->A05:I

    sub-int/2addr v0, v3

    iput v0, v10, LX/Fwr;->A05:I

    goto :goto_9

    :cond_1d
    const-string v0, "Invalid NAL length"

    invoke-static {v0}, LX/Ech;->A00(Ljava/lang/String;)LX/Ech;

    move-result-object v0

    throw v0

    :cond_1e
    iget-boolean v0, v10, LX/Fwr;->A0B:Z

    if-eqz v0, :cond_1f

    iget-object v4, v10, LX/Fwr;->A0I:LX/Fih;

    const/4 v0, 0x7

    invoke-virtual {v4, v0}, LX/Fih;->A0G(I)V

    iget-object v7, v4, LX/Fih;->A02:[B

    const/16 v0, -0x54

    aput-byte v0, v7, v1

    const/16 v0, 0x40

    aput-byte v0, v7, v12

    const/4 v0, 0x2

    aput-byte v9, v7, v0

    const/4 v0, 0x3

    aput-byte v9, v7, v0

    shr-int/lit8 v0, v2, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x4

    aput-byte v3, v7, v0

    shr-int/lit8 v0, v2, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x5

    aput-byte v3, v7, v0

    and-int/lit16 v0, v2, 0xff

    int-to-byte v3, v0

    const/4 v0, 0x6

    aput-byte v3, v7, v0

    iget v3, v4, LX/Fih;->A00:I

    invoke-interface {v5, v4, v3}, LX/HBR;->Bq3(LX/Fih;I)V

    add-int/2addr v2, v3

    iget v0, v10, LX/Fwr;->A04:I

    add-int/2addr v0, v3

    iput v0, v10, LX/Fwr;->A04:I

    iput-boolean v1, v10, LX/Fwr;->A0B:Z

    :cond_1f
    :goto_a
    iget v0, v10, LX/Fwr;->A04:I

    if-ge v0, v2, :cond_20

    sub-int v0, v2, v0

    invoke-interface {v5, v13, v0}, LX/HBR;->Bq4(LX/Fex;I)I

    move-result v3

    iget v0, v10, LX/Fwr;->A04:I

    add-int/2addr v0, v3

    iput v0, v10, LX/Fwr;->A04:I

    iget v0, v10, LX/Fwr;->A05:I

    sub-int/2addr v0, v3

    iput v0, v10, LX/Fwr;->A05:I

    goto :goto_a

    :cond_20
    iget-object v3, v6, LX/FAe;->A03:LX/FIW;

    iget-object v0, v3, LX/FIW;->A07:[J

    aget-wide v16, v0, v11

    iget-object v0, v3, LX/FIW;->A04:[I

    aget v13, v0, v11

    const/4 v12, 0x0

    move v14, v2

    move v15, v1

    move-object v11, v5

    invoke-interface/range {v11 .. v17}, LX/HBR;->Bq5(LX/FJx;IIIJ)V

    iget v0, v6, LX/FAe;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/FAe;->A00:I

    iput v9, v10, LX/Fwr;->A06:I

    iput v1, v10, LX/Fwr;->A04:I

    iput v1, v10, LX/Fwr;->A05:I

    const/4 v0, 0x0

    return v0

    :cond_21
    iput-wide v3, v14, LX/F11;->A00:J

    const/4 v0, 0x1

    return v0

    :cond_22
    const-string v0, "Atom size less than header length (unsupported)."

    invoke-static {v0}, LX/Ech;->A00(Ljava/lang/String;)LX/Ech;

    move-result-object v0

    throw v0

    :cond_23
    const/4 v0, -0x1

    return v0
.end method

.method public Bqk(JJ)V
    .locals 7

    iget-object v0, p0, LX/Fwr;->A0J:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x0

    iput v1, p0, LX/Fwr;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Fwr;->A06:I

    iput v1, p0, LX/Fwr;->A04:I

    iput v1, p0, LX/Fwr;->A05:I

    iput-boolean v1, p0, LX/Fwr;->A0B:Z

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/Fwr;->A03:I

    iput v0, p0, LX/Fwr;->A00:I

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, LX/Fwr;->A0D:[LX/FAe;

    if-eqz v6, :cond_0

    array-length v5, v6

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v3, v6, v4

    iget-object v2, v3, LX/FAe;->A03:LX/FIW;

    iget-object v1, v2, LX/FIW;->A07:[J

    const/4 v0, 0x0

    invoke-static {v1, p3, p4, v0}, Lcom/facebook/android/exoplayer2/util/Util;->A03([JJZ)I

    move-result v1

    :goto_1
    if-ltz v1, :cond_2

    iget-object v0, v2, LX/FIW;->A04:[I

    aget v0, v0, v1

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_3

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2, p3, p4}, LX/FIW;->A00(J)I

    move-result v1

    :cond_3
    iput v1, v3, LX/FAe;->A00:I

    add-int/lit8 v4, v4, 0x1

    goto :goto_0
.end method

.method public Bya(LX/Fex;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/FQj;->A00(LX/Fex;Z)Z

    move-result v0

    return v0
.end method
