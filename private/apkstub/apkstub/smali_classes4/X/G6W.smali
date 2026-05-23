.class public final LX/G6W;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HDE;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Landroid/media/MediaFormat;

.field public A03:Landroid/media/MediaFormat;

.field public A04:Z

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:LX/Ebz;

.field public A09:LX/HDE;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:J

.field public final A0D:J

.field public final A0E:J

.field public final A0F:Ljava/util/Map;

.field public final A0G:LX/FaF;

.field public final A0H:LX/HB8;

.field public final A0I:LX/Ef4;

.field public final A0J:LX/HBA;

.field public final A0K:LX/F3q;

.field public final A0L:LX/FBC;

.field public final A0M:LX/FO9;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Z


# direct methods
.method public constructor <init>(LX/FZ4;LX/FaF;LX/HB8;LX/Ef4;LX/HBA;LX/FBC;LX/FO9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/G6W;->A0L:LX/FBC;

    iput-object p3, p0, LX/G6W;->A0H:LX/HB8;

    iput-object p5, p0, LX/G6W;->A0J:LX/HBA;

    move-wide/from16 v2, p11

    iput-wide v2, p0, LX/G6W;->A0E:J

    move-wide/from16 v0, p13

    iput-wide v0, p0, LX/G6W;->A0D:J

    move-wide/from16 v4, p15

    iput-wide v4, p0, LX/G6W;->A0C:J

    iput-object p4, p0, LX/G6W;->A0I:LX/Ef4;

    move/from16 v6, p17

    iput-boolean v6, p0, LX/G6W;->A0B:Z

    move/from16 v5, p18

    iput-boolean v5, p0, LX/G6W;->A0A:Z

    iput-object p2, p0, LX/G6W;->A0G:LX/FaF;

    move-object/from16 v4, p9

    iput-object v4, p0, LX/G6W;->A0O:Ljava/lang/String;

    new-instance v4, LX/F3q;

    invoke-direct {v4}, LX/F3q;-><init>()V

    iput-object v4, p0, LX/G6W;->A0K:LX/F3q;

    iput-object p7, p0, LX/G6W;->A0M:LX/FO9;

    if-eqz p17, :cond_0

    if-nez p18, :cond_0

    const-string v0, "Streaming mode can be used only with fragmented files"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    cmp-long v4, p11, p13

    invoke-static {v4}, LX/000;->A1Q(I)Z

    move-result v0

    iput-boolean v0, p0, LX/G6W;->A0P:Z

    move-object/from16 v4, p10

    iput-object v4, p0, LX/G6W;->A0F:Ljava/util/Map;

    iput-object p8, p0, LX/G6W;->A0N:Ljava/lang/String;

    const-string v5, "copyright"

    invoke-interface {v4, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, p1, LX/FZ4;->A0E:Ljava/lang/String;

    if-nez v6, :cond_4

    iget-object v0, p1, LX/FZ4;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_5

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ4;

    iget-object v6, v0, LX/FZ4;->A0E:Ljava/lang/String;

    if-eqz v6, :cond_3

    :cond_4
    invoke-static {v6}, LX/G6W;->A00(Ljava/lang/String;)LX/Ef3;

    move-result-object v1

    sget-object v0, LX/Ef3;->A02:LX/Ef3;

    if-eq v1, v0, :cond_5

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object v5, p0, LX/G6W;->A0F:Ljava/util/Map;

    const-string v4, "composer"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v6, p1, LX/FZ4;->A0D:Ljava/lang/String;

    if-nez v6, :cond_9

    iget-object v0, p1, LX/FZ4;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ4;

    iget-object v6, v0, LX/FZ4;->A0D:Ljava/lang/String;

    if-eqz v6, :cond_8

    :cond_9
    invoke-static {v6}, LX/G6W;->A00(Ljava/lang/String;)LX/Ef3;

    move-result-object v1

    sget-object v0, LX/Ef3;->A02:LX/Ef3;

    if-eq v1, v0, :cond_a

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    iget-object v5, p0, LX/G6W;->A0F:Ljava/util/Map;

    const-string v4, "comment"

    invoke-interface {v5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v6, p1, LX/FZ4;->A0C:Ljava/lang/String;

    if-nez v6, :cond_e

    iget-object v0, p1, LX/FZ4;->A0J:Ljava/util/HashMap;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FZ4;

    iget-object v6, v0, LX/FZ4;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_d

    :cond_e
    invoke-static {v6}, LX/G6W;->A00(Ljava/lang/String;)LX/Ef3;

    move-result-object v1

    sget-object v0, LX/Ef3;->A02:LX/Ef3;

    if-eq v1, v0, :cond_f

    invoke-interface {v5, v4, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    return-void
.end method

.method public static final A00(Ljava/lang/String;)LX/Ef3;
    .locals 3

    sget-object v0, LX/Ef3;->A00:LX/0qO;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Ef3;

    iget-object v0, v0, LX/Ef3;->source:Ljava/lang/String;

    invoke-static {v0, p0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v1, LX/Ef3;

    if-nez v1, :cond_1

    sget-object v1, LX/Ef3;->A02:LX/Ef3;

    :cond_1
    return-object v1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private final A01(J)V
    .locals 9

    iget-boolean v0, p0, LX/G6W;->A0P:Z

    const-string v8, "Required value was null."

    if-nez v0, :cond_8

    iget-object v1, p0, LX/G6W;->A0N:Ljava/lang/String;

    if-eqz v1, :cond_8

    :goto_0
    iget-boolean v6, p0, LX/G6W;->A0B:Z

    new-instance v0, LX/Ebz;

    invoke-direct {v0, v1, v6}, LX/Ebz;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, LX/G6W;->A08:LX/Ebz;

    iget-boolean v1, p0, LX/G6W;->A0A:Z

    iget-object v0, p0, LX/G6W;->A0F:Ljava/util/Map;

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    const-string v3, "1000000"

    const/4 v5, 0x1

    :cond_0
    if-eqz v0, :cond_1

    move-object v4, v0

    :cond_1
    iget-object v1, p0, LX/G6W;->A0J:LX/HBA;

    new-instance v0, LX/FBB;

    invoke-direct {v0, v2, v3, v4, v5}, LX/FBB;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    invoke-interface {v1, v0}, LX/HBA;->AdQ(LX/FBB;)LX/HDE;

    move-result-object v2

    iput-object v2, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v6, :cond_2

    iget-object v1, p0, LX/G6W;->A08:LX/Ebz;

    if-eqz v1, :cond_f

    new-instance v0, LX/G6U;

    invoke-direct {v0, v1, v2}, LX/G6U;-><init>(LX/Ebz;LX/HDE;)V

    iput-object v0, p0, LX/G6W;->A09:LX/HDE;

    move-object v2, v0

    :cond_2
    iget-object v0, p0, LX/G6W;->A08:LX/Ebz;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/HDE;->Abt(Ljava/lang/String;)V

    iget-object v1, p0, LX/G6W;->A02:Landroid/media/MediaFormat;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v0, :cond_d

    invoke-interface {v0, v1}, LX/HDE;->Brp(Landroid/media/MediaFormat;)V

    iput-wide p1, p0, LX/G6W;->A06:J

    :cond_3
    iget-object v1, p0, LX/G6W;->A03:Landroid/media/MediaFormat;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v0, :cond_c

    invoke-interface {v0, v1}, LX/HDE;->Bvy(Landroid/media/MediaFormat;)V

    iget-object v1, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v1, :cond_b

    iget v0, p0, LX/G6W;->A00:I

    invoke-interface {v1, v0}, LX/HDE;->Bu1(I)V

    iput-wide p1, p0, LX/G6W;->A01:J

    :cond_4
    iget-object v0, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/HDE;->start()V

    iget v0, p0, LX/G6W;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/G6W;->A05:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/G6W;->A07:J

    iget-object v7, p0, LX/G6W;->A0L:LX/FBC;

    iget-object v6, p0, LX/G6W;->A08:LX/Ebz;

    if-eqz v6, :cond_9

    iget-object v5, p0, LX/G6W;->A0I:LX/Ef4;

    iget-object v1, v7, LX/FBC;->A03:LX/FNv;

    iget-object v0, v1, LX/FNv;->A0F:LX/FY7;

    iget-object v4, v0, LX/FY7;->A0A:LX/HCi;

    if-eqz v4, :cond_6

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    if-ne v5, v0, :cond_7

    iget-wide v2, v7, LX/FBC;->A01:J

    iget v0, v1, LX/FNv;->A04:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    :cond_5
    :goto_1
    invoke-interface {v4, v6, v2, v3}, LX/HCi;->BcO(Ljava/io/File;J)V

    :cond_6
    return-void

    :cond_7
    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    iget-wide v2, v7, LX/FBC;->A00:J

    if-eq v5, v0, :cond_5

    iget-wide v0, v7, LX/FBC;->A01:J

    add-long/2addr v2, v0

    goto :goto_1

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, LX/G6W;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "segmentingMuxer_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/G6W;->A05:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "_"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/G6W;->A0I:LX/Ef4;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/G6W;->A0H:LX/HB8;

    invoke-static {v3}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ".mp4"

    invoke-interface {v2, v1, v0}, LX/HB8;->Adl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_9
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v8}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(LX/HDE;JZ)V
    .locals 31

    if-eqz p1, :cond_0

    move-object/from16 v0, p0

    iget-object v2, v0, LX/G6W;->A0L:LX/FBC;

    iget-object v12, v0, LX/G6W;->A08:LX/Ebz;

    if-eqz v12, :cond_2

    iget-object v11, v0, LX/G6W;->A0I:LX/Ef4;

    iget-object v15, v0, LX/G6W;->A03:Landroid/media/MediaFormat;

    iget-object v10, v2, LX/FBC;->A03:LX/FNv;

    move/from16 v16, p4

    move/from16 v0, v16

    iput-boolean v0, v10, LX/FNv;->A03:Z

    iget-object v1, v10, LX/FNv;->A0F:LX/FY7;

    iget-object v9, v1, LX/FY7;->A0A:LX/HCi;

    if-eqz v9, :cond_0

    iget-object v0, v2, LX/FBC;->A02:LX/FZ4;

    iget-wide v4, v0, LX/FZ4;->A08:J

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v24

    iget v14, v0, LX/FZ4;->A05:I

    iget v8, v0, LX/FZ4;->A03:I

    iget-wide v2, v0, LX/FZ4;->A06:J

    iget-object v7, v1, LX/FY7;->A09:LX/FZ5;

    iget-object v6, v10, LX/FNv;->A0B:LX/FaF;

    const/4 v13, 0x0

    sget-object v0, LX/Ef4;->A02:LX/Ef4;

    if-ne v11, v0, :cond_1

    iget-object v0, v10, LX/FNv;->A0D:LX/HDd;

    if-eqz v0, :cond_1

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-interface {v0}, LX/HDd;->Atb()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v13, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    new-instance v13, LX/FNJ;

    move-wide/from16 v26, v2

    move/from16 v30, v16

    move-wide/from16 v28, p2

    move-wide/from16 v22, v4

    move/from16 v20, v14

    move/from16 v21, v8

    move-object/from16 v18, v12

    move-object/from16 v19, v1

    move-object/from16 v16, v7

    move-object/from16 v17, v11

    move-object v14, v15

    move-object v15, v6

    invoke-direct/range {v13 .. v30}, LX/FNJ;-><init>(Landroid/media/MediaFormat;LX/FaF;LX/FZ5;LX/Ef4;Ljava/io/File;Ljava/util/Map;IIJJJJZ)V

    iget-object v0, v10, LX/FNv;->A0H:Ljava/util/List;

    invoke-interface {v0, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v9, v13}, LX/HCi;->BcQ(LX/FNJ;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v10, LX/FNv;->A0I:Ljava/util/Map;

    goto :goto_0

    :cond_2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A03(LX/G6W;Z)V
    .locals 3

    iget-object v1, p0, LX/G6W;->A09:LX/HDE;

    iget-object p0, p0, LX/G6W;->A08:LX/Ebz;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/HDE;->BAh()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    :try_start_0
    invoke-interface {v1}, LX/HDE;->stop()V

    if-eqz p1, :cond_1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/Ebz;->A00()V

    :cond_0
    const-string v0, "Cannot stop the muxer"

    invoke-static {v0, v1}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_1
    return-void
.end method


# virtual methods
.method public Abt(Ljava/lang/String;)V
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method

.method public Auj()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/HDE;->Auj()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public BAh()Z
    .locals 1

    iget-boolean v0, p0, LX/G6W;->A04:Z

    return v0
.end method

.method public Brp(Landroid/media/MediaFormat;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object p1, p0, LX/G6W;->A02:Landroid/media/MediaFormat;

    return-void
.end method

.method public Bu1(I)V
    .locals 0

    iput p1, p0, LX/G6W;->A00:I

    return-void
.end method

.method public Bvy(Landroid/media/MediaFormat;)V
    .locals 0

    iput-object p1, p0, LX/G6W;->A03:Landroid/media/MediaFormat;

    return-void
.end method

.method public C4n(LX/HB9;)V
    .locals 6

    invoke-interface {p1}, LX/HB9;->Akq()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v5

    iget-wide v3, p0, LX/G6W;->A06:J

    const-wide/16 v1, -0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v0, v5, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/G6W;->A06:J

    :cond_0
    iget-object v0, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/HDE;->C4n(LX/HB9;)V

    iget-wide v2, p0, LX/G6W;->A07:J

    iget v0, v5, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6W;->A07:J

    iget-object v0, p0, LX/G6W;->A0G:LX/FaF;

    iput-wide v2, v0, LX/FaF;->A02:J

    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public C4w(LX/HB9;)V
    .locals 11

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/HB9;->Akq()Landroid/media/MediaCodec$BufferInfo;

    move-result-object v6

    iget-wide v1, p0, LX/G6W;->A01:J

    const-wide/16 v3, -0x1

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iput-wide v0, p0, LX/G6W;->A01:J

    :cond_0
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/G6W;->A0K:LX/F3q;

    iget-object v1, v0, LX/F3q;->A00:Ljava/util/List;

    new-instance v0, LX/G6K;

    invoke-direct {v0, p1}, LX/G6K;-><init>(LX/HB9;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->flags:I

    invoke-static {v0}, LX/7qP;->A1X(I)Z

    move-result v0

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/G6W;->A01:J

    sub-long v8, v0, v2

    iget-wide v3, p0, LX/G6W;->A0D:J

    cmp-long v2, v8, v3

    invoke-static {v2}, LX/000;->A1P(I)Z

    move-result v5

    iget-wide v3, p0, LX/G6W;->A0E:J

    sub-long/2addr v3, v0

    iget-wide v1, p0, LX/G6W;->A0C:J

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    if-eqz v5, :cond_2

    const/4 v10, 0x1

    :cond_2
    const-string v5, "Required value was null."

    if-eqz v10, :cond_4

    invoke-static {p0, v7}, LX/G6W;->A03(LX/G6W;Z)V

    iget-object v4, p0, LX/G6W;->A09:LX/HDE;

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v2, p0, LX/G6W;->A01:J

    sub-long/2addr v0, v2

    invoke-direct {p0, v4, v0, v1, v7}, LX/G6W;->A02(LX/HDE;JZ)V

    iget-wide v0, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-direct {p0, v0, v1}, LX/G6W;->A01(J)V

    iget-object v0, p0, LX/G6W;->A0K:LX/F3q;

    iget-object v2, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v2, :cond_3

    iget-object v0, v0, LX/F3q;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HB9;

    invoke-interface {v2, v0}, LX/HDE;->C4w(LX/HB9;)V

    goto :goto_0

    :cond_3
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4
    iget-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-wide v0, p0, LX/G6W;->A01:J

    sub-long/2addr v2, v0

    iput-wide v2, v6, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    iget-object v0, p0, LX/G6W;->A09:LX/HDE;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, LX/HDE;->C4w(LX/HB9;)V

    iget-wide v2, p0, LX/G6W;->A07:J

    iget v0, v6, Landroid/media/MediaCodec$BufferInfo;->size:I

    int-to-long v0, v0

    add-long/2addr v2, v0

    iput-wide v2, p0, LX/G6W;->A07:J

    iget-object v0, p0, LX/G6W;->A0G:LX/FaF;

    iput-wide v2, v0, LX/FaF;->A02:J

    return-void

    :cond_5
    invoke-static {v5}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public start()V
    .locals 3

    iget-object v0, p0, LX/G6W;->A02:Landroid/media/MediaFormat;

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/G6W;->A03:Landroid/media/MediaFormat;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    const-wide/16 v0, -0x1

    invoke-direct {p0, v0, v1}, LX/G6W;->A01(J)V

    iput-boolean v2, p0, LX/G6W;->A04:Z

    return-void
.end method

.method public stop()V
    .locals 13

    const/4 v10, 0x0

    :try_start_0
    invoke-static {p0, v10}, LX/G6W;->A03(LX/G6W;Z)V

    iget-wide v8, p0, LX/G6W;->A0E:J

    move-wide v2, v8

    iget-wide v4, p0, LX/G6W;->A01:J

    const-wide/16 v11, -0x1

    cmp-long v0, v4, v11

    if-eqz v0, :cond_0

    move-wide v8, v4

    :cond_0
    iget-wide v6, p0, LX/G6W;->A06:J

    cmp-long v0, v6, v11

    if-eqz v0, :cond_1

    long-to-double v4, v8

    long-to-double v0, v6

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-long v8, v0

    :cond_1
    iget-object v1, p0, LX/G6W;->A09:LX/HDE;

    sub-long/2addr v2, v8

    const/4 v0, 0x1

    invoke-direct {p0, v1, v2, v3, v0}, LX/G6W;->A02(LX/HDE;JZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v10, p0, LX/G6W;->A04:Z

    return-void

    :catchall_0
    move-exception v0

    iput-boolean v10, p0, LX/G6W;->A04:Z

    throw v0
.end method
