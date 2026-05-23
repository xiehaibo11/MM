.class public final LX/G6z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDf;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/content/Context;

.field public A04:Landroid/net/Uri;

.field public A05:LX/GGZ;

.field public A06:LX/FHi;

.field public A07:LX/HDP;

.field public A08:LX/FY7;

.field public A09:LX/HA9;

.field public A0A:Z

.field public A0B:Z

.field public A0C:J

.field public A0D:J

.field public A0E:Z


# direct methods
.method private final A00()V
    .locals 4

    iget-boolean v0, p0, LX/G6z;->A0A:Z

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :try_start_0
    iget-object v1, p0, LX/G6z;->A05:LX/GGZ;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v0, "Required value was null."

    if-eqz v1, :cond_1

    :try_start_1
    invoke-static {v1}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/G6z;->A07:LX/HDP;

    if-eqz v1, :cond_4

    iget v0, p0, LX/G6z;->A01:I

    invoke-interface {v1, v0, v2}, LX/HDP;->C2U(ILandroid/graphics/Bitmap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v0, p0, LX/G6z;->A05:LX/GGZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_0
    iput-object v3, p0, LX/G6z;->A05:LX/GGZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/G6z;->A0A:Z

    return-void

    :cond_1
    :try_start_2
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_2
    iget-boolean v0, p0, LX/G6z;->A0B:Z

    if-eqz v0, :cond_8

    const/4 v3, 0x0

    :try_start_3
    iget-object v0, p0, LX/G6z;->A06:LX/FHi;

    invoke-virtual {v0}, LX/FHi;->A00()LX/GGZ;

    move-result-object v0

    iput-object v0, p0, LX/G6z;->A05:LX/GGZ;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/Dqs;->A0P(LX/GGZ;)Landroid/graphics/Bitmap;

    move-result-object v2

    iget-object v1, p0, LX/G6z;->A07:LX/HDP;

    if-eqz v1, :cond_3

    iget v0, p0, LX/G6z;->A01:I

    invoke-interface {v1, v0, v2}, LX/HDP;->C2U(ILandroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/G6z;->A05:LX/GGZ;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_5
    iput-object v3, p0, LX/G6z;->A05:LX/GGZ;

    throw v1

    :cond_6
    :goto_1
    iget-object v0, p0, LX/G6z;->A05:LX/GGZ;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_7
    iput-object v3, p0, LX/G6z;->A05:LX/GGZ;

    :cond_8
    return-void
.end method


# virtual methods
.method public Ab7()V
    .locals 0

    return-void
.end method

.method public Abr(I)V
    .locals 5

    iput p1, p0, LX/G6z;->A01:I

    iget-object v3, p0, LX/G6z;->A08:LX/FY7;

    iget-object v1, v3, LX/FY7;->A0B:LX/FjL;

    if-eqz v1, :cond_2

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    invoke-virtual {v1, v0, p1}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v2}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOH;

    iget v4, v0, LX/FOH;->A00:I

    invoke-static {v2, v1}, LX/Dqt;->A0S(Ljava/util/Collection;I)LX/FOH;

    move-result-object v0

    iget-wide v1, v0, LX/FOH;->A02:J

    iput-wide v1, p0, LX/G6z;->A0D:J

    iget-object v3, v3, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v3, LX/EDH;

    if-eqz v0, :cond_1

    check-cast v3, LX/EDH;

    iget-boolean v0, v3, LX/EDH;->A01:Z

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    :goto_0
    iput-boolean v0, p0, LX/G6z;->A0E:Z

    invoke-static {v1, v2, v0, v4}, LX/1kM;->A0E(JII)J

    move-result-wide v0

    iput-wide v0, p0, LX/G6z;->A02:J

    :cond_0
    iget-object v0, p0, LX/G6z;->A09:LX/HA9;

    invoke-interface {v0}, LX/HA9;->Ad6()LX/HDP;

    move-result-object v0

    iput-object v0, p0, LX/G6z;->A07:LX/HDP;

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Ae7()J
    .locals 6

    invoke-direct {p0}, LX/G6z;->A00()V

    iget-boolean v0, p0, LX/G6z;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v4, p0, LX/G6z;->A06:LX/FHi;

    iget-object v0, v4, LX/FHi;->A02:LX/GGZ;

    if-eqz v0, :cond_3

    iget-wide v2, p0, LX/G6z;->A0C:J

    iget v5, p0, LX/G6z;->A00:I

    iget-object v1, v4, LX/FHi;->A03:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v5, :cond_2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FB6;

    iget v0, v0, LX/FB6;->A00:I

    :goto_0
    invoke-static {v0}, LX/0mY;->A03(I)J

    move-result-wide v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6z;->A0C:J

    iget v0, p0, LX/G6z;->A00:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/G6z;->A00:I

    iget-object v0, v4, LX/FHi;->A03:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A07(Ljava/util/List;)I

    move-result v0

    if-lt v1, v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, LX/G6z;->A00:I

    :cond_0
    iget v3, p0, LX/G6z;->A00:I

    iget-object v2, v4, LX/FHi;->A01:Landroid/graphics/Movie;

    iget-object v1, v4, LX/FHi;->A03:Ljava/util/List;

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    iput v3, v4, LX/FHi;->A00:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FB6;

    iget v0, v0, LX/FB6;->A02:I

    invoke-virtual {v2, v0}, Landroid/graphics/Movie;->setTime(I)Z

    :cond_1
    :goto_1
    iget-wide v0, p0, LX/G6z;->A0C:J

    return-wide v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    iget-wide v2, p0, LX/G6z;->A0C:J

    iget-wide v0, p0, LX/G6z;->A02:J

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6z;->A0C:J

    goto :goto_1
.end method

.method public Ae8(J)V
    .locals 0

    invoke-direct {p0}, LX/G6z;->A00()V

    iput-wide p1, p0, LX/G6z;->A0C:J

    return-void
.end method

.method public synthetic Aex()V
    .locals 0

    return-void
.end method

.method public synthetic AgI()V
    .locals 0

    return-void
.end method

.method public Atb()Ljava/util/Map;
    .locals 1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public Av0()J
    .locals 2

    iget-wide v0, p0, LX/G6z;->A0C:J

    return-wide v0
.end method

.method public synthetic B58()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B7f()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public Bql(J)J
    .locals 0

    invoke-direct {p0}, LX/G6z;->A00()V

    iput-wide p1, p0, LX/G6z;->A0C:J

    return-wide p1
.end method

.method public C3j(LX/Fan;)V
    .locals 0

    return-void
.end method

.method public C4R()V
    .locals 0

    return-void
.end method

.method public cancel()V
    .locals 0

    return-void
.end method

.method public release()V
    .locals 3

    iget-object v0, p0, LX/G6z;->A07:LX/HDP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDP;->finish()V

    :cond_0
    iget-object v0, p0, LX/G6z;->A05:LX/GGZ;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_1
    iget-object v2, p0, LX/G6z;->A06:LX/FHi;

    const/4 v1, 0x0

    iput-object v1, v2, LX/FHi;->A01:Landroid/graphics/Movie;

    iput-object v1, v2, LX/FHi;->A03:Ljava/util/List;

    iget-object v0, v2, LX/FHi;->A02:LX/GGZ;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/GGZ;->close()V

    :cond_2
    iput-object v1, v2, LX/FHi;->A02:LX/GGZ;

    const/4 v0, 0x0

    iput v0, v2, LX/FHi;->A00:I

    return-void
.end method

.method public start()V
    .locals 18

    move-object/from16 v4, p0

    iget-object v0, v4, LX/G6z;->A08:LX/FY7;

    iget-object v3, v0, LX/FY7;->A0B:LX/FjL;

    const-string v2, "Required value was null."

    if-eqz v3, :cond_d

    sget-object v1, LX/Ef4;->A04:LX/Ef4;

    iget v0, v4, LX/G6z;->A01:I

    invoke-virtual {v3, v1, v0}, LX/FjL;->A06(LX/Ef4;I)LX/FhC;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOH;

    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A02:Ljava/io/File;

    invoke-static {v0}, LX/Fjz;->A04(Ljava/lang/Object;)V

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, v4, LX/G6z;->A04:Landroid/net/Uri;

    iget-object v8, v4, LX/G6z;->A06:LX/FHi;

    iget-object v0, v4, LX/G6z;->A03:Landroid/content/Context;

    if-eqz v1, :cond_b

    const/4 v7, 0x1

    const/4 v6, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v5

    if-eqz v5, :cond_7
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {}, LX/7qH;->A0q()Ljava/io/ByteArrayOutputStream;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, LX/Fj4;

    invoke-direct {v10, v5, v2}, LX/Fj4;-><init>(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v10}, LX/Fj4;->A04()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0p([B)Ljava/io/ByteArrayInputStream;

    move-result-object v5

    :cond_0
    instance-of v0, v5, Ljava/io/FileInputStream;

    if-eqz v0, :cond_1

    move-object v0, v5

    check-cast v0, Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    const-wide/16 v0, 0x0

    invoke-virtual {v9, v0, v1}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    :goto_0
    invoke-static {v5}, Landroid/graphics/Movie;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Movie;

    move-result-object v16

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v9

    iget-boolean v0, v10, LX/Fj4;->A01:Z

    if-eqz v0, :cond_6

    iget-object v0, v10, LX/Fj4;->A05:Ljava/util/List;

    move-object/from16 v17, v0

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v13

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    goto :goto_0

    :goto_1
    const/4 v12, 0x0

    const/4 v11, 0x0

    :goto_2
    if-ge v12, v13, :cond_4

    iget-boolean v0, v10, LX/Fj4;->A01:Z

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    move-result v0

    const/4 v15, 0x1

    if-ge v12, v0, :cond_2

    move-object/from16 v0, v17

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    aget v15, v0, v7

    :cond_2
    add-int/2addr v11, v15

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->width()I

    move-result v14

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/Movie;->height()I

    move-result v1

    new-instance v0, LX/FB6;

    invoke-direct {v0, v11, v15, v14, v1}, LX/FB6;-><init>(IIII)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "getFrameDurationMs called before extract"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_5

    :cond_4
    move-object/from16 v0, v16

    iput-object v0, v8, LX/FHi;->A01:Landroid/graphics/Movie;

    iput-object v9, v8, LX/FHi;->A03:Ljava/util/List;

    invoke-virtual {v8}, LX/FHi;->A00()LX/GGZ;

    move-result-object v1

    iput-object v1, v8, LX/FHi;->A02:LX/GGZ;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v7, :cond_5

    sget-object v0, LX/EdV;->A01:LX/EdV;

    :goto_3
    invoke-static {v1, v0}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    goto :goto_4

    :cond_5
    sget-object v0, LX/EdV;->A02:LX/EdV;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    :try_start_3
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    goto :goto_7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :cond_6
    :try_start_4
    const-string v0, "getFrameCount called before extract"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_5
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_6

    :catchall_1
    move-exception v0

    move-object v2, v6

    :goto_6
    :try_start_5
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    throw v0

    :catch_0
    move-object v2, v6

    :catch_1
    :try_start_6
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    :cond_7
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v6, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :catch_3
    :goto_7
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, LX/GGZ;

    iput-object v2, v4, LX/G6z;->A05:LX/GGZ;

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    sget-object v0, LX/EdV;->A01:LX/EdV;

    if-ne v1, v0, :cond_8

    const/4 v3, 0x1

    :cond_8
    iput-boolean v3, v4, LX/G6z;->A0B:Z

    if-eqz v2, :cond_9

    return-void

    :cond_9
    const-string v0, "Bitmap cannot be loaded"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    throw v0

    :catchall_2
    move-exception v0

    :catch_4
    :cond_a
    throw v0

    :cond_b
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v2}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
