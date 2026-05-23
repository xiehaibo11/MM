.class public LX/FN0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/lang/String;

.field public A02:[B

.field public final A03:LX/0qQ;

.field public final A04:LX/0vb;

.field public final A05:Ljava/util/Map;

.field public final A06:[Z

.field public final A07:LX/0vl;


# direct methods
.method public constructor <init>(LX/0qQ;LX/0vl;LX/0vb;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FN0;->A02:[B

    const/4 v3, 0x0

    iput v3, p0, LX/FN0;->A00:I

    iput-object p3, p0, LX/FN0;->A04:LX/0vb;

    iput-object p2, p0, LX/FN0;->A07:LX/0vl;

    iput-object p1, p0, LX/FN0;->A03:LX/0qQ;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/FN0;->A05:Ljava/util/Map;

    const/16 v2, 0x8

    new-array v1, v2, [Z

    iput-object v1, p0, LX/FN0;->A06:[Z

    const/4 v0, 0x0

    :cond_0
    aput-boolean v3, v1, v0

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    const-string v0, ""

    iput-object v0, p0, LX/FN0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    iput-object v0, v5, LX/FN0;->A01:Ljava/lang/String;

    const-string v4, "privatestatsuploadqueue/initfromqueuefile failed to delete the corrupted queue file "

    const/4 v14, 0x0

    const/4 v3, 0x0

    :goto_0
    iget-object v7, v5, LX/FN0;->A06:[Z

    aput-boolean v14, v7, v3

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v5, LX/FN0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wampsid"

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v8, 0x0

    :try_start_0
    const-string v0, "rwd"

    new-instance v6, Ljava/io/RandomAccessFile;

    invoke-direct {v6, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-object v0, v5, LX/FN0;->A04:LX/0vb;

    new-instance v8, LX/Fdx;

    invoke-direct {v8, v0, v6, v3}, LX/Fdx;-><init>(LX/0vb;Ljava/io/RandomAccessFile;I)V

    iget-object v9, v8, LX/Fdx;->A06:Ljava/io/RandomAccessFile;

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v1, LX/Fdx;->A08:[B

    const/16 v0, 0x8

    new-array v0, v0, [B

    invoke-virtual {v9, v0}, Ljava/io/RandomAccessFile;->read([B)I

    invoke-static {v0, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x8

    invoke-virtual {v9, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    const/16 v0, 0x24

    new-array v1, v0, [B

    invoke-virtual {v9, v1}, Ljava/io/RandomAccessFile;->read([B)I

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-static {v0, v1}, LX/Dqq;->A0r(Ljava/nio/charset/Charset;[B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/Fdx;->A03:Ljava/lang/String;

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iput v0, v8, LX/Fdx;->A01:I

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->read()I

    move-result v0

    iput v0, v8, LX/Fdx;->A00:I

    iget-object v11, v8, LX/Fdx;->A07:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->clear()V

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1
    iget v0, v8, LX/Fdx;->A01:I

    if-ge v12, v0, :cond_1

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v10

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v2

    invoke-virtual {v9}, Ljava/io/RandomAccessFile;->readBoolean()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    if-gt v10, v0, :cond_0

    const-string v0, "queuefile/loadFromFile see locked empty mini event buffer"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/4 v13, 0x1

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/Els;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v10, v0, LX/Els;->A01:I

    iput v2, v0, LX/Els;->A00:I

    iput-boolean v1, v0, LX/Els;->A02:Z

    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_1
    invoke-static {v8, v11}, LX/Dqs;->A0Y(LX/Fdx;Ljava/util/List;)LX/Els;

    move-result-object v0

    iget v10, v0, LX/Els;->A01:I

    invoke-static {v8, v11}, LX/Dqs;->A0Y(LX/Fdx;Ljava/util/List;)LX/Els;

    move-result-object v0

    iget v2, v0, LX/Els;->A00:I

    iget v1, v8, LX/Fdx;->A00:I

    iget-object v0, v8, LX/Fdx;->A05:LX/0vb;

    new-instance v15, LX/FXk;

    move-object/from16 v17, v9

    move/from16 v18, v1

    move/from16 v19, v10

    move/from16 v20, v2

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v20}, LX/FXk;-><init>(LX/0vb;Ljava/io/RandomAccessFile;III)V

    iput-object v15, v8, LX/Fdx;->A02:LX/FXk;

    if-eqz v13, :cond_2

    invoke-static {v8}, LX/Fdx;->A00(LX/Fdx;)V

    :cond_2
    iget-object v1, v5, LX/FN0;->A05:Ljava/util/Map;

    iget-object v0, v8, LX/Fdx;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    aput-boolean v0, v7, v3

    goto :goto_3

    :cond_3
    const-string v0, "privatestatsuploadqueue/initfromqueuefile invalid queue file"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->close()V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_4
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_0
    move-exception v1

    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    goto :goto_5
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    move-exception v2

    move-object v8, v6

    goto :goto_2

    :catch_2
    move-exception v2

    :goto_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatsuploadqueue/initfromqueuefile failed to load the queue file "

    invoke-static {v2, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    if-eqz v8, :cond_4

    :try_start_4
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    goto :goto_3
    :try_end_4
    .catch Ljava/lang/SecurityException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    move-exception v1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v4, v0}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_4
    :goto_3
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-ge v3, v0, :cond_5

    goto/16 :goto_0

    :goto_4
    return-void

    :goto_5
    return-void

    :cond_5
    return-void
.end method

.method public A01()Z
    .locals 5

    iget-object v0, p0, LX/FN0;->A05:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v4}, LX/2md;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Fdx;

    const/4 v2, 0x0

    :goto_0
    iget v0, v3, LX/Fdx;->A01:I

    if-ge v2, v0, :cond_0

    iget-object v0, v3, LX/Fdx;->A07:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Els;

    iget v1, v0, LX/Els;->A01:I

    const/16 v0, 0x8

    if-le v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A02([BILjava/lang/String;)Z
    .locals 14

    const/4 v4, 0x0

    iget-object v7, p0, LX/FN0;->A05:Ljava/util/Map;

    move-object/from16 v5, p3

    invoke-interface {v7, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fdx;

    if-nez v8, :cond_5

    const/4 v3, 0x0

    :cond_0
    iget-object v6, p0, LX/FN0;->A06:[Z

    aget-boolean v0, v6, v3

    if-nez v0, :cond_4

    :try_start_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/FN0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "wampsid"

    invoke-static {v0, v1, v3}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    const-string v0, "rwd"

    new-instance v1, Ljava/io/RandomAccessFile;

    invoke-direct {v1, v2, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v2, LX/Fdx;

    iget-object v0, p0, LX/FN0;->A04:LX/0vb;

    invoke-direct {v2, v0, v1, v3}, LX/Fdx;-><init>(LX/0vb;Ljava/io/RandomAccessFile;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v9, p0, LX/FN0;->A07:LX/0vl;

    invoke-static {v9}, LX/0vl;->A01(LX/0vl;)Landroid/content/SharedPreferences;

    move-result-object v1

    const/4 v0, -0x1

    invoke-interface {v1, v5, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v8, v0, 0x1

    const v0, 0xffff

    if-le v8, v0, :cond_1

    const/4 v8, 0x0

    :cond_1
    invoke-static {v9}, LX/0vl;->A01(LX/0vl;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-static {v0, v5, v8}, LX/0mY;->A17(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    move-object v9, v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x24

    if-le v1, v0, :cond_2

    invoke-virtual {v5, v4, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    :cond_2
    iput-object v9, v2, LX/Fdx;->A03:Ljava/lang/String;

    const/4 v9, 0x1

    iput v9, v2, LX/Fdx;->A01:I

    iput v4, v2, LX/Fdx;->A00:I

    iget-object v10, v2, LX/Fdx;->A06:Ljava/io/RandomAccessFile;

    const-wide/32 v0, 0x8100

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->setLength(J)V

    sget-object v0, LX/Fdx;->A08:[B

    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v1, v2, LX/Fdx;->A03:Ljava/lang/String;

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/io/RandomAccessFile;->write([B)V

    invoke-virtual {v10, v9}, Ljava/io/RandomAccessFile;->writeByte(I)V

    invoke-virtual {v10, v4}, Ljava/io/RandomAccessFile;->writeByte(I)V

    const/16 v12, 0x8

    invoke-virtual {v10, v12}, Ljava/io/RandomAccessFile;->writeInt(I)V

    const v13, 0x8000

    invoke-virtual {v10, v13}, Ljava/io/RandomAccessFile;->writeInt(I)V

    invoke-virtual {v10, v4}, Ljava/io/RandomAccessFile;->writeBoolean(Z)V

    const-wide/16 v0, 0x100

    invoke-virtual {v10, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    sget-object v9, LX/FXk;->A06:[B

    and-int/lit16 v0, v8, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x5

    aput-byte v1, v9, v0

    shr-int/lit8 v0, v8, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v1, v0

    const/4 v0, 0x6

    aput-byte v1, v9, v0

    invoke-virtual {v10, v9}, Ljava/io/RandomAccessFile;->write([B)V

    iget-object v1, v2, LX/Fdx;->A07:Ljava/util/List;

    new-instance v0, LX/Els;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v12, v0, LX/Els;->A01:I

    iput v13, v0, LX/Els;->A00:I

    iput-boolean v4, v0, LX/Els;->A02:Z

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget v11, v2, LX/Fdx;->A00:I

    iget-object v9, v2, LX/Fdx;->A05:LX/0vb;

    new-instance v8, LX/FXk;

    invoke-direct/range {v8 .. v13}, LX/FXk;-><init>(LX/0vb;Ljava/io/RandomAccessFile;III)V

    iput-object v8, v2, LX/Fdx;->A02:LX/FXk;

    const/4 v0, 0x1

    aput-boolean v0, v6, v3

    iget v1, p0, LX/FN0;->A00:I

    if-lez v1, :cond_3

    iget-object v0, p0, LX/FN0;->A02:[B

    invoke-virtual {v2, v0, v1}, LX/Fdx;->A01([BI)Z

    :cond_3
    invoke-interface {v7, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    move-exception v6

    move-object v2, v8

    goto :goto_0

    :catch_1
    move-exception v6

    :goto_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privatestatsuploadqueue/writeToQueueForPsId failed to create new QueueFile "

    invoke-static {v6, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    iget-object v1, p0, LX/FN0;->A04:LX/0vb;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0vb;->A0H:Ljava/lang/Boolean;

    invoke-virtual {v1}, LX/0vb;->A0c()V

    move-object v8, v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0x8

    if-lt v3, v0, :cond_0

    if-nez v8, :cond_5

    return v4

    :goto_1
    move-object v8, v2

    :cond_5
    move/from16 v0, p2

    invoke-virtual {v8, p1, v0}, LX/Fdx;->A01([BI)Z

    move-result v0

    return v0
.end method
