.class public final LX/0KD;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/06S;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/06V;

.field public final A05:LX/0Fr;

.field public final A06:LX/0Fr;

.field public final A07:Ljava/util/HashMap;

.field public final A08:LX/06W;

.field public final A09:LX/0kt;

.field public final A0A:LX/0UK;

.field public final A0B:LX/1A0;


# direct methods
.method public constructor <init>(LX/1A0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0KD;->A0B:LX/1A0;

    const/4 v0, -0x1

    iput v0, p0, LX/0KD;->A00:I

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    iput-object v0, p0, LX/0KD;->A06:LX/0Fr;

    const/4 v1, 0x6

    new-instance v0, LX/06V;

    invoke-direct {v0, v1}, LX/06V;-><init>(I)V

    iput-object v0, p0, LX/0KD;->A04:LX/06V;

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    iput-object v0, p0, LX/0KD;->A08:LX/06W;

    const/16 v0, 0x10

    new-array v1, v0, [LX/0mE;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/0KD;->A0A:LX/0UK;

    const/4 v1, 0x1

    new-instance v0, LX/0R3;

    invoke-direct {v0, p0, v1}, LX/0R3;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0KD;->A09:LX/0kt;

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    iput-object v0, p0, LX/0KD;->A05:LX/0Fr;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/0KD;->A07:Ljava/util/HashMap;

    return-void
.end method

.method private final A00(LX/06S;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 19

    move-object/from16 v7, p0

    iget v0, v7, LX/0KD;->A01:I

    if-gtz v0, :cond_7

    const/4 v10, -0x1

    move-object/from16 v2, p1

    move-object/from16 v6, p2

    invoke-static {v2, v6}, LX/06S;->A01(LX/06S;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_4

    xor-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v0, v2, LX/0Go;->A04:[Ljava/lang/Object;

    aput-object p2, v0, v1

    iget-object v0, v2, LX/0Go;->A02:[I

    move/from16 v2, p4

    aput p4, v0, v1

    instance-of v0, v6, LX/0mE;

    const/4 v8, 0x2

    if-eqz v0, :cond_5

    if-eq v10, v2, :cond_5

    move-object v0, v6

    check-cast v0, LX/0mE;

    invoke-interface {v0}, LX/0mE;->AnW()LX/08H;

    move-result-object v2

    iget-object v1, v7, LX/0KD;->A07:Ljava/util/HashMap;

    iget-object v0, v2, LX/08H;->A04:Ljava/lang/Object;

    invoke-virtual {v1, v6, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/08H;->A03:LX/0Go;

    iget-object v11, v7, LX/0KD;->A05:LX/0Fr;

    invoke-virtual {v11, v6}, LX/0Fr;->A00(Ljava/lang/Object;)V

    iget-object v9, v0, LX/0Go;->A04:[Ljava/lang/Object;

    iget-object v5, v0, LX/0Go;->A03:[J

    array-length v4, v5

    sub-int/2addr v4, v8

    if-ltz v4, :cond_5

    const/4 v3, 0x0

    :goto_1
    aget-wide v17, v5, v3

    invoke-static/range {v17 .. v18}, LX/001;->A0d(J)J

    move-result-wide v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_3

    invoke-static {v3, v4}, LX/000;->A0F(II)I

    move-result v2

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v2, :cond_2

    const-wide/16 v0, 0xff

    and-long v15, v17, v0

    const-wide/16 v13, 0x80

    cmp-long v0, v15, v13

    if-gez v0, :cond_1

    invoke-static {v9, v3, v12}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l2;

    instance-of v0, v1, LX/0Re;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/0Re;

    invoke-virtual {v0, v8}, LX/0Re;->A04(I)V

    :cond_0
    invoke-virtual {v11, v1, v6}, LX/0Fr;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_2
    const/16 v0, 0x8

    if-ne v2, v0, :cond_5

    :cond_3
    if-eq v3, v4, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    iget-object v0, v2, LX/0Go;->A02:[I

    aget v10, v0, v1

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    if-ne v10, v0, :cond_7

    instance-of v0, v6, LX/0Re;

    if-eqz v0, :cond_6

    move-object v0, v6

    check-cast v0, LX/0Re;

    invoke-virtual {v0, v8}, LX/0Re;->A04(I)V

    :cond_6
    iget-object v0, v7, LX/0KD;->A06:LX/0Fr;

    move-object/from16 v1, p3

    invoke-virtual {v0, v6, v1}, LX/0Fr;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public static final A01(LX/0KD;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/0KD;->A06:LX/0Fr;

    invoke-virtual {v1, p2, p1}, LX/0Fr;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    instance-of v0, p2, LX/0mE;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, p2}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0KD;->A05:LX/0Fr;

    invoke-virtual {v0, p2}, LX/0Fr;->A00(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0KD;->A07:Ljava/util/HashMap;

    invoke-virtual {v0, p2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/0KD;->A0B:LX/1A0;

    return-object v0
.end method

.method public final A03()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v13, v0, LX/0KD;->A08:LX/06W;

    iget-object v12, v0, LX/0KD;->A0B:LX/1A0;

    iget-object v11, v13, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, v13, LX/0J5;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_3

    const/4 v8, 0x0

    :goto_0
    aget-wide v14, v10, v8

    invoke-static {v14, v15}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    invoke-static {v8, v9}, LX/000;->A0E(II)I

    move-result v0

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    invoke-static {v11, v8, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v12, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    shr-long/2addr v14, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_3

    :cond_2
    if-eq v8, v9, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v13}, LX/06W;->A07()V

    return-void
.end method

.method public final A04(Ljava/lang/Object;)V
    .locals 4

    iget-object v3, p0, LX/0KD;->A03:Ljava/lang/Object;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v2, p0, LX/0KD;->A00:I

    iget-object v1, p0, LX/0KD;->A02:LX/06S;

    if-nez v1, :cond_0

    const/4 v0, 0x6

    new-instance v1, LX/06S;

    invoke-direct {v1, v0}, LX/06S;-><init>(I)V

    iput-object v1, p0, LX/0KD;->A02:LX/06S;

    iget-object v0, p0, LX/0KD;->A04:LX/06V;

    invoke-virtual {v0, v3, v1}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    invoke-direct {p0, v1, p1, v3, v2}, LX/0KD;->A00(LX/06S;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void
.end method

.method public final A05(Ljava/lang/Object;LX/0mz;LX/1A0;)V
    .locals 20

    move-object/from16 v9, p0

    iget-object v0, v9, LX/0KD;->A03:Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v0, v9, LX/0KD;->A02:LX/06S;

    move-object/from16 v18, v0

    iget v11, v9, LX/0KD;->A00:I

    move-object/from16 v1, p1

    iput-object v1, v9, LX/0KD;->A03:Ljava/lang/Object;

    iget-object v0, v9, LX/0KD;->A04:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/06S;

    iput-object v0, v9, LX/0KD;->A02:LX/06S;

    iget v1, v9, LX/0KD;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v0

    iput v0, v9, LX/0KD;->A00:I

    :cond_0
    iget-object v0, v9, LX/0KD;->A09:LX/0kt;

    invoke-static {}, LX/0Kd;->A02()LX/0UK;

    move-result-object v2

    :try_start_0
    invoke-virtual {v2, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/0LD;->A03(LX/0mz;LX/1A0;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget v0, v2, LX/0UK;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    iget-object v13, v9, LX/0KD;->A03:Ljava/lang/Object;

    invoke-static {v13}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iget v12, v9, LX/0KD;->A00:I

    iget-object v10, v9, LX/0KD;->A02:LX/06S;

    if-eqz v10, :cond_4

    iget-object v8, v10, LX/0Go;->A03:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_4

    const/4 v6, 0x0

    :goto_0
    aget-wide v16, v8, v6

    invoke-static/range {v16 .. v17}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/000;->A0E(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v14, 0xff

    and-long v14, v14, v16

    const-wide/16 v1, 0x80

    cmp-long v0, v14, v1

    if-gez v0, :cond_1

    shl-int/lit8 v2, v6, 0x3

    add-int/2addr v2, v3

    iget-object v0, v10, LX/0Go;->A04:[Ljava/lang/Object;

    aget-object v1, v0, v2

    iget-object v0, v10, LX/0Go;->A02:[I

    aget v0, v0, v2

    if-eq v0, v12, :cond_1

    invoke-static {v9, v13, v1}, LX/0KD;->A01(LX/0KD;Ljava/lang/Object;Ljava/lang/Object;)V

    iget v0, v10, LX/0Go;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v10, LX/0Go;->A01:I

    iget-object v15, v10, LX/0Go;->A03:[J

    iget v14, v10, LX/0Go;->A00:I

    invoke-static {v15, v2}, LX/001;->A0g([JI)J

    move-result-wide v0

    invoke-static {v15, v2, v14, v0, v1}, LX/001;->A12([JIIJ)V

    iget-object v1, v10, LX/0Go;->A04:[Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object v0, v1, v2

    :cond_1
    shr-long v16, v16, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_4

    :cond_3
    if-eq v6, v7, :cond_4

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    move-object/from16 v0, v19

    iput-object v0, v9, LX/0KD;->A03:Ljava/lang/Object;

    move-object/from16 v0, v18

    iput-object v0, v9, LX/0KD;->A02:LX/06S;

    iput v11, v9, LX/0KD;->A00:I

    return-void

    :catchall_0
    move-exception v1

    iget v0, v2, LX/0UK;->A00:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v2, v0}, LX/0UK;->A02(I)Ljava/lang/Object;

    throw v1
.end method

.method public final A06(Ljava/util/Set;)Z
    .locals 47

    move-object/from16 v1, p1

    move-object/from16 v3, p0

    iget-object v0, v3, LX/0KD;->A05:LX/0Fr;

    move-object/from16 v46, v0

    iget-object v5, v3, LX/0KD;->A07:Ljava/util/HashMap;

    iget-object v2, v3, LX/0KD;->A06:LX/0Fr;

    iget-object v4, v3, LX/0KD;->A08:LX/06W;

    instance-of v0, v1, LX/0UM;

    const-string v32, "null cannot be cast to non-null type androidx.compose.runtime.DerivedState<kotlin.Any?>"

    const-wide/16 v13, 0xff

    const/4 v9, 0x7

    const-wide/16 v7, -0x1

    const/4 v6, 0x2

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v30, 0x0

    if-eqz v0, :cond_19

    check-cast v1, LX/0UM;

    invoke-virtual {v1}, LX/0UM;->A00()LX/0J5;

    move-result-object v1

    iget-object v0, v1, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v45, v0

    iget-object v0, v1, LX/0J5;->A02:[J

    move-object/from16 v42, v0

    array-length v11, v0

    sub-int/2addr v11, v6

    const/16 v31, 0x0

    if-ltz v11, :cond_31

    const/4 v10, 0x0

    :goto_0
    aget-wide v20, v42, v10

    xor-long v0, v20, v7

    shl-long/2addr v0, v9

    and-long v6, v20, v0

    and-long v6, v6, v16

    cmp-long v0, v6, v16

    if-eqz v0, :cond_18

    invoke-static {v10, v11}, LX/000;->A0F(II)I

    move-result v41

    const/4 v12, 0x0

    :goto_1
    move/from16 v0, v41

    if-ge v12, v0, :cond_17

    and-long v6, v20, v13

    const-wide/16 v22, 0x80

    cmp-long v0, v6, v22

    if-gez v0, :cond_16

    move-object/from16 v0, v45

    invoke-static {v0, v10, v12}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0Re;

    if-eqz v0, :cond_0

    move-object v0, v9

    check-cast v0, LX/0Re;

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Re;->A00:LX/0Uh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_16

    :cond_0
    move-object/from16 v0, v46

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v9}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0, v9}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_a

    check-cast v1, LX/0J5;

    iget-object v0, v1, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v44, v0

    iget-object v0, v1, LX/0J5;->A02:[J

    move-object/from16 v40, v0

    array-length v0, v0

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_11

    const/4 v7, 0x0

    :goto_2
    aget-wide v38, v40, v7

    const-wide/16 v36, -0x1

    xor-long v0, v38, v36

    const/16 v35, 0x7

    shl-long v0, v0, v35

    and-long v13, v38, v0

    and-long v13, v13, v16

    cmp-long v0, v13, v16

    if-eqz v0, :cond_9

    invoke-static {v7, v8}, LX/000;->A0F(II)I

    move-result v29

    const/4 v13, 0x0

    :goto_3
    move/from16 v0, v29

    if-ge v13, v0, :cond_8

    const-wide/16 v33, 0xff

    and-long v14, v38, v33

    cmp-long v0, v14, v22

    if-gez v0, :cond_7

    move-object/from16 v0, v44

    invoke-static {v0, v7, v13}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0mE;

    move-object/from16 v0, v32

    invoke-static {v6, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v0, v6

    check-cast v0, LX/089;

    iget-object v1, v0, LX/089;->A01:LX/0kN;

    if-nez v1, :cond_1

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    :cond_1
    invoke-interface {v6}, LX/0mE;->AnW()LX/08H;

    move-result-object v0

    iget-object v0, v0, LX/08H;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v14}, LX/0kN;->Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v6}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_6

    check-cast v1, LX/0J5;

    iget-object v0, v1, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/0J5;->A02:[J

    move-object/from16 v28, v0

    array-length v15, v0

    const/4 v0, 0x2

    sub-int/2addr v15, v0

    if-ltz v15, :cond_7

    const/4 v14, 0x0

    :goto_4
    aget-wide v26, v28, v14

    xor-long v0, v26, v36

    shl-long v0, v0, v35

    and-long v18, v26, v0

    and-long v18, v18, v16

    cmp-long v0, v18, v16

    if-eqz v0, :cond_4

    invoke-static {v14, v15}, LX/000;->A0F(II)I

    move-result v6

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v6, :cond_3

    and-long v24, v26, v33

    cmp-long v18, v24, v22

    const/16 v0, 0x8

    if-gez v18, :cond_2

    move-object/from16 v0, v43

    invoke-static {v0, v14, v1}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v31, 0x1

    :cond_2
    shr-long v26, v26, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_3
    const/16 v0, 0x8

    if-ne v6, v0, :cond_7

    :cond_4
    if-eq v14, v15, :cond_7

    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_5
    iget-object v0, v3, LX/0KD;->A0A:LX/0UK;

    invoke-virtual {v0, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_6
    invoke-virtual {v4, v1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    :cond_7
    :goto_6
    const/16 v0, 0x8

    shr-long v38, v38, v0

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_3

    :cond_8
    const/16 v1, 0x8

    if-ne v0, v1, :cond_11

    :cond_9
    if-eq v7, v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :cond_a
    check-cast v1, LX/0mE;

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v1

    check-cast v0, LX/089;

    iget-object v6, v0, LX/089;->A01:LX/0kN;

    if-nez v6, :cond_b

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v6

    :cond_b
    invoke-interface {v1}, LX/0mE;->AnW()LX/08H;

    move-result-object v0

    iget-object v0, v0, LX/08H;->A04:Ljava/lang/Object;

    invoke-interface {v6, v0, v7}, LX/0kN;->Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v2, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_11

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_f

    check-cast v1, LX/0J5;

    iget-object v14, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v13, v1, LX/0J5;->A02:[J

    array-length v8, v13

    const/4 v0, 0x2

    sub-int/2addr v8, v0

    if-ltz v8, :cond_11

    const/4 v7, 0x0

    :goto_7
    aget-wide v26, v13, v7

    invoke-static/range {v26 .. v27}, LX/001;->A0e(J)J

    move-result-wide v18

    and-long v18, v18, v16

    cmp-long v0, v18, v16

    if-eqz v0, :cond_e

    invoke-static {v7, v8}, LX/000;->A0F(II)I

    move-result v6

    const/4 v1, 0x0

    :goto_8
    if-ge v1, v6, :cond_d

    const-wide/16 v24, 0xff

    and-long v18, v26, v24

    cmp-long v15, v18, v22

    const/16 v0, 0x8

    if-gez v15, :cond_c

    invoke-static {v14, v7, v1}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v31, 0x1

    :cond_c
    shr-long v26, v26, v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_d
    const/16 v0, 0x8

    if-ne v6, v0, :cond_11

    :cond_e
    if-eq v7, v8, :cond_11

    add-int/lit8 v7, v7, 0x1

    goto :goto_7

    :cond_f
    invoke-virtual {v4, v1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto :goto_9

    :cond_10
    iget-object v0, v3, LX/0KD;->A0A:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_11
    :goto_9
    iget-object v0, v2, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v9}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_16

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_15

    check-cast v1, LX/0J5;

    iget-object v9, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v8, v1, LX/0J5;->A02:[J

    array-length v7, v8

    const/4 v0, 0x2

    sub-int/2addr v7, v0

    if-ltz v7, :cond_16

    const/4 v6, 0x0

    :goto_a
    aget-wide v24, v8, v6

    invoke-static/range {v24 .. v25}, LX/001;->A0e(J)J

    move-result-wide v13

    and-long v13, v13, v16

    cmp-long v0, v13, v16

    if-eqz v0, :cond_14

    invoke-static {v6, v7}, LX/000;->A0F(II)I

    move-result v1

    const/4 v13, 0x0

    :goto_b
    if-ge v13, v1, :cond_13

    const-wide/16 v14, 0xff

    and-long v18, v24, v14

    cmp-long v14, v18, v22

    const/16 v0, 0x8

    if-gez v14, :cond_12

    invoke-static {v9, v6, v13}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v31, 0x1

    :cond_12
    shr-long v24, v24, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_b

    :cond_13
    const/16 v0, 0x8

    if-ne v1, v0, :cond_16

    :cond_14
    if-eq v6, v7, :cond_16

    add-int/lit8 v6, v6, 0x1

    goto :goto_a

    :cond_15
    invoke-virtual {v4, v1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    :cond_16
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v12, v12, 0x1

    const-wide/16 v13, 0xff

    goto/16 :goto_1

    :cond_17
    const/16 v1, 0x8

    if-ne v0, v1, :cond_31

    :cond_18
    if-eq v10, v11, :cond_31

    add-int/lit8 v10, v10, 0x1

    const/4 v9, 0x7

    const-wide/16 v7, -0x1

    goto/16 :goto_0

    :cond_19
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v29

    const/16 v31, 0x0

    :cond_1a
    :goto_c
    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface/range {v29 .. v29}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v0, v9, LX/0Re;

    if-eqz v0, :cond_1b

    move-object v0, v9

    check-cast v0, LX/0Re;

    const/4 v1, 0x2

    iget-object v0, v0, LX/0Re;->A00:LX/0Uh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1a

    :cond_1b
    move-object/from16 v0, v46

    iget-object v1, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v1, v9}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-virtual {v1, v9}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_2c

    instance-of v0, v6, LX/06W;

    if-eqz v0, :cond_25

    check-cast v6, LX/0J5;

    iget-object v0, v6, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v34, v0

    iget-object v11, v6, LX/0J5;->A02:[J

    array-length v10, v11

    const/4 v0, 0x2

    sub-int/2addr v10, v0

    if-ltz v10, :cond_2c

    const/4 v8, 0x0

    :goto_d
    aget-wide v27, v11, v8

    invoke-static/range {v27 .. v28}, LX/001;->A0e(J)J

    move-result-wide v6

    and-long v6, v6, v16

    cmp-long v0, v6, v16

    if-eqz v0, :cond_24

    invoke-static {v8, v10}, LX/000;->A0F(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_e
    if-ge v6, v7, :cond_23

    const-wide/16 v0, 0xff

    and-long v12, v27, v0

    const-wide/16 v25, 0x80

    cmp-long v0, v12, v25

    if-gez v0, :cond_22

    move-object/from16 v0, v34

    invoke-static {v0, v8, v6}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0mE;

    move-object/from16 v0, v32

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v0, v1

    check-cast v0, LX/089;

    iget-object v12, v0, LX/089;->A01:LX/0kN;

    if-nez v12, :cond_1c

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v12

    :cond_1c
    invoke-interface {v1}, LX/0mE;->AnW()LX/08H;

    move-result-object v0

    iget-object v0, v0, LX/08H;->A04:Ljava/lang/Object;

    invoke-interface {v12, v0, v13}, LX/0kN;->Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v2, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_22

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_21

    check-cast v1, LX/0J5;

    iget-object v0, v1, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v33, v0

    iget-object v14, v1, LX/0J5;->A02:[J

    array-length v13, v14

    const/4 v0, 0x2

    sub-int/2addr v13, v0

    if-ltz v13, :cond_22

    const/4 v12, 0x0

    :goto_f
    aget-wide v23, v14, v12

    const-wide/16 v0, -0x1

    xor-long v20, v23, v0

    const/4 v0, 0x7

    shl-long v20, v20, v0

    and-long v18, v23, v20

    and-long v18, v18, v16

    cmp-long v0, v18, v16

    if-eqz v0, :cond_1f

    invoke-static {v12, v13}, LX/000;->A0F(II)I

    move-result v1

    const/4 v15, 0x0

    :goto_10
    if-ge v15, v1, :cond_1e

    const-wide/16 v21, 0xff

    and-long v19, v23, v21

    cmp-long v18, v19, v25

    const/16 v0, 0x8

    if-gez v18, :cond_1d

    move-object/from16 v0, v33

    invoke-static {v0, v12, v15}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v31, 0x1

    :cond_1d
    shr-long v23, v23, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_10

    :cond_1e
    const/16 v0, 0x8

    if-ne v1, v0, :cond_22

    :cond_1f
    if-eq v12, v13, :cond_22

    add-int/lit8 v12, v12, 0x1

    goto :goto_f

    :cond_20
    iget-object v0, v3, LX/0KD;->A0A:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_21
    invoke-virtual {v4, v1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    :cond_22
    :goto_11
    const/16 v0, 0x8

    shr-long v27, v27, v0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_e

    :cond_23
    const/16 v0, 0x8

    if-ne v7, v0, :cond_2c

    :cond_24
    if-eq v8, v10, :cond_2c

    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_d

    :cond_25
    check-cast v6, LX/0mE;

    invoke-virtual {v5, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v6

    check-cast v0, LX/089;

    iget-object v1, v0, LX/089;->A01:LX/0kN;

    if-nez v1, :cond_26

    invoke-static {}, LX/0JS;->A02()LX/0RN;

    move-result-object v1

    :cond_26
    invoke-interface {v6}, LX/0mE;->AnW()LX/08H;

    move-result-object v0

    iget-object v0, v0, LX/08H;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v7}, LX/0kN;->Ah6(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2b

    iget-object v0, v2, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v6}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2c

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_2a

    check-cast v1, LX/0J5;

    iget-object v11, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0J5;->A02:[J

    array-length v8, v10

    const/4 v0, 0x2

    sub-int/2addr v8, v0

    if-ltz v8, :cond_2c

    const/4 v7, 0x0

    :goto_12
    aget-wide v20, v10, v7

    invoke-static/range {v20 .. v21}, LX/001;->A0e(J)J

    move-result-wide v12

    and-long v12, v12, v16

    cmp-long v0, v12, v16

    if-eqz v0, :cond_29

    invoke-static {v7, v8}, LX/000;->A0F(II)I

    move-result v6

    const/4 v12, 0x0

    :goto_13
    if-ge v12, v6, :cond_28

    const-wide/16 v0, 0xff

    and-long v18, v20, v0

    const-wide/16 v13, 0x80

    cmp-long v1, v18, v13

    const/16 v0, 0x8

    if-gez v1, :cond_27

    invoke-static {v11, v7, v12}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v31, 0x1

    :cond_27
    shr-long v20, v20, v0

    add-int/lit8 v12, v12, 0x1

    goto :goto_13

    :cond_28
    const/16 v0, 0x8

    if-ne v6, v0, :cond_2c

    :cond_29
    if-eq v7, v8, :cond_2c

    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_2a
    invoke-virtual {v4, v1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto :goto_14

    :cond_2b
    iget-object v0, v3, LX/0KD;->A0A:LX/0UK;

    invoke-virtual {v0, v6}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_2c
    :goto_14
    iget-object v0, v2, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v9}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1a

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_30

    check-cast v1, LX/0J5;

    iget-object v11, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0J5;->A02:[J

    array-length v9, v10

    const/4 v0, 0x2

    sub-int/2addr v9, v0

    if-ltz v9, :cond_1a

    const/4 v8, 0x0

    :goto_15
    aget-wide v18, v10, v8

    invoke-static/range {v18 .. v19}, LX/001;->A0e(J)J

    move-result-wide v6

    and-long v6, v6, v16

    cmp-long v0, v6, v16

    if-eqz v0, :cond_2f

    invoke-static {v8, v9}, LX/000;->A0F(II)I

    move-result v7

    const/4 v6, 0x0

    :goto_16
    if-ge v6, v7, :cond_2e

    const-wide/16 v0, 0xff

    and-long v14, v18, v0

    const-wide/16 v12, 0x80

    cmp-long v1, v14, v12

    const/16 v0, 0x8

    if-gez v1, :cond_2d

    invoke-static {v11, v8, v6}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v0, 0x8

    const/16 v31, 0x1

    :cond_2d
    shr-long v18, v18, v0

    add-int/lit8 v6, v6, 0x1

    goto :goto_16

    :cond_2e
    const/16 v0, 0x8

    if-ne v7, v0, :cond_1a

    :cond_2f
    if-eq v8, v9, :cond_1a

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_30
    invoke-virtual {v4, v1}, LX/06W;->A0C(Ljava/lang/Object;)Z

    const/16 v31, 0x1

    goto/16 :goto_c

    :cond_31
    iget-object v10, v3, LX/0KD;->A0A:LX/0UK;

    iget v9, v10, LX/0UK;->A00:I

    if-eqz v9, :cond_3b

    if-lez v9, :cond_3a

    iget-object v0, v10, LX/0UK;->A01:[Ljava/lang/Object;

    move-object/from16 v24, v0

    :cond_32
    aget-object v12, v24, v30

    iget-object v11, v3, LX/0KD;->A04:LX/06V;

    invoke-static {}, LX/0MD;->A01()Landroidx/compose/runtime/snapshots/Snapshot;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/Snapshot;->A03()I

    move-result v8

    iget-object v0, v2, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v12}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_39

    instance-of v0, v4, LX/06W;

    if-eqz v0, :cond_37

    check-cast v4, LX/0J5;

    iget-object v14, v4, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v13, v4, LX/0J5;->A02:[J

    array-length v0, v13

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_39

    const/4 v6, 0x0

    :goto_17
    aget-wide v22, v13, v6

    invoke-static/range {v22 .. v23}, LX/001;->A0d(J)J

    move-result-wide v4

    and-long v4, v4, v16

    cmp-long v0, v4, v16

    if-eqz v0, :cond_36

    invoke-static {v6, v7}, LX/000;->A0F(II)I

    move-result v5

    const/4 v15, 0x0

    :goto_18
    if-ge v15, v5, :cond_35

    const-wide/16 v0, 0xff

    and-long v20, v22, v0

    const-wide/16 v18, 0x80

    cmp-long v0, v20, v18

    if-gez v0, :cond_34

    invoke-static {v14, v6, v15}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v11, v4}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06S;

    if-nez v1, :cond_33

    const/4 v0, 0x6

    new-instance v1, LX/06S;

    invoke-direct {v1, v0}, LX/06S;-><init>(I)V

    invoke-virtual {v11, v4, v1}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_33
    invoke-direct {v3, v1, v12, v4, v8}, LX/0KD;->A00(LX/06S;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_34
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v15, v15, 0x1

    goto :goto_18

    :cond_35
    const/16 v0, 0x8

    if-ne v5, v0, :cond_39

    :cond_36
    if-eq v6, v7, :cond_39

    add-int/lit8 v6, v6, 0x1

    goto :goto_17

    :cond_37
    invoke-virtual {v11, v4}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/06S;

    if-nez v1, :cond_38

    const/4 v0, 0x6

    new-instance v1, LX/06S;

    invoke-direct {v1, v0}, LX/06S;-><init>(I)V

    invoke-virtual {v11, v4, v1}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_38
    invoke-direct {v3, v1, v12, v4, v8}, LX/0KD;->A00(LX/06S;Ljava/lang/Object;Ljava/lang/Object;I)V

    :cond_39
    add-int/lit8 v30, v30, 0x1

    move/from16 v0, v30

    if-lt v0, v9, :cond_32

    :cond_3a
    invoke-virtual {v10}, LX/0UK;->A04()V

    :cond_3b
    return v31
.end method
