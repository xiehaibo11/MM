.class public LX/FfK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0G:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/litho/ComponentTree;

.field public A02:LX/Faq;

.field public A03:LX/HDi;

.field public A04:LX/H3N;

.field public A05:Z

.field public A06:I

.field public A07:I

.field public A08:LX/G1L;

.field public A09:LX/G1D;

.field public final A0A:I

.field public final A0B:LX/HAw;

.field public final A0C:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0D:Z

.field public final A0E:LX/Fel;

.field public final A0F:LX/F2J;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/Dqr;->A0s()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    sput-object v0, LX/FfK;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>(LX/FCx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FfK;->A0G:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    iput v0, p0, LX/FfK;->A0A:I

    iget-object v0, p1, LX/FCx;->A00:LX/HAw;

    iput-object v0, p0, LX/FfK;->A0B:LX/HAw;

    iget-object v0, p1, LX/FCx;->A05:LX/Fel;

    iput-object v0, p0, LX/FfK;->A0E:LX/Fel;

    const/4 v0, 0x0

    iput-object v0, p0, LX/FfK;->A08:LX/G1L;

    iget-object v0, p1, LX/FCx;->A03:LX/H3N;

    iput-object v0, p0, LX/FfK;->A04:LX/H3N;

    iget-object v0, p1, LX/FCx;->A01:LX/F2J;

    iput-object v0, p0, LX/FfK;->A0F:LX/F2J;

    invoke-static {}, LX/Dqr;->A0r()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    iput-object v0, p0, LX/FfK;->A0C:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v0, p1, LX/FCx;->A04:Z

    iput-boolean v0, p0, LX/FfK;->A0D:Z

    const/4 v0, -0x1

    iput v0, p0, LX/FfK;->A07:I

    iput v0, p0, LX/FfK;->A06:I

    iget-object v0, p1, LX/FCx;->A02:LX/HDi;

    if-eqz v0, :cond_0

    iput-object v0, p0, LX/FfK;->A03:LX/HDi;

    return-void

    :cond_0
    invoke-static {}, LX/2ma;->A0f()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method private final A00(LX/FjH;)Lcom/facebook/litho/ComponentTree;
    .locals 53

    move-object/from16 v1, p0

    iget-object v2, v1, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    if-nez v2, :cond_4

    iget-object v0, v1, LX/FfK;->A0B:LX/HAw;

    if-eqz v0, :cond_0

    new-instance v0, LX/G1D;

    invoke-direct {v0, v1}, LX/G1D;-><init>(LX/FfK;)V

    iput-object v0, v1, LX/FfK;->A09:LX/G1D;

    :cond_0
    iget-object v2, v1, LX/FfK;->A0E:LX/Fel;

    iget-boolean v0, v2, LX/Fel;->A0B:Z

    move/from16 v52, v0

    iget-boolean v0, v2, LX/Fel;->A0S:Z

    move/from16 v51, v0

    iget-boolean v0, v2, LX/Fel;->A0W:Z

    move/from16 v50, v0

    iget-boolean v0, v2, LX/Fel;->A0U:Z

    move/from16 v49, v0

    iget-boolean v0, v2, LX/Fel;->A08:Z

    move/from16 v48, v0

    iget-boolean v0, v2, LX/Fel;->A0P:Z

    move/from16 v47, v0

    iget-object v0, v2, LX/Fel;->A02:LX/F74;

    move-object/from16 v46, v0

    iget-boolean v0, v2, LX/Fel;->A0a:Z

    move/from16 v19, v0

    iget-object v0, v2, LX/Fel;->A01:LX/BIj;

    move-object/from16 v45, v0

    iget-object v0, v2, LX/Fel;->A06:Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v2, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v43, v0

    iget-boolean v0, v2, LX/Fel;->A00:Z

    move/from16 v20, v0

    iget-boolean v0, v2, LX/Fel;->A0N:Z

    move/from16 v21, v0

    iget-boolean v0, v2, LX/Fel;->A0E:Z

    move/from16 v22, v0

    iget-boolean v0, v2, LX/Fel;->A0C:Z

    move/from16 v23, v0

    iget-boolean v0, v2, LX/Fel;->A0K:Z

    move/from16 v24, v0

    iget-boolean v0, v2, LX/Fel;->A0A:Z

    move/from16 v25, v0

    iget-boolean v0, v2, LX/Fel;->A0V:Z

    move/from16 v26, v0

    iget-object v0, v2, LX/Fel;->A05:Ljava/lang/Integer;

    move-object/from16 v42, v0

    iget-boolean v0, v2, LX/Fel;->A0G:Z

    move/from16 v18, v0

    iget-object v0, v2, LX/Fel;->A07:LX/1A0;

    move-object/from16 v17, v0

    iget-boolean v0, v2, LX/Fel;->A0Y:Z

    move/from16 v16, v0

    iget-boolean v15, v2, LX/Fel;->A0R:Z

    iget-boolean v14, v2, LX/Fel;->A0M:Z

    iget-boolean v13, v2, LX/Fel;->A0H:Z

    iget-boolean v12, v2, LX/Fel;->A0I:Z

    iget-boolean v11, v2, LX/Fel;->A0L:Z

    iget-object v10, v2, LX/Fel;->A03:Ljava/lang/Integer;

    iget-boolean v9, v2, LX/Fel;->A0Q:Z

    iget-boolean v8, v2, LX/Fel;->A0F:Z

    iget-boolean v7, v2, LX/Fel;->A0Z:Z

    iget-boolean v6, v2, LX/Fel;->A0X:Z

    iget-boolean v4, v2, LX/Fel;->A0O:Z

    iget-boolean v3, v2, LX/Fel;->A0J:Z

    iget-boolean v0, v2, LX/Fel;->A09:Z

    iget-boolean v2, v2, LX/Fel;->A0D:Z

    new-instance v5, LX/Fel;

    move/from16 v27, v18

    move/from16 v28, v16

    move/from16 v29, v15

    move/from16 v30, v14

    move/from16 v31, v13

    move/from16 v32, v12

    move/from16 v33, v11

    move/from16 v34, v9

    move/from16 v35, v8

    move/from16 v36, v7

    move/from16 v37, v6

    move/from16 v38, v4

    move/from16 v39, v3

    move/from16 v40, v0

    move/from16 v41, v2

    move-object/from16 v6, v45

    move-object/from16 v7, v46

    move-object/from16 v8, v43

    move-object/from16 v9, v42

    move-object/from16 v11, v44

    move-object/from16 v12, v17

    move/from16 v13, v52

    move/from16 v14, v51

    move/from16 v15, v50

    move/from16 v16, v49

    move/from16 v17, v48

    move/from16 v18, v47

    invoke-direct/range {v5 .. v41}, LX/Fel;-><init>(LX/BIj;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iget-boolean v0, v5, LX/Fel;->A0S:Z

    move/from16 v36, v0

    iget-boolean v0, v5, LX/Fel;->A0P:Z

    move/from16 v34, v0

    iget-object v0, v5, LX/Fel;->A02:LX/F74;

    move-object/from16 v17, v0

    iget-object v0, v5, LX/Fel;->A01:LX/BIj;

    move-object/from16 v40, v0

    iget-object v0, v5, LX/Fel;->A04:Ljava/lang/Integer;

    move-object/from16 v18, v0

    iget-boolean v0, v5, LX/Fel;->A0a:Z

    move/from16 v39, v0

    iget-object v0, v5, LX/Fel;->A06:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-boolean v0, v5, LX/Fel;->A00:Z

    move/from16 v31, v0

    iget-boolean v0, v5, LX/Fel;->A08:Z

    move/from16 v22, v0

    iget-boolean v0, v5, LX/Fel;->A0N:Z

    move/from16 v33, v0

    iget-boolean v15, v5, LX/Fel;->A0E:Z

    iget-boolean v14, v5, LX/Fel;->A0A:Z

    iget-boolean v13, v5, LX/Fel;->A0V:Z

    iget-object v12, v5, LX/Fel;->A05:Ljava/lang/Integer;

    iget-boolean v11, v5, LX/Fel;->A0G:Z

    iget-object v10, v5, LX/Fel;->A07:LX/1A0;

    iget-boolean v9, v5, LX/Fel;->A0Y:Z

    iget-boolean v8, v5, LX/Fel;->A0M:Z

    iget-boolean v7, v5, LX/Fel;->A0I:Z

    iget-boolean v6, v5, LX/Fel;->A0L:Z

    iget-boolean v4, v5, LX/Fel;->A0H:Z

    iget-boolean v3, v5, LX/Fel;->A0F:Z

    iget-boolean v2, v5, LX/Fel;->A0Q:Z

    iget-boolean v0, v5, LX/Fel;->A0J:Z

    invoke-virtual {v1}, LX/FfK;->A02()LX/HDi;

    move-result-object v16

    invoke-interface/range {v16 .. v16}, LX/HDi;->At6()Ljava/lang/String;

    move-result-object v16

    if-eqz v16, :cond_1

    move-object/from16 v20, v16

    :cond_1
    monitor-enter v1

    monitor-exit v1

    move-object/from16 v16, v5

    move-object/from16 v19, v12

    move-object/from16 v21, v10

    move/from16 v23, v14

    move/from16 v24, v15

    move/from16 v25, v3

    move/from16 v26, v11

    move/from16 v27, v4

    move/from16 v28, v7

    move/from16 v29, v0

    move/from16 v30, v6

    move/from16 v32, v8

    move/from16 v35, v2

    move/from16 v37, v13

    move/from16 v38, v9

    move-object/from16 v15, v40

    invoke-static/range {v15 .. v39}, LX/EqL;->A00(LX/BIj;LX/Fel;LX/F74;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;LX/1A0;ZZZZZZZZZZZZZZZZZZ)LX/Fel;

    move-result-object v4

    invoke-virtual {v1}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AmP()LX/G4Y;

    move-result-object v2

    iget-object v0, v1, LX/FfK;->A09:LX/G1D;

    new-instance v3, LX/FIe;

    move-object/from16 v5, p1

    invoke-direct {v3, v5}, LX/FIe;-><init>(LX/FjH;)V

    if-eqz v2, :cond_2

    iput-object v2, v3, LX/FIe;->A01:LX/G4Y;

    :cond_2
    iput-object v0, v3, LX/FIe;->A03:LX/HAw;

    iput-object v4, v3, LX/FIe;->A06:LX/Fel;

    iget-object v0, v1, LX/FfK;->A02:LX/Faq;

    iput-object v0, v3, LX/FIe;->A05:LX/Faq;

    iget-object v0, v1, LX/FfK;->A0F:LX/F2J;

    if-eqz v0, :cond_5

    iget-object v2, v0, LX/F2J;->A00:LX/G1n;

    sget v0, LX/G1n;->A0y:I

    new-instance v0, LX/G10;

    invoke-direct {v0, v1, v2}, LX/G10;-><init>(LX/FfK;LX/G1n;)V

    :goto_0
    iput-object v0, v3, LX/FIe;->A02:LX/H6o;

    iget-object v0, v1, LX/FfK;->A08:LX/G1L;

    if-nez v0, :cond_3

    new-instance v0, LX/G1L;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/FfK;->A08:LX/G1L;

    :cond_3
    iput-object v0, v3, LX/FIe;->A04:LX/HDA;

    invoke-virtual {v3}, LX/FIe;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0T(Ljava/lang/Object;)V

    iput-object v2, v0, LX/G1L;->A00:LX/HDA;

    iput-object v2, v1, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_4
    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public declared-synchronized A01()Lcom/facebook/litho/ComponentTree;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A02()LX/HDi;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FfK;->A03:LX/HDi;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A03()V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v1

    const-string v0, "acquire_state_handler"

    invoke-interface {v1, v0}, LX/HDi;->And(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, LX/FfK;->A0D:Z

    :goto_0
    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v2, :cond_2

    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, v2, Lcom/facebook/litho/ComponentTree;->A0B:LX/Faq;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    new-instance v0, LX/Faq;

    invoke-direct {v0, v1}, LX/Faq;-><init>(LX/Faq;)V

    goto :goto_1

    :cond_1
    new-instance v0, LX/Faq;

    invoke-direct {v0, v1}, LX/Faq;-><init>(LX/Faq;)V

    goto :goto_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    :try_start_2
    move-exception v0

    monitor-exit v2

    throw v0

    :goto_1
    monitor-exit v2

    iput-object v0, p0, LX/FfK;->A02:LX/Faq;

    :cond_2
    invoke-virtual {p0}, LX/FfK;->A04()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/FfK;->A09:LX/G1D;

    if-eqz v2, :cond_1

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    invoke-static {}, LX/Fc0;->A00()V

    iget-object v0, v2, LX/G1D;->A00:LX/G1A;

    invoke-virtual {v0, v1}, LX/G1A;->A00(Ljava/lang/Integer;)V

    iget-object v1, v2, LX/G1D;->A01:LX/FfK;

    iget-object v0, v1, LX/FfK;->A0B:LX/HAw;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, LX/HAw;->Bno(LX/H6r;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v1, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FfK;->A05:Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentTree;->A0C()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/FfK;->A05:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A05(LX/FjH;LX/H6o;II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BoS()Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v8, p3

    iput v8, p0, LX/FfK;->A07:I

    move/from16 v9, p4

    iput v9, p0, LX/FfK;->A06:I

    invoke-direct {p0, p1}, LX/FfK;->A00(LX/FjH;)Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AmP()LX/G4Y;

    move-result-object v2

    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v1

    instance-of v0, v1, LX/G1k;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/G1k;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/G1k;->A00:LX/FKv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    if-eqz p2, :cond_1

    invoke-virtual {v4, p2}, Lcom/facebook/litho/ComponentTree;->A0D(LX/H6o;)V

    :cond_1
    const/4 v5, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_2

    new-instance v3, LX/E5P;

    invoke-direct {v3}, LX/G4Y;-><init>()V

    :goto_0
    const/4 v12, 0x0

    move-object v7, v5

    move v11, v10

    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A03(LX/G4Y;Lcom/facebook/litho/ComponentTree;LX/F6V;LX/FKv;Ljava/lang/String;IIIZZ)V

    monitor-enter p0

    goto :goto_1

    :cond_2
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AmP()LX/G4Y;

    move-result-object v0

    if-ne v2, v0, :cond_3

    iput-boolean v10, p0, LX/FfK;->A05:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public A06(LX/FjH;LX/F6V;II)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->BoS()Z

    move-result v0

    if-nez v0, :cond_2

    move/from16 v8, p3

    iput v8, p0, LX/FfK;->A07:I

    move/from16 v9, p4

    iput v9, p0, LX/FfK;->A06:I

    invoke-direct {p0, p1}, LX/FfK;->A00(LX/FjH;)Lcom/facebook/litho/ComponentTree;

    move-result-object v4

    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AmP()LX/G4Y;

    move-result-object v2

    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v1

    instance-of v0, v1, LX/G1k;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    check-cast v1, LX/G1k;

    if-eqz v1, :cond_0

    iget-object v6, v1, LX/G1k;->A00:LX/FKv;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    const/4 v7, 0x0

    const/4 v10, 0x0

    if-nez v2, :cond_1

    new-instance v3, LX/E5P;

    invoke-direct {v3}, LX/G4Y;-><init>()V

    :goto_0
    move v12, v10

    move-object v5, p2

    move v11, v10

    invoke-static/range {v3 .. v12}, Lcom/facebook/litho/ComponentTree;->A03(LX/G4Y;Lcom/facebook/litho/ComponentTree;LX/F6V;LX/FKv;Ljava/lang/String;IIIZZ)V

    monitor-enter p0

    goto :goto_1

    :cond_1
    move-object v3, v2

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, p0, LX/FfK;->A01:Lcom/facebook/litho/ComponentTree;

    if-ne v4, v0, :cond_2

    invoke-virtual {p0}, LX/FfK;->A02()LX/HDi;

    move-result-object v0

    invoke-interface {v0}, LX/HDi;->AmP()LX/G4Y;

    move-result-object v0

    if-ne v2, v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/FfK;->A05:Z

    if-eqz p2, :cond_2

    iget v0, p2, LX/F6V;->A00:I

    iput v0, p0, LX/FfK;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized A07(II)Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LX/FfK;->A05:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/FfK;->A07:I

    if-ne v0, p1, :cond_0

    iget v1, p0, LX/FfK;->A06:I

    const/4 v0, 0x1

    if-eq v1, p2, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
