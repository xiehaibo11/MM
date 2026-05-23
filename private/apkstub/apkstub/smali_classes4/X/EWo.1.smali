.class public LX/EWo;
.super LX/FOQ;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/FN0;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0uc;LX/0qQ;LX/0vl;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;Ljava/lang/String;II)V
    .locals 8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move/from16 v6, p8

    move/from16 v7, p9

    invoke-direct/range {v1 .. v7}, LX/FOQ;-><init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/EWo;->A00:Z

    new-instance v0, LX/FN0;

    invoke-direct {v0, p2, p3, p5}, LX/FN0;-><init>(LX/0qQ;LX/0vl;LX/0vb;)V

    iput-object v0, p0, LX/EWo;->A01:LX/FN0;

    iput-object p7, p0, LX/EWo;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A02()V
    .locals 2

    invoke-super {p0}, LX/FOQ;->A02()V

    iget-object v1, p0, LX/EWo;->A01:LX/FN0;

    iget-object v0, p0, LX/EWo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FN0;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A03()V
    .locals 2

    invoke-super {p0}, LX/FOQ;->A03()V

    iget-object v1, p0, LX/EWo;->A01:LX/FN0;

    iget-object v0, p0, LX/EWo;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/FN0;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A04(Ljava/util/List;)V
    .locals 11

    iget-object v7, p0, LX/EWo;->A01:LX/FN0;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/2md;->A07(Ljava/util/Iterator;)I

    move-result v1

    const/16 v0, 0x3e8

    if-ge v1, v0, :cond_0

    div-int/lit8 v4, v1, 0x8

    rem-int/lit8 v3, v1, 0x8

    iget-object v0, v7, LX/FN0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fdx;

    iget v0, v2, LX/Fdx;->A04:I

    if-ne v4, v0, :cond_1

    iget-object v1, v2, LX/Fdx;->A07:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Els;

    const/16 v6, 0x8

    iput v6, v0, LX/Els;->A01:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Els;

    const/4 v5, 0x0

    iput-boolean v5, v0, LX/Els;->A02:Z

    :try_start_0
    iget-object v4, v2, LX/Fdx;->A06:Ljava/io/RandomAccessFile;

    int-to-long v2, v3

    const-wide/16 v0, 0x9

    mul-long/2addr v2, v0

    const-wide/16 v0, 0x38

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v4, v6}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const/4 v0, 0x4

    invoke-virtual {v4, v0}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    invoke-virtual {v4, v5}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queuefile/dropsentdata "

    invoke-static {v0, v1, v2}, LX/2mf;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    const/4 v6, 0x0

    :cond_3
    iget-object v8, v7, LX/FN0;->A06:[Z

    aget-boolean v0, v8, v6

    if-eqz v0, :cond_7

    iget-object v5, v7, LX/FN0;->A05:Ljava/util/Map;

    invoke-static {v5}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fdx;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    iget v0, v10, LX/Fdx;->A04:I

    if-ne v0, v6, :cond_4

    const/4 v9, 0x0

    const/4 v2, 0x0

    :goto_1
    iget v0, v10, LX/Fdx;->A01:I

    if-ge v9, v0, :cond_6

    iget-object v0, v10, LX/Fdx;->A07:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Els;

    iget v1, v0, LX/Els;->A01:I

    const/16 v0, 0x8

    if-gt v1, v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_6
    if-ne v2, v0, :cond_7

    :try_start_1
    iget-object v0, v10, LX/Fdx;->A06:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "queuefile/flush failed to close file "

    invoke-static {v0, v1, v2}, LX/2mf;->A1L(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)V

    :goto_2
    aput-boolean v3, v8, v6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v7, LX/FN0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wampsid"

    invoke-static {v0, v1, v6}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "psuploadqueue/dropSentData failed to delete closed queue file "

    invoke-static {v2, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :goto_3
    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    add-int/lit8 v6, v6, 0x1

    const/16 v0, 0x8

    if-lt v6, v0, :cond_3

    iget-object v0, v7, LX/FN0;->A03:LX/0qQ;

    invoke-static {v0}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v1, "events_ps_phase3_migration_done"

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/0mY;->A1A(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v2

    iget-boolean v0, p0, LX/EWo;->A00:Z

    if-eqz v0, :cond_9

    iget-object v0, v2, LX/FOI;->A04:LX/Fez;

    iget-object v0, v0, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->limit()I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {p0, v1, v3}, LX/EWo;->A07(Ljava/nio/ByteBuffer;Z)V

    :cond_8
    iput-boolean v3, p0, LX/EWo;->A00:Z

    :cond_9
    :try_start_3
    invoke-virtual {v2}, LX/FOI;->A01()V

    invoke-virtual {v2}, LX/FOI;->A02()V

    return-void
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/dropsentdata: ioexception while flushing back buffer"

    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method

.method public A07(Ljava/nio/ByteBuffer;Z)V
    .locals 14

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v8

    iget-object v7, p0, LX/EWo;->A01:LX/FN0;

    const/16 v0, 0x2800

    new-array v0, v0, [B

    iput-object v0, v7, LX/FN0;->A02:[B

    const/4 v0, 0x0

    iput v0, v7, LX/FN0;->A00:I

    const/4 v6, 0x0

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x800

    new-array v5, v0, [B

    :try_start_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    const/4 v2, 0x0

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    :goto_0
    const/4 v3, 0x1

    if-ge v10, v8, :cond_9

    invoke-static {p1}, LX/Fjb;->A03(Ljava/nio/ByteBuffer;)LX/FA7;

    move-result-object v11

    iget v1, v11, LX/FA7;->A01:I

    if-nez v1, :cond_4

    iget v1, v11, LX/FA7;->A00:I

    const/16 v0, 0x1775

    if-ne v1, v0, :cond_0

    iget-object v2, v11, LX/FA7;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v10

    invoke-virtual {p1, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v5, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v0, v2}, LX/FN0;->A02([BILjava/lang/String;)Z

    move-result v13

    goto/16 :goto_5

    :cond_0
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v9

    sub-int/2addr v9, v10

    invoke-virtual {p1, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v5, v6, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    iget-object v0, v7, LX/FN0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fdx;

    invoke-virtual {v0, v5, v9}, LX/Fdx;->A01([BI)Z

    goto :goto_1

    :cond_1
    const/16 v0, 0x800

    if-le v9, v0, :cond_2

    const/16 v9, 0x800

    :cond_2
    iget v1, v7, LX/FN0;->A00:I

    rsub-int v0, v1, 0x2800

    if-le v9, v0, :cond_3

    const-string v0, "privatestatsuploadqueue/writetoCommonAttrBuffer too many common attributes"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_4

    :cond_3
    iget-object v0, v7, LX/FN0;->A02:[B

    invoke-static {v5, v6, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v0, v7, LX/FN0;->A00:I

    add-int/2addr v0, v9

    iput v0, v7, LX/FN0;->A00:I

    const/4 v13, 0x1

    goto :goto_5

    :cond_4
    if-ne v1, v3, :cond_6

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_5

    sub-int v0, v1, v10

    invoke-virtual {p1, v10}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p1, v5, v6, v0}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v0, v2}, LX/FN0;->A02([BILjava/lang/String;)Z

    move-result v13

    goto :goto_3

    :cond_5
    move v4, v10

    const/4 v12, 0x1

    goto :goto_6

    :cond_6
    const/4 v0, 0x2

    if-ne v1, v0, :cond_8

    invoke-virtual {p1, v10}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_8

    if-eqz v12, :cond_8

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v1

    sub-int v9, v1, v4

    invoke-virtual {p1, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x800

    if-gt v9, v0, :cond_7

    goto :goto_2

    :cond_7
    new-array v0, v9, [B

    invoke-virtual {p1, v0, v6, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v0, v9, v2}, LX/FN0;->A02([BILjava/lang/String;)Z

    move-result v13

    goto :goto_3

    :goto_2
    invoke-virtual {p1, v5, v6, v9}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v7, v5, v9, v2}, LX/FN0;->A02([BILjava/lang/String;)Z

    move-result v13

    :goto_3
    invoke-virtual {p1, v1}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    move v9, v4

    const/4 v12, 0x0

    goto :goto_6

    :goto_4
    const/4 v13, 0x0

    :goto_5
    move v9, v10

    :cond_8
    :goto_6
    if-eqz v13, :cond_a

    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    move-result v10

    goto/16 :goto_0

    :cond_9
    if-eqz v13, :cond_a

    const/4 v0, 0x0

    iput-object v0, v7, LX/FN0;->A02:[B

    iput v6, v7, LX/FN0;->A00:I

    return-void

    :cond_a
    if-nez p2, :cond_b
    :try_end_0
    .catch LX/Ehe; {:try_start_0 .. :try_end_0} :catch_3
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    iput-object v0, v7, LX/FN0;->A02:[B

    iput v6, v7, LX/FN0;->A00:I

    :goto_7
    iput-boolean v6, p0, LX/EWo;->A00:Z

    return-void

    :cond_b
    invoke-virtual {p0, v3}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v4

    :try_start_1
    iget v1, v7, LX/FN0;->A00:I

    if-lez v1, :cond_c

    iget-object v0, v7, LX/FN0;->A02:[B

    invoke-virtual {v4, v0, v1}, LX/FOI;->A04([BI)V

    const/4 v0, 0x0

    iput-object v0, v7, LX/FN0;->A02:[B

    iput v6, v7, LX/FN0;->A00:I

    :cond_c
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result v1

    sub-int/2addr v1, v9

    invoke-virtual {p1, v9}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0x800

    if-gt v1, v0, :cond_d

    invoke-virtual {p1, v5, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v5, v1}, LX/FOI;->A04([BI)V

    goto :goto_8

    :cond_d
    new-array v0, v1, [B

    invoke-virtual {p1, v0, v6, v1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    invoke-virtual {v4, v0, v1}, LX/FOI;->A04([BI)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_8
    :try_start_2
    invoke-virtual {v4}, LX/FOI;->A02()V

    iput-boolean v3, p0, LX/EWo;->A00:Z

    goto :goto_9
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitBuffer: ioexception while flushing back buffer"

    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_a
    :try_end_3
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitBuffer: unexpected runtime exception when writing to back buffer "

    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :try_start_4
    invoke-virtual {v4}, LX/FOI;->A01()V

    invoke-virtual {v4}, LX/FOI;->A02()V

    goto :goto_7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    :catch_2
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitBuffer see exception when clearing the back buffer "

    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto :goto_7

    :goto_9
    return-void

    :goto_a
    return-void

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privateStatseventbuffermanager/splitbuffer unexpected errors "

    goto :goto_b

    :catch_3
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatseventbuffermanager/splitbuffer invalid buf content"

    :goto_b
    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-void
.end method
