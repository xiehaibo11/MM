.class public LX/084;
.super Landroidx/compose/runtime/snapshots/Snapshot;
.source ""


# static fields
.field public static final A09:[I


# instance fields
.field public A00:Z

.field public A01:[I

.field public A02:I

.field public A03:I

.field public A04:LX/06W;

.field public A05:LX/0T7;

.field public A06:Ljava/util/List;

.field public final A07:LX/1A0;

.field public final A08:LX/1A0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, LX/084;->A09:[I

    return-void
.end method

.method public constructor <init>(LX/0T7;LX/1A0;LX/1A0;I)V
    .locals 1

    invoke-direct {p0, p1, p4}, Landroidx/compose/runtime/snapshots/Snapshot;-><init>(LX/0T7;I)V

    iput-object p2, p0, LX/084;->A07:LX/1A0;

    iput-object p3, p0, LX/084;->A08:LX/1A0;

    invoke-static {}, LX/0Cr;->A00()LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/084;->A05:LX/0T7;

    sget-object v0, LX/084;->A09:[I

    iput-object v0, p0, LX/084;->A01:[I

    const/4 v0, 0x1

    iput v0, p0, LX/084;->A02:I

    return-void
.end method

.method private final A01()V
    .locals 15

    invoke-virtual {p0}, LX/084;->A0K()LX/06W;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-boolean v0, p0, LX/084;->A00:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Unsupported operation on a snapshot that has been applied"

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/084;->A0T(LX/06W;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v10

    iget-object v9, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/0J5;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v13, v8, v6

    invoke-static {v13, v14}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_5

    invoke-static {v6, v7}, LX/000;->A0E(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_4

    const-wide/16 v11, 0xff

    and-long/2addr v11, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v11, v1

    if-gez v0, :cond_3

    invoke-static {v9, v6, v3}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0l2;

    invoke-interface {v0}, LX/0l2;->Apv()LX/0FR;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_3

    iget v0, v2, LX/0FR;->A00:I

    if-eq v0, v10, :cond_1

    iget-object v1, p0, LX/084;->A05:LX/0T7;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/18j;->A1C(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/0FR;->A00:I

    :cond_2
    iget-object v2, v2, LX/0FR;->A01:LX/0FR;

    goto :goto_2

    :cond_3
    shr-long/2addr v13, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    if-ne v4, v5, :cond_6

    :cond_5
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A02()V

    return-void
.end method


# virtual methods
.method public A07()I
    .locals 1

    iget v0, p0, LX/084;->A03:I

    return v0
.end method

.method public A08(LX/1A0;)Landroidx/compose/runtime/snapshots/Snapshot;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/084;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    if-gez v0, :cond_1

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v3

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/084;->A0R(I)V

    sget-object v5, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v5

    :try_start_0
    sget v2, LX/0MD;->A00:I

    add-int/lit8 v0, v2, 0x1

    sput v0, LX/0MD;->A00:I

    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    invoke-static {v0}, LX/0MD;->A0W(LX/0T7;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {v1, v0, v2}, LX/0MD;->A08(LX/0T7;II)LX/0T7;

    move-result-object v1

    invoke-virtual {p0}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A0M(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v0

    new-instance v4, LX/082;

    invoke-direct {v4, p0, v1, v0, v2}, LX/082;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;LX/0T7;LX/1A0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v5

    iget-boolean v0, p0, LX/084;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v3

    monitor-enter v5

    :try_start_1
    sget v1, LX/0MD;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0MD;->A00:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(I)V

    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    invoke-static {v0}, LX/0MD;->A0W(LX/0T7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0MD;->A08(LX/0T7;II)LX/0T7;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(LX/0T7;)V

    :cond_2
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v5

    throw v0
.end method

.method public bridge synthetic A09()LX/1A0;
    .locals 1

    invoke-virtual {p0}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    return-object v0
.end method

.method public A0A()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/084;->A08:LX/1A0;

    return-object v0
.end method

.method public A0B()V
    .locals 2

    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v1

    iget-object v0, p0, LX/084;->A05:LX/0T7;

    invoke-virtual {v1, v0}, LX/0T7;->A09(LX/0T7;)LX/0T7;

    move-result-object v0

    invoke-static {v0}, LX/0MD;->A0W(LX/0T7;)V

    return-void
.end method

.method public A0C()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0C()V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0F()V

    :cond_0
    return-void
.end method

.method public A0D()V
    .locals 4

    iget-object v3, p0, LX/084;->A01:[I

    array-length v2, v3

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget v0, v3, v1

    invoke-static {v0}, LX/0MD;->A0S(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    return-void
.end method

.method public A0E()V
    .locals 1

    iget v0, p0, LX/084;->A02:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/084;->A02:I

    return-void
.end method

.method public A0F()V
    .locals 1

    iget v0, p0, LX/084;->A02:I

    if-lez v0, :cond_1

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/084;->A02:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/084;->A00:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/084;->A01()V

    :cond_0
    return-void

    :cond_1
    const-string v0, "no pending nested snapshots"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public A0G()V
    .locals 1

    iget-boolean v0, p0, LX/084;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/084;->A0Q()V

    :cond_0
    return-void
.end method

.method public A0H(I)V
    .locals 0

    iput p1, p0, LX/084;->A03:I

    return-void
.end method

.method public A0I(LX/0l2;)V
    .locals 2

    invoke-virtual {p0}, LX/084;->A0K()LX/06W;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX/0DF;->A00:LX/06W;

    const/4 v1, 0x6

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    invoke-virtual {p0, v0}, LX/084;->A0T(LX/06W;)V

    :cond_0
    invoke-virtual {v0, p1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    return-void
.end method

.method public A0J()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0K()LX/06W;
    .locals 1

    iget-object v0, p0, LX/084;->A04:LX/06W;

    return-object v0
.end method

.method public A0L(LX/1A0;LX/1A0;)LX/084;
    .locals 10

    move-object v5, p0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Cannot use a disposed snapshot"

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, p0, LX/084;->A00:Z

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A01:I

    if-gez v0, :cond_1

    const-string v0, "Unsupported operation on a disposed or applied snapshot"

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/084;->A0R(I)V

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v9, LX/0MD;->A00:I

    add-int/lit8 v0, v9, 0x1

    sput v0, LX/0MD;->A00:I

    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v0

    invoke-virtual {v0, v9}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    invoke-static {v0}, LX/0MD;->A0W(LX/0T7;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v1

    invoke-virtual {v1, v9}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(LX/0T7;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v1, v0, v9}, LX/0MD;->A08(LX/0T7;II)LX/0T7;

    move-result-object v6

    invoke-virtual {p0}, LX/084;->A0P()LX/1A0;

    move-result-object v0

    invoke-static {p1, v0}, LX/0MD;->A0M(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v7

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A0A()LX/1A0;

    move-result-object v0

    invoke-static {p2, v0}, LX/0MD;->A0N(LX/1A0;LX/1A0;)LX/1A0;

    move-result-object v8

    new-instance v4, LX/07y;

    invoke-direct/range {v4 .. v9}, LX/07y;-><init>(LX/084;LX/0T7;LX/1A0;LX/1A0;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    iget-boolean v0, p0, LX/084;->A00:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v3

    monitor-enter v2

    :try_start_1
    sget v1, LX/0MD;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0MD;->A00:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(I)V

    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    invoke-static {v0}, LX/0MD;->A0W(LX/0T7;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0MD;->A08(LX/0T7;II)LX/0T7;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(LX/0T7;)V

    :cond_2
    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public A0M()LX/0Ae;
    .locals 23

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/084;->A0K()LX/06W;

    move-result-object v10

    const/4 v7, 0x0

    if-eqz v10, :cond_0

    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/084;

    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v1

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/snapshots/Snapshot;

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v0

    invoke-static {v2, v5, v0}, LX/0MD;->A0J(LX/084;LX/084;LX/0T7;)Ljava/util/HashMap;

    move-result-object v4

    :goto_0
    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v6

    sget-object v22, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v22

    goto :goto_1

    :cond_0
    move-object v4, v7

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {v5}, LX/0MD;->A0T(Landroidx/compose/runtime/snapshots/Snapshot;)V

    if-eqz v10, :cond_2

    iget v0, v10, LX/0J5;->A01:I

    if-eqz v0, :cond_2

    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/07z;

    sget v2, LX/0MD;->A00:I

    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v1

    invoke-virtual {v3}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A07(I)LX/0T7;

    move-result-object v0

    invoke-virtual {v5, v0, v4, v2}, LX/084;->A0N(LX/0T7;Ljava/util/Map;I)LX/0Ae;

    move-result-object v1

    sget-object v0, LX/086;->A00:LX/086;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v22

    return-object v1

    :cond_1
    :try_start_1
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    invoke-static {}, LX/0MD;->A0K()LX/1A0;

    move-result-object v0

    invoke-static {v3, v0}, LX/0MD;->A0V(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    invoke-virtual {v3}, LX/084;->A0K()LX/06W;

    move-result-object v4

    invoke-virtual {v5, v7}, LX/084;->A0T(LX/06W;)V

    invoke-virtual {v3, v7}, LX/084;->A0T(LX/06W;)V

    sget-object v6, LX/0MD;->A01:Ljava/util/List;

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0B()V

    sget-object v0, LX/0MD;->A09:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/07z;

    invoke-static {}, LX/0MD;->A0K()LX/1A0;

    move-result-object v0

    invoke-static {v1, v0}, LX/0MD;->A0V(Landroidx/compose/runtime/snapshots/Snapshot;LX/1A0;)V

    invoke-virtual {v1}, LX/084;->A0K()LX/06W;

    move-result-object v4

    if-eqz v4, :cond_3

    iget v0, v4, LX/0J5;->A01:I

    if-eqz v0, :cond_3

    sget-object v6, LX/0MD;->A01:Ljava/util/List;

    goto :goto_2

    :cond_3
    move-object v4, v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    monitor-exit v22

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/084;->A00:Z

    if-eqz v4, :cond_4

    invoke-static {v4}, LX/0Ci;->A00(LX/0J5;)LX/0UM;

    move-result-object v3

    invoke-virtual {v3}, LX/0UM;->isEmpty()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_4

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_4

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    invoke-interface {v0, v3, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    if-eqz v10, :cond_5

    iget v0, v10, LX/0J5;->A01:I

    if-eqz v0, :cond_5

    invoke-static {v10}, LX/0Ci;->A00(LX/0J5;)LX/0UM;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v2, :cond_5

    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B1;

    invoke-interface {v0, v3, v5}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_5
    monitor-enter v22

    :try_start_2
    invoke-virtual {v5}, Landroidx/compose/runtime/snapshots/Snapshot;->A0D()V

    invoke-static {}, LX/0MD;->A0R()V

    const-wide/16 v20, 0xff

    const/16 v19, 0x7

    const-wide/16 v17, -0x1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    if-eqz v4, :cond_9

    iget-object v9, v4, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v8, v4, LX/0J5;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_9

    const/4 v6, 0x0

    :goto_5
    aget-wide v15, v8, v6

    xor-long v3, v15, v17

    shl-long v3, v3, v19

    and-long v1, v15, v3

    and-long/2addr v1, v13

    cmp-long v0, v1, v13

    if-eqz v0, :cond_8
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7}, LX/000;->A0F(II)I

    move-result v4

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_7

    and-long v13, v15, v20

    const-wide/16 v1, 0x80

    cmp-long v0, v13, v1

    if-gez v0, :cond_6

    :try_start_3
    invoke-static {v9, v6, v3}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l2;

    invoke-static {v1}, LX/0MD;->A0Y(LX/0l2;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/0MD;->A07:LX/0FA;

    invoke-virtual {v0, v1}, LX/0FA;->A00(Ljava/lang/Object;)V

    :cond_6
    shr-long/2addr v15, v12

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_7
    if-ne v4, v12, :cond_9

    :cond_8
    if-eq v6, v7, :cond_9

    add-int/lit8 v6, v6, 0x1

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_5

    :cond_9
    if-eqz v10, :cond_d

    iget-object v11, v10, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, v10, LX/0J5;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_d

    const/4 v8, 0x0

    :goto_7
    aget-wide v13, v10, v8

    xor-long v3, v13, v17

    shl-long v3, v3, v19

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_c
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v8, v9}, LX/000;->A0F(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_8
    if-ge v6, v7, :cond_b

    and-long v3, v13, v20

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_a

    :try_start_4
    invoke-static {v11, v8, v6}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l2;

    invoke-static {v1}, LX/0MD;->A0Y(LX/0l2;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0MD;->A07:LX/0FA;

    invoke-virtual {v0, v1}, LX/0FA;->A00(Ljava/lang/Object;)V

    :cond_a
    shr-long/2addr v13, v12

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_b
    if-ne v7, v12, :cond_d

    :cond_c
    if-eq v8, v9, :cond_d

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_d
    iget-object v4, v5, LX/084;->A06:Ljava/util/List;

    if-eqz v4, :cond_f

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v3, :cond_f

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l2;

    invoke-static {v1}, LX/0MD;->A0Y(LX/0l2;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v0, LX/0MD;->A07:LX/0FA;

    invoke-virtual {v0, v1}, LX/0FA;->A00(Ljava/lang/Object;)V

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v0, 0x0

    iput-object v0, v5, LX/084;->A06:Ljava/util/List;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v22

    sget-object v0, LX/086;->A00:LX/086;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v22

    throw v0
.end method

.method public final A0N(LX/0T7;Ljava/util/Map;I)LX/0Ae;
    .locals 19

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v1

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v1

    iget-object v0, v10, LX/084;->A05:LX/0T7;

    invoke-virtual {v1, v0}, LX/0T7;->A0A(LX/0T7;)LX/0T7;

    move-result-object v18

    invoke-virtual {v10}, LX/084;->A0K()LX/06W;

    move-result-object v9

    invoke-static {v9}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget-object v8, v9, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v7, v9, LX/0J5;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    const/4 v5, 0x0

    if-ltz v6, :cond_f

    move-object v4, v5

    const/4 v3, 0x0

    :goto_0
    aget-wide v16, v7, v3

    invoke-static/range {v16 .. v17}, LX/001;->A0d(J)J

    move-result-wide v11

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_9

    invoke-static {v3, v6}, LX/000;->A0F(II)I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_8

    const-wide/16 v11, 0xff

    and-long v13, v16, v11

    const-wide/16 v11, 0x80

    cmp-long v0, v13, v11

    if-gez v0, :cond_4

    invoke-static {v8, v3, v1}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0l2;

    invoke-interface {v11}, LX/0l2;->Apv()LX/0FR;

    move-result-object v12

    move-object/from16 v13, p1

    move/from16 v0, p3

    invoke-static {v13, v12, v0}, LX/0MD;->A0D(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v14

    if-eqz v14, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v13

    move-object/from16 v0, v18

    invoke-static {v0, v12, v13}, LX/0MD;->A0D(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v13

    if-eqz v13, :cond_4

    iget v15, v13, LX/0FR;->A00:I

    const/4 v0, 0x1

    if-eq v15, v0, :cond_4

    invoke-virtual {v14, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v15

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v0

    invoke-static {v0, v12, v15}, LX/0MD;->A0D(LX/0T7;LX/0FR;I)LX/0FR;

    move-result-object v0

    if-eqz v0, :cond_a

    move-object/from16 v12, p2

    if-eqz p2, :cond_0

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_1

    :cond_0
    invoke-interface {v11, v13, v14, v0}, LX/0l2;->BEv(LX/0FR;LX/0FR;LX/0FR;)LX/0FR;

    move-result-object v12

    if-nez v12, :cond_1

    new-instance v0, LX/085;

    invoke-direct {v0, v10}, LX/085;-><init>(Landroidx/compose/runtime/snapshots/Snapshot;)V

    return-object v0

    :cond_1
    invoke-virtual {v12, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v12, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-nez v5, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_2
    invoke-virtual {v14}, LX/0FR;->A00()LX/0FR;

    move-result-object v0

    invoke-static {v11, v0}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v4, :cond_3

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_3
    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_2
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1

    :cond_5
    if-nez v5, :cond_6

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v5

    :cond_6
    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v11, v12}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    :goto_3
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-virtual {v13}, LX/0FR;->A00()LX/0FR;

    move-result-object v0

    invoke-static {v11, v0}, LX/239;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    goto :goto_3

    :cond_8
    const/16 v0, 0x8

    if-ne v2, v0, :cond_b

    :cond_9
    if-eq v3, v6, :cond_b

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_a
    const-string v0, "Reading a state that was created after the snapshot was taken or in a snapshot that has not yet been applied"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    if-eqz v5, :cond_c

    invoke-virtual {v10}, LX/084;->A0Q()V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v7, :cond_c

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10M;

    invoke-virtual {v0}, LX/10M;->A02()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0l2;

    invoke-virtual {v0}, LX/10M;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0FR;

    invoke-virtual {v10}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    iput v0, v2, LX/0FR;->A00:I

    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-interface {v3}, LX/0l2;->Apv()LX/0FR;

    move-result-object v0

    iput-object v0, v2, LX/0FR;->A01:LX/0FR;

    invoke-interface {v3, v2}, LX/0l2;->Bl7(LX/0FR;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_c
    if-eqz v4, :cond_f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_d

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/06W;->A0D(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v0, v10, LX/084;->A06:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-static {v4, v0}, LX/18j;->A0o(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    :cond_e
    iput-object v4, v10, LX/084;->A06:Ljava/util/List;

    :cond_f
    sget-object v0, LX/086;->A00:LX/086;

    return-object v0
.end method

.method public final A0O()LX/0T7;
    .locals 1

    iget-object v0, p0, LX/084;->A05:LX/0T7;

    return-object v0
.end method

.method public A0P()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/084;->A07:LX/1A0;

    return-object v0
.end method

.method public final A0Q()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {p0, v0}, LX/084;->A0R(I)V

    iget-boolean v0, p0, LX/084;->A00:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/snapshots/Snapshot;->A03:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v3

    sget-object v2, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    sget v1, LX/0MD;->A00:I

    add-int/lit8 v0, v1, 0x1

    sput v0, LX/0MD;->A00:I

    invoke-virtual {p0, v1}, Landroidx/compose/runtime/snapshots/Snapshot;->A05(I)V

    invoke-static {}, LX/0MD;->A07()LX/0T7;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-virtual {v1, v0}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    invoke-static {v0}, LX/0MD;->A0W(LX/0T7;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_0
    monitor-exit v2

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A04()LX/0T7;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-virtual {p0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/0MD;->A08(LX/0T7;II)LX/0T7;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A06(LX/0T7;)V

    :cond_0
    return-void
.end method

.method public final A0R(I)V
    .locals 2

    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/084;->A05:LX/0T7;

    invoke-virtual {v0, p1}, LX/0T7;->A08(I)LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/084;->A05:LX/0T7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0S(I)V
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, LX/084;->A01:[I

    invoke-static {v0, p1}, LX/0up;->A0B([II)[I

    move-result-object v0

    iput-object v0, p0, LX/084;->A01:[I

    :cond_0
    return-void
.end method

.method public A0T(LX/06W;)V
    .locals 0

    iput-object p1, p0, LX/084;->A04:LX/06W;

    return-void
.end method

.method public final A0U(LX/0T7;)V
    .locals 2

    sget-object v1, LX/0MD;->A08:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/084;->A05:LX/0T7;

    invoke-virtual {v0, p1}, LX/0T7;->A0A(LX/0T7;)LX/0T7;

    move-result-object v0

    iput-object v0, p0, LX/084;->A05:LX/0T7;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public final A0V([I)V
    .locals 2

    array-length v0, p1

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/084;->A01:[I

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-static {v1, p1}, LX/0up;->A0C([I[I)[I

    move-result-object p1

    :cond_0
    iput-object p1, p0, LX/084;->A01:[I

    :cond_1
    return-void
.end method
