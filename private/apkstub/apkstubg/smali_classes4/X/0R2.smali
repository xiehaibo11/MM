.class public final LX/0R2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0m7;
.implements LX/0ku;
.implements LX/0m6;


# instance fields
.field public A00:LX/0Fr;

.field public A01:Z

.field public A02:Z

.field public A03:LX/1B1;

.field public final A04:LX/0lF;

.field public final A05:LX/0R1;

.field public final A06:LX/0Az;

.field public final A07:LX/0Cb;

.field public final A08:LX/0T6;

.field public final A09:LX/07b;

.field public final A0A:LX/07b;

.field public final A0B:LX/0Fr;

.field public final A0C:LX/0Fr;

.field public final A0D:Ljava/lang/Object;

.field public final A0E:Ljava/util/Set;

.field public final A0F:LX/06W;

.field public final A0G:LX/06W;

.field public final A0H:LX/0Fr;

.field public final A0I:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/0lF;LX/0Az;)V
    .locals 9

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, LX/0R2;->A06:LX/0Az;

    move-object v2, p1

    iput-object p1, p0, LX/0R2;->A04:LX/0lF;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/0R2;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0R2;->A0D:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    invoke-virtual {v0}, LX/06W;->A06()LX/0UN;

    move-result-object v8

    iput-object v8, p0, LX/0R2;->A0E:Ljava/util/Set;

    new-instance v5, LX/0T6;

    invoke-direct {v5}, LX/0T6;-><init>()V

    invoke-virtual {p2}, LX/0Az;->A0c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v5}, LX/0T6;->A09()V

    :cond_0
    invoke-virtual {p2}, LX/0Az;->A0e()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/0T6;->A0A()V

    :cond_1
    iput-object v5, p0, LX/0R2;->A08:LX/0T6;

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    iput-object v0, p0, LX/0R2;->A0C:LX/0Fr;

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    iput-object v0, p0, LX/0R2;->A0G:LX/06W;

    new-instance v0, LX/06W;

    invoke-direct {v0, v1}, LX/06W;-><init>(I)V

    iput-object v0, p0, LX/0R2;->A0F:LX/06W;

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    iput-object v0, p0, LX/0R2;->A0B:LX/0Fr;

    new-instance v6, LX/07b;

    invoke-direct {v6}, LX/07b;-><init>()V

    iput-object v6, p0, LX/0R2;->A09:LX/07b;

    new-instance v7, LX/07b;

    invoke-direct {v7}, LX/07b;-><init>()V

    iput-object v7, p0, LX/0R2;->A0A:LX/07b;

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    iput-object v0, p0, LX/0R2;->A0H:LX/0Fr;

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    iput-object v0, p0, LX/0R2;->A00:LX/0Fr;

    new-instance v0, LX/0Cb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0R2;->A07:LX/0Cb;

    new-instance v1, LX/0R1;

    invoke-direct/range {v1 .. v8}, LX/0R1;-><init>(LX/0lF;LX/0Az;LX/0m7;LX/0T6;LX/07b;LX/07b;Ljava/util/Set;)V

    invoke-virtual {p2, v1}, LX/0Az;->A0T(LX/0lW;)V

    iput-object v1, p0, LX/0R2;->A05:LX/0R1;

    invoke-static {}, LX/0Jm;->A00()LX/1B1;

    move-result-object v0

    iput-object v0, p0, LX/0R2;->A03:LX/1B1;

    return-void
.end method

