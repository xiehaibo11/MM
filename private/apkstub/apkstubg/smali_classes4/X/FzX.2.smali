.class public final LX/FzX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Auz;


# instance fields
.field public final A00:LX/DrR;

.field public final A01:Ljava/util/concurrent/Executor;

.field public final A02:J

.field public final A03:LX/1B2;


# direct methods
.method public constructor <init>(LX/DrR;Ljava/util/concurrent/Executor;LX/1B2;J)V
    .locals 1

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p4, p0, LX/FzX;->A02:J

    iput-object p1, p0, LX/FzX;->A00:LX/DrR;

    iput-object p3, p0, LX/FzX;->A03:LX/1B2;

    iput-object p2, p0, LX/FzX;->A01:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public BJQ()V
    .locals 0

    return-void
.end method

.method public BQA(LX/FfI;)V
    .locals 17

    move-object/from16 v6, p0

    iget-wide v0, v6, LX/FzX;->A02:J

    iget-object v5, v6, LX/FzX;->A00:LX/DrR;

    iget-wide v3, v5, LX/DrR;->A00:J

    cmp-long v2, v0, v3

    if-nez v2, :cond_8

    iget-object v2, v5, LX/DrR;->A02:LX/Fzy;

    if-eqz v2, :cond_8

    iget-object v11, v5, LX/DrR;->A0F:LX/Fa7;

    iget-object v8, v2, LX/Fzy;->A00:Landroid/content/res/Resources;

    iget-object v7, v2, LX/Fzy;->A01:LX/E2D;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/E2D;->A0A:Landroid/graphics/drawable/Drawable;

    iget v3, v7, LX/E2D;->A00:I

    iget-object v2, v7, LX/E2D;->A0Q:Ljava/lang/Integer;

    invoke-static {v8, v4, v2, v3}, LX/FbG;->A01(Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Ljava/lang/Integer;I)LX/EjO;

    move-result-object v16

    if-nez v16, :cond_1

    const/4 v2, 0x1

    invoke-virtual {v11, v2}, LX/Fa7;->A02(Z)V

    :goto_0
    move-object/from16 v10, p1

    invoke-virtual {v10}, LX/FfI;->A07()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v5, LX/DrR;->A03:LX/Fa7;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/Fa7;->A02(Z)V

    :cond_0
    invoke-virtual {v10}, LX/FfI;->A07()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, v5, LX/DrR;->A0D:LX/F92;

    monitor-enter v10

    goto :goto_2

    :cond_1
    iget-object v3, v7, LX/E2D;->A0F:LX/HEM;

    if-eqz v3, :cond_2

    iget-object v2, v7, LX/E2D;->A08:Landroid/graphics/PointF;

    new-instance v14, LX/F6J;

    invoke-direct {v14, v2, v3}, LX/F6J;-><init>(Landroid/graphics/PointF;LX/HEM;)V

    :goto_1
    iget-object v15, v11, LX/Fa7;->A03:LX/FZ8;

    iget-object v13, v11, LX/Fa7;->A02:Landroid/graphics/Rect;

    iget-object v12, v11, LX/Fa7;->A01:Landroid/graphics/ColorFilter;

    invoke-virtual/range {v11 .. v16}, LX/Fa7;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/F6J;LX/FZ8;LX/EjO;)V

    goto :goto_0

    :cond_2
    const/4 v14, 0x0

    goto :goto_1

    :goto_2
    :try_start_0
    iget-object v3, v10, LX/FfI;->A03:Ljava/lang/Throwable;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v10

    throw v0

    :cond_3
    invoke-virtual {v10}, LX/FfI;->A03()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/io/Closeable;

    :try_start_1
    move-object v9, v8

    check-cast v9, LX/GGZ;

    iget-object v7, v5, LX/DrR;->A0D:LX/F92;

    iget-object v3, v11, LX/Fa7;->A04:LX/EjO;

    instance-of v2, v3, LX/E2G;

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    check-cast v3, LX/E2G;

    if-eqz v3, :cond_4

    iget-object v4, v3, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    :cond_4
    monitor-enter v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    iget-object v3, v10, LX/FfI;->A03:Ljava/lang/Throwable;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    monitor-exit v10

    invoke-static {v9, v10, v5}, LX/FSz;->A00(LX/GGZ;LX/FfI;LX/DrR;)LX/FCr;

    iget-object v2, v7, LX/F92;->A01:LX/HCa;

    if-eqz v2, :cond_5

    invoke-interface {v2, v4, v3, v0, v1}, LX/HCa;->BQM(Landroid/graphics/drawable/Drawable;Ljava/lang/Throwable;J)V

    :cond_5
    sget-object v0, LX/EwU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    if-eqz v8, :cond_7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-interface {v8}, Ljava/io/Closeable;->close()V

    goto :goto_4

    :goto_3
    monitor-exit v10

    iget-object v2, v2, LX/F92;->A01:LX/HCa;

    if-eqz v2, :cond_6

    invoke-interface {v2, v0, v1, v3}, LX/HCa;->BSp(JLjava/lang/Throwable;)V

    :cond_6
    sget-object v0, LX/EwU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    :cond_7
    :goto_4
    iget-object v2, v6, LX/FzX;->A01:Ljava/util/concurrent/Executor;

    const/16 v1, 0x19

    new-instance v0, LX/GIk;

    invoke-direct {v0, v5, v1}, LX/GIk;-><init>(LX/DrR;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :catchall_1
    :try_start_4
    move-exception v0

    monitor-exit v10

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v8, v1}, LX/C9E;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    return-void
.end method

