.class public LX/Fak;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:LX/FOQ;

.field public final A05:LX/FdO;

.field public final A06:LX/FDA;

.field public final A07:LX/0vb;

.field public final A08:Ljava/io/File;

.field public final A09:Ljava/io/RandomAccessFile;

.field public final A0A:Z

.field public final A0B:LX/0uc;


# direct methods
.method public constructor <init>(LX/0uc;LX/0qQ;LX/0mf;LX/0vl;LX/0vb;Ljava/io/File;IIIZ)V
    .locals 24

    const/4 v6, 0x2

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput-boolean v4, v5, LX/Fak;->A01:Z

    move-object/from16 v1, p6

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v9

    move/from16 v0, p8

    iput v0, v5, LX/Fak;->A02:I

    move/from16 v8, p10

    iput-boolean v8, v5, LX/Fak;->A0A:Z

    move-object/from16 v23, p5

    move-object/from16 v0, v23

    iput-object v0, v5, LX/Fak;->A07:LX/0vb;

    move-object/from16 v11, p1

    iput-object v11, v5, LX/Fak;->A0B:LX/0uc;

    :try_start_0
    const-string v0, "rwd"

    new-instance v3, Ljava/io/RandomAccessFile;

    invoke-direct {v3, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-boolean v4, v5, LX/Fak;->A01:Z

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, LX/0vb;->A0I:Ljava/lang/Boolean;

    if-nez v9, :cond_0

    iput-object v2, v0, LX/0vb;->A03:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual/range {v23 .. v23}, LX/0vb;->A0c()V

    const-string v0, "wambuffer/newwamfile: cannot open or create persistent WAM file; running in volatile mode"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Fak;->A01:Z

    const/4 v3, 0x0

    :goto_0
    iput-object v1, v5, LX/Fak;->A08:Ljava/io/File;

    iput-object v3, v5, LX/Fak;->A09:Ljava/io/RandomAccessFile;

    move/from16 v7, p9

    iput v7, v5, LX/Fak;->A03:I

    new-instance v2, LX/FDA;

    move/from16 v22, p7

    move/from16 v0, v22

    invoke-direct {v2, v0, v7}, LX/FDA;-><init>(II)V

    iput-object v2, v5, LX/Fak;->A06:LX/FDA;

    new-instance v0, LX/FdO;

    move-object v12, v0

    move-object v13, v2

    move-object/from16 v14, v23

    move-object v15, v3

    move/from16 v16, v22

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v12 .. v18}, LX/FdO;-><init>(LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;IIZ)V

    iput-object v0, v5, LX/Fak;->A05:LX/FdO;

    if-eqz p10, :cond_3

    if-eq v7, v6, :cond_1

    const/4 v0, 0x3

    if-ne v7, v0, :cond_3

    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v8

    sget-char v0, Ljava/io/File;->separatorChar:C

    invoke-virtual {v8, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    const/4 v1, 0x0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v8, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0xcc7

    sget-object v0, LX/0mg;->A02:LX/0mg;

    move-object/from16 v8, p3

    invoke-static {v0, v8, v1}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v10, LX/EWn;

    move-object v12, v2

    move-object v13, v14

    move-object v14, v3

    move/from16 v15, v22

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/EWn;-><init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V

    :goto_1
    iput-object v10, v5, LX/Fak;->A04:LX/FOQ;

    if-eqz v9, :cond_26

    if-eqz v3, :cond_26

    goto :goto_2

    :cond_2
    new-instance v10, LX/EWo;

    move-object/from16 v12, p2

    move-object/from16 v13, p4

    move-object v14, v2

    move-object/from16 v15, v23

    move-object/from16 v16, v3

    move/from16 v18, v22

    move/from16 v19, v7

    invoke-direct/range {v10 .. v19}, LX/EWo;-><init>(LX/0uc;LX/0qQ;LX/0vl;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;Ljava/lang/String;II)V

    goto :goto_1

    :cond_3
    new-instance v10, LX/FOQ;

    move-object v12, v2

    move-object v13, v14

    move-object v14, v3

    move/from16 v15, v22

    move/from16 v16, v7

    invoke-direct/range {v10 .. v16}, LX/FOQ;-><init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V

    goto :goto_1

    :goto_2
    :try_start_1
    move/from16 v0, v22

    invoke-direct {v5, v3, v0}, LX/Fak;->A00(Ljava/io/RandomAccessFile;I)V
    :try_end_1
    .catch LX/Ehg; {:try_start_1 .. :try_end_1} :catch_8

    :try_start_2
    iget-object v11, v5, LX/Fak;->A05:LX/FdO;

    sget-object v20, LX/Ey2;->A00:[[B

    aget-object v0, v20, v6

    array-length v2, v0

    new-array v0, v2, [B

    iput-object v0, v11, LX/FdO;->A03:[B
    :try_end_2
    .catch LX/Ehf; {:try_start_2 .. :try_end_2} :catch_5
    .catch LX/Ehg; {:try_start_2 .. :try_end_2} :catch_6

    :try_start_3
    iget-object v1, v11, LX/FdO;->A06:LX/Fez;

    add-int/lit8 v0, v2, 0x4

    invoke-virtual {v1, v0}, LX/Fez;->A03(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_4
    .catch LX/Ehf; {:try_start_3 .. :try_end_3} :catch_5
    .catch LX/Ehg; {:try_start_3 .. :try_end_3} :catch_6

    :try_start_4
    iget-object v0, v1, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    invoke-virtual {v7}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    iget-object v0, v11, LX/FdO;->A03:[B

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;
    :try_end_4
    .catch LX/Ehf; {:try_start_4 .. :try_end_4} :catch_5
    .catch LX/Ehg; {:try_start_4 .. :try_end_4} :catch_6

    :try_start_5
    iget-object v2, v11, LX/FdO;->A03:[B

    const/4 v10, 0x0

    :cond_4
    aget-object v0, v20, v10

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v10, v10, 0x1

    const/4 v0, 0x3

    if-lt v10, v0, :cond_4

    goto/16 :goto_f

    :goto_3
    if-nez v10, :cond_6

    const/4 v9, 0x2

    goto :goto_4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catch LX/Ehf; {:try_start_5 .. :try_end_5} :catch_5
    .catch LX/Ehg; {:try_start_5 .. :try_end_5} :catch_6

    :cond_6
    :try_start_6
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v7, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v7}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    :goto_4
    iget-object v8, v11, LX/FdO;->A07:LX/FDA;

    iget-object v0, v8, LX/FDA;->A05:[LX/FD9;

    move-object/from16 v19, v0

    array-length v15, v0

    if-gt v9, v15, :cond_1a

    invoke-static {v11, v10, v9}, LX/FdO;->A01(LX/FdO;II)V

    invoke-virtual/range {v21 .. v21}, Ljava/nio/Buffer;->position()I

    move-result v18
    :try_end_6
    .catch LX/Ehf; {:try_start_6 .. :try_end_6} :catch_5
    .catch LX/Ehg; {:try_start_6 .. :try_end_6} :catch_6

    :try_start_7
    move/from16 v0, v18

    invoke-virtual {v1, v0}, LX/Fez;->A03(I)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/Ehf; {:try_start_7 .. :try_end_7} :catch_5
    .catch LX/Ehg; {:try_start_7 .. :try_end_7} :catch_6

    :try_start_8
    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v13}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    if-ltz v10, :cond_19

    aget-object v0, v20, v10

    array-length v0, v0

    new-array v0, v0, [B

    iput-object v0, v11, LX/FdO;->A03:[B

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    if-nez v10, :cond_7

    const/4 v14, 0x2

    goto :goto_5

    :cond_7
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v14

    :goto_5
    sget-object v12, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v11, LX/FdO;->A01:I

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v11, LX/FdO;->A00:I

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v8, LX/FDA;->A01:I

    const/4 v7, 0x0

    if-lt v0, v14, :cond_8

    iput v7, v8, LX/FDA;->A01:I

    :cond_8
    if-lt v10, v6, :cond_9

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v8, LX/FDA;->A00:I

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->get()B
    :try_end_8
    .catch LX/Ehf; {:try_start_8 .. :try_end_8} :catch_5
    .catch LX/Ehg; {:try_start_8 .. :try_end_8} :catch_6

    move-result v0

    invoke-static {v0, v4}, LX/Awu;->A1X(II)Z

    move-result v0

    :try_start_9
    iput-boolean v0, v8, LX/FDA;->A04:Z

    invoke-static {v13}, LX/FdO;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v8, LX/FDA;->A03:J

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v8, LX/FDA;->A02:I

    :cond_9
    :goto_6
    if-ge v7, v14, :cond_d

    if-ge v7, v15, :cond_b

    aget-object v2, v19, v7

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, LX/FD9;->A01:I

    invoke-static {v13}, LX/FdO;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/FD9;->A04:J

    if-lt v10, v6, :cond_a

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, LX/FD9;->A02:I

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    iput v0, v2, LX/FD9;->A00:I

    :cond_a
    invoke-static {v13}, LX/FdO;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v16

    move-wide/from16 v0, v16

    iput-wide v0, v2, LX/FD9;->A03:J

    goto :goto_7

    :cond_b
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    if-lt v10, v6, :cond_c

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    :cond_c
    invoke-virtual {v13, v12}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->getInt()I

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_d
    invoke-static {v13}, LX/FdO;->A00(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    iput-wide v0, v11, LX/FdO;->A02:J

    add-int/lit8 v7, v18, -0x4

    const/4 v2, 0x0

    invoke-virtual/range {v21 .. v21}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-gt v7, v0, :cond_1b

    new-instance v1, Ljava/util/zip/Adler32;

    invoke-direct {v1}, Ljava/util/zip/Adler32;-><init>()V

    invoke-virtual/range {v21 .. v21}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {v1, v0, v2, v7}, Ljava/util/zip/Adler32;->update([BII)V

    invoke-virtual {v1}, Ljava/util/zip/Adler32;->getValue()J

    move-result-wide v12

    iget-wide v0, v11, LX/FdO;->A02:J

    cmp-long v7, v0, v12

    if-nez v7, :cond_18
    :try_end_9
    .catch LX/Ehf; {:try_start_9 .. :try_end_9} :catch_5
    .catch LX/Ehg; {:try_start_9 .. :try_end_9} :catch_6

    :try_start_a
    iget-object v1, v11, LX/FdO;->A03:[B

    aget-object v0, v20, v10

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_16

    iget v13, v11, LX/FdO;->A01:I

    const/high16 v0, 0x10000

    if-ne v13, v0, :cond_15

    iget v12, v11, LX/FdO;->A00:I

    iget v0, v11, LX/FdO;->A04:I

    if-eqz v0, :cond_e

    goto :goto_9

    :cond_e
    :goto_8
    const/high16 v1, 0x10000

    goto :goto_a

    :goto_9
    if-ne v0, v4, :cond_10

    const/16 v1, 0x4000

    :cond_f
    :goto_a
    if-ne v12, v1, :cond_14

    goto :goto_b

    :cond_10
    iget-boolean v0, v11, LX/FdO;->A09:Z

    const v1, 0x8000

    if-eqz v0, :cond_f

    goto :goto_8

    :goto_b
    iget v1, v8, LX/FDA;->A01:I

    if-ltz v1, :cond_13

    iget v0, v11, LX/FdO;->A05:I

    if-ge v1, v0, :cond_13

    const/4 v7, 0x0

    :goto_c
    if-ge v7, v15, :cond_11

    aget-object v0, v19, v7

    iget v0, v0, LX/FD9;->A01:I

    if-gt v0, v12, :cond_17

    add-int/lit8 v7, v7, 0x1

    goto :goto_c
    :try_end_a
    .catch LX/Ehf; {:try_start_a .. :try_end_a} :catch_1
    .catch LX/Ehg; {:try_start_a .. :try_end_a} :catch_6

    :cond_11
    :try_start_b
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "wambuffer/header/init: header="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferCount="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxMetadataSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " maxEventBufferSize="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentEventBufferIndex="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " currentBufferSequenceNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FDA;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " isEventBeaconingEnabled="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v8, LX/FDA;->A04:Z

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " dayOfLastBeaconingDecision="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/FDA;->A03:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " currentEventSequenceNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FDA;->A02:I

    invoke-static {v7, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    :goto_d
    if-ge v2, v15, :cond_12

    aget-object v8, v19, v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v0, "wambuffer/header/init/eventBufferMetadata/"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": size="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FD9;->A01:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " timestamp="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/FD9;->A04:J

    invoke-virtual {v7, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " streamId="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FD9;->A02:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " bufferSequenceNumber="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FD9;->A00:I

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " checksum="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v8, LX/FD9;->A03:J

    invoke-static {v7, v0, v1}, LX/0mZ;->A1H(Ljava/lang/StringBuilder;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_d
    :try_end_b
    .catch LX/Ehf; {:try_start_b .. :try_end_b} :catch_5
    .catch LX/Ehg; {:try_start_b .. :try_end_b} :catch_6

    :cond_12
    :try_start_c
    iget-object v0, v5, LX/Fak;->A04:LX/FOQ;

    invoke-virtual {v0}, LX/FOQ;->A02()V

    return-void
    :try_end_c
    .catch LX/Ehg; {:try_start_c .. :try_end_c} :catch_6

    :cond_13
    :try_start_d
    const-string v0, "Invalid current event buffer"

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_14
    const-string v0, "Invalid max event buffer size"

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_15
    const-string v0, "Invalid max metadata size"

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    const-string v0, "Invalid WAM file magic or version"

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_e

    :cond_17
    const-string v0, "Invalid event buffer size"

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1
    :try_end_d
    .catch LX/Ehf; {:try_start_d .. :try_end_d} :catch_1
    .catch LX/Ehg; {:try_start_d .. :try_end_d} :catch_6

    :catch_1
    :try_start_e
    move-exception v2

    iget-object v1, v11, LX/FdO;->A08:LX/0vb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vb;->A08:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vb;->A0c()V

    throw v2

    :cond_18
    iget-object v1, v11, LX/FdO;->A08:LX/0vb;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vb;->A0A:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vb;->A0c()V

    const-string v0, "Invalid checksum"

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_19
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid version: "

    invoke-static {v0, v1, v10}, LX/Dqu;->A0l(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :catch_2
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1a
    const-string v0, "Event buffer downgrade not allowed"

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_10
    :try_end_e
    .catch LX/Ehf; {:try_start_e .. :try_end_e} :catch_5
    .catch LX/Ehg; {:try_start_e .. :try_end_e} :catch_6

    :goto_f
    :try_start_f
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid value: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_3
    .catch LX/Ehf; {:try_start_f .. :try_end_f} :catch_5
    .catch LX/Ehg; {:try_start_f .. :try_end_f} :catch_6

    :catch_3
    :try_start_10
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :catch_4
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ehf;

    invoke-direct {v1, v0}, LX/Ehf;-><init>(Ljava/lang/String;)V

    goto :goto_10

    :cond_1b
    const-string v0, "Given range contains invalid bytes"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    :goto_10
    throw v1
    :try_end_10
    .catch LX/Ehf; {:try_start_10 .. :try_end_10} :catch_5
    .catch LX/Ehg; {:try_start_10 .. :try_end_10} :catch_6

    :catch_5
    :try_start_11
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ehg;

    invoke-direct {v0, v1}, LX/Ehg;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_11
    .catch LX/Ehg; {:try_start_11 .. :try_end_11} :catch_6

    :catch_6
    move-exception v7

    :try_start_12
    iget v0, v5, LX/Fak;->A03:I

    if-eqz v0, :cond_1f

    if-eq v0, v4, :cond_1d

    if-ne v0, v6, :cond_22

    iget-object v2, v5, LX/Fak;->A07:LX/0vb;

    iget-object v1, v2, LX/0vb;->A0S:Ljava/lang/Long;

    monitor-enter v2

    if-eqz v1, :cond_21
    :try_end_12
    .catch LX/Ehg; {:try_start_12 .. :try_end_12} :catch_8

    :try_start_13
    iget-object v0, v2, LX/0vb;->A0L:Ljava/lang/Long;

    if-nez v0, :cond_1c

    const-wide/16 v8, 0x0

    goto :goto_11

    :cond_1c
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_11
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vb;->A0L:Ljava/lang/Long;

    goto :goto_14
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    :cond_1d
    :try_start_14
    iget-object v2, v5, LX/Fak;->A07:LX/0vb;

    iget-object v1, v2, LX/0vb;->A0T:Ljava/lang/Long;

    monitor-enter v2

    if-eqz v1, :cond_21
    :try_end_14
    .catch LX/Ehg; {:try_start_14 .. :try_end_14} :catch_8

    :try_start_15
    iget-object v0, v2, LX/0vb;->A0P:Ljava/lang/Long;

    if-nez v0, :cond_1e

    const-wide/16 v8, 0x0

    goto :goto_12

    :cond_1e
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_12
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vb;->A0P:Ljava/lang/Long;

    goto :goto_14
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_0

    :cond_1f
    :try_start_16
    iget-object v2, v5, LX/Fak;->A07:LX/0vb;

    iget-object v1, v2, LX/0vb;->A0R:Ljava/lang/Long;

    monitor-enter v2

    if-eqz v1, :cond_21
    :try_end_16
    .catch LX/Ehg; {:try_start_16 .. :try_end_16} :catch_8

    :try_start_17
    iget-object v0, v2, LX/0vb;->A0J:Ljava/lang/Long;

    if-nez v0, :cond_20

    const-wide/16 v8, 0x0

    goto :goto_13

    :cond_20
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    :goto_13
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    add-long/2addr v8, v0

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/0vb;->A0J:Ljava/lang/Long;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_0

    :cond_21
    :goto_14
    :try_start_18
    monitor-exit v2

    :cond_22
    iget-object v0, v5, LX/Fak;->A07:LX/0vb;

    invoke-virtual {v0}, LX/0vb;->A0c()V

    iget-object v0, v5, LX/Fak;->A04:LX/FOQ;

    invoke-virtual {v0}, LX/FOQ;->A03()V

    iget-object v8, v5, LX/Fak;->A06:LX/FDA;

    const/4 v2, 0x0

    iput v2, v8, LX/FDA;->A01:I

    iput v2, v8, LX/FDA;->A00:I

    iput-boolean v2, v8, LX/FDA;->A04:Z

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/FDA;->A03:J

    iput v2, v8, LX/FDA;->A02:I

    iget-object v9, v5, LX/Fak;->A04:LX/FOQ;

    iget-object v2, v9, LX/FOQ;->A00:LX/FOI;

    if-eqz v2, :cond_23

    invoke-virtual {v2}, LX/FOI;->A01()V

    iget-object v8, v9, LX/FOQ;->A04:[J

    iget-object v2, v9, LX/FOQ;->A02:LX/FDA;

    iget v2, v2, LX/FDA;->A01:I

    aput-wide v0, v8, v2

    :cond_23
    iget-object v8, v5, LX/Fak;->A05:LX/FdO;

    sget-object v0, LX/Ey2;->A00:[[B

    aget-object v0, v0, v6

    iput-object v0, v8, LX/FdO;->A03:[B

    const/high16 v0, 0x10000

    iput v0, v8, LX/FdO;->A01:I

    const-wide/16 v0, 0x0

    iput-wide v0, v8, LX/FdO;->A02:J

    iget-object v2, v8, LX/FdO;->A06:LX/Fez;

    iget-object v0, v2, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    const/4 v1, 0x0

    iput v1, v2, LX/Fez;->A01:I

    iget-object v0, v2, LX/Fez;->A03:Ljava/util/zip/Checksum;

    invoke-interface {v0}, Ljava/util/zip/Checksum;->reset()V

    iput v1, v2, LX/Fez;->A00:I

    iget v0, v8, LX/FdO;->A04:I

    if-eqz v0, :cond_25

    if-ne v0, v4, :cond_24

    const/16 v1, 0x4000

    goto :goto_15

    :cond_24
    iget-boolean v0, v8, LX/FdO;->A09:Z

    const v1, 0x8000

    if-eqz v0, :cond_27

    :cond_25
    const/high16 v1, 0x10000

    goto :goto_15

    :cond_26
    invoke-virtual {v10}, LX/FOQ;->A03()V

    const-string v0, "wambuffer/wambuffer: no WAM file found; creating a new one"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-nez v3, :cond_28

    return-void

    :cond_27
    :goto_15
    iput v1, v8, LX/FdO;->A00:I

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wambuffer/wambuffer: error while opening WAM file ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    move-object/from16 v0, v23

    iput-object v1, v0, LX/0vb;->A0F:Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, LX/0vb;->A0c()V

    :cond_28
    move/from16 v0, v22

    invoke-direct {v5, v3, v0}, LX/Fak;->A00(Ljava/io/RandomAccessFile;I)V
    :try_end_18
    .catch LX/Ehg; {:try_start_18 .. :try_end_18} :catch_8

    :try_start_19
    iget-object v1, v5, LX/Fak;->A05:LX/FdO;

    iget-object v0, v1, LX/FdO;->A07:LX/FDA;

    iget-object v0, v0, LX/FDA;->A05:[LX/FD9;

    array-length v0, v0

    invoke-static {v1, v6, v0}, LX/FdO;->A01(LX/FdO;II)V

    iget-object v0, v1, LX/FdO;->A06:LX/Fez;

    invoke-virtual {v0}, LX/Fez;->A02()V
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catch LX/Ehg; {:try_start_19 .. :try_end_19} :catch_8

    :try_start_1a
    const-string v0, "wambuffer/initnewfile: successfully created new WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :catch_7
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/Ehg;

    invoke-direct {v1, v0}, LX/Ehg;-><init>(Ljava/lang/String;)V

    goto :goto_16

    :catchall_0
    move-exception v1

    monitor-exit v2

    :goto_16
    throw v1
    :try_end_1a
    .catch LX/Ehg; {:try_start_1a .. :try_end_1a} :catch_8

    :catch_8
    move-exception v1

    const-string v0, "wambuffer/wambuffer: failed to initialize with new file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v5, LX/Fak;->A01:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    move-object/from16 v0, v23

    iput-object v2, v0, LX/0vb;->A03:Ljava/lang/Boolean;

    invoke-virtual/range {v23 .. v23}, LX/0vb;->A0c()V

    iget-object v0, v5, LX/Fak;->A09:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_29

    :try_start_1b
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_17
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1b} :catch_9

    :catch_9
    move-exception v1

    iget-object v0, v5, LX/Fak;->A07:LX/0vb;

    iput-object v2, v0, LX/0vb;->A04:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0vb;->A0c()V

    const-string v0, "wambuffer/closefile: cannot close WAM file"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_29
    :goto_17
    iget-object v0, v5, LX/Fak;->A08:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v0, "wambuffer/removefile: successfully removed WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2a
    iget-object v0, v5, LX/Fak;->A07:LX/0vb;

    iput-object v2, v0, LX/0vb;->A0C:Ljava/lang/Boolean;

    invoke-virtual {v0}, LX/0vb;->A0c()V

    const-string v0, "wambuffer/removefile: cannot remove WAM file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method

.method private A00(Ljava/io/RandomAccessFile;I)V
    .locals 4

    :try_start_0
    iget v1, p0, LX/Fak;->A03:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    const/16 v1, 0x4000

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/Fak;->A0A:Z

    const v1, 0x8000

    if-eqz v0, :cond_2

    :cond_1
    const/high16 v1, 0x10000

    :cond_2
    :goto_0
    int-to-long v2, v1

    int-to-long v0, p2

    mul-long/2addr v2, v0

    const-wide/32 v0, 0x10000

    add-long/2addr v2, v0

    invoke-virtual {p1, v2, v3}, Ljava/io/RandomAccessFile;->setLength(J)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Fak;->A07:LX/0vb;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vb;->A01:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vb;->A0c()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot allocate space for new WAM file: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Ehg;

    invoke-direct {v0, v1}, LX/Ehg;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A01()I
    .locals 3

    iget-object v0, p0, LX/Fak;->A04:LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A00:LX/FOI;

    iget-object v0, v0, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v2

    const/4 v1, 0x2

    sget-object v0, LX/Ey1;->A00:[[B

    aget-object v0, v0, v1

    array-length v0, v0

    sub-int/2addr v2, v0

    return v2
.end method

.method public A02()J
    .locals 6

    iget-object v5, p0, LX/Fak;->A04:LX/FOQ;

    const-wide/16 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    iget v0, v5, LX/FOQ;->A01:I

    if-ge v2, v0, :cond_1

    iget-object v0, v5, LX/FOQ;->A02:LX/FDA;

    iget v0, v0, LX/FDA;->A01:I

    if-ne v2, v0, :cond_0

    iget-object v0, v5, LX/FOQ;->A00:LX/FOI;

    invoke-virtual {v0}, LX/FOI;->A00()I

    move-result v0

    int-to-long v0, v0

    add-long/2addr v3, v0

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/FOQ;->A04:[J

    aget-wide v0, v0, v2

    add-long/2addr v3, v0

    goto :goto_1

    :cond_1
    return-wide v3
.end method

.method public final A03()V
    .locals 3

    iget-boolean v0, p0, LX/Fak;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Fak;->A04:LX/FOQ;

    :try_start_0
    iget-object v0, v0, LX/FOQ;->A00:LX/FOI;

    invoke-virtual {v0}, LX/FOI;->A02()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    iget-object v2, p0, LX/Fak;->A05:LX/FdO;

    const/4 v1, 0x2

    iget-object v0, v2, LX/FdO;->A07:LX/FDA;

    iget-object v0, v0, LX/FDA;->A05:[LX/FD9;

    array-length v0, v0

    invoke-static {v2, v1, v0}, LX/FdO;->A01(LX/FdO;II)V

    iget-object v0, v2, LX/FdO;->A06:LX/Fez;

    invoke-virtual {v0}, LX/Fez;->A02()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fak;->A00:Z

    return-void

    :catch_0
    move-exception v2

    iget-object v1, p0, LX/Fak;->A07:LX/0vb;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vb;->A00:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vb;->A0c()V

    const-string v0, "wambuffer/flush: cannot write header"

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fak;->A01:Z

    return-void

    :catch_1
    const-string v0, "InMemorySingleEventBufferManager/flushEventBuffers: error while event buffer flush"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const-string v0, "wambuffer: PERSISTENCE TURNED OFF"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fak;->A01:Z

    :cond_0
    return-void
.end method

.method public final A04()V
    .locals 7

    invoke-virtual {p0}, LX/Fak;->A07()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p0, LX/Fak;->A04:LX/FOQ;

    invoke-virtual {v6}, LX/FOQ;->A05()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/Fak;->A06:LX/FDA;

    iget v0, v0, LX/FDA;->A01:I

    invoke-static {v3, v0}, LX/000;->A1J([Ljava/lang/Object;I)V

    iget-object v0, v6, LX/FOQ;->A00:LX/FOI;

    iget-object v0, v0, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x1

    aput-object v0, v3, v5

    iget-object v2, v6, LX/FOQ;->A00:LX/FOI;

    invoke-virtual {v2}, LX/FOI;->A00()I

    move-result v0

    invoke-static {v3, v0}, LX/2mc;->A1V([Ljava/lang/Object;I)V

    iget-object v0, v2, LX/FOI;->A05:LX/FDA;

    iget-object v1, v0, LX/FDA;->A05:[LX/FD9;

    iget v0, v2, LX/FOI;->A02:I

    aget-object v0, v1, v0

    iget-wide v0, v0, LX/FD9;->A04:J

    invoke-static {v3, v0, v1}, LX/7qN;->A1T([Ljava/lang/Object;J)V

    const-string v0, "wambuffer/rotate: rotated event buffer %d: size = %d, event count = %d, timestamp = %d"

    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    instance-of v0, v6, LX/EWo;

    if-eqz v0, :cond_0

    check-cast v6, LX/EWo;

    iget-object v2, v6, LX/FOQ;->A00:LX/FOI;

    iget-object v0, v2, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6, v1, v5}, LX/EWo;->A07(Ljava/nio/ByteBuffer;Z)V

    :try_start_0
    invoke-virtual {v2}, LX/FOI;->A01()V

    invoke-virtual {v2}, LX/FOI;->A02()V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v4, v6, LX/FOQ;->A04:[J

    iget-object v3, v6, LX/FOQ;->A02:LX/FDA;

    iget v2, v3, LX/FDA;->A01:I

    iget-object v0, v6, LX/FOQ;->A00:LX/FOI;

    invoke-virtual {v0}, LX/FOI;->A00()I

    move-result v0

    int-to-long v0, v0

    aput-wide v0, v4, v2

    add-int/lit8 v1, v2, 0x1

    iget v0, v6, LX/FOQ;->A01:I

    rem-int/2addr v1, v0

    iput v1, v3, LX/FDA;->A01:I

    invoke-virtual {v6, v1}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v0

    iput-object v0, v6, LX/FOQ;->A00:LX/FOI;

    :cond_1
    :goto_0
    iget-boolean v0, p0, LX/Fak;->A0A:Z

    if-eqz v0, :cond_3

    iget v1, p0, LX/Fak;->A03:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    :cond_2
    return-void

    :cond_3
    iput-boolean v5, p0, LX/Fak;->A00:Z

    return-void

    :cond_4
    const-string v1, "Rotation failed since there is no empty buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const-string v1, "Rotation failed since the current event buffer is empty"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05(LX/EWq;LX/EWp;)V
    .locals 10

    iget-object v0, p0, LX/Fak;->A04:LX/FOQ;

    iget-object v6, v0, LX/FOQ;->A00:LX/FOI;

    const/4 v9, 0x2

    iget-object v0, v6, LX/FOI;->A04:LX/Fez;

    iget-object v4, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v4}, Ljava/nio/Buffer;->position()I

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/Ey1;->A00:[[B

    aget-object v0, v0, v9

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v8, v6, LX/FOI;->A05:LX/FDA;

    iget-object v7, v8, LX/FDA;->A05:[LX/FD9;

    iget v5, v6, LX/FOI;->A02:I

    aget-object v3, v7, v5

    iget v0, v8, LX/FDA;->A00:I

    const/4 v2, 0x1

    add-int/lit8 v1, v0, 0x1

    iput v1, v8, LX/FDA;->A00:I

    const v0, 0xffff

    if-le v1, v0, :cond_0

    iput v2, v8, LX/FDA;->A00:I

    const/4 v1, 0x1

    :cond_0
    iput v1, v3, LX/FD9;->A00:I

    invoke-virtual {v6, v9}, LX/FOI;->A05(I)[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    aget-object v3, v7, v5

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    iput-wide v0, v3, LX/FD9;->A04:J

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "wambuffer/first event: bufferSequenceNumber: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v7, v5

    iget v0, v0, LX/FD9;->A00:I

    invoke-static {v1, v0}, LX/0mZ;->A1G(Ljava/lang/StringBuilder;I)V

    :cond_1
    iget-object v3, p1, LX/Fjb;->A02:LX/Ebt;

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    iget-object v1, p2, LX/Fjb;->A02:LX/Ebt;

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    add-int/2addr v2, v0

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    if-gt v2, v0, :cond_4

    invoke-virtual {v3}, LX/Ebt;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, LX/Ebt;->A00()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    iget v1, v6, LX/FOI;->A01:I

    iget v0, p1, LX/Fjb;->A01:I

    add-int/2addr v1, v0

    iput v1, v6, LX/FOI;->A01:I

    iget v0, p2, LX/Fjb;->A01:I

    add-int/2addr v1, v0

    iput v1, v6, LX/FOI;->A01:I

    iget v0, v6, LX/FOI;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v6, LX/FOI;->A00:I

    iget-object v5, p1, LX/EWq;->A00:Ljava/util/Map;

    invoke-interface {v5}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    iget-object v2, v6, LX/FOI;->A03:LX/0vj;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0vk;

    iget-object v0, v0, LX/0vk;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v1, v0}, LX/0vj;->A00(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    const-string v1, "The buffer does not contain the given attribute"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    return-void

    :cond_4
    const-string v1, "Not enough space in the buffer"

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A06()Z
    .locals 6

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v1

    const-wide/32 v3, 0x15180

    div-long/2addr v1, v3

    iget-object v5, p0, LX/Fak;->A06:LX/FDA;

    iget-wide v3, v5, LX/FDA;->A03:J

    cmp-long v0, v1, v3

    if-eqz v0, :cond_0

    iget v3, p0, LX/Fak;->A02:I

    if-eqz v3, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, v5, LX/FDA;->A02:I

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, v5, LX/FDA;->A04:Z

    iput-wide v1, v5, LX/FDA;->A03:J

    :cond_0
    iget-boolean v0, v5, LX/FDA;->A04:Z

    return v0

    :cond_1
    const/4 v0, 0x0

    iput v0, v5, LX/FDA;->A02:I

    goto :goto_0
.end method

.method public final A07()Z
    .locals 1

    iget-object v0, p0, LX/Fak;->A04:LX/FOQ;

    iget-object v0, v0, LX/FOQ;->A00:LX/FOI;

    iget-object v0, v0, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    return v0
.end method