.method private final A00()V
    .locals 25

    move-object/from16 v12, p0

    iget-object v0, v12, LX/0R2;->A0B:LX/0Fr;

    iget-object v11, v0, LX/0Fr;->A00:LX/06V;

    iget-object v0, v11, LX/0Gu;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    const-wide/16 v18, 0x80

    const-wide/16 v7, 0xff

    const/16 v17, 0x7

    const-wide/16 v15, -0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_8

    const/4 v13, 0x0

    :goto_0
    aget-wide v22, v24, v13

    xor-long v3, v22, v15

    shl-long v3, v3, v17

    and-long v1, v22, v3

    and-long/2addr v1, v5

    cmp-long v0, v1, v5

    if-eqz v0, :cond_7

    invoke-static {v13, v14}, LX/000;->A0F(II)I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    and-long v1, v22, v7

    cmp-long v0, v1, v18

    if-gez v0, :cond_5

    shl-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v9

    iget-object v0, v11, LX/0Gu;->A04:[Ljava/lang/Object;

    aget-object v7, v0, v8

    instance-of v0, v7, LX/06W;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/06W;

    iget-object v0, v7, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v6, v7, LX/0J5;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_4

    const/4 v4, 0x0

    :goto_2
    aget-wide v19, v6, v4

    xor-long v0, v19, v15

    shl-long v0, v0, v17

    and-long v15, v19, v0

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v15, v1

    cmp-long v0, v15, v1

    if-eqz v0, :cond_2

    invoke-static {v4, v5}, LX/000;->A0F(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    const-wide/16 v0, 0xff

    and-long v17, v19, v0

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_0

    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v2

    aget-object v15, v21, v1

    iget-object v0, v12, LX/0R2;->A0C:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v15}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v7, v1}, LX/06W;->A08(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v3, v0, :cond_4

    :cond_2
    if-eq v4, v5, :cond_4

    add-int/lit8 v4, v4, 0x1

    const/16 v17, 0x7

    const-wide/16 v15, -0x1

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v12, LX/0R2;->A0C:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v7}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_4
    iget v0, v7, LX/0J5;->A01:I

    :goto_4
    if-nez v0, :cond_5

    invoke-virtual {v11, v8}, LX/06V;->A05(I)Ljava/lang/Object;

    :cond_5
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v18, 0x80

    const-wide/16 v7, 0xff

    const/16 v17, 0x7

    const-wide/16 v15, -0x1

    goto/16 :goto_1

    :cond_6
    const/16 v0, 0x8

    if-ne v10, v0, :cond_8

    :cond_7
    if-eq v13, v14, :cond_8

    add-int/lit8 v13, v13, 0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_8
    iget-object v10, v12, LX/0R2;->A0F:LX/06W;

    iget v0, v10, LX/0J5;->A01:I

    if-eqz v0, :cond_c

    iget-object v9, v10, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v8, v10, LX/0J5;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_c

    const/4 v6, 0x0

    :goto_5
    aget-wide v12, v8, v6

    xor-long v3, v12, v15

    shl-long v3, v3, v17

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_b

    invoke-static {v6, v7}, LX/000;->A0F(II)I

    move-result v5

    const/4 v11, 0x0

    :goto_6
    if-ge v11, v5, :cond_a

    const-wide/16 v3, 0xff

    and-long v1, v12, v3

    cmp-long v0, v1, v18

    if-gez v0, :cond_9

    shl-int/lit8 v1, v6, 0x3

    add-int/2addr v1, v11

    aget-object v0, v9, v1

    check-cast v0, LX/0RD;

    iget-object v0, v0, LX/0RD;->A03:LX/06V;

    if-nez v0, :cond_9

    invoke-virtual {v10, v1}, LX/06W;->A08(I)V

    :cond_9
    const/16 v0, 0x8

    shr-long/2addr v12, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_a
    const/16 v0, 0x8

    if-ne v5, v0, :cond_c

    :cond_b
    if-eq v6, v7, :cond_c

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    :cond_c
    return-void
.end method

.method public static A01(LX/0R2;)V
    .locals 1

    iget-object p0, p0, LX/0R2;->A0E:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0RE;

    invoke-direct {v0, p0}, LX/0RE;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, LX/0RE;->A01()V

    :cond_0
    return-void
.end method