.method public BW9(LX/FfI;)V
    .locals 19

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/FzX;->A02:J

    iget-object v4, v10, LX/FzX;->A00:LX/DrR;

    iget-wide v5, v4, LX/DrR;->A00:J

    cmp-long v2, v0, v5

    if-nez v2, :cond_3

    iget-object v9, v4, LX/DrR;->A02:LX/Fzy;

    if-eqz v9, :cond_3

    move-object/from16 v8, p1

    invoke-virtual {v8}, LX/FfI;->A03()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/GGZ;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, LX/GGZ;->A06()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v5, v4, LX/DrR;->A0C:LX/GMp;

    sget-object v3, LX/DrR;->A0N:[LX/Dqn;

    const/4 v2, 0x1

    aget-object v2, v3, v2

    invoke-virtual {v5, v7, v2}, LX/GMp;->Bvw(Ljava/lang/Object;LX/Dqn;)V

    invoke-virtual {v7}, LX/GGZ;->A05()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v5, LX/HIh;

    iget-object v13, v4, LX/DrR;->A0F:LX/Fa7;

    iget-object v6, v9, LX/Fzy;->A00:Landroid/content/res/Resources;

    iget-object v12, v9, LX/Fzy;->A01:LX/E2D;

    iget-object v2, v10, LX/FzX;->A03:LX/1B2;

    const/4 v3, 0x0

    invoke-static {v13, v3, v5}, LX/2mc;->A1M(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v6, v5, v12}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/EjO;

    iget-object v6, v12, LX/E2D;->A0E:LX/HEM;

    iget-object v2, v12, LX/E2D;->A07:Landroid/graphics/PointF;

    invoke-static {v6, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    new-instance v3, LX/F6J;

    invoke-direct {v3, v2, v6}, LX/F6J;-><init>(Landroid/graphics/PointF;LX/HEM;)V

    iget-object v2, v12, LX/E2D;->A0J:LX/FZ8;

    iget-object v14, v12, LX/E2D;->A06:Landroid/graphics/ColorFilter;

    iget-object v15, v13, LX/Fa7;->A02:Landroid/graphics/Rect;

    move-object/from16 v17, v2

    move-object/from16 v18, v11

    move-object/from16 v16, v3

    invoke-virtual/range {v13 .. v18}, LX/Fa7;->A01(Landroid/graphics/ColorFilter;Landroid/graphics/Rect;LX/F6J;LX/FZ8;LX/EjO;)V

    iget-object v6, v10, LX/FzX;->A01:Ljava/util/concurrent/Executor;

    const/16 v2, 0xb

    invoke-static {v9, v10, v6, v2}, LX/GIl;->A01(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/Executor;I)V

    invoke-virtual {v8}, LX/FfI;->A07()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, v4, LX/DrR;->A03:LX/Fa7;

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    invoke-virtual {v3, v2}, LX/Fa7;->A02(Z)V

    :cond_0
    check-cast v5, LX/G0R;

    iget-object v9, v5, LX/G0R;->A00:LX/HHJ;

    if-nez v9, :cond_1

    invoke-interface {v5}, LX/HIh;->B3z()V

    invoke-interface {v5}, LX/HIh;->Aqx()V

    invoke-interface {v5}, LX/HIh;->getSizeInBytes()I

    instance-of v2, v5, LX/E2q;

    if-eqz v2, :cond_6

    move-object v2, v5

    check-cast v2, LX/E2q;

    iget-object v3, v2, LX/E2q;->A01:LX/FJs;

    :goto_0
    iget-object v2, v5, LX/G0R;->A01:Ljava/util/Map;

    new-instance v9, LX/G0S;

    invoke-direct {v9, v3, v2}, LX/G0S;-><init>(LX/FJs;Ljava/util/Map;)V

    iput-object v9, v5, LX/G0R;->A00:LX/HHJ;

    :cond_1
    invoke-virtual {v8}, LX/FfI;->A07()Z

    move-result v2

    iget-object v5, v4, LX/DrR;->A0D:LX/F92;

    if-nez v2, :cond_4

    iget-object v2, v5, LX/F92;->A01:LX/HCa;

    if-eqz v2, :cond_2

    invoke-interface {v2, v9, v0, v1}, LX/HCa;->BSq(LX/HHJ;J)V

    :cond_2
    :goto_1
    sget-object v0, LX/EwU;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    const/16 v1, 0x19

    new-instance v0, LX/GIk;

    invoke-direct {v0, v4, v1}, LX/GIk;-><init>(LX/DrR;I)V

    invoke-interface {v6, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {v7, v8, v4}, LX/FSz;->A00(LX/GGZ;LX/FfI;LX/DrR;)LX/FCr;

    iget-object v3, v13, LX/Fa7;->A04:LX/EjO;

    instance-of v2, v3, LX/E2G;

    if-eqz v2, :cond_5

    check-cast v3, LX/E2G;

    iget-object v8, v3, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    :goto_2
    const/4 v10, 0x1

    iget-object v7, v5, LX/F92;->A01:LX/HCa;

    if-eqz v7, :cond_2

    move-wide v11, v0

    invoke-interface/range {v7 .. v12}, LX/HCa;->BQt(Landroid/graphics/drawable/Drawable;LX/HHJ;IJ)V

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    goto :goto_2

    :cond_6
    sget-object v3, LX/FJs;->A03:LX/FJs;

    goto :goto_0

    :cond_7
    invoke-virtual {v10, v8}, LX/FzX;->BQA(LX/FfI;)V

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/GGZ;->close()V

    return-void
.end method

.method public BZE(LX/FfI;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/FzX;->A00:LX/DrR;

    iget-object v0, v0, LX/DrR;->A03:LX/Fa7;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Fa7;->A04:LX/EjO;

    :goto_0
    instance-of v0, v1, LX/E2G;

    if-eqz v0, :cond_1

    check-cast v1, LX/E2G;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/E2G;->A02:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, LX/FfI;->A07()Z

    move-result v0

    if-nez v0, :cond_1

    monitor-enter p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    :try_start_0
    iget v0, p1, LX/FfI;->A00:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-static {v1, v0}, LX/C5O;->A00(Landroid/graphics/drawable/Drawable;F)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method
