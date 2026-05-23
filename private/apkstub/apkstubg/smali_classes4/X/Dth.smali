.class public final LX/Dth;
.super LX/0SW;
.source ""

# interfaces
.implements LX/Dpv;
.implements LX/HGq;
.implements LX/HGt;


# instance fields
.field public A00:J

.field public A01:LX/FM4;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:LX/1B1;

.field public A05:LX/FM4;

.field public A06:LX/1HT;

.field public final A07:LX/0UK;

.field public final A08:LX/0UK;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/1B1;)V
    .locals 3

    invoke-direct {p0}, LX/0SW;-><init>()V

    iput-object p1, p0, LX/Dth;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/Dth;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Dth;->A04:LX/1B1;

    sget-object v0, LX/Ffs;->A00:LX/FM4;

    iput-object v0, p0, LX/Dth;->A01:LX/FM4;

    const/16 v2, 0x10

    new-array v1, v2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dth;->A07:LX/0UK;

    new-array v1, v2, [Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    new-instance v0, LX/0UK;

    invoke-direct {v0, v1}, LX/0UK;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dth;->A08:LX/0UK;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/Dth;->A00:J

    return-void
.end method

.method private final A00(LX/FM4;LX/EdY;)V
    .locals 7

    iget-object v1, p0, LX/Dth;->A07:LX/0UK;

    monitor-enter v1

    :try_start_0
    iget-object v5, p0, LX/Dth;->A08:LX/0UK;

    iget v0, v5, LX/0UK;->A00:I

    invoke-virtual {v5, v1, v0}, LX/0UK;->A08(LX/0UK;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    :try_start_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x1

    const/4 v0, 0x0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_2

    if-ne v2, v1, :cond_5

    iget v4, v5, LX/0UK;->A00:I

    if-lez v4, :cond_5

    sub-int/2addr v4, v1

    iget-object v3, v5, LX/0UK;->A01:[Ljava/lang/Object;

    :cond_0
    aget-object v2, v3, v4

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/EdY;

    if-ne p2, v0, :cond_1

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/1Tm;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/1Tm;

    invoke-interface {v1, p1}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_0

    goto :goto_0

    :cond_2
    iget v6, v5, LX/0UK;->A00:I

    if-lez v6, :cond_5

    iget-object v4, v5, LX/0UK;->A01:[Ljava/lang/Object;

    const/4 v3, 0x0

    :cond_3
    aget-object v2, v4, v3

    check-cast v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    iget-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A00:LX/EdY;

    if-ne p2, v0, :cond_4

    iget-object v1, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/1Tm;

    if-eqz v1, :cond_4

    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;->A01:LX/1Tm;

    invoke-interface {v1, p1}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v6, :cond_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_0
    invoke-virtual {v5}, LX/0UK;->A04()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v5}, LX/0UK;->A04()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v1

    throw v0
.end method


# virtual methods
.method public A0a()V
    .locals 0

    invoke-virtual {p0}, LX/Dth;->Boz()V

    return-void
.end method

.method public AYk(LX/1TQ;LX/1B1;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, LX/2mf;->A0l(LX/1TQ;)LX/1To;

    move-result-object v5

    new-instance v4, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;

    invoke-direct {v4, p0, v5}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;-><init>(LX/Dth;LX/1TQ;)V

    iget-object v3, p0, LX/Dth;->A07:LX/0UK;

    monitor-enter v3

    :try_start_0
    invoke-virtual {v3, v4}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    sget-object v0, LX/2dt;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-static {v4, v4, p2}, LX/1Tb;->A01(Ljava/lang/Object;LX/1TQ;LX/1B1;)LX/1TQ;

    move-result-object v0

    invoke-static {v0}, LX/1Tb;->A02(LX/1TQ;)LX/1TQ;

    move-result-object v2

    sget-object v0, LX/1Tk;->A02:LX/1Tk;

    new-instance v1, LX/2dt;

    invoke-direct {v1, v0, v2}, LX/2dt;-><init>(Ljava/lang/Object;LX/1TQ;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-virtual {v1, v0}, LX/2dt;->resumeWith(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    new-instance v0, LX/Gky;

    invoke-direct {v0, v4}, LX/Gky;-><init>(Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$PointerEventHandlerCoroutine;)V

    invoke-virtual {v5, v0}, LX/1To;->B6w(LX/1A0;)V

    invoke-virtual {v5}, LX/1To;->A0B()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public AoB()F
    .locals 1

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0C:LX/Dpv;

    invoke-interface {v0}, LX/Dpv;->AoB()F

    move-result v0

    return v0
.end method

.method public Aq4()F
    .locals 1

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0C:LX/Dpv;

    invoke-interface {v0}, LX/Do8;->Aq4()F

    move-result v0

    return v0
.end method

.method public B3Y()LX/HCX;
    .locals 1

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0B:LX/HCX;

    return-object v0
.end method

.method public synthetic B6j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BJN()V
    .locals 24

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Dth;->A05:LX/FM4;

    if-eqz v6, :cond_2

    iget-object v5, v6, LX/FM4;->A02:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v4, :cond_2

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    iget-boolean v0, v0, LX/FOa;->A0B:Z

    xor-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    iget-object v4, v6, LX/FM4;->A02:Ljava/util/List;

    invoke-static {v4}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FOa;

    iget-wide v9, v5, LX/FOa;->A05:J

    iget-wide v13, v5, LX/FOa;->A06:J

    iget-wide v11, v5, LX/FOa;->A0A:J

    iget v7, v5, LX/FOa;->A03:F

    iget-boolean v5, v5, LX/FOa;->A0B:Z

    const/16 v21, 0x0

    const/4 v8, 0x1

    const-wide/16 v19, 0x0

    new-instance v6, LX/FOa;

    move/from16 v23, v5

    move-wide v15, v11

    move-wide/from16 v17, v13

    move/from16 v22, v5

    invoke-direct/range {v6 .. v23}, LX/FOa;-><init>(FIJJJJJJZZZ)V

    invoke-virtual {v1, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    new-instance v2, LX/FM4;

    invoke-direct {v2, v4, v1}, LX/FM4;-><init>(LX/FGv;Ljava/util/List;)V

    iput-object v2, v3, LX/Dth;->A01:LX/FM4;

    sget-object v0, LX/EdY;->A02:LX/EdY;

    invoke-direct {v3, v2, v0}, LX/Dth;->A00(LX/FM4;LX/EdY;)V

    sget-object v0, LX/EdY;->A03:LX/EdY;

    invoke-direct {v3, v2, v0}, LX/Dth;->A00(LX/FM4;LX/EdY;)V

    sget-object v0, LX/EdY;->A01:LX/EdY;

    invoke-direct {v3, v2, v0}, LX/Dth;->A00(LX/FM4;LX/EdY;)V

    iput-object v4, v3, LX/Dth;->A05:LX/FM4;

    :cond_2
    return-void
.end method

.method public BNF()V
    .locals 0

    invoke-virtual {p0}, LX/Dth;->Boz()V

    return-void
.end method

.method public BY2(LX/FM4;LX/EdY;J)V
    .locals 5

    iput-wide p3, p0, LX/Dth;->A00:J

    sget-object v0, LX/EdY;->A02:LX/EdY;

    if-ne p2, v0, :cond_0

    iput-object p1, p0, LX/Dth;->A01:LX/FM4;

    :cond_0
    iget-object v0, p0, LX/Dth;->A06:LX/1HT;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    sget-object v2, LX/00Q;->A0N:Ljava/lang/Integer;

    new-instance v1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;

    invoke-direct {v1, p0, v4}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl$onPointerEvent$1;-><init>(LX/Dth;LX/1TQ;)V

    sget-object v0, LX/1Hh;->A00:LX/1Hh;

    invoke-static {v2, v0, v1, v3}, LX/1TW;->A02(Ljava/lang/Integer;LX/0nx;LX/1B1;LX/1Hl;)LX/1TZ;

    move-result-object v0

    iput-object v0, p0, LX/Dth;->A06:LX/1HT;

    :cond_1
    invoke-direct {p0, p1, p2}, LX/Dth;->A00(LX/FM4;LX/EdY;)V

    iget-object v3, p1, LX/FM4;->A02:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    invoke-static {v0}, LX/Fjs;->A04(LX/FOa;)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    move-object p1, v4

    :cond_3
    iput-object p1, p0, LX/Dth;->A05:LX/FM4;

    return-void
.end method

.method public BiG()V
    .locals 0

    invoke-virtual {p0}, LX/Dth;->Boz()V

    return-void
.end method

.method public Boz()V
    .locals 2

    iget-object v1, p0, LX/Dth;->A06:LX/1HT;

    if-eqz v1, :cond_0

    new-instance v0, LX/GRi;

    invoke-direct {v0}, LX/GRi;-><init>()V

    invoke-interface {v1, v0}, LX/1HT;->AaT(Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/Dth;->A06:LX/1HT;

    :cond_0
    return-void
.end method

.method public synthetic Bpc(F)I
    .locals 1

    invoke-static {p0, p1}, LX/CkQ;->A04(LX/Dpv;F)I

    move-result v0

    return v0
.end method

.method public synthetic BwJ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic C0t(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CWF;->A00(LX/Do8;J)F

    move-result v0

    return v0
.end method

.method public synthetic C0u(F)F
    .locals 1

    invoke-virtual {p0}, LX/Dth;->AoB()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public synthetic C0v(I)F
    .locals 2

    int-to-float v1, p1

    invoke-interface {p0}, LX/Dpv;->AoB()F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public synthetic C0w(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A06(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C15(J)F
    .locals 1

    invoke-static {p0, p1, p2}, LX/CkQ;->A03(LX/Dpv;J)F

    move-result v0

    return v0
.end method

.method public synthetic C16(F)F
    .locals 1

    invoke-virtual {p0}, LX/Dth;->AoB()F

    move-result v0

    mul-float/2addr p1, v0

    return p1
.end method

.method public synthetic C19(J)J
    .locals 2

    invoke-static {p0, p1, p2}, LX/CkQ;->A07(LX/Dpv;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1A(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CWF;->A01(LX/Do8;F)J

    move-result-wide v0

    return-wide v0
.end method

.method public synthetic C1B(F)J
    .locals 2

    invoke-static {p0, p1}, LX/CkQ;->A05(LX/Dpv;F)J

    move-result-wide v0

    return-wide v0
.end method
