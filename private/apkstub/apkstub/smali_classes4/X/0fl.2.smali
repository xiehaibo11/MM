.class public final LX/0fl;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic this$0:Landroidx/compose/runtime/Recomposer;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Recomposer;)V
    .locals 1

    iput-object p1, p0, LX/0fl;->this$0:Landroidx/compose/runtime/Recomposer;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 16

    move-object/from16 v2, p1

    move-object/from16 v0, p0

    iget-object v6, v0, LX/0fl;->this$0:Landroidx/compose/runtime/Recomposer;

    iget-object v4, v6, Landroidx/compose/runtime/Recomposer;->A0D:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A0B(Landroidx/compose/runtime/Recomposer;)LX/14R;

    move-result-object v0

    invoke-interface {v0}, LX/14R;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0AS;

    sget-object v0, LX/0AS;->A01:LX/0AS;

    invoke-virtual {v1, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_8

    iget-object v5, v6, Landroidx/compose/runtime/Recomposer;->A01:LX/06W;

    instance-of v0, v2, LX/0UM;

    if-eqz v0, :cond_4

    check-cast v2, LX/0UM;

    invoke-virtual {v2}, LX/0UM;->A00()LX/0J5;

    move-result-object v0

    iget-object v10, v0, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v9, v0, LX/0J5;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_7

    const/4 v7, 0x0

    :goto_0
    aget-wide v14, v9, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v14, v15}, LX/001;->A0d(J)J

    move-result-wide v11

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v1

    cmp-long v0, v11, v1

    if-eqz v0, :cond_3

    invoke-static {v7, v8}, LX/000;->A0F(II)I

    move-result v3

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v3, :cond_2

    const-wide/16 v12, 0xff

    and-long/2addr v12, v14

    const-wide/16 v1, 0x80

    cmp-long v0, v12, v1

    if-gez v0, :cond_1

    :try_start_1
    invoke-static {v10, v7, v11}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Re;

    if-eqz v0, :cond_0

    move-object v0, v2

    check-cast v0, LX/0Re;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Re;->A00:LX/0Uh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v5, v2}, LX/06W;->A0C(Ljava/lang/Object;)Z

    :cond_1
    const/16 v0, 0x8

    shr-long/2addr v14, v0

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_2
    const/16 v0, 0x8

    if-ne v3, v0, :cond_7

    :cond_3
    if-eq v7, v8, :cond_7

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Re;

    if-eqz v0, :cond_6

    move-object v0, v2

    check-cast v0, LX/0Re;

    const/4 v1, 0x1

    iget-object v0, v0, LX/0Re;->A00:LX/0Uh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_5

    :cond_6
    invoke-virtual {v5, v2}, LX/06W;->A0C(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v6}, Landroidx/compose/runtime/Recomposer;->A08(Landroidx/compose/runtime/Recomposer;)LX/1Tm;

    move-result-object v1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    monitor-exit v4

    if-eqz v1, :cond_9

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_9
    return-void

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, LX/0fl;->A00(Ljava/util/Set;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