.method public static final A02(LX/0R2;)V
    .locals 5

    iget-object v2, p0, LX/0R2;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/0DW;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-direct {p0, v4, v3}, LX/0R2;->A08(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-direct {p0, v0, v3}, LX/0R2;->A08(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "pending composition has not been applied"

    :goto_1
    invoke-static {v0}, LX/0Lo;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static final A03(LX/0R2;)V
    .locals 5

    iget-object v2, p0, LX/0R2;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/0DW;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-direct {p0, v4, v3}, LX/0R2;->A08(Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-direct {p0, v0, v3}, LX/0R2;->A08(Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    :goto_1
    invoke-static {v0}, LX/0Lo;->A05(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A04(LX/0R2;LX/1B1;)V
    .locals 1

    iget-boolean v0, p0, LX/0R2;->A01:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "The composition is disposed"

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iput-object p1, p0, LX/0R2;->A03:LX/1B1;

    iget-object v0, p0, LX/0R2;->A06:LX/0Az;

    invoke-virtual {v0, p0, p1}, LX/0Az;->A0a(LX/0m7;LX/1B1;)V

    return-void
.end method

.method private final A05(LX/07b;)V
    .locals 30

    move-object/from16 v12, p0

    iget-object v1, v12, LX/0R2;->A0E:Ljava/util/Set;

    new-instance v29, LX/0RE;

    move-object/from16 v0, v29

    invoke-direct {v0, v1}, LX/0RE;-><init>(Ljava/util/Set;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v3, v0, LX/07b;->A00:LX/07c;

    iget v0, v3, LX/07c;->A02:I

    if-eqz v0, :cond_b

    const-string v0, "Compose:applyChanges"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v2, v12, LX/0R2;->A04:LX/0lF;

    iget-object v0, v12, LX/0R2;->A08:LX/0T6;

    invoke-virtual {v0}, LX/0T6;->A06()LX/0MB;

    move-result-object v1

    const/4 v11, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    move-object/from16 v0, v29

    invoke-virtual {v3, v2, v0, v1}, LX/07c;->A04(LX/0lF;LX/0kM;LX/0MB;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0MB;->A0Z(Z)V

    invoke-interface {v2}, LX/0lF;->BOm()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    invoke-virtual/range {v29 .. v29}, LX/0RE;->A02()V

    invoke-virtual/range {v29 .. v29}, LX/0RE;->A03()V

    iget-boolean v0, v12, LX/0R2;->A02:Z

    if-eqz v0, :cond_b

    const-string v0, "Compose:unobserve"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v11, v12, LX/0R2;->A02:Z

    iget-object v0, v12, LX/0R2;->A0C:LX/0Fr;

    iget-object v10, v0, LX/0Fr;->A00:LX/06V;

    iget-object v0, v10, LX/0Gu;->A02:[J

    move-object/from16 v28, v0

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    if-ltz v14, :cond_a

    const/4 v13, 0x0

    :goto_0
    aget-wide v26, v28, v13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static/range {v26 .. v27}, LX/001;->A0e(J)J

    move-result-wide v1

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v1, v1, v24

    cmp-long v0, v1, v24

    if-eqz v0, :cond_9

    invoke-static {v13, v14}, LX/000;->A0F(II)I

    move-result v9

    :goto_1
    if-ge v11, v9, :cond_8

    const-wide/16 v22, 0xff

    and-long v1, v26, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v1, v20

    if-gez v0, :cond_7

    :try_start_6
    shl-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v11

    iget-object v0, v10, LX/0Gu;->A04:[Ljava/lang/Object;

    aget-object v7, v0, v8

    instance-of v0, v7, LX/06W;

    if-eqz v0, :cond_4

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/06W;

    iget-object v0, v7, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v6, v7, LX/0J5;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_5

    const/4 v4, 0x0

    :goto_2
    aget-wide v17, v6, v4

    const-wide/16 v0, -0x1

    xor-long v15, v17, v0

    const/4 v0, 0x7

    shl-long/2addr v15, v0

    and-long v1, v17, v15

    and-long v1, v1, v24

    cmp-long v0, v1, v24

    if-eqz v0, :cond_3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    invoke-static {v4, v5}, LX/000;->A0F(II)I

    move-result v3

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_2

    and-long v15, v17, v22

    cmp-long v0, v15, v20

    if-gez v0, :cond_1

    :try_start_7
    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v2

    aget-object v15, v19, v1

    check-cast v15, LX/0RD;

    iget-object v0, v15, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_0

    iget-object v0, v15, LX/0RD;->A04:LX/0Ap;

    if-eqz v0, :cond_0

    iget v0, v0, LX/0Ap;->A00:I

    const/high16 v15, -0x80000000

    invoke-static {v0, v15}, LX/000;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_4

    :cond_0
    invoke-virtual {v7, v1}, LX/06W;->A08(I)V

    :cond_1
    :goto_4
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_2
    const/16 v0, 0x8

    if-ne v3, v0, :cond_5

    :cond_3
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_4
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    invoke-static {v7, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0RD;

    iget-object v0, v7, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_6

    iget-object v0, v7, LX/0RD;->A04:LX/0Ap;

    if-eqz v0, :cond_6

    iget v1, v0, LX/0Ap;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_5
    iget v0, v7, LX/0J5;->A01:I

    if-nez v0, :cond_7

    :cond_6
    invoke-virtual {v10, v8}, LX/06V;->A05(I)Ljava/lang/Object;

    :cond_7
    :goto_5
    const/16 v0, 0x8

    shr-long v26, v26, v0

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_1

    :cond_8
    const/16 v0, 0x8

    if-ne v9, v0, :cond_a

    :cond_9
    if-eq v13, v14, :cond_a

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto/16 :goto_0

    :cond_a
    invoke-direct {v12}, LX/0R2;->A00()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v1, v11}, LX/0MB;->A0Z(Z)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :cond_b
    :goto_6
    iget-object v0, v12, LX/0R2;->A0A:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    iget v0, v0, LX/07c;->A02:I

    if-nez v0, :cond_c

    invoke-virtual/range {v29 .. v29}, LX/0RE;->A01()V

    :cond_c
    return-void

    :catchall_2
    move-exception v1

    iget-object v0, v12, LX/0R2;->A0A:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    iget v0, v0, LX/07c;->A02:I

    if-nez v0, :cond_d

    invoke-virtual/range {v29 .. v29}, LX/0RE;->A01()V

    :cond_d
    throw v1
.end method

.method private final A06(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, LX/0R2;->A0C:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, p1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/06W;

    if-eqz v0, :cond_4

    check-cast v2, LX/0J5;

    iget-object v9, v2, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/0J5;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    invoke-static {v12, v13}, LX/001;->A0d(J)J

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

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    invoke-static {v9, v6, v3}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RD;

    iget-object v0, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p1}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0R2;->A0H:LX/0Fr;

    invoke-virtual {v0, p1, v2}, LX/0Fr;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_5

    :cond_3
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, LX/0RD;

    iget-object v0, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p1}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/0R2;->A0H:LX/0Fr;

    invoke-virtual {v0, p1, v2}, LX/0Fr;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method private final A07(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, LX/0R2;->A0C:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, p1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/06W;

    if-eqz v0, :cond_5

    check-cast v2, LX/0J5;

    iget-object v9, v2, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/0J5;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    invoke-static {v12, v13}, LX/001;->A0d(J)J

    move-result-wide v3

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    invoke-static {v6, v7}, LX/000;->A0E(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    invoke-static {v9, v6, v3}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0RD;

    iget-object v0, p0, LX/0R2;->A0H:LX/0Fr;

    invoke-virtual {v0, p1, v2}, LX/0Fr;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, p1}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/0RD;->A03:LX/06V;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, LX/0R2;->A0F:LX/06W;

    :goto_3
    invoke-virtual {v0, v2}, LX/06W;->A0C(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, LX/0R2;->A0G:LX/06W;

    goto :goto_3

    :cond_2
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_6

    :cond_4
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, LX/0RD;

    iget-object v0, p0, LX/0R2;->A0H:LX/0Fr;

    invoke-virtual {v0, p1, v2}, LX/0Fr;->A02(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, p1}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/0RD;->A03:LX/06V;

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-object v0, p0, LX/0R2;->A0F:LX/06W;

    :goto_5
    invoke-virtual {v0, v2}, LX/06W;->A0C(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/0R2;->A0G:LX/06W;

    goto :goto_5

    :cond_8
    sget-object v1, LX/00Q;->A00:Ljava/lang/Integer;

    goto :goto_4
.end method

.method private final A08(Ljava/util/Set;Z)V
    .locals 28

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0UM;

    const-wide/16 v24, 0x80

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    move-object/from16 v2, p0

    move/from16 v7, p2

    if-eqz v0, :cond_8

    check-cast v1, LX/0UM;

    invoke-virtual {v1}, LX/0UM;->A00()LX/0J5;

    move-result-object v0

    iget-object v15, v0, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v14, v0, LX/0J5;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_f

    const/4 v12, 0x0

    :goto_0
    aget-wide v22, v14, v12

    xor-long v0, v22, v16

    shl-long v0, v0, v18

    and-long v3, v22, v0

    and-long/2addr v3, v5

    cmp-long v0, v3, v5

    if-eqz v0, :cond_7

    invoke-static {v12, v13}, LX/000;->A0F(II)I

    move-result v10

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    and-long v3, v22, v19

    cmp-long v0, v3, v24

    if-gez v0, :cond_0

    invoke-static {v15, v12, v9}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0RD;

    if-eqz v0, :cond_1

    check-cast v3, LX/0RD;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    :goto_2
    shr-long v22, v22, v11

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v19, 0xff

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    goto :goto_1

    :cond_1
    invoke-direct {v2, v3, v7}, LX/0R2;->A07(Ljava/lang/Object;Z)V

    iget-object v0, v2, LX/0R2;->A0B:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v3}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_5

    check-cast v1, LX/0J5;

    iget-object v8, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v6, v1, LX/0J5;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_0

    const/4 v4, 0x0

    :goto_3
    aget-wide v20, v6, v4

    xor-long v0, v20, v16

    shl-long v0, v0, v18

    and-long v18, v20, v0

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v18, v18, v16

    cmp-long v0, v18, v16

    if-eqz v0, :cond_4

    invoke-static {v4, v5}, LX/000;->A0F(II)I

    move-result v3

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_3

    const-wide/16 v18, 0xff

    and-long v16, v20, v18

    cmp-long v0, v16, v24

    if-gez v0, :cond_2

    invoke-static {v8, v4, v1}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v7}, LX/0R2;->A07(Ljava/lang/Object;Z)V

    :cond_2
    shr-long v20, v20, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    if-ne v3, v11, :cond_0

    :cond_4
    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    const/16 v18, 0x7

    const-wide/16 v16, -0x1

    goto :goto_3

    :cond_5
    invoke-direct {v2, v1, v7}, LX/0R2;->A07(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_6
    if-ne v10, v11, :cond_f

    :cond_7
    if-eq v12, v13, :cond_f

    add-int/lit8 v12, v12, 0x1

    const-wide v5, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/0RD;

    if-eqz v0, :cond_a

    check-cast v3, LX/0RD;

    const/4 v1, 0x0

    iget-object v0, v3, LX/0RD;->A05:LX/0ku;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v1}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-direct {v2, v3, v7}, LX/0R2;->A07(Ljava/lang/Object;Z)V

    iget-object v0, v2, LX/0R2;->A0B:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v3}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_e

    check-cast v1, LX/0J5;

    iget-object v10, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v9, v1, LX/0J5;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v6, 0x0

    :goto_6
    aget-wide v14, v9, v6

    const-wide/16 v0, -0x1

    xor-long v12, v14, v0

    shl-long v12, v12, v18

    and-long/2addr v12, v14

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v3

    cmp-long v0, v12, v3

    if-eqz v0, :cond_d

    invoke-static {v6, v8}, LX/000;->A0F(II)I

    move-result v5

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_c

    and-long v3, v14, v19

    cmp-long v0, v3, v24

    if-gez v0, :cond_b

    invoke-static {v10, v6, v1}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v0, v7}, LX/0R2;->A07(Ljava/lang/Object;Z)V

    :cond_b
    shr-long/2addr v14, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    if-ne v5, v11, :cond_9

    :cond_d
    if-eq v6, v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    invoke-direct {v2, v1, v7}, LX/0R2;->A07(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_f
    iget-object v5, v2, LX/0R2;->A0F:LX/06W;

    iget-object v1, v2, LX/0R2;->A0G:LX/06W;

    const-string v27, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2>"

    const-string v26, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap.removeScopeIf$lambda$2"

    if-eqz p2, :cond_1a

    iget v0, v5, LX/0J5;->A01:I

    if-eqz v0, :cond_1a

    iget-object v0, v2, LX/0R2;->A0C:LX/0Fr;

    iget-object v4, v0, LX/0Fr;->A00:LX/06V;

    iget-object v0, v4, LX/0Gu;->A02:[J

    move-object/from16 v25, v0

    array-length v0, v0

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_24

    const/4 v6, 0x0

    :goto_8
    aget-wide v23, v25, v6

    invoke-static/range {v23 .. v24}, LX/001;->A0e(J)J

    move-result-wide v10

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v8

    cmp-long v0, v10, v8

    if-eqz v0, :cond_19

    invoke-static {v6, v7}, LX/000;->A0F(II)I

    move-result v22

    const/4 v3, 0x0

    :goto_9
    move/from16 v0, v22

    if-ge v3, v0, :cond_18

    const-wide/16 v8, 0xff

    and-long v10, v23, v8

    const-wide/16 v8, 0x80

    cmp-long v0, v10, v8

    if-gez v0, :cond_17

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v3

    iget-object v0, v4, LX/0Gu;->A04:[Ljava/lang/Object;

    aget-object v9, v0, v8

    instance-of v0, v9, LX/06W;

    if-eqz v0, :cond_14

    move-object/from16 v0, v27

    invoke-static {v9, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/06W;

    iget-object v0, v9, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v9, LX/0J5;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_15

    const/4 v11, 0x0

    :goto_a
    aget-wide v19, v13, v11

    const-wide/16 v16, -0x1

    xor-long v14, v19, v16

    const/4 v0, 0x7

    shl-long/2addr v14, v0

    and-long v16, v19, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_13

    invoke-static {v11, v12}, LX/000;->A0F(II)I

    move-result v10

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_12

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_11

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    aget-object v0, v21, v15

    invoke-virtual {v5, v0}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v0}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v9, v15}, LX/06W;->A08(I)V

    :cond_11
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_12
    const/16 v0, 0x8

    if-ne v10, v0, :cond_15

    :cond_13
    if-eq v11, v12, :cond_15

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    move-object/from16 v0, v26

    invoke-static {v9, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v9}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_c

    :cond_15
    iget v0, v9, LX/0J5;->A01:I

    if-nez v0, :cond_17

    :cond_16
    :goto_c
    invoke-virtual {v4, v8}, LX/06V;->A05(I)Ljava/lang/Object;

    :cond_17
    const/16 v0, 0x8

    shr-long v23, v23, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_18
    const/16 v3, 0x8

    if-ne v0, v3, :cond_24

    :cond_19
    if-eq v6, v7, :cond_24

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_1a
    iget v0, v1, LX/0J5;->A01:I

    if-eqz v0, :cond_25

    iget-object v0, v2, LX/0R2;->A0C:LX/0Fr;

    iget-object v4, v0, LX/0Fr;->A00:LX/06V;

    iget-object v0, v4, LX/0Gu;->A02:[J

    move-object/from16 v24, v0

    array-length v0, v0

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_23

    const/4 v5, 0x0

    :goto_d
    aget-wide v22, v24, v5

    invoke-static/range {v22 .. v23}, LX/001;->A0e(J)J

    move-result-wide v9

    const-wide v7, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v7

    cmp-long v0, v9, v7

    if-eqz v0, :cond_22

    invoke-static {v5, v6}, LX/000;->A0F(II)I

    move-result v3

    const/4 v7, 0x0

    :goto_e
    if-ge v7, v3, :cond_21

    const-wide/16 v8, 0xff

    and-long v10, v22, v8

    const-wide/16 v8, 0x80

    cmp-long v0, v10, v8

    if-gez v0, :cond_20

    shl-int/lit8 v8, v5, 0x3

    add-int/2addr v8, v7

    iget-object v0, v4, LX/0Gu;->A04:[Ljava/lang/Object;

    aget-object v10, v0, v8

    instance-of v0, v10, LX/06W;

    if-eqz v0, :cond_1e

    move-object/from16 v0, v27

    invoke-static {v10, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, LX/06W;

    iget-object v0, v10, LX/0J5;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v10, LX/0J5;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_1f

    const/4 v11, 0x0

    :goto_f
    aget-wide v19, v13, v11

    const-wide/16 v16, -0x1

    xor-long v14, v19, v16

    const/4 v0, 0x7

    shl-long/2addr v14, v0

    and-long v16, v19, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1d

    invoke-static {v11, v12}, LX/000;->A0F(II)I

    move-result v9

    const/4 v14, 0x0

    :goto_10
    if-ge v14, v9, :cond_1c

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_1b

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    aget-object v0, v21, v15

    invoke-virtual {v1, v0}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v10, v15}, LX/06W;->A08(I)V

    :cond_1b
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_10

    :cond_1c
    const/16 v0, 0x8

    if-ne v9, v0, :cond_1f

    :cond_1d
    if-eq v11, v12, :cond_1f

    add-int/lit8 v11, v11, 0x1

    goto :goto_f

    :cond_1e
    move-object/from16 v0, v26

    invoke-static {v10, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v10}, LX/0J5;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_11

    :cond_1f
    iget v0, v10, LX/0J5;->A01:I

    if-nez v0, :cond_20

    :goto_11
    invoke-virtual {v4, v8}, LX/06V;->A05(I)Ljava/lang/Object;

    :cond_20
    const/16 v0, 0x8

    shr-long v22, v22, v0

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_e

    :cond_21
    const/16 v0, 0x8

    if-ne v3, v0, :cond_23

    :cond_22
    if-eq v5, v6, :cond_23

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_d

    :cond_23
    invoke-direct {v2}, LX/0R2;->A00()V

    invoke-virtual {v1}, LX/06W;->A07()V

    return-void

    :cond_24
    invoke-virtual {v5}, LX/06W;->A07()V

    invoke-direct {v2}, LX/0R2;->A00()V

    :cond_25
    return-void
.end method


# virtual methods
.method public AVq()V
    .locals 2

    iget-object v1, p0, LX/0R2;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0R2;->A09:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A03()V

    iget-object v0, p0, LX/0R2;->A0A:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A03()V

    iget-object v1, p0, LX/0R2;->A0E:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    new-instance v0, LX/0RE;

    invoke-direct {v0, v1}, LX/0RE;-><init>(Ljava/util/Set;)V

    invoke-virtual {v0}, LX/0RE;->A01()V

    :cond_0
    return-void
.end method

.method public AY4()V
    .locals 2

    iget-object v1, p0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/0R2;->A09:LX/07b;

    invoke-direct {p0, v0}, LX/0R2;->A05(LX/07b;)V

    invoke-static {p0}, LX/0R2;->A03(LX/0R2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, LX/0R2;->A01(LX/0R2;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/0R2;->AVq()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public AY9()V
    .locals 3

    iget-object v2, p0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0R2;->A0A:LX/07b;

    iget-object v0, v1, LX/07b;->A00:LX/07c;

    iget v0, v0, LX/07c;->A02:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, LX/0R2;->A05(LX/07b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, LX/0R2;->A01(LX/0R2;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/0R2;->AVq()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Aar()V
    .locals 3

    iget-object v2, p0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0R2;->A05:LX/0R1;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0R1;->A0H:LX/0EH;

    invoke-static {p0}, LX/0R2;->A01(LX/0R2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {p0}, LX/0R2;->A01(LX/0R2;)V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catch_0
    move-exception v0

    :try_start_2
    invoke-virtual {p0}, LX/0R2;->AVq()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public Abk(LX/1B1;)V
    .locals 3

    :try_start_0
    iget-object v2, p0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-static {p0}, LX/0R2;->A02(LX/0R2;)V

    iget-object v1, p0, LX/0R2;->A00:LX/0Fr;

    new-instance v0, LX/0Fr;

    invoke-direct {v0}, LX/0Fr;-><init>()V

    iput-object v0, p0, LX/0R2;->A00:LX/0Fr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, LX/0R2;->A05:LX/0R1;

    invoke-virtual {v0, v1, p1}, LX/0R1;->A0W(LX/0Fr;LX/1B1;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    monitor-exit v2

    return-void
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    move-exception v0

    :try_start_4
    iput-object v1, p0, LX/0R2;->A00:LX/0Fr;

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v2

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {p0}, LX/0R2;->A01(LX/0R2;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {p0}, LX/0R2;->AVq()V

    throw v0
.end method

.method public B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 20

    move-object/from16 v10, p1

    iget v1, v10, LX/0RD;->A01:I

    and-int/lit8 v0, v1, 0x2

    invoke-static {v0}, LX/000;->A1N(I)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 v0, v1, 0x4

    iput v0, v10, LX/0RD;->A01:I

    :cond_0
    iget-object v2, v10, LX/0RD;->A04:LX/0Ap;

    if-eqz v2, :cond_1

    iget v1, v2, LX/0Ap;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object/from16 v8, p0

    iget-object v0, v8, LX/0R2;->A08:LX/0T6;

    invoke-virtual {v0, v2}, LX/0T6;->A0I(LX/0Ap;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v8, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_1
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_2
    invoke-virtual {v10}, LX/0RD;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v7, v8, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v6, v8, LX/0R2;->A05:LX/0R1;

    iget-boolean v0, v6, LX/0R1;->A0K:Z

    move-object/from16 v9, p2

    if-eqz v0, :cond_3

    invoke-virtual {v6, v10, v9}, LX/0R1;->A0Z(LX/0RD;Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v0, :cond_5

    sget-object v0, LX/00Q;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v7

    return-object v0

    :cond_5
    :try_start_1
    iget-object v5, v8, LX/0R2;->A06:LX/0Az;

    if-nez p2, :cond_6

    iget-object v0, v8, LX/0R2;->A00:LX/0Fr;

    sget-object v1, LX/0I7;->A00:LX/0I7;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v10, v1}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v0, v9, LX/0mE;

    if-nez v0, :cond_7

    iget-object v0, v8, LX/0R2;->A00:LX/0Fr;

    sget-object v1, LX/0I7;->A00:LX/0I7;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v10, v1}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v0, v8, LX/0R2;->A00:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v10}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_c

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_b

    check-cast v1, LX/06W;

    iget-object v12, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v11, v1, LX/0J5;->A02:[J

    array-length v0, v11

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_c

    const/4 v3, 0x0

    :goto_0
    aget-wide v18, v11, v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static/range {v18 .. v19}, LX/001;->A0d(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_a

    invoke-static {v3, v4}, LX/000;->A0F(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v2, :cond_9

    const-wide/16 v0, 0xff

    and-long v16, v18, v0

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_8

    :try_start_2
    invoke-static {v12, v3, v13}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/0I7;->A00:LX/0I7;

    if-ne v1, v0, :cond_8

    goto :goto_2

    :cond_8
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_9
    const/16 v0, 0x8

    if-ne v2, v0, :cond_c

    :cond_a
    if-eq v3, v4, :cond_c

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_b
    sget-object v0, LX/0I7;->A00:LX/0I7;

    if-ne v1, v0, :cond_c

    goto :goto_2

    :cond_c
    iget-object v0, v8, LX/0R2;->A00:LX/0Fr;

    invoke-virtual {v0, v10, v9}, LX/0Fr;->A01(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    monitor-exit v7

    invoke-virtual {v5, v8}, LX/0Az;->A0X(LX/0m7;)V

    iget-boolean v0, v6, LX/0R1;->A0K:Z

    if-eqz v0, :cond_d

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_d
    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public B6l()V
    .locals 7

    iget-object v6, p0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, LX/0R2;->A08:LX/0T6;

    invoke-virtual {v0}, LX/0T6;->A0K()[Ljava/lang/Object;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    instance-of v0, v2, LX/0RD;

    if-eqz v0, :cond_0

    check-cast v2, LX/0RD;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0RD;->A05:LX/0ku;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/0ku;->B6k(LX/0RD;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public BFu(Ljava/util/Set;)Z
    .locals 18

    move-object/from16 v1, p1

    instance-of v0, v1, LX/0UM;

    const/16 v17, 0x0

    const/16 v16, 0x1

    move-object/from16 v3, p0

    if-eqz v0, :cond_4

    check-cast v1, LX/0UM;

    invoke-virtual {v1}, LX/0UM;->A00()LX/0J5;

    move-result-object v0

    iget-object v9, v0, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0J5;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v14, v8, v6

    invoke-static {v14, v15}, LX/001;->A0d(J)J

    move-result-wide v4

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v4, v1

    cmp-long v0, v4, v1

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, LX/000;->A0E(II)I

    move-result v0

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v10, 0x80

    cmp-long v0, v12, v10

    if-gez v0, :cond_1

    invoke-static {v9, v6, v2}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0R2;->A0C:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0R2;->A0B:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v16

    :cond_1
    shr-long/2addr v14, v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    if-ne v4, v5, :cond_6

    :cond_3
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/0R2;->A0C:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v3, LX/0R2;->A0B:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A03(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v16

    :cond_6
    return v17
.end method

.method public Bky(LX/0mz;)V
    .locals 1

    iget-object v0, p0, LX/0R2;->A05:LX/0R1;

    invoke-virtual {v0, p1}, LX/0R1;->A0Y(LX/0mz;)V

    return-void
.end method

.method public BmY(Ljava/util/Set;)V
    .locals 3

    :cond_0
    iget-object v2, p0, LX/0R2;->A0I:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-object v0, LX/0DW;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v1, Ljava/util/Set;

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/util/Set;

    invoke-static {v1, p1, v0}, LX/000;->A1F(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    :goto_0
    invoke-static {v1, v0, v2}, LX/00M;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReference;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v1, :cond_3

    iget-object v1, p0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    instance-of v0, v1, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, [Ljava/lang/Object;

    invoke-static {p1, v0}, LX/0up;->A0D(Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, LX/0R2;->A03(LX/0R2;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    return-void

    :cond_4
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "corrupt pendingModifications: "

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Bma(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v1, v8, LX/0R2;->A05:LX/0R1;

    iget v0, v1, LX/0R1;->A00:I

    if-gtz v0, :cond_1

    invoke-virtual {v1}, LX/0R1;->A0U()LX/0RD;

    move-result-object v5

    if-eqz v5, :cond_1

    const/4 v6, 0x1

    iget v0, v5, LX/0RD;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/0RD;->A01:I

    and-int/lit8 v0, v0, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_3

    iget-object v4, v5, LX/0RD;->A02:LX/06S;

    if-nez v4, :cond_0

    const/4 v0, 0x6

    new-instance v4, LX/06S;

    invoke-direct {v4, v0}, LX/06S;-><init>(I)V

    iput-object v4, v5, LX/0RD;->A02:LX/06S;

    :cond_0
    iget v3, v5, LX/0RD;->A00:I

    const/4 v2, -0x1

    invoke-static {v4, v7}, LX/06S;->A01(LX/06S;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_2

    xor-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v0, v4, LX/0Go;->A04:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, v4, LX/0Go;->A02:[I

    aput v3, v0, v1

    iget v0, v5, LX/0RD;->A00:I

    if-ne v2, v0, :cond_3

    :cond_1
    return-void

    :cond_2
    iget-object v0, v4, LX/0Go;->A02:[I

    aget v2, v0, v1

    goto :goto_0

    :cond_3
    instance-of v0, v7, LX/0Re;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/0Re;

    invoke-virtual {v0, v6}, LX/0Re;->A04(I)V

    :cond_4
    iget-object v0, v8, LX/0R2;->A0C:LX/0Fr;

    invoke-virtual {v0, v7, v5}, LX/0Fr;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, LX/0mE;

    if-eqz v0, :cond_1

    move-object v9, v7

    check-cast v9, LX/0mE;

    invoke-interface {v9}, LX/0mE;->AnW()LX/08H;

    move-result-object v12

    iget-object v11, v8, LX/0R2;->A0B:LX/0Fr;

    invoke-virtual {v11, v7}, LX/0Fr;->A00(Ljava/lang/Object;)V

    iget-object v0, v12, LX/08H;->A03:LX/0Go;

    iget-object v10, v0, LX/0Go;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Go;->A03:[J

    array-length v0, v8

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_9

    const/4 v3, 0x0

    :goto_1
    aget-wide v18, v8, v3

    invoke-static/range {v18 .. v19}, LX/001;->A0d(J)J

    move-result-wide v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_8

    invoke-static {v3, v4}, LX/000;->A0F(II)I

    move-result v2

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_6

    invoke-static {v10, v3, v13}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0l2;

    instance-of v0, v1, LX/0Re;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/0Re;

    invoke-virtual {v0, v6}, LX/0Re;->A04(I)V

    :cond_5
    invoke-virtual {v11, v1, v7}, LX/0Fr;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne v2, v0, :cond_9

    :cond_8
    if-eq v3, v4, :cond_9

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v2, v12, LX/08H;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/0RD;->A03:LX/06V;

    if-nez v1, :cond_a

    const/4 v0, 0x6

    new-instance v1, LX/06V;

    invoke-direct {v1, v0}, LX/06V;-><init>(I)V

    iput-object v1, v5, LX/0RD;->A03:LX/06V;

    :cond_a
    invoke-virtual {v1, v9, v2}, LX/06V;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public Bmd(Ljava/lang/Object;)V
    .locals 15

    iget-object v11, p0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    move-object/from16 v1, p1

    invoke-direct {p0, v1}, LX/0R2;->A06(Ljava/lang/Object;)V

    iget-object v0, p0, LX/0R2;->A0B:LX/0Fr;

    iget-object v0, v0, LX/0Fr;->A00:LX/06V;

    invoke-virtual {v0, v1}, LX/0Gu;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/06W;

    if-eqz v0, :cond_3

    check-cast v1, LX/06W;

    iget-object v12, v1, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0J5;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v13, v14}, LX/001;->A0d(J)J

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

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    :try_start_1
    invoke-static {v12, v8, v5}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mE;

    invoke-direct {p0, v0}, LX/0R2;->A06(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, LX/0mE;

    invoke-direct {p0, v1}, LX/0R2;->A06(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public BsM(LX/1B1;)V
    .locals 0

    invoke-static {p0, p1}, LX/0R2;->A04(LX/0R2;LX/1B1;)V

    return-void
.end method

.method public dispose()V
    .locals 9

    iget-object v2, p0, LX/0R2;->A0D:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v4, p0, LX/0R2;->A05:LX/0R1;

    iget-boolean v0, v4, LX/0R1;->A0K:Z

    const/4 v8, 0x1

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v0}, LX/0Ce;->A00(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/0R2;->A01:Z

    if-nez v0, :cond_5

    iput-boolean v8, p0, LX/0R2;->A01:Z

    invoke-static {}, LX/0Jm;->A01()LX/1B1;

    move-result-object v0

    iput-object v0, p0, LX/0R2;->A03:LX/1B1;

    iget-object v0, v4, LX/0R1;->A0E:LX/07b;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, LX/0R2;->A05(LX/07b;)V

    :cond_1
    iget-object v7, p0, LX/0R2;->A08:LX/0T6;

    invoke-virtual {v7}, LX/0T6;->A00()I

    move-result v0

    const/4 v6, 0x0

    const/4 v1, 0x1

    if-gtz v0, :cond_2

    const/4 v1, 0x0

    iget-object v0, p0, LX/0R2;->A0E:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_4

    :cond_2
    iget-object v0, p0, LX/0R2;->A0E:Ljava/util/Set;

    new-instance v5, LX/0RE;

    invoke-direct {v5, v0}, LX/0RE;-><init>(Ljava/util/Set;)V

    if-eqz v1, :cond_3

    iget-object v3, p0, LX/0R2;->A04:LX/0lF;

    invoke-virtual {v7}, LX/0T6;->A06()LX/0MB;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-static {v5, v0}, LX/0Lo;->A03(LX/0kM;LX/0MB;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v1

    invoke-virtual {v0, v6}, LX/0MB;->A0Z(Z)V

    :goto_0
    throw v1

    :goto_1
    invoke-virtual {v0, v8}, LX/0MB;->A0Z(Z)V

    move-object v1, v3

    check-cast v1, LX/0R0;

    iget-object v0, v1, LX/0R0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0R0;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/0R0;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0R0;->A00()V

    invoke-interface {v3}, LX/0lF;->BOm()V

    invoke-virtual {v5}, LX/0RE;->A02()V

    :cond_3
    invoke-virtual {v5}, LX/0RE;->A01()V

    :cond_4
    const-string v0, "Compose:Composer.dispose"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    iget-object v0, v4, LX/0R1;->A0U:LX/0Az;

    invoke-virtual {v0, v4}, LX/0Az;->A0U(LX/0lW;)V

    iget-object v0, v4, LX/0R1;->A0Z:LX/0EG;

    iget-object v0, v0, LX/0EG;->A00:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v4, LX/0R1;->A0c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v4, LX/0R1;->A0D:LX/07b;

    iget-object v0, v0, LX/07b;->A00:LX/07c;

    invoke-virtual {v0}, LX/07c;->A03()V

    const/4 v0, 0x0

    iput-object v0, v4, LX/0R1;->A0H:LX/0EH;

    iget-object v1, v4, LX/0R1;->A0T:LX/0lF;

    check-cast v1, LX/0R0;

    iget-object v0, v1, LX/0R0;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0R0;->A01:Ljava/lang/Object;

    iput-object v0, v1, LX/0R0;->A00:Ljava/lang/Object;

    invoke-virtual {v1}, LX/0R0;->A00()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_5
    :goto_2
    monitor-exit v2

    iget-object v0, p0, LX/0R2;->A06:LX/0Az;

    invoke-virtual {v0, p0}, LX/0Az;->A0Z(LX/0m7;)V

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2

    throw v0
.end method
