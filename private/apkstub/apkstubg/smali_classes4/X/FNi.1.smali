.class public abstract LX/FNi;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/F4w;

.field public final A02:LX/HDH;


# direct methods
.method public constructor <init>(LX/HDH;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FNi;->A02:LX/HDH;

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 5

    instance-of v0, p0, LX/EZm;

    invoke-virtual {p0}, LX/FNi;->A01()J

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/FNi;->A02:LX/HDH;

    invoke-interface {v4}, LX/HDH;->readInt()I

    invoke-interface {v4}, LX/HDH;->readInt()I

    move-result v3

    invoke-interface {v4}, LX/HDH;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    sget-object v0, LX/EfY;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EfY;

    iget-object v0, p0, LX/FNi;->A01:LX/F4w;

    iget-object v1, v0, LX/F4w;->A00:[I

    iget v0, v2, LX/EfY;->typeId:I

    aget v0, v1, v0

    mul-int/2addr v3, v0

    new-array v1, v3, [B

    check-cast v4, LX/GEY;

    iget-object v0, v4, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0, v1}, LX/HDH;->Bm6([B)V

    array-length v0, v1

    new-array v1, v0, [B

    iget-object v0, v4, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    :goto_0
    iget v0, p0, LX/FNi;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v3

    return v0

    :cond_0
    iget-object v0, p0, LX/FNi;->A02:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readInt()I

    invoke-interface {v0}, LX/HDH;->readInt()I

    move-result v3

    invoke-interface {v0}, LX/HDH;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    sget-object v0, LX/EfY;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EfY;

    iget-object v0, p0, LX/FNi;->A01:LX/F4w;

    iget-object v1, v0, LX/F4w;->A00:[I

    iget v0, v2, LX/EfY;->typeId:I

    aget v0, v1, v0

    mul-int/2addr v3, v0

    int-to-long v0, v3

    invoke-virtual {p0, v0, v1}, LX/FNi;->A03(J)V

    goto :goto_0
.end method

.method public A01()J
    .locals 2

    iget v1, p0, LX/FNi;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/FNi;->A02:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readLong()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-string v0, "ID Length must be 1, 2, 4, or 8"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/FNi;->A02:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readShort()S

    move-result v0

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/FNi;->A02:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readByte()B

    move-result v0

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/FNi;->A02:LX/HDH;

    invoke-interface {v0}, LX/HDH;->readInt()I

    move-result v0

    :goto_0
    int-to-long v0, v0

    return-wide v0
.end method

.method public final A02()V
    .locals 18

    new-instance v0, LX/F4w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    iput-object v0, v9, LX/FNi;->A01:LX/F4w;

    :cond_0
    :try_start_0
    iget-object v8, v9, LX/FNi;->A02:LX/HDH;

    invoke-interface {v8}, LX/HDH;->readByte()B

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v8}, LX/HDH;->readInt()I

    move-result v3

    iput v3, v9, LX/FNi;->A00:I

    iget-object v5, v9, LX/FNi;->A01:LX/F4w;

    const/4 v6, -0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/4 v1, -0x1

    :goto_0
    invoke-static {}, LX/EfY;->values()[LX/EfY;

    move-result-object v0

    array-length v0, v0

    if-ge v2, v0, :cond_1

    invoke-static {}, LX/EfY;->values()[LX/EfY;

    move-result-object v0

    aget-object v0, v0, v2

    iget v0, v0, LX/EfY;->typeId:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, v5, LX/F4w;->A00:[I

    invoke-static {v0, v6}, Ljava/util/Arrays;->fill([II)V

    :goto_1
    invoke-static {}, LX/EfY;->values()[LX/EfY;

    move-result-object v0

    array-length v0, v0

    iget-object v2, v5, LX/F4w;->A00:[I

    if-ge v4, v0, :cond_2

    invoke-static {}, LX/EfY;->values()[LX/EfY;

    move-result-object v0

    aget-object v0, v0, v4

    iget v1, v0, LX/EfY;->typeId:I

    invoke-static {}, LX/EfY;->values()[LX/EfY;

    move-result-object v0

    aget-object v0, v0, v4

    iget v0, v0, LX/EfY;->size:I

    aput v0, v2, v1

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_2
    sget-object v10, LX/EfY;->A09:LX/EfY;

    iget v0, v10, LX/EfY;->typeId:I

    aput v3, v2, v0

    invoke-interface {v8}, LX/HDH;->readLong()J

    :cond_3
    :goto_2
    invoke-interface {v8}, LX/HDH;->B5Y()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v8}, LX/HDH;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    invoke-interface {v8}, LX/HDH;->readInt()I

    invoke-interface {v8}, LX/HDH;->readInt()I
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v0}, LX/Dqr;->A0A(I)J

    move-result-wide v4

    const/16 v0, 0xc

    if-eq v1, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v1, v0, :cond_4

    :try_start_1
    invoke-virtual {v9, v4, v5}, LX/FNi;->A03(J)V

    goto :goto_2

    :cond_4
    :goto_3
    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_3

    invoke-interface {v8}, LX/HDH;->readByte()B

    move-result v0

    and-int/lit16 v3, v0, 0xff

    const-wide/16 v0, 0x1

    sub-long/2addr v4, v0

    const/16 v0, 0x90

    if-eq v3, v0, :cond_12

    const/16 v0, 0xc3

    if-eq v3, v0, :cond_14

    const/16 v0, 0xfe

    if-eq v3, v0, :cond_11

    const/16 v0, 0xff

    if-eq v3, v0, :cond_12

    packed-switch v3, :pswitch_data_0

    packed-switch v3, :pswitch_data_1

    packed-switch v3, :pswitch_data_2

    goto/16 :goto_f

    :pswitch_0
    instance-of v0, v9, LX/EZm;

    if-eqz v0, :cond_9

    move-object v3, v9

    check-cast v3, LX/EZm;

    invoke-virtual {v3}, LX/FNi;->A01()J

    iget-object v2, v3, LX/FNi;->A02:LX/HDH;

    invoke-interface {v2}, LX/HDH;->readInt()I

    invoke-virtual {v3}, LX/FNi;->A01()J

    move-result-wide v11

    invoke-interface {v2}, LX/HDH;->readInt()I

    move-result v15

    iget-object v0, v3, LX/EZm;->A00:LX/F4v;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v13

    iget-object v7, v0, LX/F4v;->A00:Ljava/util/Map;

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_4
    invoke-interface {v7, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Elt;

    invoke-virtual {v13, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v14, :cond_5

    iget-wide v0, v14, LX/Elt;->A01:J

    const-wide/16 v11, 0x0

    cmp-long v6, v0, v11

    if-eqz v6, :cond_5

    iget-wide v0, v14, LX/Elt;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_5
    invoke-virtual {v13}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Elt;

    iget-object v0, v0, LX/Elt;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EfY;

    if-ne v0, v10, :cond_7

    invoke-virtual {v3}, LX/FNi;->A01()J

    goto :goto_5

    :cond_7
    move-object v6, v2

    check-cast v6, LX/GEY;

    iget v0, v0, LX/EfY;->size:I

    new-array v1, v0, [B

    iget-object v0, v6, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0, v1}, LX/HDH;->Bm6([B)V

    array-length v0, v1

    new-array v1, v0, [B

    iget-object v0, v6, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_5

    :cond_8
    iget v1, v3, LX/FNi;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v11, v0, 0x4

    add-int/2addr v11, v15

    goto/16 :goto_e

    :cond_9
    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readInt()I

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readInt()I

    move-result v2

    int-to-long v0, v2

    invoke-virtual {v9, v0, v1}, LX/FNi;->A03(J)V

    iget v1, v9, LX/FNi;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/2addr v0, v1

    add-int/lit8 v11, v0, 0x4

    add-int/2addr v11, v2

    goto/16 :goto_e

    :pswitch_1
    instance-of v0, v9, LX/EZm;

    if-eqz v0, :cond_d

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readInt()I

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readInt()I

    iget v0, v9, LX/FNi;->A00:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-interface {v8}, LX/HDH;->readShort()S

    move-result v7

    const v13, 0xffff

    and-int/2addr v7, v13

    add-int/lit8 v12, v0, 0x2

    const/4 v3, 0x0

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v7, :cond_a

    invoke-interface {v8}, LX/HDH;->readShort()S

    invoke-interface {v8}, LX/HDH;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    sget-object v0, LX/EfY;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/EfY;

    iget-object v0, v9, LX/FNi;->A01:LX/F4w;

    iget-object v1, v0, LX/F4w;->A00:[I

    iget v0, v2, LX/EfY;->typeId:I

    aget v2, v1, v0

    int-to-long v0, v2

    invoke-virtual {v9, v0, v1}, LX/FNi;->A03(J)V

    add-int/lit8 v0, v2, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v12, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_a
    invoke-interface {v8}, LX/HDH;->readShort()S

    move-result v11

    and-int/2addr v11, v13

    add-int/lit8 v7, v12, 0x2

    const/4 v6, 0x0

    :goto_7
    if-ge v6, v11, :cond_c

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readByte()B

    move-result v1

    sget-object v0, LX/EfY;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/EfY;

    if-ne v12, v10, :cond_b

    invoke-virtual {v9}, LX/FNi;->A01()J

    :goto_8
    iget v0, v9, LX/FNi;->A00:I

    add-int/lit8 v2, v0, 0x1

    iget-object v0, v9, LX/FNi;->A01:LX/F4w;

    iget-object v1, v0, LX/F4w;->A00:[I

    iget v0, v12, LX/EfY;->typeId:I

    invoke-static {v1, v0, v2, v7}, LX/Dqq;->A0O([IIII)I

    move-result v7

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_b
    move-object v2, v8

    check-cast v2, LX/GEY;

    iget v0, v12, LX/EfY;->size:I

    new-array v1, v0, [B

    iget-object v0, v2, LX/GEY;->A00:LX/HDH;

    invoke-interface {v0, v1}, LX/HDH;->Bm6([B)V

    array-length v0, v1

    new-array v1, v0, [B

    iget-object v0, v2, LX/GEY;->A01:Ljava/io/DataOutputStream;

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V

    goto :goto_8

    :cond_c
    invoke-interface {v8}, LX/HDH;->readShort()S

    move-result v1

    and-int/2addr v1, v13

    add-int/lit8 v11, v7, 0x2

    :goto_9
    if-ge v3, v1, :cond_13

    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readByte()B

    iget v0, v9, LX/FNi;->A00:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_d
    move-object v12, v9

    check-cast v12, LX/EZl;

    invoke-virtual {v12}, LX/FNi;->A01()J

    move-result-wide v6

    iget-object v0, v12, LX/FNi;->A02:LX/HDH;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, LX/HDH;->readInt()I

    invoke-virtual {v12}, LX/FNi;->A01()J

    move-result-wide v2

    invoke-virtual {v12}, LX/FNi;->A01()J

    invoke-virtual {v12}, LX/FNi;->A01()J

    invoke-virtual {v12}, LX/FNi;->A01()J

    invoke-virtual {v12}, LX/FNi;->A01()J

    invoke-virtual {v12}, LX/FNi;->A01()J

    invoke-interface/range {v17 .. v17}, LX/HDH;->readInt()I

    iget v0, v12, LX/FNi;->A00:I

    mul-int/lit8 v0, v0, 0x7

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    invoke-interface/range {v17 .. v17}, LX/HDH;->readShort()S

    move-result v13

    const v16, 0xffff

    and-int v13, v13, v16

    add-int/lit8 v15, v0, 0x2

    const/4 v11, 0x0

    :goto_a
    if-ge v11, v13, :cond_e

    invoke-interface/range {v17 .. v17}, LX/HDH;->readShort()S

    invoke-interface/range {v17 .. v17}, LX/HDH;->readByte()B

    move-result v0

    and-int/lit16 v1, v0, 0xff

    sget-object v0, LX/EfY;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/EfY;

    iget-object v0, v12, LX/FNi;->A01:LX/F4w;

    iget-object v1, v0, LX/F4w;->A00:[I

    iget v0, v14, LX/EfY;->typeId:I

    aget v14, v1, v0

    int-to-long v0, v14

    invoke-virtual {v12, v0, v1}, LX/FNi;->A03(J)V

    add-int/lit8 v0, v14, 0x1

    add-int/lit8 v0, v0, 0x2

    add-int/2addr v15, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_e
    invoke-interface/range {v17 .. v17}, LX/HDH;->readShort()S

    move-result v14

    and-int v14, v14, v16

    add-int/lit8 v15, v15, 0x2

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v14, :cond_f

    invoke-virtual {v12}, LX/FNi;->A01()J

    invoke-interface/range {v17 .. v17}, LX/HDH;->readByte()B

    move-result v1

    sget-object v0, LX/EfY;->A00:Ljava/util/Map;

    invoke-static {v0, v1}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EfY;

    iget-object v0, v12, LX/FNi;->A01:LX/F4w;

    iget-object v1, v0, LX/F4w;->A00:[I

    iget v0, v11, LX/EfY;->typeId:I

    aget v0, v1, v0

    int-to-long v0, v0

    invoke-virtual {v12, v0, v1}, LX/FNi;->A03(J)V

    iget v0, v12, LX/FNi;->A00:I

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v12, LX/FNi;->A01:LX/F4w;

    iget-object v0, v0, LX/F4w;->A00:[I

    iget v11, v11, LX/EfY;->typeId:I

    invoke-static {v0, v11, v1, v15}, LX/Dqq;->A0O([IIII)I

    move-result v15

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_f
    invoke-interface/range {v17 .. v17}, LX/HDH;->readShort()S

    move-result v13

    and-int v13, v13, v16

    new-array v14, v13, [LX/EfY;

    add-int/lit8 v11, v15, 0x2

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v13, :cond_10

    invoke-virtual {v12}, LX/FNi;->A01()J

    invoke-interface/range {v17 .. v17}, LX/HDH;->readByte()B

    move-result v0

    and-int/lit16 v15, v0, 0xff

    sget-object v0, LX/EfY;->A00:Ljava/util/Map;

    invoke-static {v0, v15}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v14, v1

    iget v0, v12, LX/FNi;->A00:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v11, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    new-instance v13, LX/Elt;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-wide v6, v13, LX/Elt;->A00:J

    iput-wide v2, v13, LX/Elt;->A01:J

    invoke-static {v14}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v13, LX/Elt;->A02:Ljava/util/List;

    iget-object v0, v12, LX/EZl;->A00:LX/F4v;

    iget-object v2, v0, LX/F4v;->A00:Ljava/util/Map;

    iget-wide v0, v13, LX/Elt;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :pswitch_2
    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readInt()I

    invoke-interface {v8}, LX/HDH;->readInt()I

    move-result v2

    invoke-virtual {v9}, LX/FNi;->A01()J

    iget v0, v9, LX/FNi;->A00:I

    mul-int/2addr v2, v0

    int-to-long v0, v2

    invoke-virtual {v9, v0, v1}, LX/FNi;->A03(J)V

    iget v1, v9, LX/FNi;->A00:I

    add-int/lit8 v0, v1, 0x4

    add-int/lit8 v11, v0, 0x4

    add-int/2addr v11, v1

    add-int/2addr v11, v2

    goto :goto_e

    :pswitch_3
    invoke-virtual {v9}, LX/FNi;->A00()I

    move-result v11

    goto :goto_e

    :pswitch_4
    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readInt()I

    iget v0, v9, LX/FNi;->A00:I

    add-int/lit8 v11, v0, 0x4

    goto :goto_e

    :pswitch_5
    invoke-virtual {v9}, LX/FNi;->A01()J

    invoke-interface {v8}, LX/HDH;->readInt()I

    invoke-interface {v8}, LX/HDH;->readInt()I

    goto :goto_d

    :pswitch_6
    iget v0, v9, LX/FNi;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x4

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/FNi;->A03(J)V

    :goto_d
    iget v0, v9, LX/FNi;->A00:I

    add-int/lit8 v0, v0, 0x4

    add-int/lit8 v11, v0, 0x4

    goto :goto_e

    :pswitch_7
    iget v0, v9, LX/FNi;->A00:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/FNi;->A03(J)V

    iget v0, v9, LX/FNi;->A00:I

    int-to-long v0, v0

    sub-long/2addr v4, v0

    invoke-virtual {v9}, LX/FNi;->A01()J

    iget v11, v9, LX/FNi;->A00:I

    goto :goto_e

    :cond_11
    invoke-interface {v8}, LX/HDH;->readInt()I

    invoke-virtual {v9}, LX/FNi;->A01()J

    iget v0, v9, LX/FNi;->A00:I

    add-int/lit8 v11, v0, 0x4

    goto :goto_e

    :cond_12
    :pswitch_8
    iget v0, v9, LX/FNi;->A00:I

    int-to-long v0, v0

    invoke-virtual {v9, v0, v1}, LX/FNi;->A03(J)V

    iget v11, v9, LX/FNi;->A00:I

    :cond_13
    :goto_e
    int-to-long v0, v11

    sub-long/2addr v4, v0

    goto/16 :goto_3

    :cond_14
    sget-object v1, Ljava/lang/System;->err:Ljava/io/PrintStream;

    const-string v0, "+--- PRIMITIVE ARRAY NODATA DUMP"

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    invoke-virtual {v9}, LX/FNi;->A00()I

    const-string v0, "Don\'t know how to load a nodata array"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_10

    :goto_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "loadHeapDump loop with unknown tag "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " with "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v8}, LX/HDH;->BnO()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes possibly remaining"

    invoke-static {v0, v2}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_10
    throw v0
    :try_end_1
    .catch Ljava/io/EOFException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_15
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x20
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x89
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method public A03(J)V
    .locals 3

    iget-object v2, p0, LX/FNi;->A02:LX/HDH;

    invoke-interface {v2}, LX/HDH;->position()J

    move-result-wide v0

    add-long/2addr v0, p1

    invoke-interface {v2, v0, v1}, LX/HDH;->BuQ(J)V

    return-void
.end method
