.class public final LX/0fm;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $appliedChanges:LX/5FU;


# direct methods
.method public constructor <init>(LX/5FU;)V
    .locals 1

    iput-object p1, p0, LX/0fm;->$appliedChanges:LX/5FU;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(Ljava/util/Set;)V
    .locals 14

    instance-of v0, p1, LX/0UM;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, LX/0UM;

    invoke-virtual {v0}, LX/0UM;->A00()LX/0J5;

    move-result-object v0

    iget-object v9, v0, LX/0J5;->A03:[Ljava/lang/Object;

    iget-object v8, v0, LX/0J5;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_1

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

    if-gez v0, :cond_2

    invoke-static {v9, v6, v3}, LX/000;->A0u([Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Re;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Re;

    const/4 v1, 0x4

    iget-object v0, v2, LX/0Re;->A00:LX/0Uh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_2

    :cond_0
    :goto_2
    iget-object v0, p0, LX/0fm;->$appliedChanges:LX/5FU;

    invoke-interface {v0, p1}, LX/5El;->C1r(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    if-ne v4, v5, :cond_1

    :cond_4
    if-eq v6, v7, :cond_1

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, p1, Ljava/util/Collection;

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/0Re;

    if-eqz v0, :cond_0

    check-cast v2, LX/0Re;

    const/4 v1, 0x4

    iget-object v0, v2, LX/0Re;->A00:LX/0Uh;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/2addr v1, v0

    if-eqz v1, :cond_7

    goto :goto_2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/util/Set;

    invoke-virtual {p0, p1}, LX/0fm;->A00(Ljava/util/Set;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
