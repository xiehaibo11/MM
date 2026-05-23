.class public final LX/08H;
.super LX/0FR;
.source ""


# static fields
.field public static final A05:Ljava/lang/Object;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0Go;

.field public A04:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/08H;->A05:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/0FR;-><init>()V

    invoke-static {}, LX/0Hk;->A00()LX/06S;

    move-result-object v0

    iput-object v0, p0, LX/08H;->A03:LX/0Go;

    sget-object v0, LX/08H;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/08H;->A04:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public A00()LX/0FR;
    .locals 1

    new-instance v0, LX/08H;

    invoke-direct {v0}, LX/08H;-><init>()V

    return-object v0
.end method

.method public A01(LX/0FR;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.DerivedSnapshotState.ResultRecord<T of androidx.compose.runtime.DerivedSnapshotState.ResultRecord>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/08H;

    iget-object v0, p1, LX/08H;->A03:LX/0Go;

    iput-object v0, p0, LX/08H;->A03:LX/0Go;

    iget-object v0, p1, LX/08H;->A04:Ljava/lang/Object;

    iput-object v0, p0, LX/08H;->A04:Ljava/lang/Object;

    iget v0, p1, LX/08H;->A00:I

    iput v0, p0, LX/08H;->A00:I

    return-void
.end method

.method public final A02(Landroidx/compose/runtime/snapshots/Snapshot;)I
    .locals 18

    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    move-object/from16 v0, p0

    iget-object v4, v0, LX/08H;->A03:LX/0Go;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    iget v0, v4, LX/0Go;->A01:I

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    const/4 v13, 0x7

    if-eqz v0, :cond_a

    invoke-static {}, LX/0Kd;->A02()LX/0UK;

    move-result-object v7

    iget v3, v7, LX/0UK;->A00:I

    const/4 v10, 0x1

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
    :try_start_1
    iget-object v9, v4, LX/0Go;->A04:[Ljava/lang/Object;

    iget-object v8, v4, LX/0Go;->A02:[I

    iget-object v6, v4, LX/0Go;->A03:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_8

    const/4 v4, 0x0

    const/4 v1, 0x7

    :goto_0
    aget-wide v16, v6, v4

    const-wide/16 v11, -0x1

    xor-long v11, v11, v16

    shl-long/2addr v11, v13

    and-long v11, v11, v16

    const-wide v2, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v2

    cmp-long v0, v11, v2

    if-eqz v0, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v4, v5}, LX/000;->A0F(II)I

    move-result v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_4

    const-wide/16 v12, 0xff

    and-long v14, v16, v12

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_3

    :try_start_2
    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v11

    aget-object v2, v9, v0

    aget v0, v8, v0

    check-cast v2, LX/0l2;

    if-ne v0, v10, :cond_3

    instance-of v0, v2, LX/089;

    move-object/from16 v12, p1

    if-eqz v0, :cond_2

    check-cast v2, LX/089;

    invoke-virtual {v2, v12}, LX/089;->A05(Landroidx/compose/runtime/snapshots/Snapshot;)LX/08H;

    move-result-object v2

    :goto_2
    mul-int/lit8 v1, v1, 0x1f

    invoke-static {v2}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, v2, LX/0FR;->A00:I

    goto :goto_3

    :cond_2
    invoke-interface {v2}, LX/0l2;->Apv()LX/0FR;

    move-result-object v0

    invoke-static {v12, v0}, LX/0MD;->A0B(Landroidx/compose/runtime/snapshots/Snapshot;LX/0FR;)LX/0FR;

    move-result-object v2

    goto :goto_2

    :goto_3
    add-int/2addr v1, v0

    :cond_3
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_4
    const/16 v0, 0x8

    if-ne v3, v0, :cond_7

    :cond_5
    if-eq v4, v5, :cond_7

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x7

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v4

    iget v3, v7, LX/0UK;->A00:I

    if-lez v3, :cond_6

    iget-object v2, v7, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_4
    aget-object v0, v2, v1

    check-cast v0, LX/0kt;

    invoke-interface {v0}, LX/0kt;->AfY()V

    add-int/lit8 v1, v1, 0x1

    if-ge v1, v3, :cond_6

    goto :goto_4

    :cond_6
    throw v4

    :cond_7
    move v13, v1

    :cond_8
    iget v3, v7, LX/0UK;->A00:I

    if-lez v3, :cond_a

    iget-object v2, v7, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v1, 0x0

    :cond_9
    aget-object v0, v2, v1

    check-cast v0, LX/0kt;

    invoke-interface {v0}, LX/0kt;->AfY()V

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_9

    :cond_a
    return v13

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A03(Landroidx/compose/runtime/snapshots/Snapshot;)Z
    .locals 5

    sget-object v4, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget v1, p0, LX/08H;->A01:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    const/4 v3, 0x0

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/08H;->A02:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()I

    move-result v0

    const/4 v2, 0x0

    if-eq v1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    iget-object v1, p0, LX/08H;->A04:Ljava/lang/Object;

    sget-object v0, LX/08H;->A05:Ljava/lang/Object;

    if-eq v1, v0, :cond_3

    if-eqz v2, :cond_2

    iget v1, p0, LX/08H;->A00:I

    invoke-virtual {p0, p1}, LX/08H;->A02(Landroidx/compose/runtime/snapshots/Snapshot;)I

    move-result v0

    if-ne v1, v0, :cond_3

    :cond_2
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    monitor-enter v4

    :try_start_1
    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    iput v0, p0, LX/08H;->A01:I

    invoke-virtual {p1}, Landroidx/compose/runtime/snapshots/Snapshot;->A07()I

    move-result v0

    iput v0, p0, LX/08H;->A02:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    :cond_3
    return v3

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method
