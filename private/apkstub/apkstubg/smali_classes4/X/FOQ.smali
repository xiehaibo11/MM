.class public LX/FOQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FOI;

.field public final A01:I

.field public final A02:LX/FDA;

.field public final A03:LX/0vb;

.field public final A04:[J

.field public final A05:I

.field public final A06:Ljava/io/RandomAccessFile;

.field public final A07:LX/0uc;


# direct methods
.method public constructor <init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/FOQ;->A06:Ljava/io/RandomAccessFile;

    iput-object p2, p0, LX/FOQ;->A02:LX/FDA;

    iput p5, p0, LX/FOQ;->A01:I

    iput p6, p0, LX/FOQ;->A05:I

    iput-object p3, p0, LX/FOQ;->A03:LX/0vb;

    new-array v0, p5, [J

    iput-object v0, p0, LX/FOQ;->A04:[J

    iput-object p1, p0, LX/FOQ;->A07:LX/0uc;

    return-void
.end method


# virtual methods
.method public A00()Landroid/util/SparseArray;
    .locals 19

    move-object/from16 v3, p0

    instance-of v0, v3, LX/EWo;

    if-eqz v0, :cond_7

    check-cast v3, LX/EWo;

    iget-object v0, v3, LX/EWo;->A01:LX/FN0;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v0, v0, LX/FN0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {v9}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fdx;

    const/4 v5, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v0, v4, LX/Fdx;->A01:I

    if-ge v3, v0, :cond_1

    iget-object v0, v4, LX/Fdx;->A07:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Els;

    iget v1, v0, LX/Els;->A01:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_6

    const/4 v5, 0x1

    :cond_1
    if-eqz v5, :cond_0

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v3

    const/4 v13, 0x0

    :goto_1
    iget v0, v4, LX/Fdx;->A01:I

    if-ge v13, v0, :cond_5

    iget v0, v4, LX/Fdx;->A00:I

    if-ne v13, v0, :cond_4

    iget-object v10, v4, LX/Fdx;->A02:LX/FXk;

    :goto_2
    iget v5, v10, LX/FXk;->A02:I

    const/16 v1, 0x8

    invoke-static {v5, v1}, LX/Awu;->A1Y(II)Z

    move-result v0

    if-nez v0, :cond_3

    if-le v5, v1, :cond_2

    new-array v8, v5, [B

    :try_start_0
    iget-object v7, v10, LX/FXk;->A05:Ljava/io/RandomAccessFile;

    iget-wide v0, v10, LX/FXk;->A03:J

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    iget v1, v10, LX/FXk;->A02:I

    const/4 v0, 0x0

    invoke-virtual {v7, v8, v0, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    iget v0, v10, LX/FXk;->A01:I

    int-to-long v0, v0

    const-wide/16 v5, 0x9

    mul-long/2addr v0, v5

    const-wide/16 v5, 0x38

    add-long/2addr v0, v5

    const-wide/16 v5, 0x8

    add-long/2addr v0, v5

    invoke-virtual {v7, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_4
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v1, v10, LX/FXk;->A04:LX/0vb;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vb;->A0D:Ljava/lang/Boolean;

    goto :goto_3

    :catch_1
    iget-object v1, v10, LX/FXk;->A04:LX/0vb;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vb;->A09:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v1}, LX/0vb;->A0c()V

    :cond_2
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_3

    invoke-virtual {v3, v13, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, v4, LX/Fdx;->A07:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Els;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Els;->A02:Z

    :cond_3
    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_4
    iget-object v12, v4, LX/Fdx;->A06:Ljava/io/RandomAccessFile;

    iget-object v1, v4, LX/Fdx;->A07:Ljava/util/List;

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Els;

    iget v14, v0, LX/Els;->A01:I

    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Els;

    iget v15, v0, LX/Els;->A00:I

    iget-object v11, v4, LX/Fdx;->A05:LX/0vb;

    new-instance v10, LX/FXk;

    invoke-direct/range {v10 .. v15}, LX/FXk;-><init>(LX/0vb;Ljava/io/RandomAccessFile;III)V

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    :goto_5
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v6, v0, :cond_0

    invoke-virtual {v3, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    iget v0, v4, LX/Fdx;->A04:I

    mul-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v5

    invoke-virtual {v2, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_6
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    instance-of v0, v3, LX/EWn;

    if-eqz v0, :cond_15

    check-cast v3, LX/EWn;

    iget-object v8, v3, LX/EWn;->A00:LX/FXa;

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, v8, LX/FXa;->A01:[B

    const/4 v0, 0x0

    iput v0, v8, LX/FXa;->A00:I

    iget-object v0, v8, LX/FXa;->A03:Ljava/util/Set;

    move-object/from16 v18, v0

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->clear()V

    iget-object v0, v8, LX/FXa;->A02:Ljava/util/Map;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/Map;->clear()V

    iget-object v10, v3, LX/EWn;->A01:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    iget-object v9, v3, LX/FOQ;->A02:LX/FDA;

    iget v7, v9, LX/FDA;->A01:I

    :cond_8
    :goto_6
    add-int/lit8 v7, v7, 0x1

    iget v0, v3, LX/FOQ;->A01:I

    rem-int/2addr v7, v0

    iget v0, v9, LX/FDA;->A01:I

    if-eq v7, v0, :cond_13

    invoke-virtual {v3, v7}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v0

    iget-object v0, v0, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-virtual {v14}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v14}, Ljava/nio/Buffer;->limit()I

    move-result v13

    const/16 v1, 0x8

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v12, 0x800

    new-array v11, v12, [B

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v16, 0x0

    const/4 v5, 0x0

    :goto_7
    if-ge v1, v13, :cond_12

    :try_start_1
    invoke-static {v14}, LX/Fjb;->A03(Ljava/nio/ByteBuffer;)LX/FA7;

    move-result-object v15

    iget v2, v15, LX/FA7;->A01:I

    if-nez v2, :cond_e

    iget v2, v15, LX/FA7;->A00:I

    const/16 v0, 0x1775

    if-ne v2, v0, :cond_a

    iget-object v4, v15, LX/FA7;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4, v11, v0}, LX/FXa;->A00(Ljava/lang/String;[BI)V

    :cond_9
    :goto_8
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v1

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v6, v2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-static/range {v17 .. v17}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, v11, v6, v2}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_9

    :cond_b
    if-le v2, v12, :cond_c

    const/16 v2, 0x800

    :cond_c
    iget v1, v8, LX/FXa;->A00:I

    rsub-int v0, v1, 0x2800

    if-le v2, v0, :cond_d

    const-string v0, "privatestatsuploadqueue/writetoCommonAttrBuffer too many common attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    iget-object v0, v8, LX/FXa;->A01:[B

    invoke-static {v11, v6, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v8, LX/FXa;->A00:I

    add-int/2addr v0, v2

    iput v0, v8, LX/FXa;->A00:I

    goto :goto_8

    :cond_e
    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_f

    sub-int v0, v2, v1

    invoke-virtual {v14, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v14, v11, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4, v11, v0}, LX/FXa;->A00(Ljava/lang/String;[BI)V

    invoke-virtual {v14, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v1, v5

    const/16 v16, 0x0

    goto :goto_a

    :cond_f
    const/16 v16, 0x1

    :goto_a
    move v5, v1

    goto :goto_8

    :cond_10
    const/4 v0, 0x2

    if-ne v2, v0, :cond_9

    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    if-eqz v16, :cond_9

    invoke-virtual {v14}, Ljava/nio/Buffer;->position()I

    move-result v2

    sub-int v1, v2, v5

    invoke-virtual {v14, v5}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    if-gt v1, v12, :cond_11

    invoke-virtual {v14, v11, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4, v11, v1}, LX/FXa;->A00(Ljava/lang/String;[BI)V

    goto :goto_b

    :cond_11
    new-array v0, v1, [B

    invoke-virtual {v14, v0, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v8, v4, v0, v1}, LX/FXa;->A00(Ljava/lang/String;[BI)V

    :goto_b
    invoke-virtual {v14, v2}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v16, 0x0

    goto/16 :goto_8
    :try_end_1
    .catch LX/Ehe; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privateStatseventbuffermanager/splitbuffer unexpected errors "

    goto :goto_c

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitbuffer invalid buf content"

    :goto_c
    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_12
    invoke-static {v7, v10}, LX/5FW;->A11(ILjava/util/List;)V

    goto/16 :goto_6

    :cond_13
    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v0, v17

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_14
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_15
    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v2

    iget-object v5, v3, LX/FOQ;->A02:LX/FDA;

    iget v4, v5, LX/FDA;->A01:I

    :cond_16
    :goto_e
    add-int/lit8 v4, v4, 0x1

    iget v0, v3, LX/FOQ;->A01:I

    rem-int/2addr v4, v0

    iget v0, v5, LX/FDA;->A01:I

    if-eq v4, v0, :cond_17

    invoke-virtual {v3, v4}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v1

    iget-object v0, v1, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v1, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-virtual {v2, v4, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_e

    :cond_17
    return-object v2
.end method

.method public A01(I)LX/FOI;
    .locals 10

    iget-object v7, p0, LX/FOQ;->A06:Ljava/io/RandomAccessFile;

    iget-object v5, p0, LX/FOQ;->A02:LX/FDA;

    iget v9, p0, LX/FOQ;->A05:I

    iget-object v6, p0, LX/FOQ;->A03:LX/0vb;

    iget-object v4, p0, LX/FOQ;->A07:LX/0uc;

    new-instance v3, LX/FOI;

    move v8, p1

    invoke-direct/range {v3 .. v9}, LX/FOI;-><init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V

    :try_start_0
    invoke-virtual {v3}, LX/FOI;->A03()V

    iget v0, v5, LX/FDA;->A01:I

    if-ne p1, v0, :cond_0

    iget-object v2, p0, LX/FOQ;->A04:[J

    invoke-virtual {v3}, LX/FOI;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v2, p1

    return-object v3
    :try_end_0
    .catch LX/Ehd; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InMemorySingleEventBufferManager/readEventBufferFromDisk: error in reading event buffer"

    invoke-static {v2, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    return-object v3
.end method

.method public A02()V
    .locals 14

    iget-object v9, p0, LX/FOQ;->A02:LX/FDA;

    iget-object v0, v9, LX/FDA;->A05:[LX/FD9;

    iget v12, v9, LX/FDA;->A01:I

    aget-object v6, v0, v12

    iget-object v11, p0, LX/FOQ;->A06:Ljava/io/RandomAccessFile;

    iget v13, p0, LX/FOQ;->A05:I

    iget-object v10, p0, LX/FOQ;->A03:LX/0vb;

    iget-object v8, p0, LX/FOQ;->A07:LX/0uc;

    new-instance v7, LX/FOI;

    invoke-direct/range {v7 .. v13}, LX/FOI;-><init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V

    iput-object v7, p0, LX/FOQ;->A00:LX/FOI;

    :try_start_0
    invoke-virtual {v7}, LX/FOI;->A03()V

    iget-object v3, p0, LX/FOQ;->A04:[J

    iget v2, v9, LX/FDA;->A01:I

    iget-object v0, p0, LX/FOQ;->A00:LX/FOI;

    invoke-virtual {v0}, LX/FOI;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v3, v2
    :try_end_0
    .catch LX/Ehd; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v4

    iget-wide v2, v6, LX/FD9;->A04:J

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InMemorySingleEventBufferManager/init event from file: current event buffer timestamp is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " seconds in the future"

    invoke-static {v1, v0}, LX/0mZ;->A1K(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    iput-wide v4, v6, LX/FD9;->A04:J

    :cond_0
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v2, p0, LX/FOQ;->A00:LX/FOI;

    iget v1, v2, LX/FOI;->A02:I

    iget-object v0, v2, LX/FOI;->A05:LX/FDA;

    iget v0, v0, LX/FDA;->A01:I

    if-ne v1, v0, :cond_1

    iget v0, v2, LX/FOI;->A01:I

    invoke-static {v3, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/FOI;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/000;->A1K([Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FOI;->A03:LX/0vj;

    iget-object v0, v0, LX/0vj;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v3, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FOQ;->A00:LX/FOI;

    iget-object v0, v0, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v3, v0}, LX/2mc;->A1W([Ljava/lang/Object;I)V

    iget-object v2, p0, LX/FOQ;->A00:LX/FOI;

    iget-object v0, v2, LX/FOI;->A05:LX/FDA;

    iget-object v1, v0, LX/FDA;->A05:[LX/FD9;

    iget v0, v2, LX/FOI;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/FD9;->A04:J

    invoke-static {v3, v0, v1}, LX/7qN;->A1U([Ljava/lang/Object;J)V

    const-string v0, "InMemorySingleEventBufferManager/initfromfile: opened existing wam file: record_count = %d, event_count = %d, attribute_count = %d, size = %d, create_ts = %d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "No record count available for rotated buffers"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ehg;

    invoke-direct {v0, v1}, LX/Ehg;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03()V
    .locals 7

    iget-object v4, p0, LX/FOQ;->A06:Ljava/io/RandomAccessFile;

    iget-object v2, p0, LX/FOQ;->A02:LX/FDA;

    iget v5, v2, LX/FDA;->A01:I

    iget v6, p0, LX/FOQ;->A05:I

    iget-object v3, p0, LX/FOQ;->A03:LX/0vb;

    iget-object v1, p0, LX/FOQ;->A07:LX/0uc;

    new-instance v0, LX/FOI;

    invoke-direct/range {v0 .. v6}, LX/FOI;-><init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V

    iput-object v0, p0, LX/FOQ;->A00:LX/FOI;

    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 6

    invoke-virtual {p0}, LX/FOQ;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v4

    iget-object v0, p0, LX/FOQ;->A02:LX/FDA;

    iget v0, v0, LX/FDA;->A01:I

    if-eq v4, v0, :cond_0

    invoke-virtual {p0, v4}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v3

    iget-object v0, v3, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/FOI;->A01()V

    iget-object v2, p0, LX/FOQ;->A04:[J

    const-wide/16 v0, 0x0

    aput-wide v0, v2, v4

    :try_start_0
    invoke-virtual {v3}, LX/FOI;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InMemorySingleEventBufferManager/dropSentData: error while event buffer flush"

    invoke-static {v2, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_0

    :cond_1
    return-void

    :cond_2
    const-string v1, "InMemorySingleEventBufferManager/dropSentData: Tried to drop empty buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05()Z
    .locals 3

    instance-of v0, p0, LX/EWo;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/EWo;

    iget-object v0, v2, LX/EWo;->A01:LX/FN0;

    invoke-virtual {v0}, LX/FN0;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    invoke-virtual {v2, v0}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v0

    iget-object v0, v0, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    :cond_0
    return v0

    :cond_1
    iget-object v0, p0, LX/FOQ;->A02:LX/FDA;

    iget v0, v0, LX/FDA;->A01:I

    add-int/lit8 v1, v0, 0x1

    iget v0, p0, LX/FOQ;->A01:I

    rem-int/2addr v1, v0

    invoke-virtual {p0, v1}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v0

    iget-object v0, v0, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method

.method public A06()Z
    .locals 3

    instance-of v0, p0, LX/EWo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EWo;

    iget-object v0, v0, LX/EWo;->A01:LX/FN0;

    invoke-virtual {v0}, LX/FN0;->A01()Z

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    iget v0, p0, LX/FOQ;->A01:I

    if-ge v1, v0, :cond_1

    iget-object v0, p0, LX/FOQ;->A02:LX/FDA;

    iget v0, v0, LX/FDA;->A01:I

    if-eq v1, v0, :cond_2

    invoke-virtual {p0, v1}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v0

    iget-object v0, v0, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v2, 0x1

    :cond_1
    return v2

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
