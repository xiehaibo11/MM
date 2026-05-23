.class public final LX/089;
.super LX/0Re;
.source ""

# interfaces
.implements LX/0mE;


# instance fields
.field public A00:LX/08H;

.field public final A01:LX/0kN;

.field public final A02:LX/0mz;


# direct methods
.method public constructor <init>(LX/0kN;LX/0mz;)V
    .locals 1

    invoke-direct {p0}, LX/0Re;-><init>()V

    iput-object p2, p0, LX/089;->A02:LX/0mz;

    iput-object p1, p0, LX/089;->A01:LX/0kN;

    new-instance v0, LX/08H;

    invoke-direct {v0}, LX/08H;-><init>()V

    iput-object v0, p0, LX/089;->A00:LX/08H;

    return-void
.end method

.method private final A00(LX/08H;Landroidx/compose/runtime/snapshots/Snapshot;LX/0mz;Z)LX/08H;
    .locals 19

    move-object/from16 v9, p2

    move-object/from16 v4, p1

    invoke-virtual {v4, v9}, LX/08H;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    if-eqz p4, :cond_f

    invoke-static {}, LX/0Kd;->A02()LX/0UK;

    move-result-object v7

    iget v3, v7, LX/0UK;->A00:I

    if-lez v3, :cond_1

    iget-object v2, v7, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_0
    aget-object v0, v2, v1

    check-cast v0, LX/0kt;

    invoke-interface {v0}, LX/0kt;->Byn()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    :cond_1
    :try_start_0
    iget-object v1, v4, LX/08H;->A03:LX/0Go;

    sget-object v0, LX/0Kd;->A00:LX/0FU;

    invoke-virtual {v0}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/0Ev;

    if-nez v10, :cond_2

    new-instance v10, LX/0Ev;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v5, v10, LX/0Ev;->A00:I

    invoke-virtual {v0, v10}, LX/0FU;->A01(Ljava/lang/Object;)V

    :cond_2
    iget v11, v10, LX/0Ev;->A00:I

    iget-object v8, v1, LX/0Go;->A04:[Ljava/lang/Object;

    iget-object v6, v1, LX/0Go;->A02:[I

    iget-object v5, v1, LX/0Go;->A03:[J

    array-length v0, v5

    add-int/lit8 v3, v0, -0x2

    if-ltz v3, :cond_6

    const/4 v2, 0x0

    :goto_0
    aget-wide v17, v5, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static/range {v17 .. v18}, LX/001;->A0d(J)J

    move-result-wide v14

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v14, v12

    cmp-long v0, v14, v12

    if-eqz v0, :cond_5

    invoke-static {v2, v3}, LX/000;->A0F(II)I

    move-result v1

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v1, :cond_4

    const-wide/16 v13, 0xff

    and-long v15, v17, v13

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_3

    :try_start_1
    shl-int/lit8 v0, v2, 0x3

    add-int/2addr v0, v12

    aget-object v13, v8, v0

    aget v0, v6, v0

    check-cast v13, LX/0l2;

    add-int/2addr v0, v11

    iput v0, v10, LX/0Ev;->A00:I

    invoke-virtual {v9}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v13}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v1, v0, :cond_6

    :cond_5
    if-eq v2, v3, :cond_6

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    iput v11, v10, LX/0Ev;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget v3, v7, LX/0UK;->A00:I

    if-lez v3, :cond_f

    iget-object v2, v7, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_7
    aget-object v0, v2, v1

    check-cast v0, LX/0kt;

    invoke-interface {v0}, LX/0kt;->AfY()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_7

    return-object v4

    :catchall_0
    move-exception v4

    iget v3, v7, LX/0UK;->A00:I

    if-lez v3, :cond_10

    iget-object v2, v7, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_2
    aget-object v0, v2, v1

    check-cast v0, LX/0kt;

    invoke-interface {v0}, LX/0kt;->AfY()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_10

    goto :goto_2

    :cond_8
    const/4 v0, 0x6

    new-instance v8, LX/06S;

    invoke-direct {v8, v0}, LX/06S;-><init>(I)V

    sget-object v6, LX/0Kd;->A00:LX/0FU;

    invoke-virtual {v6}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0Ev;

    if-nez v11, :cond_9

    new-instance v11, LX/0Ev;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput v5, v11, LX/0Ev;->A00:I

    invoke-virtual {v6, v11}, LX/0FU;->A01(Ljava/lang/Object;)V

    :cond_9
    iget v10, v11, LX/0Ev;->A00:I

    invoke-static {}, LX/0Kd;->A02()LX/0UK;

    move-result-object v9

    iget v3, v9, LX/0UK;->A00:I

    if-lez v3, :cond_b

    iget-object v2, v9, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_a
    aget-object v0, v2, v1

    check-cast v0, LX/0kt;

    invoke-interface {v0}, LX/0kt;->Byn()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_a

    :cond_b
    add-int/lit8 v0, v10, 0x1

    :try_start_2
    iput v0, v11, LX/0Ev;->A00:I

    new-instance v1, LX/0b5;

    move-object/from16 v0, p0

    invoke-direct {v1, v8, v0, v11, v10}, LX/0b5;-><init>(LX/06S;LX/089;LX/0Ev;I)V

    move-object/from16 v2, p3

    invoke-static {v2, v1}, LX/0LD;->A03(LX/0mz;LX/1A0;)Ljava/lang/Object;

    move-result-object v7

    iput v10, v11, LX/0Ev;->A00:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iget v3, v9, LX/0UK;->A00:I

    if-lez v3, :cond_d

    iget-object v2, v9, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_c
    aget-object v1, v2, v5

    check-cast v1, LX/0kt;

    invoke-interface {v1}, LX/0kt;->AfY()V

    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_c

    :cond_d
    sget-object v5, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_3
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    iget-object v2, v4, LX/08H;->A04:Ljava/lang/Object;

    sget-object v1, LX/08H;->A05:Ljava/lang/Object;

    if-eq v2, v1, :cond_e

    iget-object v1, v0, LX/089;->A01:LX/0kN;

    if-eqz v1, :cond_e

    invoke-interface {v1, v7, v2}, LX/0kN;->Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_e

    iput-object v8, v4, LX/08H;->A03:LX/0Go;

    invoke-virtual {v4, v3}, LX/08H;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, v4, LX/08H;->A00:I

    goto :goto_3

    :cond_e
    iget-object v1, v0, LX/089;->A00:LX/08H;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-static {v0, v1}, LX/0MD;->A0E(LX/0l2;LX/0FR;)LX/0FR;

    move-result-object v4

    invoke-virtual {v4, v1}, LX/0FR;->A01(LX/0FR;)V

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    iput v0, v4, LX/0FR;->A00:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    check-cast v4, LX/08H;

    iput-object v8, v4, LX/08H;->A03:LX/0Go;

    invoke-virtual {v4, v3}, LX/08H;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    iput v0, v4, LX/08H;->A00:I

    iput-object v7, v4, LX/08H;->A04:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_3
    monitor-exit v5

    invoke-virtual {v6}, LX/0FU;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ev;

    if-eqz v0, :cond_f

    iget v0, v0, LX/0Ev;->A00:I

    if-nez v0, :cond_f

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0G()V

    monitor-enter v5

    :try_start_6
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    iput v0, v4, LX/08H;->A01:I

    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()I

    move-result v0

    iput v0, v4, LX/08H;->A02:I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-exit v5

    :cond_f
    return-object v4

    :catchall_1
    move-exception v0

    :try_start_7
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_2
    move-exception v4

    iget v2, v9, LX/0UK;->A00:I

    if-lez v2, :cond_10

    iget-object v1, v9, LX/0UK;->A01:[Ljava/lang/Object;

    :goto_4
    aget-object v0, v1, v5

    check-cast v0, LX/0kt;

    invoke-interface {v0}, LX/0kt;->AfY()V

    add-int/lit8 v5, v5, 0x1

    if-ge v5, v2, :cond_10

    goto :goto_4

    :catchall_3
    move-exception v4

    monitor-exit v5

    :cond_10
    throw v4
.end method


# virtual methods
.method public final A05(Landroidx/compose/runtime/snapshots/Snapshot;)LX/08H;
    .locals 3

    iget-object v0, p0, LX/089;->A00:LX/08H;

    invoke-static {p1, v0}, LX/0MD;->A0B(Landroidx/compose/runtime/snapshots/Snapshot;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08H;

    const/4 v1, 0x0

    iget-object v0, p0, LX/089;->A02:LX/0mz;

    invoke-direct {p0, v2, p1, v0, v1}, LX/089;->A00(LX/08H;Landroidx/compose/runtime/snapshots/Snapshot;LX/0mz;Z)LX/08H;

    move-result-object v0

    return-object v0
.end method

.method public AnW()LX/08H;
    .locals 4

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    iget-object v0, p0, LX/089;->A00:LX/08H;

    invoke-static {v3, v0}, LX/0MD;->A0B(Landroidx/compose/runtime/snapshots/Snapshot;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08H;

    const/4 v1, 0x0

    iget-object v0, p0, LX/089;->A02:LX/0mz;

    invoke-direct {p0, v2, v3, v0, v1}, LX/089;->A00(LX/08H;Landroidx/compose/runtime/snapshots/Snapshot;LX/0mz;Z)LX/08H;

    move-result-object v0

    return-object v0
.end method

.method public Apv()LX/0FR;
    .locals 1

    iget-object v0, p0, LX/089;->A00:LX/08H;

    return-object v0
.end method

.method public Bl7(LX/0FR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08H;

    iput-object p1, p0, LX/089;->A00:LX/08H;

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A09()LX/1A0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v3

    iget-object v0, p0, LX/089;->A00:LX/08H;

    invoke-static {v3, v0}, LX/0MD;->A0B(Landroidx/compose/runtime/snapshots/Snapshot;LX/0FR;)LX/0FR;

    move-result-object v2

    check-cast v2, LX/08H;

    const/4 v1, 0x1

    iget-object v0, p0, LX/089;->A02:LX/0mz;

    invoke-direct {p0, v2, v3, v0, v1}, LX/089;->A00(LX/08H;Landroidx/compose/runtime/snapshots/Snapshot;LX/0mz;Z)LX/08H;

    move-result-object v0

    iget-object v0, v0, LX/08H;->A04:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/089;->A00:LX/08H;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "DerivedState(value="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/089;->A00:LX/08H;

    invoke-static {v0}, LX/0MD;->A0G(LX/0FR;)LX/0FR;

    move-result-object v1

    check-cast v1, LX/08H;

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/08H;->A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/08H;->A04:Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0, v2}, LX/001;->A0s(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<Not calculated>"

    goto :goto_0
.end method
