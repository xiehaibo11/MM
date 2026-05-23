.class public LX/EWn;
.super LX/FOQ;
.source ""


# instance fields
.field public final A00:LX/FXa;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V
    .locals 1

    invoke-direct/range {p0 .. p6}, LX/FOQ;-><init>(LX/0uc;LX/FDA;LX/0vb;Ljava/io/RandomAccessFile;II)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/EWn;->A01:Ljava/util/List;

    new-instance v0, LX/FXa;

    invoke-direct {v0}, LX/FXa;-><init>()V

    iput-object v0, p0, LX/EWn;->A00:LX/FXa;

    return-void
.end method


# virtual methods
.method public A04(Ljava/util/List;)V
    .locals 19

    move-object/from16 v8, p1

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v7, p0

    iget-object v6, v7, LX/EWn;->A00:LX/FXa;

    iget-object v5, v6, LX/FXa;->A03:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v4, v7, LX/EWn;->A01:Ljava/util/List;

    invoke-super {v7, v4}, LX/FOQ;->A04(Ljava/util/List;)V

    :cond_0
    const/4 v1, 0x0

    new-array v0, v1, [B

    iput-object v0, v6, LX/FXa;->A01:[B

    iput v1, v6, LX/FXa;->A00:I

    invoke-interface {v5}, Ljava/util/Set;->clear()V

    iget-object v0, v6, LX/FXa;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v4}, Ljava/util/List;->clear()V

    return-void

    :cond_1
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v0}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8, v2}, LX/2mc;->A1b(Ljava/util/List;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v4, v7, LX/EWn;->A01:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :cond_4
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v7, LX/FOQ;->A02:LX/FDA;

    iget v0, v0, LX/FDA;->A01:I

    if-eq v1, v0, :cond_9

    invoke-virtual {v7, v1}, LX/FOQ;->A01(I)LX/FOI;

    move-result-object v13

    iget-object v12, v13, LX/FOI;->A04:LX/Fez;

    iget-object v11, v12, LX/Fez;->A02:Ljava/nio/ByteBuffer;

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {v10}, Ljava/nio/Buffer;->limit()I

    move-result v9

    const/16 v0, 0x8

    invoke-virtual {v10, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :try_start_0
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v14

    const/4 v2, 0x0

    const-wide/16 v16, 0x0

    :goto_2
    if-ge v14, v9, :cond_8

    invoke-static {v10}, LX/Fjb;->A03(Ljava/nio/ByteBuffer;)LX/FA7;

    move-result-object v1

    iget v15, v1, LX/FA7;->A01:I

    if-nez v15, :cond_7

    iget v14, v1, LX/FA7;->A00:I

    const/16 v0, 0x1775

    if-ne v14, v0, :cond_6

    iget-object v2, v1, LX/FA7;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :cond_5
    :goto_3
    invoke-virtual {v10}, Ljava/nio/Buffer;->position()I

    move-result v14

    goto :goto_2

    :cond_6
    const/16 v0, 0x2f

    if-ne v14, v0, :cond_5

    iget-object v0, v1, LX/FA7;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/7qI;->A01(Ljava/lang/Object;)I

    move-result v0

    int-to-long v0, v0

    cmp-long v14, v0, v16

    if-lez v14, :cond_5

    move-wide/from16 v16, v0

    goto :goto_3

    :cond_7
    const/4 v0, 0x1

    if-ne v15, v0, :cond_5

    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    iget v0, v12, LX/Fez;->A01:I

    invoke-static {v0, v14}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v12, LX/Fez;->A01:I

    invoke-virtual {v11}, Ljava/nio/Buffer;->position()I

    move-result v0

    invoke-virtual {v11, v14}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v11, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    invoke-virtual {v11, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    goto :goto_3

    :cond_8
    invoke-virtual {v13}, LX/FOI;->A02()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/0mY;->A04(J)J

    move-result-wide v9

    sub-long v9, v9, v16

    const-wide/32 v1, 0x93a80

    cmp-long v0, v9, v1

    if-lez v0, :cond_4

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {v7, v0}, LX/FOQ;->A04(Ljava/util/List;)V

    goto/16 :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "privateStatseventbuffermanager/cleanbuffer unexpected errors "

    invoke-static {v2, v0, v1}, LX/Dqr;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mZ;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-super {v7, v0}, LX/FOQ;->A04(Ljava/util/List;)V

    goto/16 :goto_1

    :cond_9
    const-string v0, "Trying to compact the current buffer"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
