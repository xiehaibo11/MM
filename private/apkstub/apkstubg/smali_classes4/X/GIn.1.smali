.class public LX/GIn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/HAq;LX/FXn;LX/GGU;)V
    .locals 1

    const/16 v0, 0x1b

    iput v0, p0, LX/GIn;->$t:I

    iput-object p2, p0, LX/GIn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GIn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GIn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;LX/H2e;LX/Fzy;)V
    .locals 1

    const/16 v0, 0x1a

    iput v0, p0, LX/GIn;->$t:I

    iput-object p2, p0, LX/GIn;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/GIn;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/GIn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/GIn;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GIn;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/GIn;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/GIn;->A02:Ljava/lang/Object;

    return-void
.end method

.method public static A00(IIII)Landroid/graphics/Rect;
    .locals 4

    const v2, 0x3e4ccccd    # 0.2f

    sub-int v0, p0, p1

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v1, v0

    sub-int v0, p2, p3

    int-to-float v0, v0

    mul-float/2addr v2, v0

    float-to-int v0, v2

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    sub-int/2addr p3, v3

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    add-int/2addr p0, v3

    add-int/2addr p2, v3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2, v1, p0, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public static A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/GIn;

    invoke-direct {v0, p1, p2, p3, p4}, LX/GIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V
    .locals 1

    new-instance v0, LX/GIn;

    invoke-direct {v0, p0, p1, p2, p4}, LX/GIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {p3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 53

    move-object/from16 v5, p0

    iget v0, v5, LX/GIn;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v4, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ff0;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Fzn;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    iget-object v8, v0, LX/Fzn;->A01:LX/FMq;

    monitor-enter v4

    :try_start_0
    iget-object v0, v4, LX/Ff0;->A0E:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/Ff0;->A0H:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Ff0;->A0G:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/Ff0;->A0D:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v4, LX/Ff0;->A08:LX/FCR;

    iget-object v3, v7, LX/FCR;->A02:LX/FVA;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_10

    :try_start_1
    iget-object v0, v3, LX/FVA;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    :goto_0
    const-string v2, "media_upload_chunk_transfer_success"

    iget-object v0, v3, LX/FVA;->A00:LX/H9h;

    invoke-interface {v0}, LX/H9h;->now()J

    move-result-wide v0

    sub-long/2addr v0, v5

    invoke-static {v8, v3, v2, v0, v1}, LX/FVA;->A00(LX/FMq;LX/FVA;Ljava/lang/String;J)V

    goto :goto_1

    :cond_0
    const-wide/16 v5, 0x0

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    :try_start_2
    monitor-exit v3

    iget-object v0, v7, LX/FCR;->A01:LX/HCQ;

    invoke-interface {v0}, LX/HCQ;->BqF()V

    invoke-static {v4}, LX/Ff0;->A00(LX/Ff0;)V

    goto/16 :goto_29

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    :pswitch_0
    :try_start_3
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v3

    goto :goto_2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    const/4 v3, 0x0

    :goto_2
    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, v3, v5, v2, v0}, LX/GIn;->A01(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :pswitch_1
    :try_start_4
    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, LX/Dqg;

    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, LX/B3h;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GB6;->A05(Ljava/lang/Object;)Z

    return-void
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v1

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/GB6;

    invoke-virtual {v0, v1}, LX/GB6;->A06(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_2
    :try_start_5
    iget-object v10, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v10, LX/FXn;

    iget-object v7, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v7, LX/HAq;

    iget-object v12, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v12, LX/GGU;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    :try_start_6
    iget-object v8, v10, LX/FXn;->A00:LX/FdR;

    invoke-static {}, LX/Fdq;->A00()LX/Fdq;

    move-result-object v14

    iput-object v7, v14, LX/Fdq;->A00:LX/HAq;

    iget-object v6, v8, LX/FdR;->A08:Ljava/lang/Object;

    monitor-enter v6
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_7
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    :try_start_7
    invoke-static {v7}, LX/Eon;->A00(LX/HAq;)Ljava/lang/String;

    move-result-object v13
    :try_end_7
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_7 .. :try_end_7} :catch_6
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    :try_start_8
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    monitor-enter v6
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :try_start_a
    invoke-static {v8}, LX/FdR;->A00(LX/FdR;)Z

    move-result v21

    iget-object v9, v8, LX/FdR;->A04:LX/HCH;

    invoke-interface {v9}, LX/HCH;->isExternal()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v15, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_3
    iget-object v11, v8, LX/FdR;->A06:LX/FiI;

    const-wide/32 v19, 0x2800000

    const-wide/32 v0, 0x2800000

    iget-object v4, v8, LX/FdR;->A05:LX/FJh;

    invoke-virtual {v4}, LX/FJh;->A00()J

    move-result-wide v2

    sub-long v19, v19, v2

    invoke-static {v11}, LX/FiI;->A02(LX/FiI;)V

    invoke-virtual {v11, v15}, LX/FiI;->A03(Ljava/lang/Integer;)J

    move-result-wide v17

    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-lez v2, :cond_2

    goto :goto_4

    :cond_1
    sget-object v15, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_3

    :goto_4
    cmp-long v2, v17, v19

    if-gez v2, :cond_3

    :cond_2
    const-wide/32 v0, 0xa00000

    :cond_3
    iput-wide v0, v8, LX/FdR;->A01:J

    invoke-virtual {v4}, LX/FJh;->A00()J

    move-result-wide v15

    iget-wide v0, v8, LX/FdR;->A01:J

    cmp-long v2, v15, v0

    if-lez v2, :cond_4

    if-nez v21, :cond_4

    monitor-enter v4

    const/4 v0, 0x0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    :try_start_b
    iput-boolean v0, v4, LX/FJh;->A02:Z

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/FJh;->A00:J

    iput-wide v0, v4, LX/FJh;->A01:J

    goto :goto_5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    :try_start_c
    move-exception v0

    monitor-exit v4

    goto/16 :goto_8

    :goto_5
    monitor-exit v4

    invoke-static {v8}, LX/FdR;->A00(LX/FdR;)Z

    :cond_4
    iget-wide v0, v8, LX/FdR;->A01:J

    cmp-long v2, v15, v0

    if-lez v2, :cond_9

    const-wide/16 v2, 0x9

    mul-long/2addr v0, v2

    const-wide/16 v2, 0xa

    div-long/2addr v0, v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    :try_start_d
    invoke-interface {v9}, LX/HCH;->ApF()Ljava/util/Collection;

    move-result-object v11

    iget-object v2, v8, LX/FdR;->A07:LX/H6c;

    invoke-interface {v2}, LX/H6c;->now()J

    move-result-wide v19

    sget-wide v2, LX/FdR;->A0C:J

    add-long v19, v19, v2

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v15

    invoke-interface {v11}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_6
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FHV;

    invoke-virtual {v11}, LX/FHV;->A00()J

    move-result-wide v16

    cmp-long v2, v16, v19

    if-lez v2, :cond_5

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {v15, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    iget-object v11, v8, LX/FdR;->A03:LX/Eoo;

    const/4 v2, 0x3

    invoke-static {v11, v15, v2}, LX/GJa;->A00(Ljava/lang/Object;Ljava/util/List;I)V

    invoke-virtual {v3, v15}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    invoke-virtual {v4}, LX/FJh;->A00()J

    move-result-wide v20

    sub-long v20, v20, v0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v19

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    :cond_7
    :goto_7
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHV;

    cmp-long v3, v0, v20

    if-gtz v3, :cond_8

    invoke-interface {v9, v2}, LX/HCH;->BnU(LX/FHV;)J

    move-result-wide v17

    iget-object v3, v8, LX/FdR;->A09:Ljava/util/Set;

    iget-object v2, v2, LX/FHV;->A03:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const-wide/16 v15, 0x0

    cmp-long v2, v17, v15

    if-lez v2, :cond_7

    add-int/lit8 v11, v11, 0x1

    add-long v0, v0, v17

    invoke-static {}, LX/Fdq;->A00()LX/Fdq;

    move-result-object v2

    invoke-virtual {v2}, LX/Fdq;->A01()V

    goto :goto_7
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catch_2
    move-exception v0

    :try_start_f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_8
    throw v0

    :cond_8
    neg-long v2, v0

    neg-int v0, v11

    int-to-long v0, v0

    invoke-virtual {v4, v2, v3, v0, v1}, LX/FJh;->A01(JJ)V

    invoke-interface {v9}, LX/HCH;->Blj()V

    :cond_9
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-interface {v9, v7, v13}, LX/HCH;->B6U(Ljava/lang/Object;Ljava/lang/String;)LX/F8q;

    move-result-object v9
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_5
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    :try_start_11
    iget-object v11, v9, LX/F8q;->A00:Ljava/io/File;

    invoke-static {v11}, LX/7qH;->A0s(Ljava/io/File;)Ljava/io/FileOutputStream;

    move-result-object v2
    :try_end_11
    .catch Ljava/io/FileNotFoundException; {:try_start_11 .. :try_end_11} :catch_4
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    :try_start_12
    new-instance v3, LX/Ec7;

    invoke-direct {v3, v2}, Ljava/io/FilterOutputStream;-><init>(Ljava/io/OutputStream;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LX/Ec7;->A00:J

    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/GGU;->A08()Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_11

    iget-object v0, v10, LX/FXn;->A01:LX/FFW;

    invoke-virtual {v0, v1, v3}, LX/FFW;->A00(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    invoke-virtual {v3}, Ljava/io/OutputStream;->flush()V

    iget-wide v0, v3, LX/Ec7;->A00:J
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    :try_start_13
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v15

    cmp-long v2, v15, v0

    if-nez v2, :cond_10

    monitor-enter v6
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_4

    :try_start_14
    iget-object v3, v9, LX/F8q;->A02:LX/Fxy;

    iget-object v0, v3, LX/Fxy;->A00:LX/H6c;

    invoke-interface {v0}, LX/H6c;->now()J

    move-result-wide v0

    iget-object v2, v9, LX/F8q;->A01:Ljava/lang/String;

    invoke-virtual {v3, v2}, LX/Fxy;->A02(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    :try_start_15
    invoke-static {v2}, LX/Fij;->A01(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    invoke-virtual {v11, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v3

    if-eqz v3, :cond_c
    :try_end_15
    .catch LX/EcG; {:try_start_15 .. :try_end_15} :catch_3
    .catchall {:try_start_15 .. :try_end_15} :catchall_2

    :try_start_16
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_a

    invoke-virtual {v2, v0, v1}, Ljava/io/File;->setLastModified(J)Z

    :cond_a
    new-instance v1, LX/FJ1;

    invoke-direct {v1, v2}, LX/FJ1;-><init>(Ljava/io/File;)V

    iget-object v0, v8, LX/FdR;->A09:Ljava/util/Set;

    invoke-interface {v0, v13}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v8, v1, LX/FJ1;->A00:Ljava/io/File;

    invoke-virtual {v8}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v0, 0x1

    invoke-virtual {v4, v2, v3, v0, v1}, LX/FJh;->A01(JJ)V

    monitor-exit v6
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_2

    :try_start_17
    invoke-virtual {v8}, Ljava/io/File;->length()J

    monitor-enter v4

    monitor-exit v4
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_4

    :try_start_18
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_b

    const-class v1, LX/FdR;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/FjS;->A00(Ljava/lang/Class;Ljava/lang/String;)V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_18} :catch_5
    .catchall {:try_start_18 .. :try_end_18} :catchall_7

    :cond_b
    :try_start_19
    invoke-virtual {v14}, LX/Fdq;->A01()V

    goto/16 :goto_c
    :try_end_19
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_19} :catch_7
    .catchall {:try_start_19 .. :try_end_19} :catchall_8

    :cond_c
    :try_start_1a
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v11}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/io/FileNotFoundException;

    invoke-direct {v3, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown error renaming "

    invoke-static {v11, v0, v1}, LX/0mZ;->A0v(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, " to "

    invoke-static {v2, v0, v1}, LX/0mZ;->A0v(Ljava/io/File;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EcG;

    invoke-direct {v0, v1, v3}, LX/EcG;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    const/4 v3, 0x0

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/Ec0;

    invoke-direct {v3, v0}, LX/Ec0;-><init>(Ljava/lang/String;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/EcF;

    invoke-direct {v3, v0}, LX/EcF;-><init>(Ljava/lang/String;)V

    goto :goto_9
    :try_end_1a
    .catch LX/EcG; {:try_start_1a .. :try_end_1a} :catch_3
    .catchall {:try_start_1a .. :try_end_1a} :catchall_2

    :catch_3
    :try_start_1b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    throw v0

    :catchall_2
    move-exception v0

    monitor-exit v6
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_2

    :try_start_1c
    throw v0

    :cond_10
    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v2

    new-instance v4, LX/EcE;

    invoke-direct {v4, v0, v1, v2, v3}, LX/EcE;-><init>(JJ)V

    goto :goto_a
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_4

    :cond_11
    :try_start_1d
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_3

    :catch_4
    move-exception v4

    goto :goto_a

    :catchall_3
    :try_start_1e
    move-exception v4

    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V

    :goto_a
    throw v4
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_4

    :catchall_4
    move-exception v2

    :try_start_1f
    iget-object v1, v9, LX/F8q;->A00:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_12

    const-class v1, LX/FdR;

    const-string v0, "Failed to delete temp file"

    invoke-static {v1, v0}, LX/FjS;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_12
    throw v2
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_1f} :catch_5
    .catchall {:try_start_1f .. :try_end_1f} :catchall_7

    :catchall_5
    :try_start_20
    move-exception v0

    monitor-exit v6
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_5

    :try_start_21
    throw v0
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_21} :catch_5
    .catchall {:try_start_21 .. :try_end_21} :catchall_7

    :catch_5
    move-exception v4

    :try_start_22
    iput-object v4, v14, LX/Fdq;->A01:Ljava/io/IOException;

    const-class v3, LX/FdR;

    const-string v2, "Failed inserting a file into the cache"

    sget-object v1, LX/FjS;->A00:LX/HDW;

    invoke-static {v1}, LX/Dqr;->A1W(LX/HDW;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v4}, LX/HDW;->Ag8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_13
    throw v4
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_7

    :catch_6
    :try_start_23
    move-exception v0

    invoke-static {v0}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_6

    :catchall_6
    move-exception v0

    :try_start_24
    monitor-exit v6

    goto :goto_b
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    :catchall_7
    :try_start_25
    move-exception v0

    invoke-virtual {v14}, LX/Fdq;->A01()V

    :goto_b
    throw v0
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_25} :catch_7
    .catchall {:try_start_25 .. :try_end_25} :catchall_8

    :catch_7
    move-exception v3

    :try_start_26
    invoke-static {}, LX/2mY;->A1a()[Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x0

    invoke-interface {v7}, LX/HAq;->B2u()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Failed to write to disk-cache for key %s"

    invoke-static {v0, v3, v2}, LX/FjS;->A05(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_8

    :goto_c
    iget-object v0, v10, LX/FXn;->A02:LX/FKt;

    invoke-static {v12}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v0, v7, v12}, LX/FKt;->A02(LX/HAq;LX/GGU;)V

    if-eqz v12, :cond_111

    invoke-virtual {v12}, LX/GGU;->close()V

    return-void

    :catchall_8
    move-exception v0

    :try_start_27
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    :catchall_9
    move-exception v3

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/FXn;

    iget-object v2, v0, LX/FXn;->A02:LX/FKt;

    iget-object v1, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v1, LX/HAq;

    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/GGU;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v0}, LX/FKt;->A02(LX/HAq;LX/GGU;)V

    if-eqz v0, :cond_10a

    invoke-virtual {v0}, LX/GGU;->close()V

    throw v3

    :pswitch_3
    :try_start_28
    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v3, LX/1l3;

    iget-boolean v0, v3, LX/1l3;->A00:Z

    if-nez v0, :cond_111

    iget-object v2, v3, LX/1l3;->A01:Landroid/content/res/Resources;

    iget-object v1, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/res/Configuration;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/util/DisplayMetrics;

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1l3;->A00:Z

    return-void
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_2c

    :pswitch_4
    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, LX/26F;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Typeface;

    iget-object v0, v0, LX/26F;->A00:LX/1P4;

    if-eqz v0, :cond_111

    invoke-virtual {v0, v1}, LX/1P4;->A03(Landroid/graphics/Typeface;)V

    return-void

    :pswitch_5
    iget-object v1, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v1, LX/150;

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    invoke-interface {v1, v0}, LX/150;->accept(Ljava/lang/Object;)V

    return-void

    :pswitch_6
    iget-object v2, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, LX/B5S;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v1, LX/B5S;->A00:LX/B57;

    iget-object v0, v0, LX/CMR;->A00:LX/Cda;

    invoke-virtual {v0, v1}, LX/Cda;->A03(LX/C3Z;)V

    return-void

    :pswitch_7
    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/B5U;

    iget-object v1, v0, LX/B5U;->A01:LX/00O;

    sget-object v0, LX/CYj;->A01:LX/CcB;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    return-void

    :pswitch_8
    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v2, v1}, LX/CcB;->A01(Landroid/view/View;Landroid/graphics/Rect;)V

    return-void

    :pswitch_9
    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_14
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_14

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_d

    :pswitch_a
    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/7qI;->A16(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Cc9;

    iget-object v0, v6, LX/Cc9;->A0F:Ljava/util/Set;

    if-eqz v0, :cond_15

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v2, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v3, v6, LX/Cc9;->A09:Landroidx/core/graphics/drawable/IconCompat;

    const/4 v4, 0x0

    if-eqz v3, :cond_16

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A06()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_19

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1a

    :cond_16
    move-object v7, v4

    move-object v0, v4

    :goto_f
    new-instance v3, LX/CgD;

    invoke-direct {v3, v6}, LX/CgD;-><init>(LX/Cc9;)V

    iget-object v1, v3, LX/CgD;->A00:LX/Cc9;

    iput-object v4, v1, LX/Cc9;->A09:Landroidx/core/graphics/drawable/IconCompat;

    invoke-virtual {v3}, LX/CgD;->A00()LX/Cc9;

    move-result-object v1

    new-instance v4, LX/CHT;

    invoke-direct {v4, v1, v7, v0}, LX/CHT;-><init>(LX/Cc9;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Cc9;->A09:Landroidx/core/graphics/drawable/IconCompat;

    iget-object v3, v4, LX/CHT;->A01:Ljava/lang/String;

    if-eqz v3, :cond_18

    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->A07()Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_10
    iget-object v7, v6, LX/Cc9;->A0D:Ljava/lang/String;

    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A04:Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_15

    const/4 v0, 0x1

    new-instance v6, LX/APh;

    invoke-direct {v6, v2, v1, v3, v0}, LX/APh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    new-instance v4, LX/B3h;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iget-object v3, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A06:Ljava/util/concurrent/ExecutorService;

    const/16 v1, 0x9

    new-instance v0, LX/GIn;

    invoke-direct {v0, v6, v2, v4, v1}, LX/GIn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A03:Ljava/util/Map;

    invoke-interface {v0, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    if-eqz v1, :cond_17

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_17
    const/4 v0, 0x0

    new-instance v1, LX/APh;

    invoke-direct {v1, v5, v4, v7, v0}, LX/APh;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A05:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v4, v1, v0}, LX/Dqg;->AWl(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_e

    :cond_18
    const/4 v1, 0x0

    goto :goto_10

    :cond_19
    iget-object v0, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/core/graphics/drawable/IconCompat;->A05()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v4

    goto :goto_f

    :cond_1a
    iget-object v1, v2, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A01:Ljava/io/File;

    invoke-static {}, LX/2mb;->A10()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mY;->A0Z(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    move-object v7, v4

    goto :goto_f

    :cond_1b
    iget-object v1, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/B3h;

    invoke-virtual {v1, v0}, Landroidx/sharetarget/ShortcutInfoCompatSaverImpl;->A02(LX/B3h;)V

    return-void

    :pswitch_b
    iget-object v1, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v1, LX/GB6;

    invoke-virtual {v1}, LX/GB6;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_111

    :try_start_29
    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/7qH;->A1K(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/GB6;->A05(Ljava/lang/Object;)Z

    return-void
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_8

    :catch_8
    move-exception v0

    invoke-virtual {v1, v0}, LX/GB6;->A06(Ljava/lang/Throwable;)Z

    return-void

    :pswitch_c
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, LX/CTX;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, LX/0mz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_111

    :try_start_2a
    invoke-interface {v1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CTX;->A00(Ljava/lang/Object;)V

    return-void
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_a

    :pswitch_d
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, LX/CTX;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, LX/0mz;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_111

    :try_start_2b
    invoke-interface {v1}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CTX;->A00(Ljava/lang/Object;)V

    return-void
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_a

    :catchall_a
    move-exception v0

    invoke-virtual {v2, v0}, LX/CTX;->A01(Ljava/lang/Throwable;)V

    return-void

    :pswitch_e
    iget-object v8, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v8, LX/Cto;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/Future;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/work/impl/WorkerWrapper;

    :try_start_2c
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v7

    goto :goto_11
    :try_end_2c
    .catch Ljava/lang/InterruptedException; {:try_start_2c .. :try_end_2c} :catch_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2c .. :try_end_2c} :catch_9

    :catch_9
    const/4 v7, 0x1

    :goto_11
    iget-object v6, v8, LX/Cto;->A09:Ljava/lang/Object;

    monitor-enter v6

    :try_start_2d
    iget-object v0, v1, Landroidx/work/impl/WorkerWrapper;->A04:LX/Cdd;

    invoke-static {v0}, LX/C4r;->A00(LX/Cdd;)LX/CRZ;

    move-result-object v5

    iget-object v4, v5, LX/CRZ;->A01:Ljava/lang/String;

    iget-object v0, v8, LX/Cto;->A05:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    if-nez v0, :cond_1c

    iget-object v0, v8, LX/Cto;->A04:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    :cond_1c
    if-ne v0, v1, :cond_1d

    invoke-static {v8, v4}, LX/Cto;->A00(LX/Cto;Ljava/lang/String;)Landroidx/work/impl/WorkerWrapper;

    :cond_1d
    invoke-static {}, LX/ChV;->A01()LX/ChV;

    move-result-object v3

    sget-object v2, LX/Cto;->A0B:Ljava/lang/String;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v8, v1}, LX/7qP;->A1P(Ljava/lang/Object;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Dqq;->A1J(Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " executed; reschedule = "

    invoke-static {v0, v1, v7}, LX/0mZ;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/ChV;->A04(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v8, LX/Cto;->A0A:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DkD;

    invoke-interface {v0, v5, v7}, LX/DkD;->BPu(LX/CRZ;Z)V

    goto :goto_12

    :cond_1e
    monitor-exit v6

    return-void

    :catchall_b
    move-exception v3

    monitor-exit v6
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_b

    throw v3

    :pswitch_f
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ctj;

    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, LX/CC9;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, LX/CHW;

    iget-object v0, v0, LX/Ctj;->A00:LX/Cto;

    invoke-virtual {v0, v1, v2}, LX/Cto;->A04(LX/CHW;LX/CC9;)Z

    return-void

    :pswitch_10
    iget-object v4, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v4, LX/Cwk;

    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v3, LX/HBF;

    new-instance v2, LX/9iP;

    invoke-direct {v2}, LX/9iP;-><init>()V

    const/4 v0, 0x0

    iget-object v1, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v1, LX/D24;

    invoke-virtual {v2, v1, v0}, LX/9iP;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9iP;->A03()LX/9gH;

    move-result-object v0

    invoke-static {v1, v4, v0, v3}, LX/Cjj;->A01(LX/D24;LX/Cwk;LX/9gH;LX/HBF;)Ljava/lang/Object;

    return-void

    :pswitch_11
    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v3, LX/HBF;

    new-instance v2, LX/9iP;

    invoke-direct {v2}, LX/9iP;-><init>()V

    const/4 v1, 0x0

    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0, v1}, LX/9iP;->A04(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/9iP;->A03()LX/9gH;

    move-result-object v1

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, LX/BX3;

    invoke-static {v0, v1, v3}, LX/CX4;->A00(LX/BX3;LX/9gH;LX/HBF;)Ljava/lang/Object;

    return-void

    :pswitch_12
    iget-object v6, v5, LX/GIn;->A00:Ljava/lang/Object;

    if-nez v6, :cond_21

    const/4 v6, 0x0

    :goto_13
    iget-object v4, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v4, LX/D24;

    invoke-static {v4}, LX/Ckt;->A02(LX/D24;)LX/D1N;

    move-result-object v0

    new-instance v2, LX/D1Q;

    invoke-direct {v2, v6}, LX/D1Q;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/D1N;->A05:LX/CLS;

    if-eqz v0, :cond_20

    iget-object v1, v0, LX/CLS;->A01:LX/Cwk;

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/C6O;->A00(LX/Cwk;LX/DlB;I)LX/Cwk;

    move-result-object v0

    :goto_14
    const/4 v3, 0x0

    if-nez v0, :cond_1f

    const-string v2, "AccessibilityUtils"

    invoke-static {v6}, LX/7qO;->A1Z(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Component does not exist in the hierarchy for id: %s. Is the component with this ID not yet rendered? If so, this will not work."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :goto_15
    invoke-static {v4, v2, v0, v3}, LX/Chy;->A01(LX/D24;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1f
    invoke-virtual {v0, v4}, LX/Cwk;->A06(LX/D24;)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_23

    const-string v2, "AccessibilityUtils"

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No View found for component with id: "

    invoke-static {v0, v6, v1}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_15

    :cond_20
    const/4 v0, 0x0

    goto :goto_14

    :cond_21
    instance-of v0, v6, Ljava/lang/String;

    if-eqz v0, :cond_22

    check-cast v6, Ljava/lang/String;

    goto :goto_13

    :cond_22
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_13

    :cond_23
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_24

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setId(I)V

    :cond_24
    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLabelFor(I)V

    return-void

    :pswitch_13
    iget-object v3, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v3, LX/Avg;

    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FhQ;

    iget v2, v0, LX/FhQ;->A00:I

    iget-object v1, v0, LX/FhQ;->A01:LX/FM9;

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/FDJ;

    invoke-interface {v3, v1, v0, v2}, LX/Avg;->BOI(LX/FM9;LX/FDJ;I)V

    return-void

    :pswitch_14
    iget-object v3, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v3, LX/FkW;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    iget-object v6, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v6, LX/FKd;

    iget-object v0, v6, LX/FKd;->A07:LX/FVo;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    iget-object v2, v3, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2e
    monitor-enter v6
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_d

    :try_start_2f
    iget-boolean v0, v6, LX/FKd;->A03:Z
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_c

    :try_start_30
    monitor-exit v6

    if-nez v0, :cond_30

    goto :goto_16

    :catchall_c
    move-exception v0

    monitor-exit v6

    goto :goto_18

    :goto_16
    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_25
    :goto_17
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Fsg;

    iget-object v8, v3, LX/FkW;->A01:LX/FiH;

    iget-object v0, v10, LX/Fsg;->A01:LX/Fgt;

    iget-object v7, v0, LX/Fgt;->A0A:Ljava/lang/String;

    iget-object v1, v8, LX/FiH;->A03:Ljava/util/Map;

    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FHX;

    if-nez v9, :cond_27

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "No InternalLoadRequest in mAssetIdToInternalLoadRequestMap for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    :goto_18
    throw v0

    :cond_26
    invoke-interface {v1, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    new-instance v9, LX/FHX;

    invoke-direct {v9, v10}, LX/FHX;-><init>(LX/Fsg;)V

    invoke-interface {v1, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9, v8}, LX/FiH;->A02(LX/FHX;LX/FiH;)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_27
    iget-object v7, v8, LX/FiH;->A04:Ljava/util/Map;

    invoke-interface {v7, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v8, LX/FiH;->A05:Ljava/util/Map;

    invoke-interface {v1, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static {v6, v7}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v11

    invoke-static {v9, v1}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v7, 0x0

    const-string v10, "InternalStateManager"

    if-eqz v0, :cond_28

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ExternalLoadRequest already linked with InternalLoadRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v9

    iget-object v1, v8, LX/FiH;->A01:LX/9IY;

    const-string v0, "External load request already linked"

    :goto_19
    invoke-virtual {v1, v10, v0, v9, v7}, LX/9IY;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Z)V

    goto/16 :goto_17

    :cond_28
    invoke-static {v11}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v11, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "InternalLoadRequest already linked with ExternalLoadRequest: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v9

    iget-object v1, v8, LX/FiH;->A01:LX/9IY;

    const-string v0, "Internal load request already linked"

    goto :goto_19

    :cond_29
    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6}, LX/FKd;->A00()Z

    move-result v0

    if-eqz v0, :cond_2a

    iget v0, v9, LX/FHX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/FHX;->A01:I

    goto/16 :goto_17

    :cond_2a
    iget v0, v9, LX/FHX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v9, LX/FHX;->A00:I

    iget-object v1, v8, LX/FiH;->A02:Ljava/util/Map;

    iget-object v0, v9, LX/FHX;->A03:LX/Fsg;

    iget-object v0, v0, LX/Fsg;->A01:LX/Fgt;

    iget-object v0, v0, LX/Fgt;->A0A:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FJL;

    if-eqz v0, :cond_25

    invoke-virtual {v0, v7}, LX/FJL;->A01(Z)V

    goto/16 :goto_17

    :cond_2b
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_2c
    invoke-static {}, LX/Dqq;->A0l()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_2d
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "mAssetIdToInternalLoadRequestMap already has InternalLoadRequest for id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_18

    :cond_2e
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_30

    monitor-exit v2
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_d

    invoke-virtual {v6}, LX/FKd;->A00()Z

    move-result v0

    const/4 v2, 0x1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v3, v4, v5, v0}, LX/FkW;->A03(LX/FkW;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    invoke-static {v3, v4, v1, v2}, LX/FkW;->A03(LX/FkW;Ljava/util/List;Ljava/util/List;Z)Ljava/util/ArrayList;

    :cond_2f
    invoke-static {v3}, LX/FkW;->A05(LX/FkW;)V

    return-void

    :cond_30
    :try_start_31
    monitor-exit v2

    return-void
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_d

    :catchall_d
    move-exception v3

    :try_start_32
    monitor-exit v2
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_d

    throw v3

    :pswitch_15
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FGy;

    iget-object v6, v0, LX/FGy;->A00:LX/FkW;

    iget-object v8, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v8, LX/Fsg;

    iget-object v7, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/io/File;

    iget-object v5, v0, LX/FGy;->A01:LX/FHX;

    invoke-static {v6, v5}, LX/FkW;->A01(LX/FkW;LX/FHX;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_31
    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKd;

    iget-object v0, v1, LX/FKd;->A07:LX/FVo;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v2, :cond_31

    invoke-virtual {v1}, LX/FKd;->A00()Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v2, 0x1

    goto :goto_1a

    :cond_32
    new-instance v2, LX/FyM;

    invoke-direct {v2, v6, v8, v4}, LX/FyM;-><init>(LX/FkW;LX/Fsg;Ljava/util/List;)V

    iget-object v1, v6, LX/FkW;->A02:LX/FyK;

    iget-object v0, v8, LX/Fsg;->A01:LX/Fgt;

    invoke-virtual {v1, v0, v2, v7}, LX/FyK;->BqA(LX/Fgt;Lcom/facebook/cameracore/ardelivery/storage/interfaces/StorageCallback;Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, LX/9Wl;->A01(Ljava/io/File;)Z

    move-result v0

    const/4 v7, 0x0

    const/4 v4, 0x0

    if-nez v0, :cond_33

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A06:LX/EfS;

    :goto_1b
    iput-object v0, v1, LX/FHx;->A00:LX/EfS;

    invoke-virtual {v1}, LX/FHx;->A00()LX/EiR;

    move-result-object v0

    invoke-static {v6, v5, v4, v0, v7}, LX/FkW;->A06(LX/FkW;LX/FHX;LX/F5v;LX/EiR;Z)V

    :goto_1c
    invoke-static {v6}, LX/FkW;->A05(LX/FkW;)V

    return-void

    :cond_33
    iget-object v8, v6, LX/FkW;->A05:Ljava/lang/Object;

    monitor-enter v8

    :try_start_33
    invoke-static {v6, v5}, LX/FkW;->A01(LX/FkW;LX/FHX;)Lcom/google/common/collect/ImmutableList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKd;

    invoke-virtual {v0}, LX/FKd;->A00()Z

    move-result v0

    if-nez v0, :cond_34

    const/4 v0, 0x1

    goto :goto_1d

    :cond_35
    const/4 v0, 0x0

    :goto_1d
    const/4 v3, 0x1

    if-nez v0, :cond_36

    invoke-static {v6, v5, v4, v4, v3}, LX/FkW;->A06(LX/FkW;LX/FHX;LX/F5v;LX/EiR;Z)V

    monitor-exit v8

    goto :goto_1c

    :cond_36
    invoke-static {v9}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKd;

    iget-object v0, v0, LX/FKd;->A07:LX/FVo;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1e

    :cond_37
    monitor-exit v8
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_e

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v6, v2, v0, v3}, LX/FkW;->A00(LX/FkW;Ljava/util/List;Ljava/util/List;Z)LX/0qJ;

    move-result-object v0

    iget-object v1, v0, LX/0qJ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_38

    new-instance v1, LX/FHx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/EfS;->A05:LX/EfS;

    goto :goto_1b

    :cond_38
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F5v;

    invoke-static {v6, v5, v0, v4, v3}, LX/FkW;->A06(LX/FkW;LX/FHX;LX/F5v;LX/EiR;Z)V

    goto :goto_1c

    :catchall_e
    move-exception v3

    :try_start_34
    monitor-exit v8
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_e

    throw v3

    :pswitch_16
    iget-object v6, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v6, LX/G2o;

    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, LX/H9Y;

    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/os/Handler;

    iget-object v1, v6, LX/G2o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_39

    iget-object v1, v6, LX/G2o;->A04:LX/FYQ;

    const-string v0, "pAEe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Must only call prepare() on a stopped AudioEncoder. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/G2o;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eoz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v2, v0}, LX/FPC;->A01(Landroid/os/Handler;LX/H9Y;Ljava/lang/Throwable;)V

    return-void

    :cond_39
    :try_start_35
    iget-object v7, v6, LX/G2o;->A05:LX/FMB;

    const-string v5, "audio/mp4a-latm"

    const v1, 0xac44

    iget v0, v7, LX/FMB;->A02:I

    invoke-static {v5, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v4

    const-string v1, "aac-profile"

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v0, 0xfa00

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    iget v0, v7, LX/FMB;->A01:I

    if-lez v0, :cond_3a

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_3a
    const-string v1, "pcm-encoding"

    const/4 v0, 0x2

    invoke-virtual {v4, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v4, v5}, LX/Eqn;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v6, LX/G2o;->A01:Landroid/media/MediaCodec;

    goto :goto_1f
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_a

    :catch_a
    iget-object v4, v6, LX/G2o;->A04:LX/FYQ;

    const-string v0, "pAEe1"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    :try_start_36
    iget-object v0, v6, LX/G2o;->A05:LX/FMB;

    const-string v7, "audio/mp4a-latm"

    const v1, 0xac44

    iget v0, v0, LX/FMB;->A02:I

    invoke-static {v7, v1, v0}, Landroid/media/MediaFormat;->createAudioFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v5

    const-string v1, "aac-profile"

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "bitrate"

    const v0, 0xfa00

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "max-input-size"

    const/4 v0, 0x0

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "pcm-encoding"

    const/4 v0, 0x2

    invoke-virtual {v5, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const/4 v0, 0x0

    invoke-static {v0, v5, v7}, LX/Eqn;->A00(Landroid/media/MediaCodec$Callback;Landroid/media/MediaFormat;Ljava/lang/String;)Landroid/media/MediaCodec;

    move-result-object v0

    iput-object v0, v6, LX/G2o;->A01:Landroid/media/MediaCodec;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_b

    :goto_1f
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, v6, LX/G2o;->A0B:Ljava/lang/Integer;

    iget-object v1, v6, LX/G2o;->A04:LX/FYQ;

    const-string v0, "pAEs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V

    return-void

    :catch_b
    move-exception v1

    const-string v0, "pAEe2"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v3, v2, v1}, LX/FPC;->A01(Landroid/os/Handler;LX/H9Y;Ljava/lang/Throwable;)V

    return-void

    :pswitch_17
    iget-object v6, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v6, LX/G2o;

    iget-object v3, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9Y;

    iget-object v4, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v4, Landroid/os/Handler;

    iget-object v1, v6, LX/G2o;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3b

    iget-object v1, v6, LX/G2o;->A04:LX/FYQ;

    const-string v0, "stAEe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v6, LX/G2o;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eoz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/FPC;->A01(Landroid/os/Handler;LX/H9Y;Ljava/lang/Throwable;)V

    return-void

    :cond_3b
    :try_start_37
    iget-object v0, v6, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_c

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v6, LX/G2o;->A0B:Ljava/lang/Integer;

    iget-object v1, v6, LX/G2o;->A04:LX/FYQ;

    const-string v0, "stAEs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V

    return-void

    :catch_c
    move-exception v2

    iget-object v1, v6, LX/G2o;->A04:LX/FYQ;

    const-string v0, "stAEe1"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v4, v3, v2}, LX/FPC;->A01(Landroid/os/Handler;LX/H9Y;Ljava/lang/Throwable;)V

    return-void

    :pswitch_18
    iget-object v3, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v3, LX/G2o;

    iget-object v6, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v6, LX/H9Y;

    iget-object v5, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v4, v3, LX/G2o;->A04:LX/FYQ;

    const-string v0, "sAEi"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v1, v3, LX/G2o;->A06:LX/HHs;

    const/16 v0, 0x77

    invoke-interface {v1, v0}, LX/HHs;->B82(I)Z

    move-result v9

    const/4 v2, 0x0

    :try_start_38
    iget-object v0, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    if-eqz v0, :cond_40

    iget-object v0, v3, LX/G2o;->A0B:Ljava/lang/Integer;

    sget-object v7, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v0, v7, :cond_3d

    const-string v0, "sAEdq"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v8, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    const-wide/16 v0, -0x1

    invoke-virtual {v8, v0, v1}, Landroid/media/MediaCodec;->dequeueInputBuffer(J)I

    move-result v11

    if-ltz v11, :cond_3c

    const-string v0, "sAEq"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget-object v10, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    const-wide/16 v14, 0x0

    const/16 v16, 0x4

    const/4 v12, 0x0

    move v13, v12

    invoke-virtual/range {v10 .. v16}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    const-string v0, "sAEpT"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_20

    :cond_3c
    const-string v0, "sAEpF"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_20
    invoke-static {v3, v0}, LX/G2o;->A00(LX/G2o;Z)V

    if-nez v9, :cond_3e

    goto :goto_21

    :cond_3d
    if-nez v9, :cond_3e

    goto :goto_22

    :goto_21
    iget-object v0, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->stop()V

    :goto_22
    iget-object v0, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    goto :goto_26

    :cond_3e
    iget-object v0, v3, LX/G2o;->A0B:Ljava/lang/Integer;

    if-ne v0, v7, :cond_3f

    iget-object v9, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    if-eqz v9, :cond_40

    const/4 v8, 0x0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_f
    .catchall {:try_start_38 .. :try_end_38} :catchall_f

    :try_start_39
    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    goto :goto_23
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_d
    .catchall {:try_start_39 .. :try_end_39} :catchall_f

    :catch_d
    move-exception v7

    const-wide/16 v0, 0xa

    :try_start_3a
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-virtual {v9}, Landroid/media/MediaCodec;->stop()V

    goto :goto_23
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_e
    .catchall {:try_start_3a .. :try_end_3a} :catchall_f

    :catch_e
    :try_start_3b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/Exception;

    invoke-direct {v8, v0, v7}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_23
    invoke-static {v9}, LX/Es0;->A00(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v0

    if-nez v8, :cond_41

    goto :goto_24

    :cond_3f
    iget-object v0, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/Es0;->A00(Landroid/media/MediaCodec;)Ljava/lang/Exception;

    move-result-object v8

    goto :goto_25

    :goto_24
    move-object v8, v0

    :goto_25
    if-nez v8, :cond_41
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_f
    .catchall {:try_start_3b .. :try_end_3b} :catchall_f

    :cond_40
    :goto_26
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/G2o;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/G2o;->A02:Landroid/media/MediaFormat;

    const-string v0, "sAEs"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v5, v6}, LX/FPC;->A00(Landroid/os/Handler;LX/H9Y;)V

    return-void

    :cond_41
    :try_start_3c
    throw v8
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_f
    .catchall {:try_start_3c .. :try_end_3c} :catchall_f

    :catch_f
    move-exception v1

    :try_start_3d
    const-string v0, "sAEe"

    invoke-virtual {v4, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v5, v6, v1}, LX/FPC;->A01(Landroid/os/Handler;LX/H9Y;Ljava/lang/Throwable;)V
    :try_end_3d
    .catchall {:try_start_3d .. :try_end_3d} :catchall_f

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/G2o;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/G2o;->A02:Landroid/media/MediaFormat;

    return-void

    :catchall_f
    move-exception v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/G2o;->A0B:Ljava/lang/Integer;

    iput-object v2, v3, LX/G2o;->A01:Landroid/media/MediaCodec;

    iput-object v2, v3, LX/G2o;->A00:Landroid/media/MediaCodec$BufferInfo;

    iput-object v2, v3, LX/G2o;->A02:Landroid/media/MediaFormat;

    throw v1

    :pswitch_19
    iget-object v4, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fgk;

    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9o;

    iget-object v5, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    iget-object v1, v4, LX/Fgk;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    const/16 v2, 0x55f2

    if-eq v1, v0, :cond_42

    const-string v1, "Must only call prepare() on a stopped AudioRecorder."

    new-instance v0, LX/E7z;

    invoke-direct {v0, v2, v1}, LX/E7z;-><init>(ILjava/lang/String;)V

    invoke-static {v0, v4}, LX/Fgk;->A02(LX/E7z;LX/Fgk;)V

    invoke-static {v5, v0, v3}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void

    :cond_42
    :try_start_3e
    iget-object v1, v4, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "pAR"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    iget v7, v4, LX/Fgk;->A04:I

    const v8, 0xac44

    const/16 v9, 0x10

    const/4 v10, 0x2

    iget v11, v4, LX/Fgk;->A00:I

    new-instance v6, Landroid/media/AudioRecord;

    invoke-direct/range {v6 .. v11}, Landroid/media/AudioRecord;-><init>(IIIII)V

    iput-object v6, v4, LX/Fgk;->A01:Landroid/media/AudioRecord;

    invoke-virtual {v6}, Landroid/media/AudioRecord;->getState()I

    move-result v0

    if-eqz v0, :cond_43

    const-string v0, "pARs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_10

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/Fgk;->A0C:Ljava/lang/Integer;

    invoke-static {v5, v3}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    return-void

    :cond_43
    :try_start_3f
    const-string v0, "Could not prepare audio recording"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_10

    :catch_10
    move-exception v2

    iget-object v1, v4, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "pARe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    new-instance v0, LX/E7z;

    invoke-direct {v0, v2}, LX/E7z;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0, v4}, LX/Fgk;->A02(LX/E7z;LX/Fgk;)V

    invoke-static {v5, v0, v3}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    return-void

    :pswitch_1a
    iget-object v4, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fgk;

    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9o;

    iget-object v5, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    monitor-enter v4

    :try_start_40
    const-string v6, "AudioRecorder"

    const-string v0, "Starting audio recorder"

    invoke-static {v6, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v4, LX/Fgk;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    const/16 v1, 0x55f2

    if-eq v2, v0, :cond_44

    const-string v0, "prepare() must be called before starting audio recording."

    new-instance v6, LX/E7z;

    invoke-direct {v6, v1, v0}, LX/E7z;-><init>(ILjava/lang/String;)V

    :goto_27
    invoke-static {v6, v4}, LX/Fgk;->A02(LX/E7z;LX/Fgk;)V

    goto/16 :goto_3c
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_2b

    :cond_44
    :try_start_41
    iget-object v2, v4, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "stAR"

    invoke-virtual {v2, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Fgk;->A02:Z

    iget-object v0, v4, LX/Fgk;->A01:Landroid/media/AudioRecord;

    invoke-static {v0}, LX/0sO;->A04(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/AudioRecord;->startRecording()V

    iget-object v0, v4, LX/Fgk;->A01:Landroid/media/AudioRecord;

    invoke-virtual {v0}, Landroid/media/AudioRecord;->getRecordingState()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_45

    const-string v0, "stARs"

    invoke-virtual {v2, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    goto :goto_28

    :cond_45
    const-string v0, "Could not start audio recording"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_11
    .catchall {:try_start_41 .. :try_end_41} :catchall_2b

    :catch_11
    move-exception v2

    :try_start_42
    iget-object v1, v4, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "stARe"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    new-instance v6, LX/E7z;

    invoke-direct {v6, v2}, LX/E7z;-><init>(Ljava/lang/Throwable;)V

    goto :goto_27

    :goto_28
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/Fgk;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    iget-object v1, v4, LX/Fgk;->A05:Landroid/os/Handler;

    iget-object v0, v4, LX/Fgk;->A0B:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const-string v1, "Posted 1st Runnable. Async Read: %s"

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v6, v1}, LX/FlO;->A04(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5, v3}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    goto/16 :goto_8a
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_2b

    :pswitch_1b
    iget-object v4, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fgk;

    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v3, LX/H9o;

    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/os/Handler;

    monitor-enter v4

    :try_start_43
    const-string v1, "AudioRecorder"

    const-string v0, "Stopping audio recorder"

    invoke-static {v1, v0}, LX/FlO;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/Fgk;->A08:LX/FYQ;

    const-string v0, "sAR"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/Fgk;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/Fgk;->A01:Landroid/media/AudioRecord;

    if-eqz v0, :cond_46

    invoke-virtual {v0}, Landroid/media/AudioRecord;->release()V

    :cond_46
    const/4 v0, 0x0

    iput-object v0, v4, LX/Fgk;->A01:Landroid/media/AudioRecord;

    const-string v0, "sARs"

    invoke-virtual {v1, v0}, LX/FYQ;->A02(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_10

    :goto_29
    monitor-exit v4

    return-void

    :catchall_10
    move-exception v3

    monitor-exit v4

    throw v3

    :pswitch_1c
    invoke-static {}, LX/CeS;->A00()LX/FjG;

    move-result-object v4

    iget-object v7, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v7, LX/H2e;

    iget-object v8, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v8, LX/Fzy;

    const/4 v6, 0x0

    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v0, v0, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v10, v6

    move-object v9, v6

    invoke-virtual/range {v4 .. v10}, LX/FjG;->A09(Landroid/graphics/Rect;LX/H2d;LX/H2e;LX/Fzy;LX/HCa;Ljava/lang/Object;)Z

    return-void

    :pswitch_1d
    iget-object v3, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fd3;

    iget-object v2, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v2, LX/FCu;

    iget-object v9, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v9, LX/F6M;

    const/4 v10, 0x0

    :try_start_44
    iget-object v0, v2, LX/FCu;->A05:LX/HHE;

    check-cast v0, LX/G0p;

    iget-object v0, v0, LX/G0p;->A07:LX/FNq;

    iget-object v1, v0, LX/FNq;->A03:Landroid/net/Uri;

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v0}, LX/Fd3;->A00(Landroid/net/Uri;LX/Fd3;I)Ljava/net/HttpURLConnection;

    move-result-object v19
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_44 .. :try_end_44} :catch_13
    .catchall {:try_start_44 .. :try_end_44} :catchall_12

    :try_start_45
    iget-object v0, v3, LX/Fd3;->A01:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/FCu;->A02:J

    if-eqz v19, :cond_111

    invoke-virtual/range {v19 .. v19}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v10

    invoke-static {}, LX/Fiq;->A04()Z

    move-result v0

    if-eqz v0, :cond_47

    const-string v0, "NetworkFetcher->onResponse"

    invoke-static {v0}, LX/Fiq;->A03(Ljava/lang/String;)V

    :cond_47
    iget-object v5, v9, LX/F6M;->A01:LX/G0o;

    iget-object v8, v9, LX/F6M;->A00:LX/FCu;

    iget-object v0, v5, LX/G0o;->A01:LX/FGL;

    iget-object v1, v0, LX/FGL;->A01:LX/E2w;

    iget-object v0, v1, LX/E2w;->A00:[I

    const/4 v4, 0x0

    aget v0, v0, v4

    new-instance v7, LX/Ed0;

    invoke-direct {v7, v1, v0}, LX/Ed0;-><init>(LX/E2w;I)V

    iget-object v14, v5, LX/G0o;->A00:LX/E2t;

    const/16 v0, 0x4000

    invoke-interface {v14, v0}, LX/HHA;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [B
    :try_end_45
    .catch Ljava/io/IOException; {:try_start_45 .. :try_end_45} :catch_12
    .catchall {:try_start_45 .. :try_end_45} :catchall_13

    :cond_48
    :goto_2a
    :try_start_46
    invoke-virtual {v10, v6}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-ltz v0, :cond_4a

    if-lez v0, :cond_48

    invoke-virtual {v7, v6, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    iget-object v12, v8, LX/FCu;->A05:LX/HHE;

    move-object v11, v12

    check-cast v11, LX/G0p;

    iget-object v0, v11, LX/G0p;->A04:LX/FEg;

    iget-object v0, v0, LX/FEg;->A0I:LX/Epu;

    if-eqz v0, :cond_49

    invoke-interface {v12}, LX/HHE;->B8l()Z

    move-result v0

    if-eqz v0, :cond_49

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v0, v8, LX/FCu;->A01:J

    sub-long v17, v2, v0

    const-wide/16 v15, 0x64

    cmp-long v0, v17, v15

    if-ltz v0, :cond_49

    iput-wide v2, v8, LX/FCu;->A01:J

    iget-object v0, v11, LX/G0p;->A05:LX/HCb;

    invoke-interface {v0, v12}, LX/HCb;->BYu(LX/HHE;)V

    iget-object v0, v8, LX/FCu;->A04:LX/HFQ;

    invoke-static {v7, v0, v4}, LX/G0o;->A00(LX/Ed0;LX/HFQ;I)V

    :cond_49
    iget v0, v7, LX/Ed0;->A00:I

    neg-int v0, v0

    int-to-double v0, v0

    const-wide v2, 0x40e86a0000000000L    # 50000.0

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    double-to-float v2, v0

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v2

    iget-object v0, v8, LX/FCu;->A04:LX/HFQ;

    invoke-interface {v0, v1}, LX/HFQ;->BZC(F)V

    goto :goto_2a

    :cond_4a
    iget-object v0, v5, LX/G0o;->A02:LX/Fd3;

    iget-object v0, v0, LX/Fd3;->A01:LX/H9d;

    invoke-interface {v0}, LX/H9d;->now()J

    move-result-wide v0

    iput-wide v0, v8, LX/FCu;->A00:J

    iget v15, v7, LX/Ed0;->A00:I

    iget-object v5, v8, LX/FCu;->A05:LX/HHE;

    move-object v13, v5

    check-cast v13, LX/G0p;

    iget-object v12, v13, LX/G0p;->A05:LX/HCb;

    const-string v11, "NetworkFetchProducer"

    invoke-interface {v12, v5, v11}, LX/HCb;->Bop(LX/HHE;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4b

    const/4 v4, 0x0

    goto :goto_2b

    :cond_4b
    const/4 v0, 0x4

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v4

    iget-wide v0, v8, LX/FCu;->A02:J

    iget-wide v2, v8, LX/FCu;->A03:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v8, LX/FCu;->A00:J

    iget-wide v0, v8, LX/FCu;->A02:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "fetch_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v2, v8, LX/FCu;->A00:J

    iget-wide v0, v8, LX/FCu;->A03:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "total_time"

    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "image_size"

    invoke-static {v15}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2b
    invoke-interface {v12, v5, v11, v4}, LX/HCb;->BYx(LX/HHE;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    invoke-interface {v12, v5, v11, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    const-string v1, "network"

    const-string v0, "default"

    invoke-virtual {v13, v1, v0}, LX/G0p;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v0, v8, LX/FCu;->A04:LX/HFQ;

    invoke-static {v7, v0, v1}, LX/G0o;->A00(LX/Ed0;LX/HFQ;I)V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_11

    :try_start_47
    invoke-interface {v14, v6}, LX/HHA;->BnC(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    invoke-static {}, LX/Fiq;->A00()V
    :try_end_47
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_47} :catch_12
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    :try_start_48
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V

    goto :goto_2d
    :try_end_48
    .catch Ljava/io/IOException; {:try_start_48 .. :try_end_48} :catch_15

    :catchall_11
    :try_start_49
    move-exception v0

    invoke-interface {v14, v6}, LX/HHA;->BnC(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/io/OutputStream;->close()V

    throw v0
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_49 .. :try_end_49} :catch_12
    .catchall {:try_start_49 .. :try_end_49} :catchall_13

    :catch_12
    move-exception v6

    goto :goto_2c

    :catchall_12
    move-exception v3

    throw v3

    :catch_13
    move-exception v6

    move-object/from16 v19, v10

    :goto_2c
    :try_start_4a
    iget-object v5, v9, LX/F6M;->A00:LX/FCu;

    iget-object v4, v5, LX/FCu;->A05:LX/HHE;

    move-object v3, v4

    check-cast v3, LX/G0p;

    iget-object v2, v3, LX/G0p;->A05:LX/HCb;

    const/4 v0, 0x0

    const-string v1, "NetworkFetchProducer"

    invoke-interface {v2, v4, v1, v6, v0}, LX/HCb;->BYw(LX/HHE;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    const/4 v0, 0x0

    invoke-interface {v2, v4, v1, v0}, LX/HCb;->BhI(LX/HHE;Ljava/lang/String;Z)V

    const-string v1, "network"

    const-string v0, "default"

    invoke-virtual {v3, v1, v0}, LX/G0p;->Blp(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/FCu;->A04:LX/HFQ;

    invoke-interface {v0, v6}, LX/HFQ;->BQK(Ljava/lang/Throwable;)V

    if-eqz v10, :cond_4c
    :try_end_4a
    .catchall {:try_start_4a .. :try_end_4a} :catchall_13

    :try_start_4b
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4b
    .catch Ljava/io/IOException; {:try_start_4b .. :try_end_4b} :catch_14

    :catch_14
    :cond_4c
    if-eqz v19, :cond_111

    :catch_15
    :goto_2d
    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    return-void

    :catchall_13
    move-exception v3

    if-eqz v10, :cond_4d

    :try_start_4c
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4c} :catch_16

    :catch_16
    :cond_4d
    if-eqz v19, :cond_10a

    invoke-virtual/range {v19 .. v19}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v3

    :pswitch_1e
    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, LX/ElX;

    iget v1, v2, LX/ElX;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_4f

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    sget-object v0, LX/Eeq;->A03:LX/Eeq;

    if-ne v1, v0, :cond_4e

    iget-object v1, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/HorizontalScrollView;

    const/16 v0, 0x42

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_4e
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v2, LX/ElX;->A00:I

    return-void

    :cond_4f
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScrollX(I)V

    return-void

    :pswitch_1f
    const-string v9, "HTTP/1.1"

    const-string v6, "http_version"

    const-string v7, "response_encoded_body_size"

    const-string v10, "request_body_size"

    const/4 v4, 0x0

    const/4 v8, 0x0

    :try_start_4d
    iget-object v2, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v2, LX/F9J;

    iget-object v0, v2, LX/F9J;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/7qN;->A0t(Ljava/lang/String;)Ljava/net/URLConnection;

    move-result-object v14

    check-cast v14, Ljava/net/HttpURLConnection;

    const-string v0, "POST"

    invoke-virtual {v14, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v12

    iget-object v0, v2, LX/F9J;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v11

    :goto_2e
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-static {v11}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v3

    invoke-static {v3}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7qI;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, LX/7qI;->A14(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/7qI;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_50
    iget-object v2, v2, LX/F9J;->A00:Ljava/io/InputStream;

    const/4 v3, -0x1

    const/16 v11, 0x1000

    const-string v0, "content-length"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_51

    const-string v0, "transfer-encoding"

    invoke-virtual {v12, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_51

    invoke-virtual {v14, v1}, Ljava/net/HttpURLConnection;->setChunkedStreamingMode(I)V

    :cond_51
    invoke-virtual {v14, v1}, Ljava/net/URLConnection;->setDoOutput(Z)V
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_18
    .catchall {:try_start_4d .. :try_end_4d} :catchall_1a

    :try_start_4e
    invoke-virtual {v14}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    new-instance v12, Ljava/io/BufferedOutputStream;

    invoke-direct {v12, v0}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_4e
    .catchall {:try_start_4e .. :try_end_4e} :catchall_18

    :try_start_4f
    new-array v1, v11, [B

    const/4 v13, 0x0
    :try_end_4f
    .catchall {:try_start_4f .. :try_end_4f} :catchall_15

    :goto_2f
    :try_start_50
    invoke-virtual {v2, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_52

    add-int/2addr v13, v0

    invoke-virtual {v12, v1, v4, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_2f
    :try_end_50
    .catchall {:try_start_50 .. :try_end_50} :catchall_14

    :cond_52
    :try_start_51
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V
    :try_end_51
    .catchall {:try_start_51 .. :try_end_51} :catchall_17

    :try_start_52
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    invoke-virtual {v14}, Ljava/net/URLConnection;->connect()V

    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {v14}, Ljava/net/URLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v8}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v12, Lcom/facebook/mobilenetwork/HttpCallbacks;

    invoke-interface {v12, v2, v0}, Lcom/facebook/mobilenetwork/HttpCallbacks;->onResponseHeaders(ILjava/util/Map;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_19
    .catchall {:try_start_52 .. :try_end_52} :catchall_1a

    :try_start_53
    invoke-virtual {v14}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v8

    goto :goto_30
    :try_end_53
    .catch Ljava/io/IOException; {:try_start_53 .. :try_end_53} :catch_17
    .catch Ljava/lang/Exception; {:try_start_53 .. :try_end_53} :catch_19
    .catchall {:try_start_53 .. :try_end_53} :catchall_1a

    :catch_17
    :try_start_54
    invoke-virtual {v14}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v8

    :goto_30
    if-eqz v8, :cond_53

    new-array v1, v11, [B
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_54 .. :try_end_54} :catch_19
    .catchall {:try_start_54 .. :try_end_54} :catchall_1a

    :goto_31
    :try_start_55
    invoke-virtual {v8, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-eq v0, v3, :cond_53

    add-int/2addr v4, v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    invoke-interface {v12, v0}, Lcom/facebook/mobilenetwork/HttpCallbacks;->onResponseBody([B)V

    goto :goto_31

    :cond_53
    invoke-static {v13}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v11

    invoke-static {v4}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v10, v11}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v7, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/EqW;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v11

    new-array v2, v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v6, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/EqW;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobilenetwork/TelemetryEvent;

    invoke-direct {v0, v2, v11, v3, v1}, Lcom/facebook/mobilenetwork/TelemetryEvent;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v12, v0}, Lcom/facebook/mobilenetwork/HttpCallbacks;->onResponseComplete(Lcom/facebook/mobilenetwork/TelemetryEvent;)V

    goto :goto_38
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_55} :catch_1a
    .catchall {:try_start_55 .. :try_end_55} :catchall_1a

    :catchall_14
    move-exception v1

    goto :goto_32

    :catchall_15
    move-exception v1

    const/4 v13, 0x0

    :goto_32
    :try_start_56
    invoke-virtual {v12}, Ljava/io/OutputStream;->close()V

    goto :goto_33
    :try_end_56
    .catchall {:try_start_56 .. :try_end_56} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_57
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_33
    throw v1
    :try_end_57
    .catchall {:try_start_57 .. :try_end_57} :catchall_17

    :catchall_17
    move-exception v1

    goto :goto_34

    :catchall_18
    move-exception v1

    const/4 v13, 0x0

    :goto_34
    :try_start_58
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_35
    :try_end_58
    .catchall {:try_start_58 .. :try_end_58} :catchall_19

    :catchall_19
    move-exception v0

    :try_start_59
    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_35
    throw v1
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_59} :catch_19
    .catchall {:try_start_59 .. :try_end_59} :catchall_1a

    :catch_18
    move-exception v11

    goto :goto_36

    :catch_19
    move-exception v11

    move v4, v13

    :goto_36
    const/4 v2, 0x0

    goto :goto_37

    :catch_1a
    move-exception v11

    move v2, v4

    move v4, v13

    :goto_37
    int-to-long v0, v4

    :try_start_5a
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-static {v2}, LX/0mY;->A0f(I)Ljava/lang/Long;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v10, v4}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v7, v3}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aput-object v1, v2, v0

    invoke-static {v2}, LX/EqW;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v7

    new-array v2, v0, [Ljava/util/Map$Entry;

    new-instance v1, Ljava/util/AbstractMap$SimpleEntry;

    invoke-direct {v1, v6, v9}, Ljava/util/AbstractMap$SimpleEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x0

    aput-object v1, v2, v0

    invoke-static {v2}, LX/EqW;->A00([Ljava/util/Map$Entry;)Ljava/util/Map;

    move-result-object v6

    iget-object v4, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/facebook/mobilenetwork/HttpCallbacks;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v1

    new-instance v0, Lcom/facebook/mobilenetwork/TelemetryEvent;

    invoke-direct {v0, v2, v7, v6, v1}, Lcom/facebook/mobilenetwork/TelemetryEvent;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    invoke-interface {v4, v3, v0}, Lcom/facebook/mobilenetwork/HttpCallbacks;->onFailure(Ljava/io/IOException;Lcom/facebook/mobilenetwork/TelemetryEvent;)V

    :goto_38
    if-eqz v8, :cond_111
    :try_end_5a
    .catchall {:try_start_5a .. :try_end_5a} :catchall_1a

    :try_start_5b
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V

    return-void
    :try_end_5b
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5b} :catch_2e

    :catchall_1a
    move-exception v0

    if-eqz v8, :cond_54

    :try_start_5c
    invoke-virtual {v8}, Ljava/io/InputStream;->close()V
    :try_end_5c
    .catch Ljava/io/IOException; {:try_start_5c .. :try_end_5c} :catch_1b

    :catch_1b
    :cond_54
    throw v0

    :pswitch_20
    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, LX/EiX;

    instance-of v0, v2, LX/E82;

    if-eqz v0, :cond_55

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/HBe;

    check-cast v2, LX/E82;

    invoke-interface {v0, v2}, LX/HBe;->BJd(LX/E82;)V

    return-void

    :cond_55
    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, LX/HBe;

    new-instance v0, LX/E82;

    invoke-direct {v0, v2}, LX/E82;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/HBe;->BJd(LX/E82;)V

    return-void

    :pswitch_21
    const-string v0, "onFirstDataWrittenToFileError"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_56

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :cond_56
    :try_start_5d
    iget-object v2, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v2, LX/F6v;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;
    :try_end_5d
    .catchall {:try_start_5d .. :try_end_5d} :catchall_1b

    check-cast v0, LX/EiX;

    :try_start_5e
    iget-object v1, v2, LX/F6v;->A01:LX/Fag;

    invoke-virtual {v1, v0}, LX/Fag;->A03(LX/EiX;)V

    iget-object v0, v2, LX/F6v;->A00:LX/H79;

    invoke-virtual {v1, v0}, LX/Fag;->A05(LX/H79;)V

    if-eqz v3, :cond_111
    :try_end_5e
    .catchall {:try_start_5e .. :try_end_5e} :catchall_1b

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1b
    move-exception v1

    if-eqz v3, :cond_57

    :try_start_5f
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5f
    .catchall {:try_start_5f .. :try_end_5f} :catchall_1c

    throw v1

    :catchall_1c
    move-exception v0

    invoke-static {v1, v0}, LX/0BX;->A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_57
    throw v1

    :pswitch_22
    iget-object v1, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v1, LX/H9o;

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/EiX;

    invoke-interface {v1, v0}, LX/H9o;->BP0(LX/EiX;)V

    return-void

    :pswitch_23
    iget-object v4, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v4, LX/G36;

    iget-object v3, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9o;

    iget-object v5, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    monitor-enter v4

    :try_start_60
    iget-object v2, v4, LX/G36;->A06:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/G36;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_59

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/G36;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_58

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_39
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/E80;

    invoke-direct {v6, v0}, LX/E80;-><init>(Ljava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v4, LX/G36;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3b

    :cond_58
    const-string v0, "null"

    goto :goto_39
    :try_end_60
    .catchall {:try_start_60 .. :try_end_60} :catchall_2b

    :cond_59
    :try_start_61
    iget-object v0, v4, LX/G36;->A00:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/G36;->A0C:Ljava/lang/Integer;

    const-string v0, "asyncStart end, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    goto/16 :goto_8a
    :try_end_61
    .catch Ljava/lang/Exception; {:try_start_61 .. :try_end_61} :catch_1c
    .catchall {:try_start_61 .. :try_end_61} :catchall_2b

    :catch_1c
    move-exception v0

    :try_start_62
    new-instance v6, LX/E80;

    invoke-direct {v6, v0}, LX/E80;-><init>(Ljava/lang/Exception;)V

    invoke-static {v6, v4, v0}, LX/G36;->A02(LX/EiX;LX/G36;Ljava/lang/Exception;)V

    goto :goto_3c
    :try_end_62
    .catchall {:try_start_62 .. :try_end_62} :catchall_2b

    :pswitch_24
    iget-object v4, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v4, LX/G35;

    iget-object v3, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v3, LX/H9o;

    iget-object v5, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v5, Landroid/os/Handler;

    monitor-enter v4

    :try_start_63
    iget-object v2, v4, LX/G35;->A05:Ljava/lang/StringBuilder;

    const-string v0, "asyncStart, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v4, LX/G35;->A09:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_5b

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting video encoding. Current state is: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/G35;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5a

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_3a
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, LX/E80;

    invoke-direct {v6, v0}, LX/E80;-><init>(Ljava/lang/String;)V

    const-string v1, "current_state"

    iget-object v0, v4, LX/G35;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/Eqm;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "method_invocation"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, LX/EiX;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3b
    invoke-static {v5, v6, v3}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    goto/16 :goto_8a

    :cond_5a
    const-string v0, "null"

    goto :goto_3a
    :try_end_63
    .catchall {:try_start_63 .. :try_end_63} :catchall_2b

    :cond_5b
    :try_start_64
    iget-object v0, v4, LX/G35;->A00:Landroid/media/MediaCodec;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/media/MediaCodec;->start()V

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/G35;->A09:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/G35;->A03:Z

    iget-object v1, v4, LX/G35;->A04:Landroid/os/Handler;

    const/4 v0, 0x4

    invoke-static {v1, v4, v0}, LX/GIm;->A00(Landroid/os/Handler;Ljava/lang/Object;I)V

    const-string v0, "asyncStart end, "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5, v3}, LX/FPb;->A01(Landroid/os/Handler;LX/H9o;)V

    goto/16 :goto_8a
    :try_end_64
    .catch Ljava/lang/Exception; {:try_start_64 .. :try_end_64} :catch_1d
    .catchall {:try_start_64 .. :try_end_64} :catchall_2b

    :catch_1d
    move-exception v0

    :try_start_65
    new-instance v6, LX/E80;

    invoke-direct {v6, v0}, LX/E80;-><init>(Ljava/lang/Exception;)V

    invoke-static {v6, v4, v0}, LX/G35;->A01(LX/EiX;LX/G35;Ljava/lang/Exception;)V

    :goto_3c
    invoke-static {v5, v6, v3}, LX/FPb;->A00(Landroid/os/Handler;LX/EiX;LX/H9o;)V

    goto/16 :goto_8a
    :try_end_65
    .catchall {:try_start_65 .. :try_end_65} :catchall_2b

    :pswitch_25
    iget-object v2, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v2, LX/H7A;

    iget-object v1, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Point;

    invoke-interface {v2, v0, v1}, LX/H7A;->BRC(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void

    :pswitch_26
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FO8;

    iget-object v6, v0, LX/FO8;->A02:LX/H7A;

    if-eqz v6, :cond_111

    iget-object v4, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v4, [F

    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v4, :cond_5c

    const/4 v0, 0x0

    aget v0, v4, v0

    float-to-int v1, v0

    const/4 v0, 0x1

    aget v0, v4, v0

    float-to-int v0, v0

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    :cond_5c
    invoke-interface {v6, v2, v3}, LX/H7A;->BRC(Landroid/graphics/Point;Ljava/lang/Integer;)V

    return-void

    :pswitch_27
    iget-object v4, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v4, LX/FCK;

    iget-object v5, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v5, LX/9K1;

    :try_start_66
    iget-object v7, v4, LX/FCK;->A01:LX/F6z;

    iget-object v9, v4, LX/FCK;->A02:LX/Eme;

    invoke-virtual {v9}, LX/Eme;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v6, "get_install_state"
    :try_end_66
    .catch LX/Eia; {:try_start_66 .. :try_end_66} :catch_23

    :try_start_67
    invoke-static {}, LX/2mY;->A03()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "package_name"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/F6z;->A00:Landroid/content/ContentResolver;

    sget-object v1, LX/Ewr;->A00:Landroid/net/Uri;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v6, v0, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_68

    const-string v0, "exception"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_63

    const-string v0, "state"

    invoke-static {v2, v0}, LX/Eqw;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/16 v0, 0x9

    invoke-static {v0}, LX/00Q;->A00(I)[Ljava/lang/Integer;

    move-result-object v6

    array-length v3, v6

    const/4 v1, 0x0

    :goto_3d
    if-ge v1, v3, :cond_5d

    aget-object v0, v6, v1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_3e

    :pswitch_28
    const/16 v0, 0x8

    goto :goto_3f

    :pswitch_29
    const/4 v0, 0x7

    goto :goto_3f

    :pswitch_2a
    const/4 v0, 0x6

    goto :goto_3f

    :pswitch_2b
    const/4 v0, 0x5

    goto :goto_3f

    :pswitch_2c
    const/4 v0, 0x4

    goto :goto_3f

    :pswitch_2d
    const/4 v0, 0x3

    goto :goto_3f

    :pswitch_2e
    const/4 v0, 0x2

    goto :goto_3f

    :pswitch_2f
    const/4 v0, 0x1

    goto :goto_3f

    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    if-eq v7, v0, :cond_5d

    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    :cond_5d
    const-string v0, "error_type"

    invoke-static {v2, v0}, LX/Eqw;->A00(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {}, LX/EfC;->values()[LX/EfC;

    move-result-object v6

    array-length v3, v6

    const/4 v1, 0x0

    :goto_40
    if-ge v1, v3, :cond_5e

    aget-object v0, v6, v1

    iget v0, v0, LX/EfC;->id:I

    if-eq v7, v0, :cond_5e

    add-int/lit8 v1, v1, 0x1

    goto :goto_40

    :cond_5e
    const-string v0, "referrer_details"

    invoke-virtual {v2, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-wide/16 v6, 0x0

    if-nez v1, :cond_5f

    const-string v14, "appmanager_missing_referrer_details_bundle"

    const-string v18, ""

    const-string v12, "appmanager_unknown"

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    new-instance v11, LX/2HD;

    move-object v13, v12

    move-object/from16 v19, v18

    invoke-direct/range {v11 .. v19}, LX/2HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v17, 0x0

    move-object/from16 v15, v18

    move-wide/from16 v20, v6

    move-wide/from16 v22, v6

    new-instance v10, LX/FKX;

    move-object v12, v10

    move-object v13, v11

    move-object v14, v15

    move-object/from16 v16, v15

    move-wide/from16 v18, v6

    invoke-direct/range {v12 .. v23}, LX/FKX;-><init>(LX/2HD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    :goto_41
    const-wide/16 v0, 0x0

    new-instance v8, LX/F2z;

    invoke-direct {v8, v10}, LX/F2z;-><init>(LX/FKX;)V

    const-string v3, "downloaded_size_bytes"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    const-string v3, "total_download_size_bytes"

    invoke-virtual {v2, v3, v6, v7}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    goto/16 :goto_43

    :cond_5f
    const-string v0, "referrer_click_timestamp_seconds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v16

    const-string v0, "install_begin_timestamp_seconds"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v18

    const-string v0, "first_install_time"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v20

    const-string v0, "installed_version_code"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v15

    const-string v0, "installed_version_name"

    const-string v3, ""

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v0, "installation_method_type"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v0, "installation_uuid"

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v0, "utm"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_60

    const-string v25, "appmanager_missing_utm_bundle"

    const-string v23, "appmanager_unknown"

    move-object/from16 v26, v23

    move-object/from16 v27, v23

    move-object/from16 v28, v23

    move-object/from16 v29, v3

    new-instance v11, LX/2HD;

    move-object/from16 v22, v11

    move-object/from16 v24, v23

    move-object/from16 v30, v3

    invoke-direct/range {v22 .. v30}, LX/2HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_42
    new-instance v10, LX/FKX;

    invoke-direct/range {v10 .. v21}, LX/FKX;-><init>(LX/2HD;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    goto :goto_41

    :cond_60
    const-string v8, "utm_source"

    const-string v1, "appmanager_unknown"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    const-string v8, "utm_medium"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v8, "utm_campaign"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v8, "utm_content"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v8, "utm_term"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v8, "utm_id"

    invoke-virtual {v0, v8, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    const-string v1, "impression_id"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    const-string v1, "custom_data"

    invoke-virtual {v0, v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v11, LX/2HD;

    move-object/from16 v22, v11

    invoke-direct/range {v22 .. v30}, LX/2HD;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_42
    :try_end_67
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_67 .. :try_end_67} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_67 .. :try_end_67} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_67 .. :try_end_67} :catch_20
    .catch LX/Eia; {:try_start_67 .. :try_end_67} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_67 .. :try_end_67} :catch_22

    :goto_43
    :try_start_68
    iget-object v8, v8, LX/F2z;->A00:LX/FKX;

    iget-wide v2, v8, LX/FKX;->A00:J

    cmp-long v10, v2, v6

    if-eqz v10, :cond_62

    iget-object v6, v4, LX/FCK;->A00:Landroid/content/Context;

    invoke-virtual {v9}, LX/Eme;->A00()Ljava/lang/String;

    move-result-object v9
    :try_end_68
    .catch LX/Eia; {:try_start_68 .. :try_end_68} :catch_23

    :try_start_69
    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    if-eqz v7, :cond_61

    const/16 v6, 0x80

    invoke-virtual {v7, v9, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v6

    if-eqz v6, :cond_61
    :try_end_69
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_69 .. :try_end_69} :catch_1e
    .catch LX/Eia; {:try_start_69 .. :try_end_69} :catch_23

    :try_start_6a
    iget-wide v6, v6, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    goto :goto_44
    :try_end_6a
    .catch LX/Eia; {:try_start_6a .. :try_end_6a} :catch_23

    :catch_1e
    :cond_61
    const-wide/16 v6, 0x0

    :goto_44
    cmp-long v9, v6, v2

    if-nez v9, :cond_62

    :try_start_6b
    iget-wide v2, v8, LX/FKX;->A01:J

    iget-object v6, v5, LX/9K1;->A00:LX/96X;

    iget-object v6, v6, LX/96X;->A00:LX/0qQ;

    invoke-static {v6}, LX/0mZ;->A09(LX/0qQ;)Landroid/content/SharedPreferences;

    move-result-object v9

    const-string v7, "referrer_clicked_time_for_app_manager"

    invoke-interface {v9, v7, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v0, v2, v9

    if-lez v0, :cond_111

    invoke-static {v6}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v1, v8, LX/FKX;->A06:LX/2HD;

    iget-object v0, v1, LX/2HD;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7c

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/2HD;->A00:Ljava/lang/String;

    invoke-static {v0, v2}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6}, LX/0qQ;->A00(LX/0qQ;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_install_source_from_app_manager"

    invoke-static {v1, v0, v2}, LX/0mY;->A19(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_62
    sget-object v0, LX/00Q;->A0u:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/9K1;->A00(Ljava/lang/Integer;)V

    return-void
    :try_end_6b
    .catch LX/Eia; {:try_start_6b .. :try_end_6b} :catch_23

    :cond_63
    :try_start_6c
    iget-object v0, v7, LX/F6z;->A01:LX/EmN;

    invoke-virtual {v0, v1}, LX/EmN;->A00(Landroid/os/Bundle;)LX/FXe;

    move-result-object v2

    invoke-virtual {v2}, LX/FXe;->A01()Ljava/lang/Throwable;

    move-result-object v3

    instance-of v0, v3, LX/Eia;

    if-nez v0, :cond_67

    iget-object v1, v2, LX/FXe;->A00:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_66

    iget-object v6, v2, LX/FXe;->A01:Ljava/lang/String;

    if-eqz v6, :cond_66

    invoke-virtual {v2}, LX/FXe;->A01()Ljava/lang/Throwable;

    move-result-object v2

    const-string v0, "api blocked"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_65

    const-string v0, "com\\.facebook\\.oxygen\\.sdk\\.app\\.installapi\\.contract\\.OxInstallSdkException: (.*?):"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_64

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_64

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_64
    const-string v0, "GetInstallDataMethod"

    invoke-virtual {v6, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_66

    sget-object v0, LX/EfC;->A02:LX/EfC;

    new-instance v1, LX/Eia;

    invoke-direct {v1, v0, v2}, LX/Eia;-><init>(LX/EfC;Ljava/lang/Throwable;)V

    goto :goto_47

    :sswitch_0
    const-string v0, "java.net.NoRouteToHostException"

    goto :goto_46

    :sswitch_1
    const-string v0, "javax.net.ssl.SSLHandshakeException"

    goto :goto_45

    :sswitch_2
    const-string v0, "sun.net.ConnectionResetException"

    goto :goto_46

    :sswitch_3
    const-string v0, "javax.net.ssl.SSLPeerUnverifiedException"

    goto :goto_45

    :sswitch_4
    const-string v0, "java.net.SocketTimeoutException"

    goto :goto_46

    :sswitch_5
    const-string v0, "java.net.SocketException"

    goto :goto_46

    :sswitch_6
    const-string v0, "javax.net.ssl.SSLException"

    goto :goto_45

    :sswitch_7
    const-string v0, "javax.net.ssl.SSLProtocolException"

    :goto_45
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/EfC;->A02:LX/EfC;

    new-instance v1, LX/Eia;

    invoke-direct {v1, v0, v2}, LX/Eia;-><init>(LX/EfC;Ljava/lang/Throwable;)V

    goto :goto_47

    :sswitch_8
    const-string v0, "java.net.ConnectException"

    goto :goto_46

    :sswitch_9
    const-string v0, "java.net.UnknownHostException"

    goto :goto_46

    :sswitch_a
    const-string v0, "java.io.IOException"

    :goto_46
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_64

    sget-object v0, LX/EfC;->A03:LX/EfC;

    new-instance v1, LX/Eia;

    invoke-direct {v1, v0, v2}, LX/Eia;-><init>(LX/EfC;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_65
    sget-object v0, LX/EfC;->A02:LX/EfC;

    new-instance v1, LX/Eia;

    invoke-direct {v1, v0, v2}, LX/Eia;-><init>(LX/EfC;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_66
    sget-object v0, LX/EfC;->A05:LX/EfC;

    new-instance v1, LX/Eia;

    invoke-direct {v1, v0, v3}, LX/Eia;-><init>(LX/EfC;Ljava/lang/Throwable;)V

    goto :goto_47

    :cond_67
    throw v3

    :cond_68
    sget-object v2, LX/EfC;->A05:LX/EfC;

    const-string v0, "api response is null"

    new-instance v1, LX/Eia;

    invoke-direct {v1, v2, v0}, LX/Eia;-><init>(LX/EfC;Ljava/lang/String;)V

    :goto_47
    throw v1
    :try_end_6c
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_6c .. :try_end_6c} :catch_21
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6c .. :try_end_6c} :catch_21
    .catch Ljava/lang/IllegalStateException; {:try_start_6c .. :try_end_6c} :catch_20
    .catch LX/Eia; {:try_start_6c .. :try_end_6c} :catch_1f
    .catch Ljava/lang/Exception; {:try_start_6c .. :try_end_6c} :catch_22

    :catch_1f
    :try_start_6d
    move-exception v0

    throw v0

    :catch_20
    move-exception v1

    sget-object v0, LX/EfC;->A05:LX/EfC;

    new-instance v2, LX/Eia;

    invoke-direct {v2, v0, v1}, LX/Eia;-><init>(LX/EfC;Ljava/lang/Throwable;)V

    goto :goto_48

    :catch_21
    move-exception v1

    sget-object v0, LX/EfC;->A02:LX/EfC;

    new-instance v2, LX/Eia;

    invoke-direct {v2, v0, v1}, LX/Eia;-><init>(LX/EfC;Ljava/lang/Throwable;)V

    goto :goto_48

    :catch_22
    move-exception v1

    sget-object v0, LX/EfC;->A05:LX/EfC;

    new-instance v2, LX/Eia;

    invoke-direct {v2, v0, v1}, LX/Eia;-><init>(LX/EfC;Ljava/lang/Throwable;)V

    :goto_48
    throw v2
    :try_end_6d
    .catch LX/Eia; {:try_start_6d .. :try_end_6d} :catch_23

    :catch_23
    move-exception v2

    iget-object v1, v4, LX/FCK;->A04:LX/9Il;

    const-string v0, "OxygenInstallSDK_UNEXPECTED_STATE_EXCEPTION"

    invoke-virtual {v1, v0, v2}, LX/9Il;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v2, LX/Eia;->mErrorType:LX/EfC;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6a

    const/4 v0, 0x3

    if-eq v1, v0, :cond_69

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    :goto_49
    invoke-virtual {v5, v0}, LX/9K1;->A00(Ljava/lang/Integer;)V

    return-void

    :cond_69
    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    goto :goto_49

    :cond_6a
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_49

    :pswitch_30
    iget-object v1, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v1, LX/1A0;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H6f;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, LX/G08;

    monitor-enter v1

    :try_start_6e
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v2, v1, LX/G08;->A00:LX/H6f;

    iget-boolean v0, v1, LX/G08;->A01:Z

    if-eqz v0, :cond_6b

    invoke-interface {v2}, LX/H6f;->cancel()V
    :try_end_6e
    .catchall {:try_start_6e .. :try_end_6e} :catchall_1d

    :cond_6b
    monitor-exit v1

    return-void

    :catchall_1d
    move-exception v3

    monitor-exit v1

    throw v3

    :pswitch_31
    iget-object v2, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v2, LX/G3k;

    iget-object v7, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v7, LX/FZ3;

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    check-cast v0, Landroid/os/Handler;

    move-object/from16 v20, v0

    iget-object v0, v2, LX/G3k;->A0C:Ljava/lang/ref/WeakReference;

    move-object/from16 v21, v0

    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/H9y;

    if-eqz v6, :cond_111

    iget-object v5, v2, LX/G3k;->A08:LX/Fs4;

    iget-object v0, v2, LX/G3k;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_7f

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6e

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7f

    iget-object v8, v5, LX/Fs4;->A0A:Ljava/lang/String;

    :goto_4a
    if-eqz v8, :cond_7e

    iget-object v1, v2, LX/G3k;->A04:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6d

    sget-object v3, LX/8qh;->A04:LX/8qh;

    :goto_4b
    iget-object v0, v2, LX/G3k;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_6c

    const/4 v0, 0x1

    if-ne v1, v0, :cond_7d

    iget-object v1, v2, LX/G3k;->A0D:Ljava/util/Map;

    sget-object v0, LX/8qa;->A02:LX/8qa;

    :goto_4c
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4d

    :cond_6c
    iget-object v1, v2, LX/G3k;->A0D:Ljava/util/Map;

    sget-object v0, LX/8qa;->A03:LX/8qa;

    goto :goto_4c

    :cond_6d
    sget-object v3, LX/8qh;->A02:LX/8qh;

    goto :goto_4b

    :cond_6e
    iget-object v8, v5, LX/Fs4;->A0B:Ljava/lang/String;

    goto :goto_4a

    :goto_4d
    :try_start_6f
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v0, LX/FZ3;->A0X:LX/F2w;

    invoke-virtual {v7, v0}, LX/FZ3;->A01(LX/F2w;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [B

    if-eqz v4, :cond_111

    array-length v0, v4

    move/from16 v17, v0

    const/4 v3, 0x0

    invoke-static {v4, v3, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    sget-object v0, LX/FZ3;->A0N:LX/F2v;

    invoke-virtual {v7, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v11, Landroid/graphics/Rect;

    iget v12, v2, LX/G3k;->A01:I

    move-object v0, v6

    check-cast v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    iget-object v13, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A02:Lcom/facebook/smartcapture/camera/CameraFragment;

    invoke-static {v13}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v3, v13, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Dsk;

    const/4 v10, 0x0

    if-eqz v3, :cond_70

    invoke-virtual {v3}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v3

    invoke-interface {v3}, LX/HDs;->getCameraFacing()I

    move-result v9

    :goto_4e
    iget-object v3, v13, Lcom/facebook/smartcapture/camera/CameraFragment;->A01:LX/Dsk;

    if-eqz v3, :cond_6f

    invoke-virtual {v3}, LX/Dsk;->getCameraService()LX/HDs;

    move-result-object v3

    invoke-interface {v3, v9, v12}, LX/HDs;->AZv(II)I

    move-result v10

    :cond_6f
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    move-result v14

    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    move-result v13

    iget-object v3, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v11

    iget-object v3, v0, Lcom/facebook/smartcapture/view/IdCaptureActivity;->A01:Landroid/widget/FrameLayout;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    iget v3, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v12, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_4f

    :cond_70
    const/4 v9, 0x0

    goto :goto_4e
    :try_end_6f
    .catch Ljava/io/FileNotFoundException; {:try_start_6f .. :try_end_6f} :catch_29
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_6f} :catch_29

    :goto_4f
    invoke-static {v12, v3}, LX/5FY;->A1T(II)Z

    move-result v16

    :try_start_70
    invoke-static {v0}, LX/Awv;->A01(Landroid/content/Context;)F

    move-result v1

    iget-object v0, v2, LX/G3k;->A02:LX/Eeo;

    if-nez v0, :cond_71

    iget-object v0, v2, LX/G3k;->A07:LX/Eeo;

    :cond_71
    invoke-static {v0, v1, v11, v9}, LX/ErK;->A00(LX/Eeo;FII)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v14, v13, v3, v12}, LX/FTF;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v14

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v11, v9, v3, v0}, LX/FTF;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v13

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v9, v0

    int-to-float v0, v11

    div-float/2addr v9, v0

    iget v0, v14, Landroid/graphics/Rect;->left:I

    iget v15, v13, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v15

    int-to-float v11, v0

    iget v0, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    mul-float/2addr v3, v9

    add-float/2addr v11, v3

    float-to-int v11, v11

    iget v0, v14, Landroid/graphics/Rect;->top:I

    iget v13, v13, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v13

    int-to-float v0, v0

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    mul-float/2addr v1, v9

    add-float/2addr v0, v1

    float-to-int v9, v0

    iget v0, v14, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v15

    int-to-float v0, v0

    sub-float/2addr v0, v3

    float-to-int v3, v0

    iget v0, v14, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v13

    int-to-float v0, v0

    sub-float/2addr v0, v1

    float-to-int v1, v0

    if-eqz v16, :cond_72

    invoke-static {v3, v11, v1, v9}, LX/GIn;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v9

    :goto_50
    invoke-static {v4}, LX/FPg;->A00([B)I

    move-result v0

    const/16 v3, 0x5a

    if-gtz v0, :cond_76

    rsub-int v0, v10, 0x1c2

    rem-int/lit16 v1, v0, 0x168

    if-eqz v16, :cond_74

    goto :goto_51

    :cond_72
    sub-int v0, v12, v3

    sub-int/2addr v12, v11

    invoke-static {v1, v9, v12, v0}, LX/GIn;->A00(IIII)Landroid/graphics/Rect;

    move-result-object v9

    goto :goto_50

    :goto_51
    if-eq v1, v3, :cond_73

    const/16 v0, 0x10e

    if-ne v1, v0, :cond_75

    :cond_73
    const/4 v3, 0x0

    goto :goto_52

    :cond_74
    if-eqz v1, :cond_76

    const/16 v0, 0xb4

    if-ne v1, v0, :cond_75

    goto :goto_52

    :cond_75
    move v3, v1

    :cond_76
    :goto_52
    const/4 v10, 0x1

    const/4 v1, 0x0

    move/from16 v0, v17

    invoke-static {v4, v1, v0, v10}, Landroid/graphics/BitmapRegionDecoder;->newInstance([BIIZ)Landroid/graphics/BitmapRegionDecoder;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v9, v0}, Landroid/graphics/BitmapRegionDecoder;->decodeRegion(Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v13

    invoke-static {v13}, LX/0mv;->A0P(Ljava/lang/Object;)V

    if-eqz v3, :cond_77

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v4

    int-to-float v0, v3

    invoke-virtual {v4, v0}, Landroid/graphics/Matrix;->postRotate(F)Z

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v11

    invoke-virtual {v3}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v0

    sub-long/2addr v11, v0

    invoke-virtual {v3}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v9

    sub-long/2addr v9, v11

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getAllocationByteCount()I

    move-result v0

    int-to-long v0, v0

    cmp-long v3, v9, v0

    if-ltz v3, :cond_7c

    invoke-static {v13, v4}, LX/5Fb;->A0G(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_77

    return-void

    :cond_77
    iget-wide v0, v5, LX/Fs4;->A01:J

    const/4 v11, 0x1

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_70
    .catch Ljava/io/FileNotFoundException; {:try_start_70 .. :try_end_70} :catch_29
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_70} :catch_29

    :try_start_71
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v15, 0x5a

    invoke-virtual {v13, v3, v15, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_71
    .catchall {:try_start_71 .. :try_end_71} :catchall_1e

    :try_start_72
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v10

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-static {v8}, LX/Dqs;->A0L(Ljava/lang/String;)J

    move-result-wide v18

    const/4 v12, 0x0

    :goto_53
    const-wide/16 v16, 0x0

    cmp-long v3, v0, v16

    if-lez v3, :cond_78

    cmp-long v3, v18, v0

    if-lez v3, :cond_78

    add-int/lit8 v12, v12, 0x1

    invoke-static {v8}, LX/5FV;->A19(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    int-to-float v3, v10

    const v4, 0x3f733333    # 0.95f

    mul-float/2addr v3, v4

    float-to-int v10, v3

    int-to-float v3, v9

    mul-float/2addr v3, v4

    float-to-int v9, v3

    invoke-static {v13, v10, v9, v11}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v14

    invoke-static {v14}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_72
    .catch Ljava/io/FileNotFoundException; {:try_start_72 .. :try_end_72} :catch_29
    .catch Ljava/io/IOException; {:try_start_72 .. :try_end_72} :catch_29

    :try_start_73
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v14, v3, v15, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_73
    .catchall {:try_start_73 .. :try_end_73} :catchall_1e

    :try_start_74
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {v14}, Landroid/graphics/Bitmap;->recycle()V

    invoke-static {v8}, LX/Dqs;->A0L(Ljava/lang/String;)J

    move-result-wide v18

    goto :goto_53

    :cond_78
    iget-object v13, v2, LX/G3k;->A09:LX/FK0;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-wide v0, v13, LX/FK0;->A01:J

    sub-long/2addr v3, v0

    long-to-float v1, v3

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v1, v0

    new-instance v4, LX/F77;

    invoke-direct {v4, v13, v1}, LX/F77;-><init>(LX/FK0;F)V

    const-string v1, "resize_count"
    :try_end_74
    .catch Ljava/io/FileNotFoundException; {:try_start_74 .. :try_end_74} :catch_29
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_74} :catch_29

    :try_start_75
    iget-object v0, v4, LX/F77;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_75
    .catch Lorg/json/JSONException; {:try_start_75 .. :try_end_75} :catch_24
    .catch Ljava/io/FileNotFoundException; {:try_start_75 .. :try_end_75} :catch_29
    .catch Ljava/io/IOException; {:try_start_75 .. :try_end_75} :catch_29

    :catch_24
    :try_start_76
    const-string v1, "width"
    :try_end_76
    .catch Ljava/io/FileNotFoundException; {:try_start_76 .. :try_end_76} :catch_29
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_76} :catch_29

    :try_start_77
    iget-object v0, v4, LX/F77;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_77
    .catch Lorg/json/JSONException; {:try_start_77 .. :try_end_77} :catch_25
    .catch Ljava/io/FileNotFoundException; {:try_start_77 .. :try_end_77} :catch_29
    .catch Ljava/io/IOException; {:try_start_77 .. :try_end_77} :catch_29

    :catch_25
    :try_start_78
    const-string v1, "height"
    :try_end_78
    .catch Ljava/io/FileNotFoundException; {:try_start_78 .. :try_end_78} :catch_29
    .catch Ljava/io/IOException; {:try_start_78 .. :try_end_78} :catch_29

    :try_start_79
    iget-object v0, v4, LX/F77;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_79
    .catch Lorg/json/JSONException; {:try_start_79 .. :try_end_79} :catch_26
    .catch Ljava/io/FileNotFoundException; {:try_start_79 .. :try_end_79} :catch_29
    .catch Ljava/io/IOException; {:try_start_79 .. :try_end_79} :catch_29

    :catch_26
    :try_start_7a
    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v1, "size"
    :try_end_7a
    .catch Ljava/io/FileNotFoundException; {:try_start_7a .. :try_end_7a} :catch_29
    .catch Ljava/io/IOException; {:try_start_7a .. :try_end_7a} :catch_29

    :try_start_7b
    iget-object v0, v4, LX/F77;->A00:Lorg/json/JSONObject;

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_7b .. :try_end_7b} :catch_27
    .catch Ljava/io/FileNotFoundException; {:try_start_7b .. :try_end_7b} :catch_29
    .catch Ljava/io/IOException; {:try_start_7b .. :try_end_7b} :catch_29

    :catch_27
    :try_start_7c
    iget-object v1, v4, LX/F77;->A01:LX/FK0;

    iget-object v0, v4, LX/F77;->A00:Lorg/json/JSONObject;

    invoke-virtual {v1, v0}, LX/FK0;->A00(Lorg/json/JSONObject;)V

    new-instance v10, LX/Flb;

    invoke-direct {v10, v8}, LX/Flb;-><init>(Ljava/lang/String;)V

    sget-object v0, LX/FZ3;->A0M:LX/F2v;

    invoke-virtual {v7, v0}, LX/FZ3;->A00(LX/F2v;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-le v1, v0, :cond_79

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Orientation"

    invoke-virtual {v10, v0, v1}, LX/Flb;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_79
    const-string v9, "UserComment"

    iget-object v3, v5, LX/Fs4;->A0C:Ljava/lang/String;

    const-string v1, ""

    if-nez v3, :cond_7a

    move-object v3, v1
    :try_end_7c
    .catch Ljava/io/FileNotFoundException; {:try_start_7c .. :try_end_7c} :catch_29
    .catch Ljava/io/IOException; {:try_start_7c .. :try_end_7c} :catch_29

    :cond_7a
    :try_start_7d
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1
    :try_end_7d
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_7d .. :try_end_7d} :catch_28
    .catch Ljava/io/FileNotFoundException; {:try_start_7d .. :try_end_7d} :catch_29
    .catch Ljava/io/IOException; {:try_start_7d .. :try_end_7d} :catch_29

    :try_start_7e
    invoke-static {v3}, LX/0mv;->A0n(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->update([B)V

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v7

    array-length v5, v7

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_54
    if-ge v3, v5, :cond_7b

    aget-byte v0, v7, v3

    new-array v1, v11, [Ljava/lang/Object;

    and-int/lit16 v0, v0, 0xff

    invoke-static {v1, v0, v4}, LX/0mY;->A1U([Ljava/lang/Object;II)V

    invoke-static {v1, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%02x"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_54

    :cond_7b
    invoke-static {v8}, LX/0mv;->A0D(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :catch_28
    invoke-virtual {v10, v9, v1}, LX/Flb;->A0d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10}, LX/Flb;->A0c()V

    const/16 v1, 0x2a

    move-object/from16 v0, v20

    invoke-static {v0, v6, v2, v1}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
    :try_end_7e
    .catch Ljava/io/FileNotFoundException; {:try_start_7e .. :try_end_7e} :catch_29
    .catch Ljava/io/IOException; {:try_start_7e .. :try_end_7e} :catch_29

    :catchall_1e
    move-exception v1

    :try_start_7f
    throw v1
    :try_end_7f
    .catchall {:try_start_7f .. :try_end_7f} :catchall_1f

    :catchall_1f
    :try_start_80
    move-exception v0

    invoke-static {v4, v1}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_55

    :cond_7c
    const-string v0, "Source bitmap null or not enough memory to allocate rotated bitmap"

    invoke-static {v0}, LX/7qH;->A0t(Ljava/lang/String;)Ljava/io/IOException;

    move-result-object v0

    :goto_55
    throw v0
    :try_end_80
    .catch Ljava/io/FileNotFoundException; {:try_start_80 .. :try_end_80} :catch_29
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_80} :catch_29

    :catch_29
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H9y;

    if-eqz v1, :cond_111

    check-cast v1, Lcom/facebook/smartcapture/view/IdCaptureActivity;

    new-instance v0, LX/6we;

    invoke-direct {v0, v1}, LX/6we;-><init>(Lcom/facebook/smartcapture/view/IdCaptureActivity;)V

    invoke-virtual {v1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_7d
    invoke-static {}, LX/2mY;->A12()LX/2eS;

    move-result-object v3

    throw v3

    :cond_7e
    const-string v0, "Required path not passed to IdCaptureConfig"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7f
    const-string v0, "Unsupported CaptureStage"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0

    :pswitch_32
    iget-object v4, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v4, LX/FY9;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    check-cast v0, LX/F7K;

    move-object/from16 v19, v0

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    check-cast v0, LX/G66;

    move-object/from16 v18, v0

    :try_start_81
    const-string v0, "FbVideoResizeOperation.run()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v5, LX/FaF;

    invoke-direct {v5}, LX/FaF;-><init>()V

    new-instance v2, LX/FFp;

    invoke-direct {v2}, LX/FFp;-><init>()V

    iput-object v2, v5, LX/FaF;->A0F:LX/FFp;

    iget-object v3, v4, LX/FY9;->A0P:LX/FY7;

    iget-object v7, v3, LX/FY7;->A09:LX/FZ5;

    if-eqz v7, :cond_80

    iget-object v0, v7, LX/FZ5;->A0I:Ljava/util/List;

    if-eqz v0, :cond_80

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_80

    iget-object v0, v7, LX/FZ5;->A0I:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_56
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_80

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HCh;

    invoke-interface {v0, v2}, LX/HCh;->Brk(LX/FFp;)V

    goto :goto_56

    :cond_80
    iput-object v5, v4, LX/FY9;->A04:LX/FaF;

    new-instance v20, LX/FUa;

    invoke-direct/range {v20 .. v20}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x0
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_81} :catch_2d

    :try_start_82
    iget-boolean v0, v4, LX/FY9;->A0E:Z

    move/from16 v52, v0

    invoke-static {v4, v0}, LX/FY9;->A00(LX/FY9;Z)V

    invoke-static {}, LX/Dqs;->A0o()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;
    :try_end_82
    .catchall {:try_start_82 .. :try_end_82} :catchall_28

    move-result-object v0

    invoke-static {v1, v0}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :try_start_83
    invoke-static {v0, v8}, LX/Fjz;->A05(ZLjava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->gc()V

    iget-object v1, v4, LX/FY9;->A04:LX/FaF;

    iget-object v2, v3, LX/FY7;->A0B:LX/FjL;
    :try_end_83
    .catchall {:try_start_83 .. :try_end_83} :catchall_28

    invoke-static {v2}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    :try_start_84
    iput-boolean v0, v1, LX/FaF;->A0V:Z

    iget-boolean v0, v3, LX/FY7;->A0J:Z

    if-nez v0, :cond_81

    if-eqz v2, :cond_82

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v2, v1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_81

    invoke-virtual {v2, v1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_82

    :cond_81
    :goto_57
    iget-wide v0, v3, LX/FY7;->A06:J

    move-wide/from16 v16, v0

    iget-object v0, v4, LX/FY9;->A05:LX/HDd;

    if-eqz v0, :cond_9b

    move/from16 v0, v52

    invoke-static {v4, v0}, LX/FY9;->A00(LX/FY9;Z)V

    goto/16 :goto_5f

    :cond_82
    const/4 v9, 0x0

    if-eqz v2, :cond_86

    sget-object v10, LX/Ef4;->A02:LX/Ef4;

    invoke-static {v10, v2}, LX/Fhe;->A04(LX/Ef4;LX/FjL;)Z

    move-result v0

    if-nez v0, :cond_8a

    invoke-virtual {v2, v10}, LX/FjL;->A0F(LX/Ef4;)Z

    move-result v0

    if-nez v0, :cond_8a

    iget-object v12, v4, LX/FY9;->A0I:LX/HA7;
    :try_end_84
    .catchall {:try_start_84 .. :try_end_84} :catchall_28

    :try_start_85
    invoke-virtual {v2, v10}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_84

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    sget-object v5, LX/Gtv;->A00:LX/Gtv;

    const/16 v1, 0xc

    new-instance v0, LX/GJa;

    invoke-direct {v0, v5, v1}, LX/GJa;-><init>(LX/1B1;I)V

    invoke-static {v6, v0}, LX/18f;->A0J(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    const-wide/16 v14, -0x1

    const-wide/16 v5, -0x1

    :goto_58
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_87

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FhC;

    cmp-long v0, v5, v14

    if-eqz v0, :cond_83

    iget-wide v0, v11, LX/FhC;->A00:J

    cmp-long v13, v5, v0

    if-eqz v13, :cond_83

    goto :goto_59

    :cond_83
    iget-wide v5, v11, LX/FhC;->A00:J

    invoke-static {v8, v12, v11, v9}, LX/Fhe;->A01(LX/FZ4;LX/HA7;LX/FhC;Z)J

    move-result-wide v0

    add-long/2addr v5, v0

    goto :goto_58

    :cond_84
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_85} :catch_2a
    .catchall {:try_start_85 .. :try_end_85} :catchall_28

    :cond_85
    :try_start_86
    const-class v1, LX/FY9;

    const-string v0, "not contains non-AAC"

    invoke-static {v1, v0}, LX/FlO;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_86
    iget-boolean v0, v3, LX/FY7;->A0S:Z

    const/4 v12, 0x0

    if-eqz v0, :cond_98

    goto :goto_59

    :cond_87
    invoke-virtual {v2, v10}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v14

    if-eqz v14, :cond_8a

    invoke-virtual {v2, v10}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_8b

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    :cond_88
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v1

    :cond_89
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-static {v1}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FOH;->A03:LX/Fan;

    invoke-static {v0}, LX/Dqq;->A0S(LX/Fan;)J

    move-result-wide v11

    const-wide/16 v5, 0x0

    cmp-long v0, v11, v5

    if-lez v0, :cond_89

    :catch_2a
    :cond_8a
    :goto_59
    const/4 v12, 0x1

    iget-object v5, v4, LX/FY9;->A0K:LX/HB8;

    const-string v1, "audio_stream-"

    const-string v0, ".mp4"

    invoke-interface {v5, v1, v0}, LX/HB8;->Adl(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    iput-object v0, v4, LX/FY9;->A0B:Ljava/io/File;

    new-instance v11, LX/FdG;

    invoke-direct {v11}, LX/FdG;-><init>()V

    sget-object v0, LX/Ex0;->A00:Ljava/lang/Integer;

    const/4 v10, 0x3

    invoke-static {v0, v10}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v0, LX/Erp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    invoke-virtual {v2, v1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-nez v0, :cond_95

    goto/16 :goto_5b

    :cond_8b
    invoke-static {v14}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v13

    const/4 v5, 0x0

    const/4 v12, 0x1

    :cond_8c
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v11

    :cond_8d
    :goto_5a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8c

    invoke-static {v11}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v0
    :try_end_86
    .catchall {:try_start_86 .. :try_end_86} :catchall_28

    :try_start_87
    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A02:Ljava/io/File;

    if-eqz v0, :cond_8d

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    if-eqz v12, :cond_8e

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Erv;->A00(Ljava/lang/String;)LX/F9b;

    move-result-object v5

    const/4 v12, 0x0

    goto :goto_5a

    :cond_8e
    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Erv;->A00(Ljava/lang/String;)LX/F9b;

    move-result-object v6

    if-eqz v5, :cond_8a

    if-eqz v6, :cond_8a

    iget v1, v5, LX/F9b;->A00:I

    iget v0, v6, LX/F9b;->A00:I

    if-ne v1, v0, :cond_8a

    iget v1, v5, LX/F9b;->A01:I

    iget v0, v6, LX/F9b;->A01:I

    if-ne v1, v0, :cond_8a

    iget-object v1, v5, LX/F9b;->A02:Ljava/lang/String;

    iget-object v0, v6, LX/F9b;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8a

    goto :goto_5a
    :try_end_87
    .catch Ljava/io/IOException; {:try_start_87 .. :try_end_87} :catch_2a
    .catchall {:try_start_87 .. :try_end_87} :catchall_28

    :cond_8f
    :try_start_88
    iget-object v1, v3, LX/FY7;->A0D:LX/FO9;

    instance-of v0, v1, LX/EDG;

    if-nez v0, :cond_90

    instance-of v0, v1, LX/EDH;

    if-eqz v0, :cond_86

    :cond_90
    iget-object v0, v3, LX/FY7;->A0F:Ljava/io/File;

    if-eqz v0, :cond_91

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Erv;->A00(Ljava/lang/String;)LX/F9b;

    move-result-object v0

    if-eqz v0, :cond_8a

    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/String;

    if-eqz v1, :cond_8a

    sget-object v0, LX/EfQ;->A03:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_86

    goto/16 :goto_59

    :cond_91
    invoke-virtual {v2, v10}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v6

    :cond_92
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_85

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v0, v0, LX/FhC;->A04:Ljava/util/List;

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v5

    :cond_93
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_92

    invoke-static {v5}, LX/Dqq;->A0c(Ljava/util/Iterator;)LX/FOH;

    move-result-object v0

    iget-object v0, v0, LX/FOH;->A04:LX/Emq;

    iget-object v0, v0, LX/Emq;->A02:Ljava/io/File;

    if-eqz v0, :cond_93

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Erv;->A00(Ljava/lang/String;)LX/F9b;

    move-result-object v0

    if-eqz v0, :cond_94

    iget-object v1, v0, LX/F9b;->A02:Ljava/lang/String;

    if-eqz v1, :cond_94

    sget-object v0, LX/EfQ;->A03:LX/EfQ;

    iget-object v0, v0, LX/EfQ;->value:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_93

    :cond_94
    const-class v1, LX/FY9;

    const-string v0, "contains non-AAC"

    invoke-static {v1, v0}, LX/FlO;->A00(Ljava/lang/Class;Ljava/lang/String;)V

    goto/16 :goto_59

    :goto_5b
    const/4 v6, 0x0

    goto :goto_5c

    :cond_95
    invoke-virtual {v2, v1}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v6

    if-lez v6, :cond_96

    const/4 v9, 0x1

    :cond_96
    :goto_5c
    const-string v0, "Must have 1 or more audio tracks to transcode audio."

    invoke-static {v9, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    new-array v0, v6, [Z

    iput-object v0, v11, LX/FdG;->A03:[Z

    new-array v5, v6, [Ljava/util/List;

    iput-object v5, v11, LX/FdG;->A02:[Ljava/util/List;

    const/4 v1, 0x0

    :goto_5d
    if-ge v1, v6, :cond_97

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    aput-object v0, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_5d

    :cond_97
    const/16 v0, 0x1000

    iput v0, v11, LX/FdG;->A00:I

    sget-object v31, LX/00Q;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    new-instance v6, LX/GIq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, "VIDEO_TRANSCODER"

    const/4 v1, 0x2

    invoke-static {v5, v6, v1, v0}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v30

    iget-object v14, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v14}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v13, v4, LX/FY9;->A0I:LX/HA7;

    iget-object v9, v4, LX/FY9;->A0N:LX/HBA;

    new-instance v6, LX/FBB;

    invoke-direct {v6, v12, v8, v8, v0}, LX/FBB;-><init>(ILjava/lang/String;Ljava/util/Map;Z)V

    iget-object v0, v4, LX/FY9;->A0B:Ljava/io/File;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v29

    iget-object v5, v4, LX/FY9;->A0F:Landroid/content/Context;

    iget-object v1, v4, LX/FY9;->A0J:LX/FXr;

    new-instance v0, LX/G6A;

    move-object/from16 v21, v0

    move-object/from16 v22, v5

    move-object/from16 v23, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v1

    move-object/from16 v26, v9

    move-object/from16 v27, v6

    move-object/from16 v28, v3

    invoke-direct/range {v21 .. v30}, LX/G6A;-><init>(Landroid/content/Context;LX/HA7;LX/FaF;LX/FXr;LX/HBA;LX/FBB;LX/FY7;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;)V

    iget-object v6, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v6}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v9, v4, LX/FY9;->A0R:LX/FIG;

    iget-object v5, v4, LX/FY9;->A07:LX/FYz;

    new-instance v1, LX/FD3;

    invoke-direct {v1, v11, v0, v5, v3}, LX/FD3;-><init>(LX/FdG;LX/HCP;LX/FYz;LX/FY7;)V

    new-instance v0, LX/FjX;

    move-object/from16 v28, v8

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v1

    move-object/from16 v27, v13

    move-object/from16 v29, v3

    move-object/from16 v30, v9

    invoke-direct/range {v24 .. v31}, LX/FjX;-><init>(LX/Fcx;LX/FD3;LX/HA7;LX/FFr;LX/FY7;LX/FIG;Ljava/lang/Integer;)V

    iput-object v0, v4, LX/FY9;->A03:LX/FjX;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v8

    iget-object v0, v0, LX/FjX;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v10}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    iget-object v0, v4, LX/FY9;->A03:LX/FjX;

    iget-object v0, v0, LX/FjX;->A0D:Landroid/os/Handler;

    invoke-virtual {v0, v12}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_88
    .catchall {:try_start_88 .. :try_end_88} :catchall_28

    :try_start_89
    iget-object v0, v4, LX/FY9;->A03:LX/FjX;

    iget-object v0, v0, LX/FjX;->A0F:LX/FD3;

    iget-object v0, v0, LX/FD3;->A02:LX/HCP;

    invoke-interface {v0}, LX/HCP;->C4L()V

    iget-object v0, v4, LX/FY9;->A03:LX/FjX;

    iget-object v1, v0, LX/FjX;->A0D:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, v8

    iput-wide v0, v6, LX/FaF;->A01:J
    :try_end_89
    .catchall {:try_start_89 .. :try_end_89} :catchall_27

    :cond_98
    :try_start_8a
    iget-object v8, v4, LX/FY9;->A0L:LX/H7Z;

    iget-object v6, v4, LX/FY9;->A0I:LX/HA7;

    iget-object v5, v4, LX/FY9;->A0M:LX/H3e;

    iget-object v1, v3, LX/FY7;->A0D:LX/FO9;

    const/4 v0, 0x0

    invoke-interface {v8, v6, v5, v1, v0}, LX/H7Z;->Acc(LX/HA7;LX/H3e;LX/FO9;Z)LX/HDd;

    move-result-object v5

    iput-object v5, v4, LX/FY9;->A05:LX/HDd;

    if-eqz v12, :cond_99

    iget-object v1, v4, LX/FY9;->A0B:Ljava/io/File;

    const-string v0, "audioOutputFile can only be null if useTranscodedAudioFile is false"

    if-eqz v1, :cond_e5

    invoke-interface {v5, v1}, LX/HDd;->Bsa(Ljava/io/File;)V

    goto :goto_5e

    :cond_99
    invoke-static {v5, v3}, LX/FPr;->A01(LX/HDd;LX/FY7;)V

    :goto_5e
    iget-object v5, v4, LX/FY9;->A05:LX/HDd;

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    const/4 v0, -0x1

    invoke-interface {v5, v1, v0}, LX/HDd;->Bqr(LX/Ef4;I)V

    iget-object v0, v4, LX/FY9;->A05:LX/HDd;

    invoke-interface {v0, v1}, LX/HDd;->B9G(LX/Ef4;)Z

    move-result v0

    if-eqz v0, :cond_81

    iget-object v0, v4, LX/FY9;->A05:LX/HDd;

    invoke-interface {v0}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v0

    iput-object v0, v4, LX/FY9;->A02:Landroid/media/MediaFormat;

    goto/16 :goto_57

    :goto_5f
    const-wide/16 v5, 0x0

    cmp-long v0, v16, v5

    if-ltz v0, :cond_9a

    iget-object v5, v4, LX/FY9;->A05:LX/HDd;

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/HDd;->Bqm(J)V

    :cond_9a
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v5, LX/Ef4;->A02:LX/Ef4;

    iget-object v1, v4, LX/FY9;->A0I:LX/HA7;

    iget-object v0, v4, LX/FY9;->A0F:Landroid/content/Context;

    invoke-static {v0, v1, v5, v3}, LX/FPr;->A00(Landroid/content/Context;LX/HA7;LX/Ef4;LX/FY7;)J

    move-result-wide v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v0, v1, v5}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const/high16 v6, 0x487a0000    # 256000.0f

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v6, v5

    long-to-float v5, v0

    mul-float/2addr v6, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v6, v0

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/FY9;->A00:J
    :try_end_8a
    .catchall {:try_start_8a .. :try_end_8a} :catchall_28

    :cond_9b
    :try_start_8b
    iget-boolean v0, v3, LX/FY7;->A0K:Z

    move/from16 v27, v0

    if-nez v0, :cond_a2

    iget-object v0, v4, LX/FY9;->A0Q:LX/H7c;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-static {v3}, LX/FbR;->A02(LX/FY7;)Z

    move-result v5

    invoke-interface {v0, v2, v5}, LX/H7c;->Acq(LX/FjL;Z)LX/HA9;

    move-result-object v0

    iput-object v0, v4, LX/FY9;->A09:LX/HA9;

    iget-object v0, v4, LX/FY9;->A04:LX/FaF;

    iput-boolean v5, v0, LX/FaF;->A0Y:Z

    if-eqz v5, :cond_9c

    goto :goto_60
    :try_end_8b
    .catchall {:try_start_8b .. :try_end_8b} :catchall_26

    :cond_9c
    invoke-static {v7}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v1

    :try_start_8c
    const-string v0, "Incompatible Parameters for Transcoding"

    goto :goto_61

    :goto_60
    const/4 v1, 0x0

    const-string v0, "Incompatible MediaExtractor for passthrough"

    :goto_61
    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    if-eqz v2, :cond_9d

    if-eqz v7, :cond_9d

    sget-object v0, LX/Ef4;->A04:LX/Ef4;

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOH;

    sget-boolean v0, LX/FY9;->A0U:Z

    invoke-virtual {v1, v0}, LX/FOH;->A02(Z)Z

    move-result v0

    iput-boolean v0, v7, LX/FZ5;->A0K:Z

    :cond_9d
    if-nez v5, :cond_a2

    invoke-static {v7}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v7}, LX/FZ5;->A00()I

    move-result v0

    int-to-long v5, v0

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v8, LX/Ef4;->A04:LX/Ef4;

    iget-object v1, v4, LX/FY9;->A0I:LX/HA7;

    iget-object v0, v4, LX/FY9;->A0F:Landroid/content/Context;

    invoke-static {v0, v1, v8, v3}, LX/FPr;->A00(Landroid/content/Context;LX/HA7;LX/Ef4;LX/FY7;)J

    move-result-wide v0

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v9, v0, v1, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    long-to-float v8, v5

    const/high16 v5, 0x41000000    # 8.0f

    div-float/2addr v8, v5

    long-to-float v5, v0

    mul-float/2addr v8, v5

    const/high16 v0, 0x447a0000    # 1000.0f

    div-float/2addr v8, v0

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, v4, LX/FY9;->A01:J

    iget-object v1, v4, LX/FY9;->A04:LX/FaF;

    invoke-virtual {v7}, LX/FZ5;->A00()I

    move-result v0

    iput v0, v1, LX/FaF;->A00:I

    iget-object v0, v7, LX/FZ5;->A0F:LX/FMJ;

    if-eqz v0, :cond_a0

    iget-object v5, v4, LX/FY9;->A04:LX/FaF;

    iget v1, v0, LX/FMJ;->A02:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9e

    const/16 v0, 0x8

    if-eq v1, v0, :cond_a1

    const-string v0, ""

    goto :goto_62

    :cond_9e
    const-string v0, "main"

    goto :goto_62

    :cond_9f
    const-string v0, "baseline"

    goto :goto_62

    :cond_a0
    iget-object v5, v4, LX/FY9;->A04:LX/FaF;

    const-string v0, "baseline"

    goto :goto_62

    :cond_a1
    const-string v0, "high"

    :goto_62
    iput-object v0, v5, LX/FaF;->A0K:Ljava/lang/String;
    :try_end_8c
    .catchall {:try_start_8c .. :try_end_8c} :catchall_26

    :cond_a2
    :try_start_8d
    iget-object v0, v4, LX/FY9;->A0K:LX/HB8;

    move-object/from16 v21, v0

    iget-object v0, v4, LX/FY9;->A0N:LX/HBA;

    move-object/from16 v51, v0

    iget-object v15, v4, LX/FY9;->A04:LX/FaF;

    iget-object v14, v4, LX/FY9;->A0F:Landroid/content/Context;

    invoke-virtual {v4}, LX/FY9;->A01()I

    move-result v40

    iget-object v13, v4, LX/FY9;->A02:Landroid/media/MediaFormat;

    iget-object v12, v4, LX/FY9;->A05:LX/HDd;

    iget-object v11, v4, LX/FY9;->A0G:LX/FPm;

    iget-object v10, v4, LX/FY9;->A09:LX/HA9;

    iget-wide v5, v4, LX/FY9;->A01:J

    iget-wide v0, v4, LX/FY9;->A00:J

    iget-object v9, v4, LX/FY9;->A0H:LX/FZ4;

    iget-object v8, v4, LX/FY9;->A0I:LX/HA7;

    move-object/from16 v50, v8

    new-instance v8, LX/FNv;

    move-object/from16 v28, v8

    move-object/from16 v29, v14

    move-object/from16 v30, v13

    move-object/from16 v31, v11

    move-object/from16 v32, v9

    move-object/from16 v33, v50

    move-object/from16 v34, v15

    move-object/from16 v35, v21

    move-object/from16 v36, v12

    move-object/from16 v37, v51

    move-object/from16 v38, v3

    move-object/from16 v39, v10

    move-wide/from16 v41, v5

    move-wide/from16 v43, v0

    invoke-direct/range {v28 .. v44}, LX/FNv;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/FPm;LX/FZ4;LX/HA7;LX/FaF;LX/HB8;LX/HDd;LX/HBA;LX/FY7;LX/HA9;IJJ)V

    iput-object v8, v4, LX/FY9;->A06:LX/FNv;

    const-string v0, "FbVideoResizeOperation.configureMultiOutputCoordinator"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v10, v4, LX/FY9;->A06:LX/FNv;

    iget-object v0, v4, LX/FY9;->A0O:LX/Ery;

    const/4 v6, 0x0

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iput-object v0, v10, LX/FNv;->A00:LX/Ery;

    sget-object v5, LX/Ef4;->A04:LX/Ef4;

    iget-object v0, v10, LX/FNv;->A0A:LX/HA7;

    move-object/from16 v26, v0

    iget-object v9, v10, LX/FNv;->A0F:LX/FY7;

    iget-object v15, v10, LX/FNv;->A07:Landroid/content/Context;

    invoke-static {v15, v0, v5, v9}, LX/FPr;->A00(Landroid/content/Context;LX/HA7;LX/Ef4;LX/FY7;)J

    move-result-wide v41

    const-wide/16 v11, -0x1

    cmp-long v0, v41, v11

    if-gtz v0, :cond_a3

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    move-object/from16 v0, v26

    invoke-static {v15, v0, v1, v9}, LX/FPr;->A00(Landroid/content/Context;LX/HA7;LX/Ef4;LX/FY7;)J

    move-result-wide v41

    :cond_a3
    move-wide/from16 v39, v41

    iget-object v0, v10, LX/FNv;->A09:LX/FZ4;

    move-object/from16 v25, v0

    iget-wide v11, v10, LX/FNv;->A06:J

    iget-wide v0, v10, LX/FNv;->A05:J

    new-instance v34, LX/FBC;

    move-object/from16 v43, v34

    move-object/from16 v44, v25

    move-object/from16 v45, v10

    move-wide/from16 v46, v11

    move-wide/from16 v48, v0

    invoke-direct/range {v43 .. v49}, LX/FBC;-><init>(LX/FZ4;LX/FNv;JJ)V

    iget-object v0, v10, LX/FNv;->A0C:LX/HB8;

    move-object/from16 v24, v0

    iget-object v0, v10, LX/FNv;->A0E:LX/HBA;

    move-object/from16 v23, v0

    iget-boolean v8, v9, LX/FY7;->A0J:Z

    if-eqz v8, :cond_a4

    iget v0, v10, LX/FNv;->A04:I

    int-to-long v0, v0

    div-long v41, v41, v0

    :cond_a4
    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v11, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v0

    long-to-double v13, v0

    iget-wide v11, v9, LX/FY7;->A04:J

    long-to-double v0, v11

    invoke-static {v13, v14, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    double-to-long v0, v11

    move-wide/from16 v21, v0

    if-nez v8, :cond_a7

    iget-boolean v0, v9, LX/FY7;->A0K:Z

    if-nez v0, :cond_a6

    sget-object v32, LX/Ef4;->A03:LX/Ef4;

    :goto_63
    iget-boolean v13, v9, LX/FY7;->A0L:Z

    iget-object v14, v10, LX/FNv;->A0B:LX/FaF;

    iget-object v12, v9, LX/FY7;->A0D:LX/FO9;

    iget-object v11, v9, LX/FY7;->A0H:Ljava/lang/String;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v8

    iget-object v0, v9, LX/FY7;->A02:Ljava/util/Map;

    if-eqz v0, :cond_a5

    invoke-interface {v8, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_a5
    iget-object v1, v9, LX/FY7;->A0G:Ljava/lang/String;

    new-instance v0, LX/G6W;

    move/from16 v46, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v25

    move-object/from16 v30, v14

    move-object/from16 v31, v24

    move-object/from16 v33, v23

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v1

    move-object/from16 v38, v8

    move-wide/from16 v43, v21

    move/from16 v45, v13

    invoke-direct/range {v28 .. v46}, LX/G6W;-><init>(LX/FZ4;LX/FaF;LX/HB8;LX/Ef4;LX/HBA;LX/FBC;LX/FO9;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;JJJZZ)V

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v1, v10, LX/FNv;->A02:Ljava/util/Map;

    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v1, v9, LX/FY7;->A0K:Z

    if-nez v1, :cond_b4

    const/4 v12, 0x1

    const-string v11, "VIDEO_ENCODE_MUX"

    new-instance v1, LX/GIq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v11, v1, v12, v6}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v37

    iget-object v12, v10, LX/FNv;->A08:Landroid/media/MediaFormat;

    iget-object v1, v10, LX/FNv;->A0G:LX/HA9;

    if-eqz v1, :cond_b3

    new-instance v11, LX/G74;

    move-object/from16 v28, v11

    move-object/from16 v29, v15

    move-object/from16 v30, v12

    move-object/from16 v31, v25

    move-object/from16 v32, v26

    move-object/from16 v33, v14

    move-object/from16 v34, v0

    move-object/from16 v35, v9

    move-object/from16 v36, v1

    invoke-direct/range {v28 .. v37}, LX/G74;-><init>(Landroid/content/Context;Landroid/media/MediaFormat;LX/FZ4;LX/HA7;LX/FaF;LX/G6W;LX/FY7;LX/HA9;Ljava/util/concurrent/ExecutorService;)V

    iget-object v0, v10, LX/FNv;->A01:Ljava/util/Map;

    invoke-interface {v0, v8, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v26, "Required value was null."

    iget-object v0, v11, LX/G74;->A07:LX/HA9;

    invoke-interface {v0}, LX/HA9;->Ad9()LX/HDa;

    move-result-object v25

    move-object/from16 v0, v25

    iput-object v0, v11, LX/G74;->A09:LX/HDa;

    iget-object v9, v11, LX/G74;->A06:LX/FY7;

    invoke-static {v9}, LX/FbR;->A02(LX/FY7;)Z

    move-result v0

    if-nez v0, :cond_af

    iget-object v0, v9, LX/FY7;->A0D:LX/FO9;

    move-object/from16 v29, v0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    double-to-int v10, v0

    goto :goto_64

    :cond_a6
    sget-object v32, LX/Ef4;->A02:LX/Ef4;

    goto/16 :goto_63

    :cond_a7
    move-object/from16 v32, v5

    goto/16 :goto_63

    :cond_a8
    :goto_64
    add-int/lit8 v10, v10, -0x1

    if-ltz v10, :cond_af
    :try_end_8d
    .catchall {:try_start_8d .. :try_end_8d} :catchall_28

    :try_start_8e
    iget-object v12, v11, LX/G74;->A04:LX/FaF;

    iget-wide v0, v12, LX/FaF;->A09:J

    const-wide/16 v13, 0x1

    add-long/2addr v0, v13

    iput-wide v0, v12, LX/FaF;->A09:J

    iget-object v12, v9, LX/FY7;->A09:LX/FZ5;

    if-eqz v12, :cond_ad

    iget-object v0, v12, LX/FZ5;->A0F:LX/FMJ;

    if-nez v0, :cond_ac

    iget-object v0, v9, LX/FY7;->A0C:LX/Ery;

    invoke-static {v0}, LX/0mv;->A0O(Ljava/lang/Object;)V

    iget-boolean v14, v12, LX/FZ5;->A0J:Z

    iget-object v13, v9, LX/FY7;->A0B:LX/FjL;

    iget-object v0, v11, LX/G74;->A02:LX/FZ4;

    move-object/from16 v28, v0

    iget-object v1, v9, LX/FY7;->A01:LX/Eep;

    invoke-static {v0, v13, v1, v14}, LX/FbT;->A02(LX/FZ4;LX/FjL;LX/Eep;Z)Ljava/util/ArrayList;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v23

    const/16 v22, 0x0

    :goto_65
    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_af

    add-int/lit8 v21, v22, 0x1

    invoke-interface/range {v23 .. v23}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/FMJ;
    :try_end_8e
    .catchall {:try_start_8e .. :try_end_8e} :catchall_21

    :try_start_8f
    iput-object v15, v12, LX/FZ5;->A0F:LX/FMJ;

    iget-boolean v1, v15, LX/FMJ;->A00:Z

    const/4 v0, 0x3

    if-eqz v1, :cond_a9

    const/4 v0, 0x7

    :cond_a9
    iput v0, v12, LX/FZ5;->A08:I

    iget-object v14, v11, LX/G74;->A09:LX/HDa;

    if-eqz v14, :cond_aa

    iget-object v0, v11, LX/G74;->A00:Landroid/content/Context;

    move-object/from16 v13, v29

    move-object v1, v0

    move-object/from16 v0, v28

    invoke-interface {v14, v1, v0, v12, v13}, LX/HDa;->Bl0(Landroid/content/Context;LX/FZ4;LX/FZ5;LX/FO9;)V

    goto :goto_66

    :cond_aa
    invoke-static/range {v26 .. v26}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_8f
    .catchall {:try_start_8f .. :try_end_8f} :catchall_20

    :catchall_20
    :try_start_90
    move-exception v14

    invoke-static {v15}, LX/Dqr;->A1b(Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    const-string v0, "VideoEncodeMuxerWrapper"

    const-string v13, "error preparing %s"

    invoke-static {v0, v13, v14, v1}, LX/FlO;->A0H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v1

    move/from16 v0, v22

    if-eq v0, v1, :cond_ab

    move/from16 v22, v21

    goto :goto_65

    :cond_ab
    throw v14

    :cond_ac
    iget-object v14, v11, LX/G74;->A00:Landroid/content/Context;

    iget-object v13, v11, LX/G74;->A02:LX/FZ4;

    move-object/from16 v1, v25

    move-object/from16 v0, v29

    invoke-interface {v1, v14, v13, v12, v0}, LX/HDa;->Bl0(Landroid/content/Context;LX/FZ4;LX/FZ5;LX/FO9;)V

    goto :goto_66

    :cond_ad
    invoke-static/range {v26 .. v26}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_90
    .catchall {:try_start_90 .. :try_end_90} :catchall_21

    :catchall_21
    move-exception v12

    if-lez v10, :cond_ae

    :try_start_91
    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_ae

    invoke-virtual {v12}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Landroid/media/MediaCodec$CodecException;

    if-eqz v0, :cond_e6

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isTransient()Z

    move-result v1

    if-nez v1, :cond_a8

    invoke-virtual {v0}, Landroid/media/MediaCodec$CodecException;->isRecoverable()Z

    move-result v0

    if-eqz v0, :cond_ae

    goto/16 :goto_64

    :cond_ae
    throw v12

    :cond_af
    :goto_66
    iget-object v1, v11, LX/G74;->A04:LX/FaF;

    invoke-interface/range {v25 .. v25}, LX/HDa;->Ap8()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FaF;->A0I:Ljava/lang/String;

    iget-object v0, v9, LX/FY7;->A09:LX/FZ5;

    if-eqz v0, :cond_b4

    iget-object v0, v0, LX/FZ5;->A0F:LX/FMJ;

    if-eqz v0, :cond_b4

    iget v9, v0, LX/FMJ;->A02:I

    const/4 v0, 0x1

    if-eq v9, v0, :cond_b2

    const/4 v0, 0x2

    if-eq v9, v0, :cond_b1

    const/16 v0, 0x8

    if-eq v9, v0, :cond_b0

    goto :goto_67

    :cond_b0
    const-string v0, "high"

    goto :goto_68

    :cond_b1
    const-string v0, "main"

    goto :goto_68

    :cond_b2
    const-string v0, "baseline"

    goto :goto_68

    :cond_b3
    const-string v0, "mVideoTranscoder can only be null if isSkipVideoTrack is true"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto/16 :goto_7b

    :goto_67
    const-string v0, ""

    :goto_68
    iput-object v0, v1, LX/FaF;->A0K:Ljava/lang/String;

    :cond_b4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v0, v3, LX/FY7;->A0A:LX/HCi;

    move-object/from16 v25, v0

    if-eqz v0, :cond_b5

    invoke-interface/range {v25 .. v25}, LX/HCi;->Bdq()V

    :cond_b5
    iget-object v1, v4, LX/FY9;->A04:LX/FaF;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/FaF;->A0U:Z

    const-string v0, "FbVideoResizeOperation.extractDecodeEncodeMux"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    new-instance v24, LX/FUa;

    invoke-direct/range {v24 .. v24}, Ljava/lang/Object;-><init>()V

    if-nez v27, :cond_d6
    :try_end_91
    .catchall {:try_start_91 .. :try_end_91} :catchall_28

    :try_start_92
    iget-object v10, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v10}, LX/FPF;->A00(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v10, LX/FaF;->A0B:J

    iput-wide v0, v10, LX/FaF;->A0A:J

    iget-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;
    :try_end_92
    .catchall {:try_start_92 .. :try_end_92} :catchall_23

    const/4 v12, 0x1

    invoke-static {v0}, LX/000;->A1X(Ljava/lang/Object;)Z

    move-result v1

    :try_start_93
    const-string v0, "ExecutorService can\'t be initialized twice"

    invoke-static {v1, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    new-instance v9, LX/GIq;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const-string v1, "VIDEO_TRANSCODER"

    const/4 v0, 0x2

    invoke-static {v1, v9, v0, v6}, LX/FPm;->A00(Ljava/lang/String;Ljava/lang/Thread$UncaughtExceptionHandler;IZ)Ljava/util/concurrent/ThreadPoolExecutor;

    move-result-object v0

    iput-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v21
    :try_end_93
    .catchall {:try_start_93 .. :try_end_93} :catchall_23

    :try_start_94
    iget-object v11, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v11}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-boolean v9, v4, LX/FY9;->A0D:Z

    invoke-static {v4, v9}, LX/FY9;->A00(LX/FY9;Z)V

    if-eqz v2, :cond_b8

    invoke-virtual {v2, v5}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_b8

    invoke-virtual {v2, v5}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b8

    iget-object v1, v3, LX/FY7;->A0D:LX/FO9;

    new-instance v0, LX/F9c;

    invoke-direct {v0, v5, v2, v1}, LX/F9c;-><init>(LX/Ef4;LX/FjL;LX/FO9;)V

    if-eqz v7, :cond_b6

    goto :goto_69

    :cond_b6
    const/4 v7, 0x0

    goto :goto_6a

    :goto_69
    iget-object v0, v7, LX/FZ5;->A0E:LX/F3k;

    if-eqz v0, :cond_b6

    iget-boolean v7, v0, LX/F3k;->A00:Z

    :goto_6a
    invoke-virtual {v2, v5, v6}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_b7

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_bf

    :cond_b7
    const/4 v13, 0x0

    goto/16 :goto_6e

    :cond_b8
    :goto_6b
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v23

    iget-object v14, v4, LX/FY9;->A0R:LX/FIG;

    iget-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v13, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v13}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v7, v4, LX/FY9;->A09:LX/HA9;

    invoke-static {v7}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v13, v7}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/FY7;->A0F:Ljava/io/File;

    if-eqz v0, :cond_ca

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v15

    iget-object v0, v3, LX/FY7;->A0D:LX/FO9;

    invoke-virtual {v0}, LX/FO9;->A05()Z

    move-result v1

    const-string v0, "video/mp4"

    invoke-static {v15, v0, v1}, LX/8vc;->A00(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    const-string v0, "image/gif"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c9

    iget-object v0, v14, LX/FIG;->A01:LX/FHi;

    if-eqz v0, :cond_c8

    invoke-static {v3, v7, v14}, LX/FIG;->A00(LX/FY7;LX/HA9;LX/FIG;)LX/G6z;

    move-result-object v14

    :goto_6c
    iput-object v14, v4, LX/FY9;->A0A:LX/HDf;

    invoke-interface {v14, v6}, LX/HDf;->Abr(I)V

    iget-object v0, v4, LX/FY9;->A0A:LX/HDf;

    invoke-interface {v0}, LX/HDf;->Atb()Ljava/util/Map;

    move-result-object v1

    iget-object v0, v11, LX/FNv;->A0I:Ljava/util/Map;

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-wide/16 v13, 0x0

    cmp-long v0, v16, v13

    if-ltz v0, :cond_b9

    iget-object v5, v4, LX/FY9;->A0A:LX/HDf;

    move-wide/from16 v0, v16

    invoke-interface {v5, v0, v1}, LX/HDf;->Bql(J)J

    :cond_b9
    iget-object v5, v4, LX/FY9;->A0J:LX/FXr;

    iget-object v0, v11, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_d2

    iget-object v0, v11, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {v0, v6}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HDT;

    if-eqz v1, :cond_ba

    move/from16 v0, v23

    invoke-interface {v1, v5, v0}, LX/HDT;->Byl(LX/FXr;I)V

    :cond_ba
    iget-object v0, v4, LX/FY9;->A0A:LX/HDf;

    invoke-interface {v0}, LX/HDf;->start()V

    if-eqz v2, :cond_bb

    iget-object v0, v11, LX/FNv;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d1

    check-cast v0, LX/HDT;

    invoke-interface {v0, v6}, LX/HDT;->AXS(I)V

    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LX/G6i;

    invoke-direct {v5, v0, v6}, LX/G6i;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LX/G6h;

    invoke-direct {v1, v0, v6}, LX/G6h;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v3, LX/FY7;->A0D:LX/FO9;

    invoke-static {v2, v1, v5, v0}, LX/Fhf;->A01(LX/FjL;LX/H3f;LX/H3g;LX/FO9;)LX/EDF;

    move-result-object v0

    iput-object v0, v4, LX/FY9;->A08:LX/FaT;

    :cond_bb
    :goto_6d
    iget-boolean v0, v4, LX/FY9;->A0T:Z

    if-nez v0, :cond_c2

    invoke-static {v4, v9}, LX/FY9;->A00(LX/FY9;Z)V

    const-string v0, "FbVideoResizeOperation.decoderLoop()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const-string v0, "FbVideoResizeOperation.decodeFrameAndAdvance()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, v4, LX/FY9;->A0A:LX/HDf;

    invoke-interface {v0}, LX/HDf;->Ae7()J

    move-result-wide v0

    iget-object v2, v4, LX/FY9;->A0A:LX/HDf;

    invoke-interface {v2}, LX/HDf;->B7f()Z

    move-result v5

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-object v2, v4, LX/FY9;->A08:LX/FaT;

    if-eqz v2, :cond_bc

    invoke-virtual {v2, v0, v1}, LX/FaT;->A01(J)V

    :cond_bc
    const-string v2, "FbVideoResizeOperation.renderAndDisplayFrame()"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    cmp-long v2, v0, v13

    if-ltz v2, :cond_bd

    invoke-virtual {v11, v0, v1}, LX/FNv;->A03(J)V

    :cond_bd
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "FbVideoResizeOperation.probablyEncode()"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz v5, :cond_be

    invoke-virtual {v11}, LX/FNv;->A00()V

    iget-object v0, v11, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_cf

    iget-object v0, v11, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {v0, v6}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_be

    invoke-interface {v0}, LX/HDT;->ByS()Z

    :cond_be
    iget-object v0, v11, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_ce

    iget-object v0, v11, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {v0, v6}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_c2

    invoke-interface {v0}, LX/HDT;->B7T()Z

    move-result v0

    if-nez v0, :cond_c2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    if-nez v5, :cond_c2

    goto :goto_6d

    :cond_bf
    :goto_6e
    const-string v0, "MediaTrackSegment is empty for first track"

    invoke-static {v13, v0}, LX/Fjz;->A05(ZLjava/lang/String;)V

    invoke-virtual {v2, v5}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c3

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    if-le v0, v12, :cond_c3

    :cond_c0
    :goto_6f
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->getThreadPriority(I)I

    move-result v5

    iget-object v2, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v2}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v1, v4, LX/FY9;->A0J:LX/FXr;

    iget-object v0, v2, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_d0

    iget-object v0, v2, LX/FNv;->A01:Ljava/util/Map;

    invoke-static {v0, v6}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_c1

    invoke-interface {v0, v1, v5}, LX/HDT;->Byl(LX/FXr;I)V

    :cond_c1
    iget-object v7, v4, LX/FY9;->A0R:LX/FIG;

    iget-object v5, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v5}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v2, v4, LX/FY9;->A06:LX/FNv;

    iget-object v1, v4, LX/FY9;->A09:LX/HA9;

    const-string v0, "mVideoTranscoder is null only when both isSkipVideoTrack and enableAVSynchronizedTranscoding are true"

    if-eqz v1, :cond_c7

    new-instance v0, LX/FYz;

    move-object/from16 v26, v0

    move-object/from16 v27, v50

    move-object/from16 v28, v5

    move-object/from16 v29, v2

    move-object/from16 v30, v3

    move-object/from16 v31, v1

    move-object/from16 v32, v7

    invoke-direct/range {v26 .. v32}, LX/FYz;-><init>(LX/HA7;LX/FaF;LX/FNv;LX/FY7;LX/HA9;LX/FIG;)V

    iput-object v0, v4, LX/FY9;->A07:LX/FYz;

    invoke-virtual {v0}, LX/FYz;->A01()V

    :cond_c2
    invoke-static {v4, v9}, LX/FY9;->A00(LX/FY9;Z)V

    iget-object v0, v11, LX/FNv;->A00:LX/Ery;

    if-eqz v0, :cond_c6

    iget-object v0, v11, LX/FNv;->A01:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HDT;

    if-eqz v0, :cond_d5

    invoke-interface {v0}, LX/HDT;->C4L()V

    goto/16 :goto_71

    :cond_c3
    iget-boolean v0, v3, LX/FY7;->A0T:Z

    if-eqz v0, :cond_c5

    invoke-virtual {v2, v5}, LX/FjL;->A0B(LX/Ef4;)Ljava/util/HashMap;

    move-result-object v0

    if-eqz v0, :cond_c5

    invoke-static {v0}, LX/0mZ;->A0o(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v14

    :cond_c4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c5

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FhC;

    iget-object v13, v0, LX/FhC;->A04:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v13}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v13}, LX/2mY;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v12, :cond_c4

    goto/16 :goto_6f

    :cond_c5
    if-nez v7, :cond_c0

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOH;

    sget-boolean v0, LX/FY9;->A0U:Z

    invoke-virtual {v1, v0}, LX/FOH;->A02(Z)Z

    move-result v0

    if-nez v0, :cond_c0

    iget-boolean v0, v3, LX/FY7;->A0R:Z

    if-nez v0, :cond_c0

    goto/16 :goto_6b

    :cond_c6
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_70

    :cond_c7
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_70

    :cond_c8
    const-string v0, "AnimatedImageLoader is null"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_70

    :cond_c9
    const-string v0, "image"

    invoke-static {v1, v0, v6}, LX/1BJ;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_cc

    iget-object v1, v14, LX/FIG;->A00:Landroid/content/Context;

    iget-object v0, v14, LX/FIG;->A02:LX/HA3;

    new-instance v14, LX/G70;

    invoke-direct {v14, v1, v0, v3, v7}, LX/G70;-><init>(Landroid/content/Context;LX/HA3;LX/FY7;LX/HA9;)V

    goto/16 :goto_6c

    :cond_ca
    if-eqz v2, :cond_cd

    invoke-virtual {v2, v5, v6}, LX/FjL;->A0C(LX/Ef4;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_cb

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOH;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move/from16 v33, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v13

    move-object/from16 v28, v0

    move-object/from16 v29, v3

    move-object/from16 v30, v7

    move-object/from16 v31, v34

    move/from16 v32, v6

    invoke-virtual/range {v26 .. v33}, LX/FIG;->A01(LX/FaF;LX/FOH;LX/FY7;LX/HA9;Ljava/util/concurrent/ExecutorService;ZZ)LX/HDf;

    move-result-object v14

    goto/16 :goto_6c

    :cond_cb
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    goto :goto_70

    :cond_cc
    const-string v0, "video"

    invoke-static {v1, v0, v6}, LX/1BJ;->A0D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_ca

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Cannot create DemuxDecodeWrapper. No compatible mimeType : "

    invoke-static {v0, v1, v2}, LX/000;->A0w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1}, LX/EiV;-><init>(Ljava/lang/String;)V

    :goto_70
    throw v0

    :cond_cd
    iget-object v0, v14, LX/FIG;->A00:Landroid/content/Context;

    move-object v15, v0

    iget-object v5, v14, LX/FIG;->A04:LX/H7Z;

    iget-object v1, v14, LX/FIG;->A03:LX/HA7;

    iget-object v0, v14, LX/FIG;->A05:LX/H3e;

    new-instance v14, LX/G72;

    move/from16 v36, v6

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    move-object/from16 v28, v1

    move-object/from16 v29, v13

    move-object/from16 v30, v5

    move-object/from16 v31, v0

    move-object/from16 v32, v3

    move-object/from16 v33, v7

    move/from16 v35, v6

    invoke-direct/range {v26 .. v36}, LX/G72;-><init>(Landroid/content/Context;LX/HA7;LX/FaF;LX/H7Z;LX/H3e;LX/FY7;LX/HA9;Ljava/util/concurrent/ExecutorService;ZZ)V

    goto/16 :goto_6c

    :cond_ce
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_cf
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d0
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d2
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_94
    .catchall {:try_start_94 .. :try_end_94} :catchall_22

    :catchall_22
    :try_start_95
    move-exception v1

    iget-object v0, v4, LX/FY9;->A0A:LX/HDf;

    if-eqz v0, :cond_d3

    invoke-interface {v0}, LX/HDf;->cancel()V

    :cond_d3
    instance-of v0, v1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_d4

    invoke-static {v1}, LX/Dqt;->A0p(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_d4
    throw v1

    :cond_d5
    :goto_71
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long v0, v0, v21

    iput-wide v0, v10, LX/FaF;->A0D:J

    iput-boolean v12, v10, LX/FaF;->A0T:Z

    :cond_d6
    iget-object v0, v4, LX/FY9;->A02:Landroid/media/MediaFormat;

    if-eqz v0, :cond_df

    iget-object v9, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v9}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v8, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v8}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-object v10, v4, LX/FY9;->A05:LX/HDd;

    invoke-static {v10}, LX/FPF;->A00(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v9, LX/FaF;->A07:J

    const/4 v7, 0x1

    iput-boolean v7, v9, LX/FaF;->A0S:Z

    sget-object v1, LX/Ef4;->A02:LX/Ef4;

    const/4 v0, -0x1

    invoke-interface {v10, v1, v0}, LX/HDd;->Bqr(LX/Ef4;I)V

    iget-boolean v5, v4, LX/FY9;->A0D:Z

    invoke-static {v4, v5}, LX/FY9;->A00(LX/FY9;Z)V

    iget-object v0, v8, LX/FNv;->A02:Ljava/util/Map;

    invoke-static {v0, v6}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_dc

    check-cast v2, LX/G6W;

    iget-boolean v0, v2, LX/G6W;->A04:Z

    if-nez v0, :cond_d7

    iget-object v0, v4, LX/FY9;->A02:Landroid/media/MediaFormat;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/G6W;->Brp(Landroid/media/MediaFormat;)V

    iput-boolean v7, v9, LX/FaF;->A0O:Z

    invoke-virtual {v2}, LX/G6W;->start()V

    iget-object v1, v4, LX/FY9;->A04:LX/FaF;

    invoke-virtual {v2}, LX/G6W;->Auj()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FaF;->A0J:Ljava/lang/String;

    :cond_d7
    new-instance v2, LX/G6L;

    invoke-direct {v2}, LX/G6L;-><init>()V

    invoke-interface/range {v51 .. v51}, LX/HBA;->BwO()Z

    move-result v0

    if-eqz v0, :cond_d9

    invoke-interface {v10}, LX/HDd;->Ayv()Landroid/media/MediaFormat;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/Erw;->A00(Landroid/media/MediaFormat;LX/HB9;)Z

    invoke-static {v4, v5}, LX/FY9;->A00(LX/FY9;Z)V

    iget-object v0, v8, LX/FNv;->A02:Ljava/util/Map;

    invoke-static {v0, v6}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_d8

    check-cast v0, LX/G6W;
    :try_end_95
    .catchall {:try_start_95 .. :try_end_95} :catchall_23

    :try_start_96
    invoke-virtual {v0, v2}, LX/G6W;->C4n(LX/HB9;)V

    goto :goto_72
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_96 .. :try_end_96} :catch_2b
    .catchall {:try_start_96 .. :try_end_96} :catchall_23

    :catch_2b
    :try_start_97
    iget-object v11, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v11}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-wide v0, v11, LX/FaF;->A07:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v11, LX/FaF;->A07:J

    goto :goto_72

    :cond_d8
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d9
    :goto_72
    const/4 v14, 0x1

    :goto_73
    invoke-static {v4, v5}, LX/FY9;->A00(LX/FY9;Z)V

    iget-object v0, v2, LX/G6L;->A00:Ljava/nio/ByteBuffer;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-interface {v10, v0}, LX/HDd;->BmF(Ljava/nio/ByteBuffer;)I

    move-result v12

    invoke-interface {v10}, LX/HDd;->Ayw()J

    move-result-wide v0

    if-lez v12, :cond_df

    invoke-interface {v10}, LX/HDd;->Ayu()I

    move-result v11

    invoke-virtual {v2, v12, v0, v1, v11}, LX/G6L;->Brx(IJI)V

    if-eqz v14, :cond_da

    iput-wide v0, v9, LX/FaF;->A03:J

    iput-boolean v7, v9, LX/FaF;->A0Q:Z

    const/4 v14, 0x0

    :cond_da
    iput-wide v0, v9, LX/FaF;->A05:J

    iget-object v0, v8, LX/FNv;->A02:Ljava/util/Map;

    invoke-static {v0, v6}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_db

    check-cast v0, LX/G6W;
    :try_end_97
    .catchall {:try_start_97 .. :try_end_97} :catchall_23

    :try_start_98
    invoke-virtual {v0, v2}, LX/G6W;->C4n(LX/HB9;)V

    goto :goto_74
    :try_end_98
    .catch Ljava/lang/Exception; {:try_start_98 .. :try_end_98} :catch_2c
    .catchall {:try_start_98 .. :try_end_98} :catchall_23

    :catch_2c
    :try_start_99
    iget-object v11, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v11}, LX/FPF;->A00(Ljava/lang/Object;)V

    iget-wide v0, v11, LX/FaF;->A07:J

    const-wide/16 v12, 0x1

    add-long/2addr v0, v12

    iput-wide v0, v11, LX/FaF;->A07:J

    :goto_74
    iget-wide v0, v9, LX/FaF;->A08:J

    const-wide/16 v11, 0x1

    add-long/2addr v0, v11

    iput-wide v0, v9, LX/FaF;->A08:J

    invoke-interface {v10}, LX/HDd;->AXY()Z

    goto :goto_73

    :cond_db
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_dc
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_99
    .catchall {:try_start_99 .. :try_end_99} :catchall_23

    :catchall_23
    move-exception v5

    :try_start_9a
    move-object/from16 v0, v24

    invoke-static {v0, v5}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V

    goto :goto_75
    :try_end_9a
    .catchall {:try_start_9a .. :try_end_9a} :catchall_24

    :catchall_24
    move-exception v1

    const/4 v2, 0x0

    goto/16 :goto_78

    :goto_75
    const/4 v2, 0x1

    :try_start_9b
    iget-object v1, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FaF;->A0L:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_dd

    iget-object v1, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FaF;->A0N:Ljava/lang/String;

    :cond_dd
    iget-object v1, v4, LX/FY9;->A04:LX/FaF;

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-static {v5}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/FaF;->A0M:Ljava/lang/String;
    :try_end_9b
    .catchall {:try_start_9b .. :try_end_9b} :catchall_25

    :cond_de
    :try_start_9c
    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FNv;->A01()V

    goto :goto_76

    :cond_df
    iget-boolean v0, v4, LX/FY9;->A0T:Z

    if-nez v0, :cond_de

    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FNv;->A02()V

    :goto_76
    sget-object v0, LX/Ex1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    move-object/from16 v0, v24

    iget-object v0, v0, LX/FUa;->A01:Ljava/lang/Throwable;

    if-nez v0, :cond_e7

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v0, v4, LX/FY9;->A0T:Z

    if-nez v0, :cond_e0

    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    iget-boolean v0, v0, LX/FNv;->A03:Z

    if-nez v0, :cond_e0

    const-string v0, "Last segment is not produced"

    new-instance v1, LX/EiV;

    invoke-direct {v1, v0}, LX/EiV;-><init>(Ljava/lang/String;)V

    goto :goto_7a

    :cond_e0
    move/from16 v0, v52

    invoke-static {v4, v0}, LX/FY9;->A00(LX/FY9;Z)V

    if-eqz v25, :cond_e1

    iget-boolean v0, v4, LX/FY9;->A0T:Z

    if-eqz v0, :cond_e2

    iget-object v1, v4, LX/FY9;->A04:LX/FaF;

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, LX/HCi;->BJT(LX/FaF;)V

    :cond_e1
    :goto_77
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto/16 :goto_7e

    :cond_e2
    iget-object v6, v4, LX/FY9;->A0J:LX/FXr;

    sget-object v5, LX/Ef4;->A03:LX/Ef4;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    const/4 v2, 0x0

    invoke-virtual {v6, v5, v2, v0, v1}, LX/FXr;->A00(LX/Ef4;Ljava/lang/Object;D)V

    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    iget-object v1, v0, LX/FNv;->A0H:Ljava/util/List;

    move-object/from16 v0, v25

    invoke-interface {v0, v1}, LX/HCi;->BLJ(Ljava/util/List;)V

    goto :goto_77
    :try_end_9c
    .catchall {:try_start_9c .. :try_end_9c} :catchall_28

    :catchall_25
    move-exception v1

    :goto_78
    :try_start_9d
    iget-boolean v0, v4, LX/FY9;->A0T:Z

    if-nez v0, :cond_e3

    if-nez v2, :cond_e3

    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FNv;->A02()V

    goto :goto_79
    :try_end_9d
    .catchall {:try_start_9d .. :try_end_9d} :catchall_28

    :catchall_26
    move-exception v0

    :try_start_9e
    new-instance v1, LX/ECs;

    invoke-direct {v1, v0}, LX/ECs;-><init>(Ljava/lang/Throwable;)V

    goto :goto_7a

    :cond_e3
    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FNv;->A01()V

    :goto_79
    sget-object v0, LX/Ex1;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    :goto_7a
    throw v1

    :catchall_27
    move-exception v6

    const-class v5, LX/FY9;

    const-string v2, "audio transcode pipeline err"

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    if-eqz v0, :cond_e4

    sget-object v1, LX/FlO;->A01:LX/HDW;

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2, v6}, LX/HDW;->Ag8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e4
    throw v6

    :cond_e5
    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    goto :goto_7b

    :cond_e6
    invoke-static/range {v26 .. v26}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :cond_e7
    :goto_7b
    throw v0
    :try_end_9e
    .catchall {:try_start_9e .. :try_end_9e} :catchall_28

    :catchall_28
    move-exception v2

    :try_start_9f
    instance-of v0, v2, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_ea

    iget-boolean v0, v4, LX/FY9;->A0D:Z

    if-eqz v0, :cond_e8

    iget-object v0, v4, LX/FY9;->A06:LX/FNv;

    if-eqz v0, :cond_e8

    invoke-virtual {v0}, LX/FNv;->A01()V

    :cond_e8
    iget-object v1, v3, LX/FY7;->A0A:LX/HCi;

    if-eqz v1, :cond_e9

    iget-object v0, v4, LX/FY9;->A04:LX/FaF;

    invoke-interface {v1, v0}, LX/HCi;->BJT(LX/FaF;)V
    :try_end_9f
    .catchall {:try_start_9f .. :try_end_9f} :catchall_29

    :cond_e9
    :try_start_a0
    iget-object v1, v4, LX/FY9;->A0A:LX/HDf;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Fdf;->A01(LX/FUa;LX/HDf;)V

    iget-object v2, v4, LX/FY9;->A05:LX/HDd;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_f0

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;

    goto/16 :goto_80
    :try_end_a0
    .catch Ljava/lang/Exception; {:try_start_a0 .. :try_end_a0} :catch_2d

    :cond_ea
    :try_start_a1
    instance-of v0, v2, LX/EiV;

    if-eqz v0, :cond_eb

    check-cast v2, LX/EiV;

    :goto_7c
    iget-object v7, v4, LX/FY9;->A04:LX/FaF;

    const-class v6, LX/FY9;

    const-string v5, "Exception"

    invoke-static {}, LX/Dqs;->A1T()Z

    move-result v0

    goto :goto_7d

    :cond_eb
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Failed to resize video ("

    invoke-static {v0, v1, v2}, LX/0mY;->A0r(Ljava/lang/String;Ljava/lang/StringBuilder;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqs;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/EiV;

    invoke-direct {v0, v1, v2}, LX/EiV;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v2, v0

    goto :goto_7c

    :goto_7d
    if-eqz v0, :cond_ec

    sget-object v1, LX/FlO;->A01:LX/HDW;

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v5, v2}, LX/HDW;->Ag8(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_ec
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    iget-object v0, v3, LX/FY7;->A0A:LX/HCi;

    if-eqz v0, :cond_ed

    invoke-interface {v0, v7, v2}, LX/HCi;->BPs(LX/FaF;Ljava/lang/Throwable;)V

    :cond_ed
    move-object/from16 v0, v20

    invoke-static {v0, v2}, LX/FUa;->A00(LX/FUa;Ljava/lang/Throwable;)V
    :try_end_a1
    .catchall {:try_start_a1 .. :try_end_a1} :catchall_29

    :goto_7e
    :try_start_a2
    iget-object v1, v4, LX/FY9;->A0A:LX/HDf;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Fdf;->A01(LX/FUa;LX/HDf;)V

    iget-object v2, v4, LX/FY9;->A05:LX/HDd;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_ee

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;

    :cond_ee
    move-object/from16 v0, v20

    iget-object v3, v0, LX/FUa;->A01:Ljava/lang/Throwable;

    if-eqz v3, :cond_f0

    instance-of v0, v3, LX/EiV;

    if-nez v0, :cond_ef

    new-instance v0, LX/EiV;

    invoke-direct {v0, v3}, LX/EiV;-><init>(Ljava/lang/Throwable;)V

    move-object v3, v0

    goto :goto_7f

    :catchall_29
    move-exception v3

    iget-object v1, v4, LX/FY9;->A0A:LX/HDf;

    move-object/from16 v0, v20

    invoke-static {v0, v1}, LX/Fdf;->A01(LX/FUa;LX/HDf;)V

    iget-object v2, v4, LX/FY9;->A05:LX/HDd;

    const/4 v1, 0x4

    invoke-static {v0, v2, v1}, LX/Fdf;->A02(LX/FUa;Ljava/lang/Object;I)V

    iget-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_ef

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/FY9;->A0C:Ljava/util/concurrent/ExecutorService;

    :cond_ef
    :goto_7f
    throw v3
    :try_end_a2
    .catch Ljava/lang/Exception; {:try_start_a2 .. :try_end_a2} :catch_2d

    :catch_2d
    move-exception v3

    move-object/from16 v0, v19

    iget-object v2, v0, LX/F7K;->A00:LX/H7Y;

    const-string v1, "videolite-transcoder"

    const-string v0, "resizeOperation failed"

    if-eqz v2, :cond_f0

    invoke-interface {v2, v3, v1, v0}, LX/H7Y;->BD6(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f0
    :goto_80
    move-object/from16 v0, v18

    iget-object v0, v0, LX/G66;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const/4 v1, 0x0

    move-object/from16 v0, v18

    iput-object v1, v0, LX/G66;->A01:LX/FY9;

    return-void

    :pswitch_33
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/FYx;

    iget-object v3, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v2, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/CountDownLatch;

    :try_start_a3
    iget-object v0, v0, LX/FYx;->A03:LX/FKM;

    if-eqz v0, :cond_f1

    iget v0, v0, LX/FKM;->A00:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v3, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    invoke-static {}, Landroid/opengl/GLES20;->glFlush()V
    :try_end_a3
    .catchall {:try_start_a3 .. :try_end_a3} :catchall_2a

    :cond_f1
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_2a
    move-exception v3

    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v3

    :pswitch_34
    iget-object v4, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    invoke-static {v4}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_81
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_f6

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-interface {v4, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v8, LX/G2H;

    iget-object v0, v8, LX/G2H;->A08:LX/FYx;

    iget-object v0, v0, LX/FYx;->A02:LX/FAl;

    iget v0, v0, LX/FAl;->A03:I

    neg-int v11, v0

    iget-object v7, v8, LX/G2H;->A0D:[F

    invoke-static {v7, v9}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v6, 0x0

    invoke-static {v7, v9, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    neg-int v0, v11

    int-to-float v0, v0

    const/high16 v1, -0x40800000    # -1.0f

    move/from16 v17, v6

    move-object v13, v7

    move v14, v9

    move v15, v0

    move/from16 v16, v6

    move/from16 v18, v1

    invoke-static/range {v13 .. v18}, Landroid/opengl/Matrix;->rotateM([FIFFFF)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v7, v9, v0, v1, v0}, Landroid/opengl/Matrix;->scaleM([FIFFF)V

    const/high16 v0, -0x41000000    # -0.5f

    invoke-static {v7, v9, v0, v0, v6}, Landroid/opengl/Matrix;->translateM([FIFFF)V

    iput v11, v8, LX/G2H;->A02:I

    iput-boolean v3, v8, LX/G2H;->A05:Z

    const/4 v7, 0x0

    iput-object v7, v8, LX/G2H;->A04:LX/H73;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_f2

    invoke-interface {v0, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v1, LX/HB1;

    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/G6a;

    iget-object v0, v0, LX/G6a;->A01:LX/HDB;

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/G2H;->AYZ(LX/HDB;)V

    move-object v8, v1

    :cond_f2
    iget-object v6, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v6, LX/G6a;

    iget-object v14, v6, LX/G6a;->A0F:LX/FWp;

    iget-boolean v0, v6, LX/G6a;->A07:Z

    new-instance v13, LX/G2E;

    move-object v15, v7

    move-object/from16 v16, v8

    move/from16 v17, v3

    move/from16 v18, v0

    invoke-direct/range {v13 .. v18}, LX/G2E;-><init>(LX/FWp;LX/HCo;LX/HB1;ZZ)V

    invoke-interface {v8}, LX/HB1;->Arg()I

    move-result v1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f3

    const/4 v0, 0x7

    if-ne v1, v0, :cond_f5

    :cond_f3
    iget-object v1, v6, LX/G6a;->A0J:LX/FO9;

    instance-of v0, v1, LX/EDG;

    if-nez v0, :cond_f4

    instance-of v0, v1, LX/EDH;

    if-eqz v0, :cond_f5

    :cond_f4
    const/4 v0, 0x3

    iput v0, v13, LX/G2E;->A00:I

    :cond_f5
    iget-object v0, v6, LX/G6a;->A0E:LX/HHd;

    invoke-static {v0}, LX/G1r;->A08(Ljava/lang/Object;)LX/Faf;

    move-result-object v0

    invoke-virtual {v0, v13, v2}, LX/Faf;->A05(LX/G2E;I)V

    goto/16 :goto_81

    :cond_f6
    invoke-static {v4, v9}, LX/0mY;->A0k(Ljava/util/Map;I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/FPF;->A00(Ljava/lang/Object;)V

    check-cast v0, LX/G2H;

    iget-object v0, v0, LX/G2H;->A08:LX/FYx;

    iget-object v0, v0, LX/FYx;->A02:LX/FAl;

    iget v14, v0, LX/FAl;->A01:I

    iget v2, v0, LX/FAl;->A02:I

    iget v0, v0, LX/FAl;->A03:I

    rem-int/lit16 v0, v0, 0xb4

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v1

    iget-object v10, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v10, LX/G6a;

    iget-object v8, v10, LX/G6a;->A0G:LX/FZ5;

    iget v0, v8, LX/FZ5;->A0A:I

    rem-int/lit16 v0, v0, 0xb4

    if-nez v0, :cond_f7

    const/4 v3, 0x0

    :cond_f7
    move/from16 v26, v2

    if-eqz v1, :cond_f8

    move/from16 v26, v14

    move v14, v2

    :cond_f8
    if-eqz v3, :cond_fb

    iget v7, v8, LX/FZ5;->A09:I

    iget v6, v8, LX/FZ5;->A0B:I

    :goto_82
    iget-object v1, v10, LX/G6a;->A0J:LX/FO9;

    iget-object v5, v10, LX/G6a;->A0F:LX/FWp;

    iget-object v13, v10, LX/G6a;->A0C:Landroid/content/Context;

    iget-object v0, v10, LX/G6a;->A0W:LX/FjL;

    iget-object v4, v10, LX/G6a;->A0E:LX/HHd;

    new-instance v21, LX/E8B;

    invoke-direct/range {v21 .. v21}, LX/E8B;-><init>()V

    invoke-static {v5, v9}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0mv;->A0b(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v3, LX/Ef4;->A04:LX/Ef4;

    iget-object v2, v0, LX/FjL;->A00:Ljava/util/HashMap;

    invoke-static {v3, v2}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_fa

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_fa

    move-object v0, v4

    check-cast v0, LX/E0N;

    iget-object v11, v0, LX/E0N;->A07:LX/FmX;

    iget-object v0, v11, LX/FmX;->A00:LX/HHr;

    instance-of v0, v0, LX/G2M;

    if-eqz v0, :cond_f9

    invoke-virtual {v1}, LX/FO9;->A04()Z

    move-result v0

    if-eqz v0, :cond_f9

    iget-object v0, v11, LX/FmX;->A00:LX/HHr;

    invoke-static {v0}, LX/1O7;->A02(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/G2M;

    :goto_83
    invoke-static {v3, v2}, LX/Dqq;->A13(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    move-result-object v2

    if-eqz v0, :cond_103

    if-eqz v2, :cond_103

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_84
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_fd

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/FJQ;

    iget-object v2, v12, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    instance-of v3, v2, LX/ED2;

    if-eqz v3, :cond_fc

    invoke-virtual {v11, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_84

    :cond_f9
    new-instance v0, LX/G2M;

    invoke-direct {v0, v5}, LX/G2M;-><init>(LX/FWp;)V

    goto :goto_83

    :cond_fa
    const/4 v0, 0x0

    goto :goto_83

    :cond_fb
    iget v7, v8, LX/FZ5;->A0B:I

    iget v6, v8, LX/FZ5;->A09:I

    goto :goto_82

    :cond_fc
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unsupported media effect received by composite media graph wrapper: "

    invoke-static {v2, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-static {v1}, LX/Dqs;->A0i(Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object v3

    throw v3

    :cond_fd
    invoke-static {v11}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v2

    if-eqz v2, :cond_104

    move-object v2, v4

    check-cast v2, LX/E0N;

    iget-object v3, v2, LX/E0N;->A01:Landroid/os/Handler;

    invoke-virtual {v1}, LX/FO9;->A04()Z

    move-result v16

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_85
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_ff

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FJQ;

    iget-object v12, v1, LX/FJQ;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.mediapipeline.GlRendererMediaEffect"

    invoke-static {v12, v1}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/ED2;

    iget-object v1, v12, LX/ED2;->A00:LX/HCh;

    if-nez v1, :cond_fe

    const-string v0, "glRenderer"

    invoke-static {v0}, LX/0mv;->A0h(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_fe
    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_85

    :cond_ff
    iget-object v12, v0, LX/G2M;->A00:LX/E89;

    if-eqz v12, :cond_101

    if-eqz v16, :cond_101

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v12, LX/E89;->A01:F

    iget-object v1, v12, LX/E89;->A0M:LX/G2J;

    iput v3, v1, LX/G2J;->A00:F

    iget-object v1, v12, LX/E89;->A09:Landroid/os/Handler;

    if-nez v1, :cond_100

    iput-object v2, v12, LX/E89;->A0E:Ljava/util/List;

    goto :goto_86

    :cond_100
    const/4 v3, 0x0

    iput-object v3, v12, LX/E89;->A0E:Ljava/util/List;

    new-instance v1, LX/G5o;

    invoke-direct {v1, v2}, LX/G5o;-><init>(Ljava/util/List;)V

    invoke-static {v12, v1, v3}, LX/E89;->A06(LX/E89;LX/HA4;LX/HA5;)V

    goto :goto_86

    :cond_101
    new-instance v12, LX/E8D;

    invoke-direct {v12}, LX/E8D;-><init>()V

    new-instance v1, LX/Fyq;

    invoke-direct {v1, v11}, LX/Fyq;-><init>(Ljava/util/List;)V

    new-instance v20, LX/FWp;

    invoke-direct/range {v20 .. v20}, LX/FWp;-><init>()V

    const/16 v24, 0x1

    if-nez v3, :cond_102

    const-string v3, "Lite-SurfacePipe-Thread"

    invoke-virtual {v12, v3}, LX/E8D;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v3

    invoke-static {v3}, LX/0mv;->A0P(Ljava/lang/Object;)V

    :cond_102
    const-string v11, "Lite-CPU-Frames-Thread"

    invoke-virtual {v12, v11}, LX/E8D;->Aqb(Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v18

    invoke-static/range {v18 .. v18}, LX/0mv;->A0P(Ljava/lang/Object;)V

    move/from16 v23, v9

    move/from16 v25, v9

    new-instance v15, LX/E89;

    move/from16 v22, v9

    move-object/from16 v17, v3

    move-object/from16 v19, v1

    move-object/from16 v16, v13

    invoke-direct/range {v15 .. v25}, LX/E89;-><init>(Landroid/content/Context;Landroid/os/Handler;Landroid/os/Handler;LX/H6S;LX/FWp;LX/HHu;ZZZZ)V

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, v15, LX/E89;->A01:F

    iget-object v1, v15, LX/E89;->A0M:LX/G2J;

    iput v3, v1, LX/G2J;->A00:F

    iput-object v2, v15, LX/E89;->A0E:Ljava/util/List;

    iput-object v15, v0, LX/G2M;->A00:LX/E89;

    goto :goto_86

    :cond_103
    new-instance v0, LX/E88;

    invoke-direct {v0, v5}, LX/G2L;-><init>(LX/FWp;)V

    :cond_104
    :goto_86
    check-cast v4, LX/E0N;

    iget-object v3, v4, LX/E0N;->A01:Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v2, v1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_107

    const/4 v1, 0x7

    invoke-static {v3, v0, v4, v1}, LX/GIl;->A00(Landroid/os/Handler;Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_87
    iget-object v0, v4, LX/E0N;->A07:LX/FmX;

    iget-object v2, v0, LX/FmX;->A00:LX/HHr;

    instance-of v0, v2, LX/G2M;

    if-eqz v0, :cond_105

    check-cast v2, LX/G2M;

    new-instance v1, LX/F3m;

    invoke-direct {v1, v10}, LX/F3m;-><init>(LX/G6a;)V

    iget-object v0, v2, LX/G2M;->A05:LX/F7M;

    iput-object v1, v0, LX/F7M;->A00:LX/F3m;

    :cond_105
    iget-object v0, v4, LX/E0N;->A06:LX/HCz;

    move-object/from16 v25, v0

    move/from16 v27, v14

    move/from16 v28, v7

    move/from16 v29, v6

    move/from16 v30, v9

    invoke-interface/range {v25 .. v30}, LX/HCz;->C3N(IIIIZ)V

    invoke-interface {v0}, LX/HCz;->Atf()LX/Faf;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v3, v8, LX/FZ5;->A0D:Landroid/graphics/RectF;

    iget-object v1, v0, LX/Faf;->A07:LX/FXN;

    iget-object v0, v0, LX/Faf;->A05:LX/FfA;

    invoke-static {v0, v1, v9}, LX/FXN;->A00(LX/FfA;LX/FXN;I)LX/G2F;

    move-result-object v2

    iget v0, v3, Landroid/graphics/RectF;->top:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_106

    iget v0, v3, Landroid/graphics/RectF;->left:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_106

    iget v0, v3, Landroid/graphics/RectF;->right:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_106

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_106

    const/4 v0, 0x0

    :goto_88
    iput-object v0, v2, LX/G2F;->A00:Landroid/graphics/RectF;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    iget v0, v8, LX/FZ5;->A0B:I

    invoke-static {v1, v0}, LX/Dqr;->A1J(Ljava/lang/StringBuilder;I)V

    iget v0, v8, LX/FZ5;->A09:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/Dqq;->A1K(Ljava/lang/StringBuilder;)V

    const-string v0, "rotation:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v8, LX/FZ5;->A0A:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v4, v5, LX/FWp;->A00:LX/FFb;

    const-string v2, "ARFrameLiteRenderer.outputMetadata"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-enter v4

    goto :goto_89

    :cond_106
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    goto :goto_88

    :cond_107
    iget-object v1, v4, LX/E0N;->A07:LX/FmX;

    invoke-virtual {v1, v0}, LX/FmX;->A02(LX/HHr;)V

    goto/16 :goto_87

    :goto_89
    :try_start_a4
    iget-object v0, v4, LX/FFb;->A00:Ljava/util/Map;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_a4
    .catchall {:try_start_a4 .. :try_end_a4} :catchall_2b

    :goto_8a
    monitor-exit v4

    return-void

    :catchall_2b
    move-exception v3

    monitor-exit v4

    throw v3

    :pswitch_35
    iget-object v2, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v2, LX/H7b;

    iget-object v1, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v1, LX/EeX;

    iget-object v0, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v0, LX/EeX;

    invoke-interface {v2, v1, v0}, LX/H7b;->BXv(LX/EeX;LX/EeX;)V

    return-void

    :pswitch_36
    iget-object v10, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v10, LX/G6f;

    iget-object v0, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    iget-object v3, v5, LX/GIn;->A02:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v1, "Required value was null."

    const/4 v13, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_10b

    if-eq v2, v13, :cond_108

    const/4 v0, 0x2

    if-ne v2, v0, :cond_111

    iget v0, v10, LX/G6f;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v10, LX/G6f;->A02:I

    return-void

    :cond_108
    if-eqz v3, :cond_109

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v10, v3}, LX/G6f;->A0E(LX/G6f;Ljava/lang/Throwable;)V

    return-void

    :cond_109
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    :cond_10a
    throw v3

    :cond_10b
    if-eqz v3, :cond_110

    check-cast v3, [Ljava/lang/Object;

    aget-object v1, v3, v0

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v2

    aget-object v1, v3, v13

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LX/0mY;->A05(Ljava/lang/Object;)J

    move-result-wide v4

    if-eqz v2, :cond_10c

    iget-object v8, v10, LX/G6f;->A0e:LX/Fcx;

    invoke-static {v10}, LX/G6f;->A00(LX/G6f;)Ljava/util/HashMap;

    move-result-object v3

    iget-wide v6, v10, LX/G6f;->A0B:J

    sub-long v1, v4, v6

    const-string v0, "first_frame_render_time_ms"

    invoke-static {v0, v3, v1, v2}, LX/Dqr;->A1D(Ljava/lang/Object;Ljava/util/AbstractMap;J)V

    const-string v0, "media_player_first_frame_rendered"

    invoke-static {v8, v0, v3}, LX/Fcx;->A00(LX/Fcx;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10c
    iget-wide v1, v10, LX/G6f;->A06:J

    const-wide/16 v6, 0x0

    cmp-long v0, v1, v6

    if-nez v0, :cond_10d

    iget-wide v1, v10, LX/G6f;->A0B:J

    iput-wide v1, v10, LX/G6f;->A06:J

    :cond_10d
    const-wide/16 v14, 0x1

    cmp-long v0, v1, v6

    if-lez v0, :cond_10f

    sub-long v11, v4, v1

    const-wide/16 v1, 0x23

    cmp-long v0, v11, v1

    if-ltz v0, :cond_10e

    iget-wide v8, v10, LX/G6f;->A09:J

    const/4 v0, 0x0

    add-long/2addr v8, v11

    iput-wide v8, v10, LX/G6f;->A09:J

    iget-wide v6, v10, LX/G6f;->A0C:J

    add-long/2addr v6, v14

    iput-wide v6, v10, LX/G6f;->A0C:J

    invoke-static {}, LX/Dqq;->A1a()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v1, v0

    invoke-static {v1, v13, v8, v9}, LX/5FV;->A1W([Ljava/lang/Object;IJ)V

    invoke-static {v1, v6, v7}, LX/7qN;->A1S([Ljava/lang/Object;J)V

    invoke-static {v1, v0}, LX/Dqs;->A1N([Ljava/lang/Object;Z)V

    const-string v0, "doFrameRendered: adding delta=%s, mOverallStuckTimeMs=%s, mStuckFramesCount=%s, mEnableDeltaStuckTime=%s"

    invoke-static {v10, v0, v1}, LX/G6f;->A0C(LX/G6f;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v10, LX/G6f;->A0u:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x1f4

    if-ge v1, v0, :cond_10e

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_10e
    iput-wide v4, v10, LX/G6f;->A06:J

    :cond_10f
    iget-wide v0, v10, LX/G6f;->A08:J

    add-long/2addr v0, v14

    iput-wide v0, v10, LX/G6f;->A08:J

    return-void

    :cond_110
    invoke-static {v1}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v3

    throw v3

    :pswitch_37
    :try_start_a5
    const-string v0, "version"

    invoke-static {v0}, LX/000;->A0s(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0
    :try_end_a5
    .catch Lorg/json/JSONException; {:try_start_a5 .. :try_end_a5} :catch_2e

    :pswitch_38
    iget-object v0, v5, LX/GIn;->A00:Ljava/lang/Object;

    check-cast v0, LX/G78;

    iget-object v2, v5, LX/GIn;->A01:Ljava/lang/Object;

    check-cast v2, LX/EiV;

    iget-object v1, v5, LX/GIn;->A02:Ljava/lang/Object;

    check-cast v1, LX/FaF;

    iget-object v0, v0, LX/G78;->A00:LX/HCj;

    invoke-interface {v0, v2, v1}, LX/HCj;->BPp(LX/EiV;LX/FaF;)V

    :catch_2e
    :catchall_2c
    :cond_111
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_1
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_30
        :pswitch_31
        :pswitch_3
        :pswitch_37
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_38
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x77d84db3 -> :sswitch_a
        -0x76e8aa86 -> :sswitch_9
        -0x748758de -> :sswitch_8
        -0x6b6bb5ca -> :sswitch_7
        -0x60232312 -> :sswitch_6
        -0x5d724e21 -> :sswitch_5
        -0x47f6a3a2 -> :sswitch_4
        0xb749a8b -> :sswitch_3
        0x1c82b9f1 -> :sswitch_2
        0x367fb059 -> :sswitch_1
        0x663f9981 -> :sswitch_0
    .end sparse-switch
.end method
