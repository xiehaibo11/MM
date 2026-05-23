.class public LX/GMy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1Tn;
.implements LX/1ZZ;


# static fields
.field public static final synthetic A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/util/List;

.field public A03:I

.field public final A04:LX/0nx;

.field public volatile synthetic state$volatile:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-class v2, Ljava/lang/Object;

    const-string v1, "state$volatile"

    const-class v0, LX/GMy;

    invoke-static {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LX/GMy;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LX/0nx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GMy;->A04:LX/0nx;

    sget-object v0, LX/F0N;->A05:LX/1AA;

    iput-object v0, p0, LX/GMy;->state$volatile:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/GMy;->A02:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/GMy;->A03:I

    sget-object v0, LX/F0N;->A01:LX/1AA;

    iput-object v0, p0, LX/GMy;->A01:Ljava/lang/Object;

    return-void
.end method

.method public static final A00(Ljava/lang/Object;Ljava/lang/Object;LX/GMy;)I
    .locals 5

    :cond_0
    sget-object v3, LX/GMy;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/1Tm;

    const/4 v4, 0x2

    if-eqz v0, :cond_2

    invoke-direct {p2, p0}, LX/GMy;->A04(Ljava/lang/Object;)LX/FDs;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-static {p2, v2, v0, v3}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast v2, LX/1Tm;

    iput-object p1, p2, LX/GMy;->A01:Ljava/lang/Object;

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v2, v0, v1}, LX/1Tm;->C1q(Ljava/lang/Object;LX/1B2;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    sget-object v0, LX/F0N;->A01:LX/1AA;

    iput-object v0, p2, LX/GMy;->A01:Ljava/lang/Object;

    :cond_1
    return v4

    :cond_2
    sget-object v0, LX/F0N;->A04:LX/1AA;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    instance-of v0, v2, LX/FDs;

    if-nez v0, :cond_6

    sget-object v0, LX/F0N;->A03:LX/1AA;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/F0N;->A05:LX/1AA;

    invoke-static {v2, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/0mv;->A0G(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    invoke-static {p2, v2, v0, v3}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v4

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, Ljava/util/Collection;

    invoke-static {p0, v0}, LX/18j;->A0p(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/1Tm;->Abj()V

    const/4 v0, 0x0

    return v0

    :cond_5
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected state: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    const/4 v0, 0x3

    return v0
.end method

.method private final A01(LX/1TQ;)Ljava/lang/Object;
    .locals 7

    sget-object v6, LX/GMy;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation.ClauseData<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FDs;

    iget-object v5, p0, LX/GMy;->A01:Ljava/lang/Object;

    iget-object v0, p0, LX/GMy;->A02:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FDs;

    if-eq v2, v4, :cond_0

    iget-object v1, v2, LX/FDs;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/1TG;

    if-eqz v0, :cond_1

    check-cast v1, LX/1TG;

    iget v0, v2, LX/FDs;->A00:I

    invoke-virtual {v1, v0}, LX/1TG;->A06(I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1Ha;

    if-eqz v0, :cond_0

    check-cast v1, LX/1Ha;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1Ha;->dispose()V

    goto :goto_0

    :cond_2
    sget-object v0, LX/F0N;->A04:LX/1AA;

    invoke-virtual {v6, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/F0N;->A01:LX/1AA;

    iput-object v0, p0, LX/GMy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMy;->A02:Ljava/util/List;

    :cond_3
    iget-object v1, v4, LX/FDs;->A05:LX/1B2;

    iget-object v0, v4, LX/FDs;->A03:Ljava/lang/Object;

    iget-object v3, v4, LX/FDs;->A04:Ljava/lang/Object;

    invoke-interface {v1, v0, v3, v5}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v4, LX/FDs;->A02:Ljava/lang/Object;

    sget-object v0, LX/F0N;->A02:LX/1AA;

    if-ne v3, v0, :cond_4

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction0<R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1A0;

    invoke-interface {v1, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.SuspendFunction1<kotlin.Any?, R of kotlinx.coroutines.selects.SelectImplementation>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/1B1;

    invoke-interface {v1, v2, p1}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A02(LX/1TQ;LX/GMy;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/GT1;

    if-eqz v0, :cond_7

    move-object v4, p0

    check-cast v4, LX/GT1;

    iget v2, v4, LX/GT1;->label:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_7

    sub-int/2addr v2, v1

    iput v2, v4, LX/GT1;->label:I

    :goto_0
    iget-object v1, v4, LX/GT1;->result:Ljava/lang/Object;

    sget-object v5, LX/1Tk;->A02:LX/1Tk;

    iget v0, v4, LX/GT1;->label:I

    const/4 v3, 0x2

    const/4 p0, 0x1

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_5

    if-ne v0, v3, :cond_8

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :cond_1
    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    iput-object p1, v4, LX/GT1;->L$0:Ljava/lang/Object;

    iput p0, v4, LX/GT1;->label:I

    invoke-static {v4}, LX/2mf;->A0m(LX/1TQ;)LX/1To;

    move-result-object v6

    sget-object v7, LX/GMy;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_2
    invoke-virtual {v7, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/F0N;->A05:LX/1AA;

    if-ne v2, v1, :cond_3

    invoke-static {p1, v2, v6, v7}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1, v6}, LX/1Zb;->A01(LX/1ZZ;LX/1Tm;)V

    :goto_1
    invoke-virtual {v6}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_6

    return-object v5

    :cond_3
    instance-of v0, v2, Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {p1, v2, v1, v7}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p1, v0}, LX/GMy;->A04(Ljava/lang/Object;)LX/FDs;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/FDs;->A01:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, v1, LX/FDs;->A00:I

    invoke-virtual {p1, v1, p0}, LX/GMy;->A06(LX/FDs;Z)V

    goto :goto_2

    :cond_4
    instance-of v0, v2, LX/FDs;

    if-eqz v0, :cond_9

    sget-object v1, LX/11N;->A00:LX/11N;

    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/1To;->BpS(Ljava/lang/Object;LX/1B2;)V

    goto :goto_1

    :cond_5
    iget-object p1, v4, LX/GT1;->L$0:Ljava/lang/Object;

    check-cast p1, LX/GMy;

    invoke-static {v1}, LX/1Tl;->A01(Ljava/lang/Object;)V

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v4, LX/GT1;->L$0:Ljava/lang/Object;

    iput v3, v4, LX/GT1;->label:I

    invoke-direct {p1, v4}, LX/GMy;->A01(LX/1TQ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_0

    return-object v5

    :cond_7
    new-instance v4, LX/GT1;

    invoke-direct {v4, p0, p1}, LX/GT1;-><init>(LX/1TQ;LX/GMy;)V

    goto/16 :goto_0

    :cond_8
    invoke-static {}, LX/000;->A0m()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unexpected state: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(LX/1TQ;LX/GMy;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/GMy;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FDs;

    if-eqz v0, :cond_0

    invoke-direct {p1, p0}, LX/GMy;->A01(LX/1TQ;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0, p1}, LX/GMy;->A02(LX/1TQ;LX/GMy;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final A04(Ljava/lang/Object;)LX/FDs;
    .locals 4

    iget-object v0, p0, LX/GMy;->A02:Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/FDs;

    iget-object v0, v0, LX/FDs;->A03:Ljava/lang/Object;

    if-ne v0, p1, :cond_0

    move-object v3, v1

    :cond_1
    check-cast v3, LX/FDs;

    if-nez v3, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Clause with object "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not found"

    invoke-static {v0, v1}, LX/000;->A0o(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    return-object v3
.end method


# virtual methods
.method public A05(LX/1B1;LX/FAJ;)V
    .locals 7

    iget-object v2, p2, LX/FAJ;->A00:Ljava/lang/Object;

    iget-object v5, p2, LX/FAJ;->A02:LX/1B2;

    iget-object v6, p2, LX/FAJ;->A01:LX/1B2;

    const/4 v3, 0x0

    new-instance v1, LX/FDs;

    move-object v4, p1

    invoke-direct/range {v1 .. v7}, LX/FDs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/1B2;LX/1B2;LX/GMy;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/GMy;->A06(LX/FDs;Z)V

    return-void
.end method

.method public final A06(LX/FDs;Z)V
    .locals 4

    sget-object v3, LX/GMy;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/FDs;

    if-nez v0, :cond_2

    if-nez p2, :cond_0

    iget-object v2, p1, LX/FDs;->A03:Ljava/lang/Object;

    iget-object v1, p0, LX/GMy;->A02:Ljava/util/List;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    iget-object v2, p1, LX/FDs;->A06:LX/1B2;

    iget-object v1, p1, LX/FDs;->A03:Ljava/lang/Object;

    iget-object v0, p1, LX/FDs;->A04:Ljava/lang/Object;

    invoke-interface {v2, v1, p0, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/GMy;->A01:Ljava/lang/Object;

    sget-object v0, LX/F0N;->A01:LX/1AA;

    if-ne v1, v0, :cond_5

    if-nez p2, :cond_1

    iget-object v0, p0, LX/GMy;->A02:Ljava/util/List;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LX/GMy;->A00:Ljava/lang/Object;

    iput-object v0, p1, LX/FDs;->A01:Ljava/lang/Object;

    iget v0, p0, LX/GMy;->A03:I

    iput v0, p1, LX/FDs;->A00:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMy;->A00:Ljava/lang/Object;

    const/4 v0, -0x1

    iput v0, p0, LX/GMy;->A03:I

    :cond_2
    return-void

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDs;

    iget-object v0, v0, LX/FDs;->A03:Ljava/lang/Object;

    if-ne v0, v2, :cond_4

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Cannot use select clauses on the same object: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-virtual {v3, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public B6r(Ljava/lang/Throwable;)V
    .locals 4

    sget-object v2, LX/GMy;->A05:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/F0N;->A04:LX/1AA;

    if-eq v1, v0, :cond_4

    sget-object v0, LX/F0N;->A03:LX/1AA;

    invoke-static {p0, v1, v0, v2}, LX/1Mk;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/GMy;->A02:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FDs;

    iget-object v1, v2, LX/FDs;->A01:Ljava/lang/Object;

    instance-of v0, v1, LX/1TG;

    if-eqz v0, :cond_2

    check-cast v1, LX/1TG;

    iget v0, v2, LX/FDs;->A00:I

    invoke-virtual {v1, v0}, LX/1TG;->A06(I)V

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/1Ha;

    if-eqz v0, :cond_1

    check-cast v1, LX/1Ha;

    if-eqz v1, :cond_1

    invoke-interface {v1}, LX/1Ha;->dispose()V

    goto :goto_0

    :cond_3
    sget-object v0, LX/F0N;->A01:LX/1AA;

    iput-object v0, p0, LX/GMy;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/GMy;->A02:Ljava/util/List;

    :cond_4
    return-void
.end method

.method public B6x(LX/1TG;I)V
    .locals 0

    iput-object p1, p0, LX/GMy;->A00:Ljava/lang/Object;

    iput p2, p0, LX/GMy;->A03:I

    return-void
.end method
