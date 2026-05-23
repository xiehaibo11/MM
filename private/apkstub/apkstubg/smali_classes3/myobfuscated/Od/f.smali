.class public final Lmyobfuscated/Od/f;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/Hd/h;
.implements Lmyobfuscated/Hd/s;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/Od/f$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/dh/c;

.field public final b:Lmyobfuscated/dh/c;

.field public final c:Lmyobfuscated/dh/c;

.field public final d:Lmyobfuscated/dh/c;

.field public final e:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lmyobfuscated/Od/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lmyobfuscated/Od/h;

.field public final g:Ljava/util/ArrayList;

.field public h:I

.field public i:I

.field public j:J

.field public k:I

.field public l:Lmyobfuscated/dh/c;

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:Lmyobfuscated/Hd/j;

.field public r:[Lmyobfuscated/Od/f$a;

.field public s:[[J

.field public t:I

.field public u:J

.field public v:I


# direct methods
.method public constructor <init>(I)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lmyobfuscated/Od/f;->h:I

    new-instance p1, Lmyobfuscated/Od/h;

    invoke-direct {p1}, Lmyobfuscated/Od/h;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/f;->f:Lmyobfuscated/Od/h;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/f;->g:Ljava/util/ArrayList;

    new-instance p1, Lmyobfuscated/dh/c;

    const/16 v0, 0x10

    invoke-direct {p1, v0}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Od/f;->d:Lmyobfuscated/dh/c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/f;->e:Ljava/util/ArrayDeque;

    new-instance p1, Lmyobfuscated/dh/c;

    sget-object v0, Lmyobfuscated/ye/m;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p1, v0, v1, v2}, Lmyobfuscated/dh/c;-><init>([BIZ)V

    iput-object p1, p0, Lmyobfuscated/Od/f;->a:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    const/4 v0, 0x4

    invoke-direct {p1, v0}, Lmyobfuscated/dh/c;-><init>(I)V

    iput-object p1, p0, Lmyobfuscated/Od/f;->b:Lmyobfuscated/dh/c;

    new-instance p1, Lmyobfuscated/dh/c;

    invoke-direct {p1}, Lmyobfuscated/dh/c;-><init>()V

    iput-object p1, p0, Lmyobfuscated/Od/f;->c:Lmyobfuscated/dh/c;

    const/4 p1, -0x1

    iput p1, p0, Lmyobfuscated/Od/f;->m:I

    return-void
.end method


# virtual methods
.method public final b(Lmyobfuscated/Hd/i;Lmyobfuscated/Hd/r;)I
    .locals 37
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/16 v8, 0x8

    const/4 v9, 0x4

    const/4 v10, 0x1

    :goto_0
    iget v11, v1, Lmyobfuscated/Od/f;->h:I

    iget-object v12, v1, Lmyobfuscated/Od/f;->e:Ljava/util/ArrayDeque;

    iget-object v14, v1, Lmyobfuscated/Od/f;->c:Lmyobfuscated/dh/c;

    const-wide/16 v15, -0x1

    move-object/from16 v18, v14

    if-eqz v11, :cond_3c

    const-wide/32 v19, 0x40000

    if-eq v11, v10, :cond_2e

    const-wide/16 v21, 0x8

    if-eq v11, v7, :cond_19

    if-ne v11, v4, :cond_18

    iget-object v3, v1, Lmyobfuscated/Od/f;->g:Ljava/util/ArrayList;

    iget-object v11, v1, Lmyobfuscated/Od/f;->f:Lmyobfuscated/Od/h;

    iget v12, v11, Lmyobfuscated/Od/h;->b:I

    if-eqz v12, :cond_14

    if-eq v12, v10, :cond_12

    iget-object v15, v11, Lmyobfuscated/Od/h;->a:Ljava/util/ArrayList;

    const/16 v5, 0xb01

    const/16 v14, 0xb00

    const/16 v13, 0x890

    if-eq v12, v7, :cond_c

    if-ne v12, v4, :cond_b

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v17

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getLength()J

    move-result-wide v19

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v21

    sub-long v19, v19, v21

    iget v11, v11, Lmyobfuscated/Od/h;->c:I

    int-to-long v11, v11

    sub-long v11, v19, v11

    long-to-int v11, v11

    new-instance v12, Lmyobfuscated/dh/c;

    invoke-direct {v12, v11}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v7, v12, Lmyobfuscated/dh/c;->a:[B

    invoke-interface {v0, v7, v6, v11}, Lmyobfuscated/Hd/i;->readFully([BII)V

    move v0, v6

    :goto_1
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v0, v7, :cond_a

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Od/h$a;

    iget-wide v10, v7, Lmyobfuscated/Od/h$a;->a:J

    sub-long v10, v10, v17

    long-to-int v10, v10

    invoke-virtual {v12, v10}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v12, v9}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v12}, Lmyobfuscated/dh/c;->h()I

    move-result v10

    sget-object v11, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v12, v10, v11}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v20

    sparse-switch v20, :sswitch_data_0

    :goto_2
    const/4 v6, -0x1

    goto :goto_3

    :sswitch_0
    const-string v6, "Super_SlowMotion_BGM"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_2

    :cond_0
    const/4 v6, 0x4

    goto :goto_3

    :sswitch_1
    const-string v6, "Super_SlowMotion_Deflickering_On"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_2

    :cond_1
    move v6, v4

    goto :goto_3

    :sswitch_2
    const-string v6, "Super_SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    const/4 v6, 0x2

    goto :goto_3

    :sswitch_3
    const-string v6, "Super_SlowMotion_Edit_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v6, 0x1

    goto :goto_3

    :sswitch_4
    const-string v6, "SlowMotion_Data"

    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_2

    :cond_4
    const/4 v6, 0x0

    :goto_3
    packed-switch v6, :pswitch_data_0

    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid SEF name"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    move v6, v5

    goto :goto_4

    :pswitch_1
    const/16 v6, 0xb04

    goto :goto_4

    :pswitch_2
    move v6, v14

    goto :goto_4

    :pswitch_3
    const/16 v6, 0xb03

    goto :goto_4

    :pswitch_4
    move v6, v13

    :goto_4
    add-int/2addr v10, v8

    iget v7, v7, Lmyobfuscated/Od/h$a;->b:I

    sub-int/2addr v7, v10

    if-eq v6, v13, :cond_7

    if-eq v6, v14, :cond_6

    if-eq v6, v5, :cond_6

    const/16 v7, 0xb03

    if-eq v6, v7, :cond_6

    const/16 v7, 0xb04

    if-ne v6, v7, :cond_5

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_6
    :goto_5
    const/4 v6, 0x1

    goto :goto_7

    :cond_7
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v12, v7, v11}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v7

    sget-object v9, Lmyobfuscated/Od/h;->e:Lcom/google/common/base/c;

    invoke-virtual {v9, v7}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7

    const/4 v9, 0x0

    :goto_6
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    if-ge v9, v10, :cond_9

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    sget-object v11, Lmyobfuscated/Od/h;->d:Lcom/google/common/base/c;

    invoke-virtual {v11, v10}, Lcom/google/common/base/c;->a(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v11

    if-ne v11, v4, :cond_8

    const/4 v11, 0x0

    :try_start_0
    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v26

    const/4 v11, 0x1

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    invoke-static/range {v20 .. v20}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v28

    const/4 v11, 0x2

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    shl-int v30, v11, v10

    new-instance v10, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;

    move-object/from16 v25, v10

    invoke-direct/range {v25 .. v30}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData$Segment;-><init>(JJI)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/2addr v9, v11

    goto :goto_6

    :catch_0
    move-exception v0

    new-instance v2, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v2, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    invoke-direct {v0}, Lcom/google/android/exoplayer2/ParserException;-><init>()V

    throw v0

    :cond_9
    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;

    invoke-direct {v7, v6}, Lcom/google/android/exoplayer2/metadata/mp4/SlowMotionData;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :goto_7
    add-int/2addr v0, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto/16 :goto_1

    :cond_a
    const-wide/16 v6, 0x0

    iput-wide v6, v2, Lmyobfuscated/Hd/r;->a:J

    :goto_8
    const/4 v0, 0x1

    goto/16 :goto_10

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_c
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getLength()J

    move-result-wide v6

    iget v3, v11, Lmyobfuscated/Od/h;->c:I

    add-int/lit8 v3, v3, -0x14

    new-instance v9, Lmyobfuscated/dh/c;

    invoke-direct {v9, v3}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v10, v9, Lmyobfuscated/dh/c;->a:[B

    const/4 v12, 0x0

    invoke-interface {v0, v10, v12, v3}, Lmyobfuscated/Hd/i;->readFully([BII)V

    const/4 v0, 0x0

    :goto_9
    div-int/lit8 v10, v3, 0xc

    if-ge v0, v10, :cond_10

    const/4 v10, 0x2

    invoke-virtual {v9, v10}, Lmyobfuscated/dh/c;->B(I)V

    iget-object v12, v9, Lmyobfuscated/dh/c;->a:[B

    iget v4, v9, Lmyobfuscated/dh/c;->b:I

    const/16 v17, 0x1

    add-int/lit8 v5, v4, 0x1

    iput v5, v9, Lmyobfuscated/dh/c;->b:I

    aget-byte v14, v12, v4

    and-int/lit16 v14, v14, 0xff

    add-int/2addr v4, v10

    iput v4, v9, Lmyobfuscated/dh/c;->b:I

    aget-byte v4, v12, v5

    and-int/lit16 v4, v4, 0xff

    shl-int/2addr v4, v8

    or-int/2addr v4, v14

    int-to-short v4, v4

    const/16 v5, 0xb00

    const/16 v10, 0xb01

    if-eq v4, v13, :cond_e

    if-eq v4, v5, :cond_e

    const/16 v12, 0xb03

    if-eq v4, v10, :cond_d

    const/16 v14, 0xb04

    if-eq v4, v12, :cond_f

    if-eq v4, v14, :cond_f

    invoke-virtual {v9, v8}, Lmyobfuscated/dh/c;->B(I)V

    move-wide/from16 v17, v6

    :goto_a
    const/4 v4, 0x1

    goto :goto_d

    :cond_d
    :goto_b
    const/16 v14, 0xb04

    goto :goto_c

    :cond_e
    const/16 v12, 0xb03

    goto :goto_b

    :cond_f
    :goto_c
    iget v4, v11, Lmyobfuscated/Od/h;->c:I

    int-to-long v12, v4

    sub-long v12, v6, v12

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->h()I

    move-result v4

    move-wide/from16 v17, v6

    int-to-long v5, v4

    sub-long/2addr v12, v5

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->h()I

    move-result v4

    new-instance v5, Lmyobfuscated/Od/h$a;

    invoke-direct {v5, v12, v13, v4}, Lmyobfuscated/Od/h$a;-><init>(JI)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :goto_d
    add-int/2addr v0, v4

    move v5, v10

    move-wide/from16 v6, v17

    const/4 v4, 0x3

    const/16 v13, 0x890

    const/16 v14, 0xb00

    goto :goto_9

    :cond_10
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lmyobfuscated/Hd/r;->a:J

    const/4 v3, 0x0

    goto/16 :goto_8

    :cond_11
    const/4 v4, 0x3

    iput v4, v11, Lmyobfuscated/Od/h;->b:I

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Od/h$a;

    iget-wide v4, v0, Lmyobfuscated/Od/h$a;->a:J

    iput-wide v4, v2, Lmyobfuscated/Hd/r;->a:J

    goto/16 :goto_8

    :cond_12
    move v3, v6

    new-instance v4, Lmyobfuscated/dh/c;

    invoke-direct {v4, v8}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v5, v4, Lmyobfuscated/dh/c;->a:[B

    invoke-interface {v0, v5, v3, v8}, Lmyobfuscated/Hd/i;->readFully([BII)V

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->h()I

    move-result v3

    add-int/2addr v3, v8

    iput v3, v11, Lmyobfuscated/Od/h;->c:I

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v3

    const v4, 0x53454654

    if-eq v3, v4, :cond_13

    const-wide/16 v3, 0x0

    iput-wide v3, v2, Lmyobfuscated/Hd/r;->a:J

    goto/16 :goto_8

    :cond_13
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v3

    iget v0, v11, Lmyobfuscated/Od/h;->c:I

    add-int/lit8 v0, v0, -0xc

    int-to-long v5, v0

    sub-long/2addr v3, v5

    iput-wide v3, v2, Lmyobfuscated/Hd/r;->a:J

    const/4 v0, 0x2

    iput v0, v11, Lmyobfuscated/Od/h;->b:I

    goto/16 :goto_8

    :cond_14
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getLength()J

    move-result-wide v3

    cmp-long v0, v3, v15

    if-eqz v0, :cond_16

    cmp-long v0, v3, v21

    if-gez v0, :cond_15

    goto :goto_e

    :cond_15
    sub-long v3, v3, v21

    goto :goto_f

    :cond_16
    :goto_e
    const-wide/16 v3, 0x0

    :goto_f
    iput-wide v3, v2, Lmyobfuscated/Hd/r;->a:J

    const/4 v0, 0x1

    iput v0, v11, Lmyobfuscated/Od/h;->b:I

    :goto_10
    iget-wide v2, v2, Lmyobfuscated/Hd/r;->a:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_17

    const/4 v2, 0x0

    iput v2, v1, Lmyobfuscated/Od/f;->h:I

    iput v2, v1, Lmyobfuscated/Od/f;->k:I

    :cond_17
    return v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    :cond_19
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v4

    iget v6, v1, Lmyobfuscated/Od/f;->m:I

    const/4 v7, -0x1

    if-ne v6, v7, :cond_24

    const/4 v8, -0x1

    const/4 v9, -0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    const/4 v12, 0x0

    const-wide v13, 0x7fffffffffffffffL

    const-wide v15, 0x7fffffffffffffffL

    const-wide v25, 0x7fffffffffffffffL

    :goto_11
    iget-object v3, v1, Lmyobfuscated/Od/f;->r:[Lmyobfuscated/Od/f$a;

    sget v17, Lmyobfuscated/ye/y;->a:I

    array-length v6, v3

    if-ge v12, v6, :cond_21

    aget-object v3, v3, v12

    iget v6, v3, Lmyobfuscated/Od/f$a;->d:I

    iget-object v3, v3, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iget v7, v3, Lmyobfuscated/Od/m;->b:I

    if-ne v6, v7, :cond_1b

    :cond_1a
    :goto_12
    const/4 v3, 0x1

    goto :goto_15

    :cond_1b
    iget-object v3, v3, Lmyobfuscated/Od/m;->c:[J

    aget-wide v30, v3, v6

    iget-object v3, v1, Lmyobfuscated/Od/f;->s:[[J

    aget-object v3, v3, v12

    aget-wide v6, v3, v6

    sub-long v30, v30, v4

    const-wide/16 v23, 0x0

    cmp-long v3, v30, v23

    if-ltz v3, :cond_1d

    cmp-long v3, v30, v19

    if-ltz v3, :cond_1c

    goto :goto_13

    :cond_1c
    const/4 v3, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-nez v3, :cond_1e

    if-nez v11, :cond_1f

    :cond_1e
    if-ne v3, v11, :cond_20

    cmp-long v17, v30, v25

    if-gez v17, :cond_20

    :cond_1f
    move v11, v3

    move-wide v15, v6

    move v9, v12

    move-wide/from16 v25, v30

    :cond_20
    cmp-long v17, v6, v13

    if-gez v17, :cond_1a

    move v10, v3

    move-wide v13, v6

    move v8, v12

    goto :goto_12

    :goto_15
    add-int/2addr v12, v3

    goto :goto_11

    :cond_21
    const-wide v6, 0x7fffffffffffffffL

    cmp-long v3, v13, v6

    if-eqz v3, :cond_22

    if-eqz v10, :cond_22

    const-wide/32 v6, 0xa00000

    add-long/2addr v13, v6

    cmp-long v3, v15, v13

    if-gez v3, :cond_23

    :cond_22
    move v8, v9

    :cond_23
    iput v8, v1, Lmyobfuscated/Od/f;->m:I

    const/4 v3, -0x1

    if-ne v8, v3, :cond_24

    const/4 v5, -0x1

    goto/16 :goto_1b

    :cond_24
    iget-object v3, v1, Lmyobfuscated/Od/f;->r:[Lmyobfuscated/Od/f$a;

    sget v6, Lmyobfuscated/ye/y;->a:I

    iget v6, v1, Lmyobfuscated/Od/f;->m:I

    aget-object v3, v3, v6

    iget-object v6, v3, Lmyobfuscated/Od/f$a;->c:Lmyobfuscated/Hd/u;

    iget v7, v3, Lmyobfuscated/Od/f$a;->d:I

    iget-object v8, v3, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iget-object v9, v8, Lmyobfuscated/Od/m;->c:[J

    aget-wide v10, v9, v7

    iget-object v9, v8, Lmyobfuscated/Od/m;->d:[I

    aget v9, v9, v7

    sub-long v4, v10, v4

    iget v12, v1, Lmyobfuscated/Od/f;->n:I

    int-to-long v12, v12

    add-long/2addr v4, v12

    const-wide/16 v12, 0x0

    cmp-long v12, v4, v12

    if-ltz v12, :cond_2d

    cmp-long v12, v4, v19

    if-ltz v12, :cond_25

    goto/16 :goto_1a

    :cond_25
    iget-object v2, v3, Lmyobfuscated/Od/f$a;->a:Lmyobfuscated/Od/j;

    iget v10, v2, Lmyobfuscated/Od/j;->g:I

    const/4 v11, 0x1

    if-ne v10, v11, :cond_26

    add-long v4, v4, v21

    add-int/lit8 v9, v9, -0x8

    :cond_26
    long-to-int v4, v4

    invoke-interface {v0, v4}, Lmyobfuscated/Hd/i;->j(I)V

    iget v4, v2, Lmyobfuscated/Od/j;->j:I

    if-eqz v4, :cond_2a

    iget-object v2, v1, Lmyobfuscated/Od/f;->b:Lmyobfuscated/dh/c;

    iget-object v5, v2, Lmyobfuscated/dh/c;->a:[B

    const/4 v10, 0x0

    aput-byte v10, v5, v10

    const/4 v11, 0x1

    aput-byte v10, v5, v11

    const/4 v11, 0x2

    aput-byte v10, v5, v11

    const/4 v11, 0x4

    rsub-int/lit8 v12, v4, 0x4

    :goto_16
    iget v11, v1, Lmyobfuscated/Od/f;->o:I

    if-ge v11, v9, :cond_29

    iget v11, v1, Lmyobfuscated/Od/f;->p:I

    if-nez v11, :cond_28

    invoke-interface {v0, v5, v12, v4}, Lmyobfuscated/Hd/i;->readFully([BII)V

    iget v11, v1, Lmyobfuscated/Od/f;->n:I

    add-int/2addr v11, v4

    iput v11, v1, Lmyobfuscated/Od/f;->n:I

    invoke-virtual {v2, v10}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v2}, Lmyobfuscated/dh/c;->f()I

    move-result v11

    if-ltz v11, :cond_27

    iput v11, v1, Lmyobfuscated/Od/f;->p:I

    iget-object v11, v1, Lmyobfuscated/Od/f;->a:Lmyobfuscated/dh/c;

    invoke-virtual {v11, v10}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v13, 0x4

    invoke-interface {v6, v13, v11}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v11, v1, Lmyobfuscated/Od/f;->o:I

    add-int/2addr v11, v13

    iput v11, v1, Lmyobfuscated/Od/f;->o:I

    add-int/2addr v9, v12

    goto :goto_16

    :cond_27
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_28
    invoke-interface {v6, v0, v11, v10}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v11

    iget v10, v1, Lmyobfuscated/Od/f;->n:I

    add-int/2addr v10, v11

    iput v10, v1, Lmyobfuscated/Od/f;->n:I

    iget v10, v1, Lmyobfuscated/Od/f;->o:I

    add-int/2addr v10, v11

    iput v10, v1, Lmyobfuscated/Od/f;->o:I

    iget v10, v1, Lmyobfuscated/Od/f;->p:I

    sub-int/2addr v10, v11

    iput v10, v1, Lmyobfuscated/Od/f;->p:I

    const/4 v10, 0x0

    goto :goto_16

    :cond_29
    move v10, v9

    goto :goto_19

    :cond_2a
    iget-object v2, v2, Lmyobfuscated/Od/j;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->l:Ljava/lang/String;

    const-string v4, "audio/ac4"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    iget v2, v1, Lmyobfuscated/Od/f;->o:I

    if-nez v2, :cond_2b

    move-object/from16 v5, v18

    invoke-static {v9, v5}, Lmyobfuscated/Cd/c;->a(ILmyobfuscated/dh/c;)V

    const/4 v10, 0x7

    invoke-interface {v6, v10, v5}, Lmyobfuscated/Hd/u;->d(ILmyobfuscated/dh/c;)V

    iget v2, v1, Lmyobfuscated/Od/f;->o:I

    add-int/2addr v2, v10

    iput v2, v1, Lmyobfuscated/Od/f;->o:I

    goto :goto_17

    :cond_2b
    const/4 v10, 0x7

    :goto_17
    add-int/2addr v9, v10

    :cond_2c
    :goto_18
    iget v2, v1, Lmyobfuscated/Od/f;->o:I

    if-ge v2, v9, :cond_29

    sub-int v2, v9, v2

    const/4 v4, 0x0

    invoke-interface {v6, v0, v2, v4}, Lmyobfuscated/Hd/u;->a(Lmyobfuscated/we/f;IZ)I

    move-result v2

    iget v4, v1, Lmyobfuscated/Od/f;->n:I

    add-int/2addr v4, v2

    iput v4, v1, Lmyobfuscated/Od/f;->n:I

    iget v4, v1, Lmyobfuscated/Od/f;->o:I

    add-int/2addr v4, v2

    iput v4, v1, Lmyobfuscated/Od/f;->o:I

    iget v4, v1, Lmyobfuscated/Od/f;->p:I

    sub-int/2addr v4, v2

    iput v4, v1, Lmyobfuscated/Od/f;->p:I

    goto :goto_18

    :goto_19
    iget-object v0, v8, Lmyobfuscated/Od/m;->f:[J

    aget-wide v4, v0, v7

    iget-object v0, v8, Lmyobfuscated/Od/m;->g:[I

    aget v9, v0, v7

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-wide v7, v4

    invoke-interface/range {v6 .. v12}, Lmyobfuscated/Hd/u;->c(JIIILmyobfuscated/Hd/u$a;)V

    iget v0, v3, Lmyobfuscated/Od/f$a;->d:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, v3, Lmyobfuscated/Od/f$a;->d:I

    const/4 v0, -0x1

    iput v0, v1, Lmyobfuscated/Od/f;->m:I

    const/4 v0, 0x0

    iput v0, v1, Lmyobfuscated/Od/f;->n:I

    iput v0, v1, Lmyobfuscated/Od/f;->o:I

    iput v0, v1, Lmyobfuscated/Od/f;->p:I

    const/4 v5, 0x0

    goto :goto_1b

    :cond_2d
    :goto_1a
    iput-wide v10, v2, Lmyobfuscated/Hd/r;->a:J

    const/4 v5, 0x1

    :goto_1b
    return v5

    :cond_2e
    const/4 v10, 0x7

    iget-wide v5, v1, Lmyobfuscated/Od/f;->j:J

    iget v3, v1, Lmyobfuscated/Od/f;->k:I

    int-to-long v13, v3

    sub-long/2addr v5, v13

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v13

    add-long/2addr v13, v5

    iget-object v3, v1, Lmyobfuscated/Od/f;->l:Lmyobfuscated/dh/c;

    if-eqz v3, :cond_37

    iget-object v7, v3, Lmyobfuscated/dh/c;->a:[B

    iget v9, v1, Lmyobfuscated/Od/f;->k:I

    long-to-int v5, v5

    invoke-interface {v0, v7, v9, v5}, Lmyobfuscated/Hd/i;->readFully([BII)V

    iget v5, v1, Lmyobfuscated/Od/f;->i:I

    const v6, 0x66747970

    if-ne v5, v6, :cond_36

    invoke-virtual {v3, v8}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    const v6, 0x71742020

    const v7, 0x68656963

    if-eq v5, v7, :cond_30

    if-eq v5, v6, :cond_2f

    const/4 v5, 0x0

    goto :goto_1c

    :cond_2f
    const/4 v5, 0x1

    goto :goto_1c

    :cond_30
    const/4 v5, 0x2

    :goto_1c
    if-eqz v5, :cond_31

    goto :goto_1e

    :cond_31
    const/4 v5, 0x4

    invoke-virtual {v3, v5}, Lmyobfuscated/dh/c;->B(I)V

    :cond_32
    invoke-virtual {v3}, Lmyobfuscated/dh/c;->b()I

    move-result v5

    if-lez v5, :cond_35

    invoke-virtual {v3}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    if-eq v5, v7, :cond_34

    if-eq v5, v6, :cond_33

    const/4 v5, 0x0

    goto :goto_1d

    :cond_33
    const/4 v5, 0x1

    goto :goto_1d

    :cond_34
    const/4 v5, 0x2

    :goto_1d
    if-eqz v5, :cond_32

    goto :goto_1e

    :cond_35
    const/4 v5, 0x0

    :goto_1e
    iput v5, v1, Lmyobfuscated/Od/f;->v:I

    goto :goto_1f

    :cond_36
    invoke-virtual {v12}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_38

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/Od/a$a;

    new-instance v6, Lmyobfuscated/Od/a$b;

    iget v7, v1, Lmyobfuscated/Od/f;->i:I

    invoke-direct {v6, v7, v3}, Lmyobfuscated/Od/a$b;-><init>(ILmyobfuscated/dh/c;)V

    iget-object v3, v5, Lmyobfuscated/Od/a$a;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_37
    cmp-long v3, v5, v19

    if-gez v3, :cond_39

    long-to-int v3, v5

    invoke-interface {v0, v3}, Lmyobfuscated/Hd/i;->j(I)V

    :cond_38
    :goto_1f
    const/4 v3, 0x0

    goto :goto_20

    :cond_39
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v11

    add-long/2addr v11, v5

    iput-wide v11, v2, Lmyobfuscated/Hd/r;->a:J

    const/4 v3, 0x1

    :goto_20
    invoke-virtual {v1, v13, v14}, Lmyobfuscated/Od/f;->j(J)V

    if-eqz v3, :cond_3b

    iget v3, v1, Lmyobfuscated/Od/f;->h:I

    const/4 v6, 0x2

    if-eq v3, v6, :cond_3a

    const/4 v3, 0x1

    return v3

    :cond_3a
    const/4 v3, 0x1

    goto :goto_21

    :cond_3b
    const/4 v3, 0x1

    const/4 v6, 0x2

    :goto_21
    move v10, v3

    move v7, v6

    const/4 v6, 0x0

    const/4 v9, 0x4

    goto/16 :goto_0

    :cond_3c
    move v6, v7

    move v3, v10

    move-object/from16 v5, v18

    const/4 v10, 0x7

    iget v7, v1, Lmyobfuscated/Od/f;->k:I

    iget-object v9, v1, Lmyobfuscated/Od/f;->d:Lmyobfuscated/dh/c;

    if-nez v7, :cond_3e

    iget-object v7, v9, Lmyobfuscated/dh/c;->a:[B

    const/4 v11, 0x0

    invoke-interface {v0, v7, v11, v8, v3}, Lmyobfuscated/Hd/i;->b([BIIZ)Z

    move-result v7

    if-nez v7, :cond_3d

    const/4 v3, -0x1

    return v3

    :cond_3d
    const/4 v3, -0x1

    iput v8, v1, Lmyobfuscated/Od/f;->k:I

    invoke-virtual {v9, v11}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->r()J

    move-result-wide v13

    iput-wide v13, v1, Lmyobfuscated/Od/f;->j:J

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->f()I

    move-result v7

    iput v7, v1, Lmyobfuscated/Od/f;->i:I

    goto :goto_22

    :cond_3e
    const/4 v3, -0x1

    :goto_22
    iget-wide v13, v1, Lmyobfuscated/Od/f;->j:J

    const-wide/16 v18, 0x1

    cmp-long v7, v13, v18

    if-nez v7, :cond_3f

    iget-object v7, v9, Lmyobfuscated/dh/c;->a:[B

    invoke-interface {v0, v7, v8, v8}, Lmyobfuscated/Hd/i;->readFully([BII)V

    iget v7, v1, Lmyobfuscated/Od/f;->k:I

    add-int/2addr v7, v8

    iput v7, v1, Lmyobfuscated/Od/f;->k:I

    invoke-virtual {v9}, Lmyobfuscated/dh/c;->u()J

    move-result-wide v13

    iput-wide v13, v1, Lmyobfuscated/Od/f;->j:J

    goto :goto_23

    :cond_3f
    const-wide/16 v18, 0x0

    cmp-long v7, v13, v18

    if-nez v7, :cond_41

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getLength()J

    move-result-wide v13

    cmp-long v7, v13, v15

    if-nez v7, :cond_40

    invoke-virtual {v12}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmyobfuscated/Od/a$a;

    if-eqz v7, :cond_40

    iget-wide v13, v7, Lmyobfuscated/Od/a$a;->b:J

    :cond_40
    cmp-long v7, v13, v15

    if-eqz v7, :cond_41

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v15

    sub-long/2addr v13, v15

    iget v7, v1, Lmyobfuscated/Od/f;->k:I

    int-to-long v3, v7

    add-long/2addr v13, v3

    iput-wide v13, v1, Lmyobfuscated/Od/f;->j:J

    :cond_41
    :goto_23
    iget-wide v3, v1, Lmyobfuscated/Od/f;->j:J

    iget v7, v1, Lmyobfuscated/Od/f;->k:I

    int-to-long v13, v7

    cmp-long v3, v3, v13

    if-ltz v3, :cond_4c

    iget v3, v1, Lmyobfuscated/Od/f;->i:I

    const v4, 0x68646c72    # 4.3148E24f

    const v11, 0x6d6f6f76

    const v13, 0x6d657461

    if-eq v3, v11, :cond_42

    const v11, 0x7472616b

    if-eq v3, v11, :cond_42

    const v11, 0x6d646961

    if-eq v3, v11, :cond_42

    const v11, 0x6d696e66

    if-eq v3, v11, :cond_42

    const v11, 0x7374626c

    if-eq v3, v11, :cond_42

    const v11, 0x65647473

    if-eq v3, v11, :cond_42

    if-ne v3, v13, :cond_43

    :cond_42
    const/4 v3, 0x1

    goto/16 :goto_28

    :cond_43
    const v5, 0x6d646864

    if-eq v3, v5, :cond_46

    const v5, 0x6d766864

    if-eq v3, v5, :cond_46

    if-eq v3, v4, :cond_46

    const v4, 0x73747364

    if-eq v3, v4, :cond_46

    const v4, 0x73747473

    if-eq v3, v4, :cond_46

    const v4, 0x73747373

    if-eq v3, v4, :cond_46

    const v4, 0x63747473

    if-eq v3, v4, :cond_46

    const v4, 0x656c7374

    if-eq v3, v4, :cond_46

    const v4, 0x73747363

    if-eq v3, v4, :cond_46

    const v4, 0x7374737a

    if-eq v3, v4, :cond_46

    const v4, 0x73747a32

    if-eq v3, v4, :cond_46

    const v4, 0x7374636f

    if-eq v3, v4, :cond_46

    const v4, 0x636f3634

    if-eq v3, v4, :cond_46

    const v4, 0x746b6864

    if-eq v3, v4, :cond_46

    const v4, 0x66747970

    if-eq v3, v4, :cond_46

    const v4, 0x75647461

    if-eq v3, v4, :cond_46

    const v4, 0x6b657973

    if-eq v3, v4, :cond_46

    const v4, 0x696c7374

    if-ne v3, v4, :cond_44

    goto :goto_25

    :cond_44
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v3

    iget v5, v1, Lmyobfuscated/Od/f;->k:I

    int-to-long v11, v5

    sub-long v29, v3, v11

    iget v3, v1, Lmyobfuscated/Od/f;->i:I

    const v4, 0x6d707664

    if-ne v3, v4, :cond_45

    new-instance v26, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;

    add-long v33, v29, v11

    iget-wide v3, v1, Lmyobfuscated/Od/f;->j:J

    sub-long v35, v3, v11

    const-wide/16 v27, 0x0

    const-wide v31, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct/range {v26 .. v36}, Lcom/google/android/exoplayer2/metadata/mp4/MotionPhotoMetadata;-><init>(JJJJJ)V

    :cond_45
    const/4 v3, 0x0

    iput-object v3, v1, Lmyobfuscated/Od/f;->l:Lmyobfuscated/dh/c;

    const/4 v3, 0x1

    iput v3, v1, Lmyobfuscated/Od/f;->h:I

    :goto_24
    const/4 v4, 0x0

    const/4 v7, 0x4

    goto/16 :goto_2a

    :cond_46
    :goto_25
    if-ne v7, v8, :cond_47

    const/4 v3, 0x1

    goto :goto_26

    :cond_47
    const/4 v3, 0x0

    :goto_26
    invoke-static {v3}, Lmyobfuscated/Fb/a;->n(Z)V

    iget-wide v3, v1, Lmyobfuscated/Od/f;->j:J

    const-wide/32 v11, 0x7fffffff

    cmp-long v3, v3, v11

    if-gtz v3, :cond_48

    const/4 v3, 0x1

    goto :goto_27

    :cond_48
    const/4 v3, 0x0

    :goto_27
    invoke-static {v3}, Lmyobfuscated/Fb/a;->n(Z)V

    new-instance v3, Lmyobfuscated/dh/c;

    iget-wide v4, v1, Lmyobfuscated/Od/f;->j:J

    long-to-int v4, v4

    invoke-direct {v3, v4}, Lmyobfuscated/dh/c;-><init>(I)V

    iget-object v4, v9, Lmyobfuscated/dh/c;->a:[B

    iget-object v5, v3, Lmyobfuscated/dh/c;->a:[B

    const/4 v7, 0x0

    invoke-static {v4, v7, v5, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v3, v1, Lmyobfuscated/Od/f;->l:Lmyobfuscated/dh/c;

    const/4 v3, 0x1

    iput v3, v1, Lmyobfuscated/Od/f;->h:I

    goto :goto_24

    :goto_28
    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->getPosition()J

    move-result-wide v14

    iget-wide v6, v1, Lmyobfuscated/Od/f;->j:J

    add-long/2addr v14, v6

    iget v9, v1, Lmyobfuscated/Od/f;->k:I

    int-to-long v10, v9

    sub-long/2addr v14, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_4a

    iget v6, v1, Lmyobfuscated/Od/f;->i:I

    if-ne v6, v13, :cond_4a

    invoke-virtual {v5, v8}, Lmyobfuscated/dh/c;->x(I)V

    iget-object v6, v5, Lmyobfuscated/dh/c;->a:[B

    const/4 v7, 0x0

    invoke-interface {v0, v7, v6, v8}, Lmyobfuscated/Hd/i;->f(I[BI)V

    sget-object v6, Lmyobfuscated/Od/b;->a:[B

    iget v6, v5, Lmyobfuscated/dh/c;->b:I

    const/4 v7, 0x4

    invoke-virtual {v5, v7}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->f()I

    move-result v9

    if-eq v9, v4, :cond_49

    add-int/2addr v6, v7

    :cond_49
    invoke-virtual {v5, v6}, Lmyobfuscated/dh/c;->A(I)V

    iget v4, v5, Lmyobfuscated/dh/c;->b:I

    invoke-interface {v0, v4}, Lmyobfuscated/Hd/i;->j(I)V

    invoke-interface/range {p1 .. p1}, Lmyobfuscated/Hd/i;->e()V

    goto :goto_29

    :cond_4a
    const/4 v7, 0x4

    :goto_29
    new-instance v4, Lmyobfuscated/Od/a$a;

    iget v5, v1, Lmyobfuscated/Od/f;->i:I

    invoke-direct {v4, v5, v14, v15}, Lmyobfuscated/Od/a$a;-><init>(IJ)V

    invoke-virtual {v12, v4}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-wide v4, v1, Lmyobfuscated/Od/f;->j:J

    iget v6, v1, Lmyobfuscated/Od/f;->k:I

    int-to-long v9, v6

    cmp-long v4, v4, v9

    if-nez v4, :cond_4b

    invoke-virtual {v1, v14, v15}, Lmyobfuscated/Od/f;->j(J)V

    const/4 v4, 0x0

    goto :goto_2a

    :cond_4b
    const/4 v4, 0x0

    iput v4, v1, Lmyobfuscated/Od/f;->h:I

    iput v4, v1, Lmyobfuscated/Od/f;->k:I

    :goto_2a
    move v10, v3

    move v6, v4

    move v9, v7

    const/4 v4, 0x3

    const/4 v7, 0x2

    goto/16 :goto_0

    :cond_4c
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Atom size less than header length (unsupported)."

    invoke-direct {v0, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_data_0
    .sparse-switch
        -0x6604662e -> :sswitch_4
        -0x4f6659e5 -> :sswitch_3
        -0x4a96a712 -> :sswitch_2
        -0x3182f331 -> :sswitch_1
        0x68f2d704 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c(JJ)V
    .locals 7

    iget-object v0, p0, Lmyobfuscated/Od/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/Od/f;->k:I

    const/4 v1, -0x1

    iput v1, p0, Lmyobfuscated/Od/f;->m:I

    iput v0, p0, Lmyobfuscated/Od/f;->n:I

    iput v0, p0, Lmyobfuscated/Od/f;->o:I

    iput v0, p0, Lmyobfuscated/Od/f;->p:I

    const-wide/16 v2, 0x0

    cmp-long p1, p1, v2

    if-nez p1, :cond_1

    iget p1, p0, Lmyobfuscated/Od/f;->h:I

    const/4 p2, 0x3

    if-eq p1, p2, :cond_0

    iput v0, p0, Lmyobfuscated/Od/f;->h:I

    iput v0, p0, Lmyobfuscated/Od/f;->k:I

    goto :goto_3

    :cond_0
    iget-object p1, p0, Lmyobfuscated/Od/f;->f:Lmyobfuscated/Od/h;

    iget-object p2, p1, Lmyobfuscated/Od/h;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iput v0, p1, Lmyobfuscated/Od/h;->b:I

    iget-object p1, p0, Lmyobfuscated/Od/f;->g:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lmyobfuscated/Od/f;->r:[Lmyobfuscated/Od/f$a;

    if-eqz p1, :cond_5

    array-length p2, p1

    move v2, v0

    :goto_0
    if-ge v2, p2, :cond_5

    aget-object v3, p1, v2

    iget-object v4, v3, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iget-object v5, v4, Lmyobfuscated/Od/m;->f:[J

    invoke-static {v5, p3, p4, v0}, Lmyobfuscated/ye/y;->f([JJZ)I

    move-result v5

    :goto_1
    if-ltz v5, :cond_3

    iget-object v6, v4, Lmyobfuscated/Od/m;->g:[I

    aget v6, v6, v5

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_2
    if-ne v5, v1, :cond_4

    invoke-virtual {v4, p3, p4}, Lmyobfuscated/Od/m;->a(J)I

    move-result v5

    :cond_4
    iput v5, v3, Lmyobfuscated/Od/f$a;->d:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final d(J)Lmyobfuscated/Hd/s$a;
    .locals 21

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    iget-object v3, v0, Lmyobfuscated/Od/f;->r:[Lmyobfuscated/Od/f$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v3, v3

    sget-object v4, Lmyobfuscated/Hd/t;->c:Lmyobfuscated/Hd/t;

    if-nez v3, :cond_0

    new-instance v1, Lmyobfuscated/Hd/s$a;

    invoke-direct {v1, v4, v4}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object v1

    :cond_0
    iget v3, v0, Lmyobfuscated/Od/f;->t:I

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v3, v6, :cond_5

    iget-object v11, v0, Lmyobfuscated/Od/f;->r:[Lmyobfuscated/Od/f$a;

    aget-object v3, v11, v3

    iget-object v3, v3, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iget-object v11, v3, Lmyobfuscated/Od/m;->f:[J

    invoke-static {v11, v1, v2, v5}, Lmyobfuscated/ye/y;->f([JJZ)I

    move-result v12

    :goto_0
    if-ltz v12, :cond_2

    iget-object v13, v3, Lmyobfuscated/Od/m;->g:[I

    aget v13, v13, v12

    and-int/lit8 v13, v13, 0x1

    if-eqz v13, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v12, v12, -0x1

    goto :goto_0

    :cond_2
    move v12, v6

    :goto_1
    if-ne v12, v6, :cond_3

    invoke-virtual {v3, v1, v2}, Lmyobfuscated/Od/m;->a(J)I

    move-result v12

    :cond_3
    if-ne v12, v6, :cond_4

    new-instance v1, Lmyobfuscated/Hd/s$a;

    invoke-direct {v1, v4, v4}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object v1

    :cond_4
    aget-wide v13, v11, v12

    iget-object v4, v3, Lmyobfuscated/Od/m;->c:[J

    aget-wide v15, v4, v12

    cmp-long v17, v13, v1

    if-gez v17, :cond_6

    iget v9, v3, Lmyobfuscated/Od/m;->b:I

    add-int/lit8 v9, v9, -0x1

    if-ge v12, v9, :cond_6

    invoke-virtual {v3, v1, v2}, Lmyobfuscated/Od/m;->a(J)I

    move-result v1

    if-eq v1, v6, :cond_6

    if-eq v1, v12, :cond_6

    aget-wide v2, v11, v1

    aget-wide v9, v4, v1

    goto :goto_2

    :cond_5
    const-wide v15, 0x7fffffffffffffffL

    move-wide v13, v1

    :cond_6
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const-wide/16 v9, -0x1

    :goto_2
    move v1, v5

    move-wide v11, v15

    :goto_3
    iget-object v4, v0, Lmyobfuscated/Od/f;->r:[Lmyobfuscated/Od/f$a;

    array-length v15, v4

    if-ge v1, v15, :cond_11

    iget v15, v0, Lmyobfuscated/Od/f;->t:I

    if-eq v1, v15, :cond_10

    aget-object v4, v4, v1

    iget-object v4, v4, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iget-object v15, v4, Lmyobfuscated/Od/m;->f:[J

    invoke-static {v15, v13, v14, v5}, Lmyobfuscated/ye/y;->f([JJZ)I

    move-result v16

    :goto_4
    iget-object v5, v4, Lmyobfuscated/Od/m;->g:[I

    if-ltz v16, :cond_8

    aget v18, v5, v16

    and-int/lit8 v18, v18, 0x1

    if-eqz v18, :cond_7

    move/from16 v7, v16

    goto :goto_5

    :cond_7
    add-int/lit8 v16, v16, -0x1

    goto :goto_4

    :cond_8
    move v7, v6

    :goto_5
    if-ne v7, v6, :cond_9

    invoke-virtual {v4, v13, v14}, Lmyobfuscated/Od/m;->a(J)I

    move-result v7

    :cond_9
    iget-object v8, v4, Lmyobfuscated/Od/m;->c:[J

    if-ne v7, v6, :cond_a

    :goto_6
    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    goto :goto_7

    :cond_a
    aget-wide v6, v8, v7

    invoke-static {v6, v7, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v11

    goto :goto_6

    :goto_7
    cmp-long v19, v2, v6

    if-eqz v19, :cond_f

    const/4 v6, 0x0

    invoke-static {v15, v2, v3, v6}, Lmyobfuscated/ye/y;->f([JJZ)I

    move-result v7

    :goto_8
    if-ltz v7, :cond_c

    aget v15, v5, v7

    and-int/lit8 v15, v15, 0x1

    if-eqz v15, :cond_b

    const/4 v5, -0x1

    goto :goto_9

    :cond_b
    add-int/lit8 v7, v7, -0x1

    goto :goto_8

    :cond_c
    const/4 v5, -0x1

    const/4 v7, -0x1

    :goto_9
    if-ne v7, v5, :cond_d

    invoke-virtual {v4, v2, v3}, Lmyobfuscated/Od/m;->a(J)I

    move-result v7

    :cond_d
    if-ne v7, v5, :cond_e

    goto :goto_a

    :cond_e
    aget-wide v7, v8, v7

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    goto :goto_a

    :cond_f
    const/4 v5, -0x1

    const/4 v6, 0x0

    goto :goto_a

    :cond_10
    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    :goto_a
    add-int/lit8 v1, v1, 0x1

    move/from16 v20, v6

    move v6, v5

    move/from16 v5, v20

    goto :goto_3

    :cond_11
    new-instance v1, Lmyobfuscated/Hd/t;

    invoke-direct {v1, v13, v14, v11, v12}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v2, v4

    if-nez v4, :cond_12

    new-instance v2, Lmyobfuscated/Hd/s$a;

    invoke-direct {v2, v1, v1}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object v2

    :cond_12
    new-instance v4, Lmyobfuscated/Hd/t;

    invoke-direct {v4, v2, v3, v9, v10}, Lmyobfuscated/Hd/t;-><init>(JJ)V

    new-instance v2, Lmyobfuscated/Hd/s$a;

    invoke-direct {v2, v1, v4}, Lmyobfuscated/Hd/s$a;-><init>(Lmyobfuscated/Hd/t;Lmyobfuscated/Hd/t;)V

    return-object v2
.end method

.method public final e(Lmyobfuscated/Hd/i;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lmyobfuscated/Od/i;->a(Lmyobfuscated/Hd/i;ZZ)Z

    move-result p1

    return p1
.end method

.method public final f()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final h(Lmyobfuscated/Hd/j;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/Od/f;->q:Lmyobfuscated/Hd/j;

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lmyobfuscated/Od/f;->u:J

    return-wide v0
.end method

.method public final j(J)V
    .locals 29
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v1, p0

    const/4 v0, 0x4

    const/4 v6, 0x1

    :goto_0
    iget-object v7, v1, Lmyobfuscated/Od/f;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5a

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmyobfuscated/Od/a$a;

    iget-wide v8, v8, Lmyobfuscated/Od/a$a;->b:J

    cmp-long v8, v8, p1

    if-nez v8, :cond_5a

    invoke-virtual {v7}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lmyobfuscated/Od/a$a;

    iget v8, v9, Lmyobfuscated/Od/a;->a:I

    const v10, 0x6d6f6f76

    if-ne v8, v10, :cond_58

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v10, v1, Lmyobfuscated/Od/f;->v:I

    if-ne v10, v6, :cond_0

    move v15, v6

    goto :goto_1

    :cond_0
    const/4 v15, 0x0

    :goto_1
    new-instance v14, Lmyobfuscated/Hd/o;

    invoke-direct {v14}, Lmyobfuscated/Hd/o;-><init>()V

    const v10, 0x75647461

    invoke-virtual {v9, v10}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v10

    const v11, 0x68646c72    # 4.3148E24f

    const v2, 0x696c7374

    const v3, 0x6d657461

    const/16 v13, 0x8

    if-eqz v10, :cond_37

    sget-object v19, Lmyobfuscated/Od/b;->a:[B

    iget-object v10, v10, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v10, v13}, Lmyobfuscated/dh/c;->A(I)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    :goto_2
    invoke-virtual {v10}, Lmyobfuscated/dh/c;->b()I

    move-result v4

    if-lt v4, v13, :cond_35

    iget v4, v10, Lmyobfuscated/dh/c;->b:I

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v22

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    if-ne v5, v3, :cond_2e

    invoke-virtual {v10, v4}, Lmyobfuscated/dh/c;->A(I)V

    add-int v5, v4, v22

    invoke-virtual {v10, v13}, Lmyobfuscated/dh/c;->B(I)V

    iget v3, v10, Lmyobfuscated/dh/c;->b:I

    invoke-virtual {v10, v0}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    if-eq v12, v11, :cond_1

    add-int/2addr v3, v0

    :cond_1
    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->A(I)V

    :goto_3
    iget v3, v10, Lmyobfuscated/dh/c;->b:I

    if-ge v3, v5, :cond_2d

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v11

    if-ne v11, v2, :cond_2c

    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->A(I)V

    add-int/2addr v3, v12

    invoke-virtual {v10, v13}, Lmyobfuscated/dh/c;->B(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_4
    iget v11, v10, Lmyobfuscated/dh/c;->b:I

    if-ge v11, v3, :cond_2a

    const-string v12, "Skipped unknown metadata entry: "

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v20

    add-int v11, v20, v11

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v13

    shr-int/lit8 v2, v13, 0x18

    and-int/lit16 v2, v2, 0xff

    const/16 v0, 0xa9

    const-string v6, "MetadataUtil"

    move/from16 v20, v3

    const-string v3, "TCON"

    if-eq v2, v0, :cond_2

    const/16 v0, 0xfd

    if-ne v2, v0, :cond_3

    :cond_2
    move-object/from16 v27, v7

    const/4 v0, -0x1

    goto/16 :goto_d

    :cond_3
    const v0, 0x676e7265

    if-ne v13, v0, :cond_6

    :try_start_0
    invoke-static {v10}, Lmyobfuscated/Od/e;->f(Lmyobfuscated/dh/c;)I

    move-result v0

    if-lez v0, :cond_4

    const/16 v2, 0xc0

    if-gt v0, v2, :cond_4

    sget-object v2, Lmyobfuscated/Od/e;->a:[Ljava/lang/String;

    const/4 v12, 0x1

    sub-int/2addr v0, v12

    aget-object v0, v2, v0

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_5

    new-instance v2, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    const/4 v12, 0x0

    invoke-direct {v2, v3, v12, v0}, Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_5
    const/4 v12, 0x0

    const-string v0, "Failed to parse standard genre code"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v12

    :goto_6
    invoke-virtual {v10, v11}, Lmyobfuscated/dh/c;->A(I)V

    move-object v12, v2

    :goto_7
    move-object/from16 v27, v7

    const/4 v0, -0x1

    goto/16 :goto_11

    :cond_6
    const/4 v0, 0x0

    const v2, 0x6469736b

    if-ne v13, v2, :cond_7

    :try_start_1
    const-string v2, "TPOS"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->c(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_8
    invoke-virtual {v10, v11}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_7
    const v2, 0x74726b6e

    if-ne v13, v2, :cond_8

    :try_start_2
    const-string v2, "TRCK"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->c(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_8

    :cond_8
    const v2, 0x746d706f

    if-ne v13, v2, :cond_9

    const-string v2, "TBPM"

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v13, v2, v10, v3, v6}, Lmyobfuscated/Od/e;->e(ILjava/lang/String;Lmyobfuscated/dh/c;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v12

    goto :goto_8

    :cond_9
    const v2, 0x6370696c

    if-ne v13, v2, :cond_a

    const-string v2, "TCMP"

    const/4 v3, 0x1

    invoke-static {v13, v2, v10, v3, v3}, Lmyobfuscated/Od/e;->e(ILjava/lang/String;Lmyobfuscated/dh/c;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v12

    goto :goto_8

    :cond_a
    const v2, 0x636f7672

    if-ne v13, v2, :cond_b

    invoke-static {v10}, Lmyobfuscated/Od/e;->b(Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/ApicFrame;

    move-result-object v12

    goto :goto_8

    :cond_b
    const v2, 0x61415254

    if-ne v13, v2, :cond_c

    const-string v2, "TPE2"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_8

    :cond_c
    const v2, 0x736f6e6d

    if-ne v13, v2, :cond_d

    const-string v2, "TSOT"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_8

    :cond_d
    const v2, 0x736f616c

    if-ne v13, v2, :cond_e

    const-string v2, "TSO2"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_8

    :cond_e
    const v2, 0x736f6172

    if-ne v13, v2, :cond_f

    const-string v2, "TSOA"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_8

    :cond_f
    const v2, 0x736f6161

    if-ne v13, v2, :cond_10

    const-string v2, "TSOP"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_8

    :cond_10
    const v2, 0x736f636f

    if-ne v13, v2, :cond_11

    const-string v2, "TSOC"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_8

    :cond_11
    const v2, 0x72746e67

    if-ne v13, v2, :cond_12

    const-string v2, "ITUNESADVISORY"

    const/4 v3, 0x0

    invoke-static {v13, v2, v10, v3, v3}, Lmyobfuscated/Od/e;->e(ILjava/lang/String;Lmyobfuscated/dh/c;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v12

    goto/16 :goto_8

    :cond_12
    const v2, 0x70676170

    if-ne v13, v2, :cond_13

    const-string v2, "ITUNESGAPLESS"

    const/4 v3, 0x1

    const/4 v6, 0x0

    invoke-static {v13, v2, v10, v6, v3}, Lmyobfuscated/Od/e;->e(ILjava/lang/String;Lmyobfuscated/dh/c;ZZ)Lcom/google/android/exoplayer2/metadata/id3/Id3Frame;

    move-result-object v12

    goto/16 :goto_8

    :cond_13
    const v2, 0x736f736e

    if-ne v13, v2, :cond_14

    const-string v2, "TVSHOWSORT"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto/16 :goto_8

    :cond_14
    const v2, 0x74767368

    if-ne v13, v2, :cond_15

    const-string v2, "TVSHOW"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto/16 :goto_8

    :cond_15
    const v2, 0x2d2d2d2d

    if-ne v13, v2, :cond_1c

    move-object v2, v0

    move-object v12, v2

    const/4 v3, -0x1

    const/4 v6, -0x1

    :goto_9
    iget v13, v10, Lmyobfuscated/dh/c;->b:I

    if-ge v13, v11, :cond_19

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v24

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v0

    move/from16 v26, v13

    const/4 v13, 0x4

    invoke-virtual {v10, v13}, Lmyobfuscated/dh/c;->B(I)V

    const v13, 0x6d65616e

    if-ne v0, v13, :cond_16

    const/16 v13, 0xc

    add-int/lit8 v0, v24, -0xc

    invoke-virtual {v10, v0}, Lmyobfuscated/dh/c;->n(I)Ljava/lang/String;

    move-result-object v0

    move-object v12, v0

    move-object/from16 v27, v7

    goto :goto_a

    :cond_16
    move-object/from16 v27, v7

    const/16 v13, 0xc

    const v7, 0x6e616d65

    if-ne v0, v7, :cond_17

    add-int/lit8 v0, v24, -0xc

    invoke-virtual {v10, v0}, Lmyobfuscated/dh/c;->n(I)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    goto :goto_a

    :cond_17
    const v7, 0x64617461

    if-ne v0, v7, :cond_18

    move/from16 v6, v24

    move/from16 v3, v26

    :cond_18
    add-int/lit8 v0, v24, -0xc

    invoke-virtual {v10, v0}, Lmyobfuscated/dh/c;->B(I)V

    :goto_a
    move-object/from16 v7, v27

    const/4 v0, 0x0

    goto :goto_9

    :cond_19
    move-object/from16 v27, v7

    if-eqz v12, :cond_1b

    if-eqz v2, :cond_1b

    const/4 v0, -0x1

    if-ne v3, v0, :cond_1a

    goto :goto_b

    :cond_1a
    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->A(I)V

    const/16 v3, 0x10

    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->B(I)V

    sub-int/2addr v6, v3

    invoke-virtual {v10, v6}, Lmyobfuscated/dh/c;->n(I)Ljava/lang/String;

    move-result-object v3

    new-instance v6, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;

    invoke-direct {v6, v12, v2, v3}, Lcom/google/android/exoplayer2/metadata/id3/InternalFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v12, v6

    goto :goto_c

    :cond_1b
    const/4 v0, -0x1

    :goto_b
    const/4 v12, 0x0

    :goto_c
    invoke-virtual {v10, v11}, Lmyobfuscated/dh/c;->A(I)V

    goto/16 :goto_11

    :cond_1c
    move-object/from16 v27, v7

    const/4 v0, -0x1

    goto/16 :goto_e

    :goto_d
    const v2, 0xffffff

    and-int/2addr v2, v13

    const v7, 0x636d74

    if-ne v2, v7, :cond_1d

    :try_start_3
    invoke-static {v13, v10}, Lmyobfuscated/Od/e;->a(ILmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/CommentFrame;

    move-result-object v12

    goto :goto_c

    :cond_1d
    const v7, 0x6e616d

    if-eq v2, v7, :cond_28

    const v7, 0x74726b

    if-ne v2, v7, :cond_1e

    goto/16 :goto_10

    :cond_1e
    const v7, 0x636f6d

    if-eq v2, v7, :cond_27

    const v7, 0x777274

    if-ne v2, v7, :cond_1f

    goto/16 :goto_f

    :cond_1f
    const v7, 0x646179

    if-ne v2, v7, :cond_20

    const-string v2, "TDRC"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_c

    :cond_20
    const v7, 0x415254

    if-ne v2, v7, :cond_21

    const-string v2, "TPE1"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_c

    :cond_21
    const v7, 0x746f6f

    if-ne v2, v7, :cond_22

    const-string v2, "TSSE"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_c

    :cond_22
    const v7, 0x616c62

    if-ne v2, v7, :cond_23

    const-string v2, "TALB"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_c

    :cond_23
    const v7, 0x6c7972

    if-ne v2, v7, :cond_24

    const-string v2, "USLT"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_c

    :cond_24
    const v7, 0x67656e

    if-ne v2, v7, :cond_25

    invoke-static {v13, v3, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto :goto_c

    :cond_25
    const v3, 0x677270

    if-ne v2, v3, :cond_26

    const-string v2, "TIT1"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto/16 :goto_c

    :cond_26
    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v13}, Lmyobfuscated/Od/a;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-virtual {v10, v11}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v12, 0x0

    goto :goto_11

    :cond_27
    :goto_f
    :try_start_4
    const-string v2, "TCOM"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12

    goto/16 :goto_c

    :cond_28
    :goto_10
    const-string v2, "TIT2"

    invoke-static {v13, v2, v10}, Lmyobfuscated/Od/e;->d(ILjava/lang/String;Lmyobfuscated/dh/c;)Lcom/google/android/exoplayer2/metadata/id3/TextInformationFrame;

    move-result-object v12
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_c

    :goto_11
    if-eqz v12, :cond_29

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    move/from16 v3, v20

    move-object/from16 v7, v27

    const/4 v0, 0x4

    const v2, 0x696c7374

    const/4 v6, 0x1

    const/16 v13, 0x8

    goto/16 :goto_4

    :goto_12
    invoke-virtual {v10, v11}, Lmyobfuscated/dh/c;->A(I)V

    throw v0

    :cond_2a
    move-object/from16 v27, v7

    const/4 v0, -0x1

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2b

    const/4 v12, 0x0

    goto :goto_13

    :cond_2b
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v12, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    :goto_13
    move-object/from16 v20, v12

    goto/16 :goto_18

    :cond_2c
    move-object/from16 v27, v7

    const/4 v0, -0x1

    add-int/2addr v3, v12

    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->A(I)V

    const/4 v0, 0x4

    const v2, 0x696c7374

    const/4 v6, 0x1

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v13, 0x8

    goto/16 :goto_3

    :cond_2d
    move-object/from16 v27, v7

    const/4 v0, -0x1

    const/16 v20, 0x0

    goto :goto_18

    :cond_2e
    move-object/from16 v27, v7

    const/4 v0, -0x1

    const v2, 0x736d7461

    if-ne v5, v2, :cond_34

    invoke-virtual {v10, v4}, Lmyobfuscated/dh/c;->A(I)V

    add-int v2, v4, v22

    const/16 v3, 0xc

    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->B(I)V

    :goto_14
    iget v3, v10, Lmyobfuscated/dh/c;->b:I

    if-ge v3, v2, :cond_2f

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->f()I

    move-result v6

    const v7, 0x73617574

    if-ne v6, v7, :cond_33

    const/16 v2, 0xe

    if-ge v5, v2, :cond_30

    :cond_2f
    :goto_15
    const/16 v21, 0x0

    goto :goto_18

    :cond_30
    const/4 v2, 0x5

    invoke-virtual {v10, v2}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v2

    const/16 v3, 0xc

    if-eq v2, v3, :cond_31

    const/16 v5, 0xd

    if-eq v2, v5, :cond_31

    goto :goto_15

    :cond_31
    if-ne v2, v3, :cond_32

    const/high16 v2, 0x43700000    # 240.0f

    :goto_16
    const/4 v3, 0x1

    goto :goto_17

    :cond_32
    const/high16 v2, 0x42f00000    # 120.0f

    goto :goto_16

    :goto_17
    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->B(I)V

    invoke-virtual {v10}, Lmyobfuscated/dh/c;->q()I

    move-result v5

    new-instance v6, Lcom/google/android/exoplayer2/metadata/Metadata;

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;

    invoke-direct {v7, v2, v5}, Lcom/google/android/exoplayer2/metadata/mp4/SmtaMetadataEntry;-><init>(FI)V

    new-array v2, v3, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v3, 0x0

    aput-object v7, v2, v3

    invoke-direct {v6, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    move-object/from16 v21, v6

    goto :goto_18

    :cond_33
    add-int/2addr v3, v5

    invoke-virtual {v10, v3}, Lmyobfuscated/dh/c;->A(I)V

    goto :goto_14

    :cond_34
    :goto_18
    add-int v4, v4, v22

    invoke-virtual {v10, v4}, Lmyobfuscated/dh/c;->A(I)V

    move-object/from16 v7, v27

    const/4 v0, 0x4

    const v2, 0x696c7374

    const v3, 0x6d657461

    const/4 v6, 0x1

    const v11, 0x68646c72    # 4.3148E24f

    const/16 v13, 0x8

    goto/16 :goto_2

    :cond_35
    move-object/from16 v27, v7

    move-object/from16 v12, v20

    move-object/from16 v2, v21

    const/4 v0, -0x1

    invoke-static {v12, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/exoplayer2/metadata/Metadata;

    if-eqz v12, :cond_36

    invoke-virtual {v14, v12}, Lmyobfuscated/Hd/o;->b(Lcom/google/android/exoplayer2/metadata/Metadata;)V

    :cond_36
    move-object v3, v2

    move-object v2, v12

    const v4, 0x6d657461

    goto :goto_19

    :cond_37
    move-object/from16 v27, v7

    const/4 v0, -0x1

    move v4, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_19
    invoke-virtual {v9, v4}, Lmyobfuscated/Od/a$a;->c(I)Lmyobfuscated/Od/a$a;

    move-result-object v4

    if-eqz v4, :cond_41

    sget-object v5, Lmyobfuscated/Od/b;->a:[B

    const v5, 0x68646c72    # 4.3148E24f

    invoke-virtual {v4, v5}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v5

    const v6, 0x6b657973

    invoke-virtual {v4, v6}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v6

    const v7, 0x696c7374

    invoke-virtual {v4, v7}, Lmyobfuscated/Od/a$a;->d(I)Lmyobfuscated/Od/a$b;

    move-result-object v4

    if-eqz v5, :cond_38

    if-eqz v6, :cond_38

    if-eqz v4, :cond_38

    iget-object v5, v5, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v7, 0x10

    invoke-virtual {v5, v7}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->f()I

    move-result v5

    const v7, 0x6d647461

    if-eq v5, v7, :cond_39

    :cond_38
    move-object/from16 v24, v8

    const/16 v17, 0x10

    goto/16 :goto_1f

    :cond_39
    iget-object v5, v6, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Lmyobfuscated/dh/c;->A(I)V

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->f()I

    move-result v7

    new-array v10, v7, [Ljava/lang/String;

    const/4 v11, 0x0

    :goto_1a
    if-ge v11, v7, :cond_3a

    invoke-virtual {v5}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    const/4 v13, 0x4

    invoke-virtual {v5, v13}, Lmyobfuscated/dh/c;->B(I)V

    const/16 v0, 0x8

    sub-int/2addr v12, v0

    sget-object v6, Lmyobfuscated/Yf/b;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v12, v6}, Lmyobfuscated/dh/c;->o(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x1

    add-int/2addr v11, v6

    const/4 v0, -0x1

    const/16 v6, 0xc

    goto :goto_1a

    :cond_3a
    const/16 v0, 0x8

    const/4 v13, 0x4

    iget-object v4, v4, Lmyobfuscated/Od/a$b;->b:Lmyobfuscated/dh/c;

    invoke-virtual {v4, v0}, Lmyobfuscated/dh/c;->A(I)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :goto_1b
    invoke-virtual {v4}, Lmyobfuscated/dh/c;->b()I

    move-result v6

    if-le v6, v0, :cond_3f

    iget v6, v4, Lmyobfuscated/dh/c;->b:I

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v11

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v12

    const/16 v20, 0x1

    add-int/lit8 v12, v12, -0x1

    if-ltz v12, :cond_3d

    if-ge v12, v7, :cond_3d

    aget-object v12, v10, v12

    add-int v0, v6, v11

    :goto_1c
    iget v13, v4, Lmyobfuscated/dh/c;->b:I

    if-ge v13, v0, :cond_3c

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v20

    move/from16 v21, v0

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v0

    move/from16 v22, v7

    const v7, 0x64617461

    if-ne v0, v7, :cond_3b

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v0

    invoke-virtual {v4}, Lmyobfuscated/dh/c;->f()I

    move-result v13

    const/16 v17, 0x10

    add-int/lit8 v7, v20, -0x10

    move-object/from16 v23, v10

    new-array v10, v7, [B

    move-object/from16 v24, v8

    const/4 v8, 0x0

    invoke-virtual {v4, v8, v10, v7}, Lmyobfuscated/dh/c;->e(I[BI)V

    new-instance v7, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    invoke-direct {v7, v12, v10, v13, v0}, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;-><init>(Ljava/lang/String;[BII)V

    move-object v12, v7

    goto :goto_1d

    :cond_3b
    move-object/from16 v24, v8

    move-object/from16 v23, v10

    const/16 v17, 0x10

    add-int v13, v13, v20

    invoke-virtual {v4, v13}, Lmyobfuscated/dh/c;->A(I)V

    move/from16 v0, v21

    move/from16 v7, v22

    goto :goto_1c

    :cond_3c
    move/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v10

    const/16 v17, 0x10

    const/4 v12, 0x0

    :goto_1d
    if-eqz v12, :cond_3e

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_3d
    move/from16 v22, v7

    move-object/from16 v24, v8

    move-object/from16 v23, v10

    const/16 v17, 0x10

    const-string v0, "Skipped metadata with unknown key index: "

    const-string v7, "AtomParsers"

    invoke-static {v12, v0, v7}, Lcom/facebook/appevents/u;->u(ILjava/lang/String;Ljava/lang/String;)V

    :cond_3e
    :goto_1e
    add-int/2addr v6, v11

    invoke-virtual {v4, v6}, Lmyobfuscated/dh/c;->A(I)V

    move/from16 v7, v22

    move-object/from16 v10, v23

    move-object/from16 v8, v24

    const/16 v0, 0x8

    const/4 v13, 0x4

    goto/16 :goto_1b

    :cond_3f
    move-object/from16 v24, v8

    const/16 v17, 0x10

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    goto :goto_1f

    :cond_40
    new-instance v12, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v12, v5}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    goto :goto_20

    :goto_1f
    const/4 v12, 0x0

    :goto_20
    move-object v0, v12

    goto :goto_21

    :cond_41
    move-object/from16 v24, v8

    const/16 v17, 0x10

    const/4 v0, 0x0

    :goto_21
    new-instance v4, Lcom/facebook/appevents/x;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v10, v14

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/4 v8, 0x4

    move-object v6, v14

    move v14, v5

    move-object/from16 v16, v4

    invoke-static/range {v9 .. v16}, Lmyobfuscated/Od/b;->e(Lmyobfuscated/Od/a$a;Lmyobfuscated/Hd/o;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZLmyobfuscated/Yf/c;)Ljava/util/ArrayList;

    move-result-object v4

    iget-object v5, v1, Lmyobfuscated/Od/f;->q:Lmyobfuscated/Hd/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    move v13, v7

    move-wide v14, v10

    const/4 v12, 0x0

    :goto_22
    const-wide/16 v20, 0x0

    if-ge v12, v9, :cond_52

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v8, v16

    check-cast v8, Lmyobfuscated/Od/m;

    iget v7, v8, Lmyobfuscated/Od/m;->b:I

    if-nez v7, :cond_42

    move-object/from16 v26, v0

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    move-object/from16 v23, v4

    move-object/from16 v25, v6

    move/from16 v28, v9

    move-object/from16 v2, v24

    const/4 v0, -0x1

    :goto_23
    const/4 v3, 0x1

    goto/16 :goto_31

    :cond_42
    iget-object v7, v8, Lmyobfuscated/Od/m;->a:Lmyobfuscated/Od/j;

    move-object/from16 v18, v2

    move-object/from16 v22, v3

    iget-wide v2, v7, Lmyobfuscated/Od/j;->e:J

    cmp-long v23, v2, v10

    if-eqz v23, :cond_43

    goto :goto_24

    :cond_43
    iget-wide v2, v8, Lmyobfuscated/Od/m;->h:J

    :goto_24
    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    new-instance v10, Lmyobfuscated/Od/f$a;

    iget v11, v7, Lmyobfuscated/Od/j;->b:I

    move-object/from16 v23, v4

    invoke-interface {v5, v12, v11}, Lmyobfuscated/Hd/j;->i(II)Lmyobfuscated/Hd/u;

    move-result-object v4

    invoke-direct {v10, v7, v8, v4}, Lmyobfuscated/Od/f$a;-><init>(Lmyobfuscated/Od/j;Lmyobfuscated/Od/m;Lmyobfuscated/Hd/u;)V

    iget v4, v8, Lmyobfuscated/Od/m;->e:I

    add-int/lit8 v4, v4, 0x1e

    iget-object v7, v7, Lmyobfuscated/Od/j;->f:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {v7}, Lcom/google/android/exoplayer2/Format;->a()Lcom/google/android/exoplayer2/Format$b;

    move-result-object v7

    iput v4, v7, Lcom/google/android/exoplayer2/Format$b;->l:I

    const/4 v4, 0x2

    if-ne v11, v4, :cond_44

    cmp-long v4, v2, v20

    if-lez v4, :cond_44

    iget v4, v8, Lmyobfuscated/Od/m;->b:I

    const/4 v8, 0x1

    if-le v4, v8, :cond_45

    int-to-float v4, v4

    long-to-float v2, v2

    const v3, 0x49742400    # 1000000.0f

    div-float/2addr v2, v3

    div-float/2addr v4, v2

    iput v4, v7, Lcom/google/android/exoplayer2/Format$b;->r:F

    :cond_44
    const/4 v2, 0x1

    goto :goto_25

    :cond_45
    move v2, v8

    :goto_25
    if-ne v11, v2, :cond_46

    iget v2, v6, Lmyobfuscated/Hd/o;->a:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_46

    iget v4, v6, Lmyobfuscated/Hd/o;->b:I

    if-eq v4, v3, :cond_46

    iput v2, v7, Lcom/google/android/exoplayer2/Format$b;->A:I

    iput v4, v7, Lcom/google/android/exoplayer2/Format$b;->B:I

    :cond_46
    iget-object v2, v1, Lmyobfuscated/Od/f;->g:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_47

    const/4 v2, 0x2

    const/4 v3, 0x0

    goto :goto_26

    :cond_47
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>(Ljava/util/ArrayList;)V

    const/4 v2, 0x2

    :goto_26
    new-array v4, v2, [Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v8, 0x0

    aput-object v22, v4, v8

    const/4 v2, 0x1

    aput-object v3, v4, v2

    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    move-object/from16 v25, v6

    new-array v6, v8, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v3, v6}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    if-ne v11, v2, :cond_49

    if-eqz v18, :cond_48

    move-object/from16 v26, v0

    move-object/from16 v3, v18

    goto :goto_2a

    :cond_48
    move-object/from16 v26, v0

    goto :goto_2a

    :cond_49
    const/4 v2, 0x2

    if-ne v11, v2, :cond_48

    if-eqz v0, :cond_48

    const/4 v2, 0x0

    :goto_27
    iget-object v6, v0, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v6

    if-ge v2, v8, :cond_48

    aget-object v6, v6, v2

    instance-of v8, v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    if-eqz v8, :cond_4b

    check-cast v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;

    iget-object v8, v6, Lcom/google/android/exoplayer2/metadata/mp4/MdtaMetadataEntry;->a:Ljava/lang/String;

    move-object/from16 v26, v0

    const-string v0, "com.android.capture.fps"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    const/4 v0, 0x1

    new-array v2, v0, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v8, 0x0

    aput-object v6, v2, v8

    invoke-direct {v3, v2}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_2a

    :cond_4a
    :goto_28
    const/4 v0, 0x1

    goto :goto_29

    :cond_4b
    move-object/from16 v26, v0

    goto :goto_28

    :goto_29
    add-int/2addr v2, v0

    move-object/from16 v0, v26

    goto :goto_27

    :goto_2a
    const/4 v0, 0x0

    :goto_2b
    iget-object v2, v3, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    const/4 v6, 0x2

    if-ge v0, v6, :cond_4e

    aget-object v6, v4, v0

    if-nez v6, :cond_4c

    :goto_2c
    move-object/from16 v20, v4

    move/from16 v28, v9

    :goto_2d
    const/4 v2, 0x1

    goto :goto_2e

    :cond_4c
    iget-object v6, v6, Lcom/google/android/exoplayer2/metadata/Metadata;->a:[Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    array-length v8, v6

    if-nez v8, :cond_4d

    goto :goto_2c

    :cond_4d
    new-instance v3, Lcom/google/android/exoplayer2/metadata/Metadata;

    sget v8, Lmyobfuscated/ye/y;->a:I

    array-length v8, v2

    move-object/from16 v20, v4

    array-length v4, v6

    add-int/2addr v8, v4

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    array-length v2, v2

    array-length v8, v6

    move/from16 v28, v9

    const/4 v9, 0x0

    invoke-static {v6, v9, v4, v2, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    check-cast v4, [Lcom/google/android/exoplayer2/metadata/Metadata$Entry;

    invoke-direct {v3, v4}, Lcom/google/android/exoplayer2/metadata/Metadata;-><init>([Lcom/google/android/exoplayer2/metadata/Metadata$Entry;)V

    goto :goto_2d

    :goto_2e
    add-int/2addr v0, v2

    move-object/from16 v4, v20

    move/from16 v9, v28

    goto :goto_2b

    :cond_4e
    move/from16 v28, v9

    array-length v0, v2

    if-lez v0, :cond_4f

    iput-object v3, v7, Lcom/google/android/exoplayer2/Format$b;->i:Lcom/google/android/exoplayer2/metadata/Metadata;

    :cond_4f
    new-instance v0, Lcom/google/android/exoplayer2/Format;

    invoke-direct {v0, v7}, Lcom/google/android/exoplayer2/Format;-><init>(Lcom/google/android/exoplayer2/Format$b;)V

    iget-object v2, v10, Lmyobfuscated/Od/f$a;->c:Lmyobfuscated/Hd/u;

    invoke-interface {v2, v0}, Lmyobfuscated/Hd/u;->b(Lcom/google/android/exoplayer2/Format;)V

    const/4 v0, 0x2

    if-ne v11, v0, :cond_51

    const/4 v0, -0x1

    if-ne v13, v0, :cond_50

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->size()I

    move-result v13

    :cond_50
    :goto_2f
    move-object/from16 v2, v24

    goto :goto_30

    :cond_51
    const/4 v0, -0x1

    goto :goto_2f

    :goto_30
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_23

    :goto_31
    add-int/2addr v12, v3

    move v7, v0

    move-object/from16 v24, v2

    move-object/from16 v2, v18

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v6, v25

    move-object/from16 v0, v26

    move/from16 v9, v28

    const/4 v8, 0x4

    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    goto/16 :goto_22

    :cond_52
    move v0, v7

    move-object/from16 v2, v24

    iput v13, v1, Lmyobfuscated/Od/f;->t:I

    iput-wide v14, v1, Lmyobfuscated/Od/f;->u:J

    const/4 v3, 0x0

    new-array v4, v3, [Lmyobfuscated/Od/f$a;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lmyobfuscated/Od/f$a;

    iput-object v2, v1, Lmyobfuscated/Od/f;->r:[Lmyobfuscated/Od/f$a;

    array-length v3, v2

    new-array v3, v3, [[J

    array-length v4, v2

    new-array v4, v4, [I

    array-length v6, v2

    new-array v6, v6, [J

    array-length v7, v2

    new-array v7, v7, [Z

    const/4 v8, 0x0

    :goto_32
    array-length v9, v2

    if-ge v8, v9, :cond_53

    aget-object v9, v2, v8

    iget-object v9, v9, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iget v9, v9, Lmyobfuscated/Od/m;->b:I

    new-array v9, v9, [J

    aput-object v9, v3, v8

    aget-object v9, v2, v8

    iget-object v9, v9, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iget-object v9, v9, Lmyobfuscated/Od/m;->f:[J

    const/4 v10, 0x0

    aget-wide v11, v9, v10

    aput-wide v11, v6, v8

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_32

    :cond_53
    const/4 v8, 0x0

    :goto_33
    array-length v9, v2

    if-ge v8, v9, :cond_57

    const-wide v9, 0x7fffffffffffffffL

    move v13, v0

    move-wide v10, v9

    const/4 v9, 0x0

    :goto_34
    array-length v12, v2

    if-ge v9, v12, :cond_55

    aget-boolean v12, v7, v9

    if-nez v12, :cond_54

    aget-wide v14, v6, v9

    cmp-long v12, v14, v10

    if-gtz v12, :cond_54

    move v13, v9

    move-wide v10, v14

    :cond_54
    const/4 v12, 0x1

    add-int/2addr v9, v12

    goto :goto_34

    :cond_55
    const/4 v12, 0x1

    aget v9, v4, v13

    aget-object v10, v3, v13

    aput-wide v20, v10, v9

    aget-object v11, v2, v13

    iget-object v11, v11, Lmyobfuscated/Od/f$a;->b:Lmyobfuscated/Od/m;

    iget-object v14, v11, Lmyobfuscated/Od/m;->d:[I

    aget v14, v14, v9

    int-to-long v14, v14

    add-long v20, v20, v14

    add-int/2addr v9, v12

    aput v9, v4, v13

    array-length v10, v10

    if-ge v9, v10, :cond_56

    iget-object v10, v11, Lmyobfuscated/Od/m;->f:[J

    aget-wide v9, v10, v9

    aput-wide v9, v6, v13

    goto :goto_33

    :cond_56
    aput-boolean v12, v7, v13

    add-int/2addr v8, v12

    goto :goto_33

    :cond_57
    const/4 v12, 0x1

    iput-object v3, v1, Lmyobfuscated/Od/f;->s:[[J

    invoke-interface {v5}, Lmyobfuscated/Hd/j;->a()V

    invoke-interface {v5, v1}, Lmyobfuscated/Hd/j;->g(Lmyobfuscated/Hd/s;)V

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->clear()V

    const/4 v0, 0x2

    iput v0, v1, Lmyobfuscated/Od/f;->h:I

    goto :goto_35

    :cond_58
    move v12, v6

    move-object/from16 v27, v7

    const/16 v17, 0x10

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_59

    invoke-virtual/range {v27 .. v27}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/Od/a$a;

    iget-object v0, v0, Lmyobfuscated/Od/a$a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_59
    :goto_35
    move v6, v12

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_5a
    iget v0, v1, Lmyobfuscated/Od/f;->h:I

    const/4 v2, 0x2

    if-eq v0, v2, :cond_5b

    const/4 v0, 0x0

    iput v0, v1, Lmyobfuscated/Od/f;->h:I

    iput v0, v1, Lmyobfuscated/Od/f;->k:I

    :cond_5b
    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
