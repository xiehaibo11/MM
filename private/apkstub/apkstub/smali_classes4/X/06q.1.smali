.class public final LX/06q;
.super Landroidx/compose/foundation/gestures/DragGestureNode;
.source ""

# interfaces
.implements LX/HGk;
.implements LX/HGn;
.implements LX/0mM;
.implements LX/HGi;
.implements LX/HGf;


# instance fields
.field public A00:LX/0l5;

.field public A01:LX/0jx;

.field public A02:LX/0jz;

.field public A03:LX/1B1;

.field public A04:LX/1B1;

.field public final A05:LX/08W;

.field public final A06:LX/0Pl;

.field public final A07:LX/08x;

.field public final A08:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

.field public final A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

.field public final A0A:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;


# direct methods
.method public constructor <init>(LX/0l5;LX/0jx;LX/0AK;LX/0lC;LX/0m3;ZZ)V
    .locals 9

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->A05()LX/1A0;

    move-result-object v0

    move-object v5, p3

    invoke-direct {p0, p3, p5, v0, p6}, Landroidx/compose/foundation/gestures/DragGestureNode;-><init>(LX/0AK;LX/0m3;LX/1A0;Z)V

    iput-object p1, p0, LX/06q;->A00:LX/0l5;

    iput-object p2, p0, LX/06q;->A01:LX/0jx;

    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    iput-object v7, p0, LX/06q;->A0A:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    new-instance v0, LX/08x;

    invoke-direct {v0, p6}, LX/08x;-><init>(Z)V

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v0, p0, LX/06q;->A07:LX/08x;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->A00()LX/0Sb;

    move-result-object v0

    invoke-static {v0}, LX/0Ba;->A00(LX/Dpv;)LX/0PE;

    move-result-object v0

    new-instance v4, LX/0Pl;

    invoke-direct {v4, v0}, LX/0Pl;-><init>(LX/0jP;)V

    iput-object v4, p0, LX/06q;->A06:LX/0Pl;

    iget-object v3, p0, LX/06q;->A00:LX/0l5;

    iget-object v0, p0, LX/06q;->A01:LX/0jx;

    if-eqz v0, :cond_0

    move-object v4, v0

    :cond_0
    new-instance v2, Landroidx/compose/foundation/gestures/ScrollingLogic;

    move-object v6, p4

    move/from16 v8, p7

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/gestures/ScrollingLogic;-><init>(LX/0l5;LX/0jx;LX/0AK;LX/0lC;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Z)V

    iput-object v2, p0, LX/06q;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-direct {v0, v2, p6}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    iput-object v0, p0, LX/06q;->A08:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    new-instance v1, LX/08W;

    invoke-direct {v1, p3, v2, v8}, LX/08W;-><init>(LX/0AK;Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V

    invoke-virtual {p0, v1}, LX/DtQ;->A0j(LX/H5p;)V

    iput-object v1, p0, LX/06q;->A05:LX/08W;

    invoke-static {v0, v7}, LX/06q;->A05(LX/HBN;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    invoke-static {}, LX/0Cx;->A00()LX/08Q;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    new-instance v0, LX/090;

    invoke-direct {v0, v1}, LX/090;-><init>(LX/0kq;)V

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    new-instance v1, LX/0bP;

    invoke-direct {v1, p0}, LX/0bP;-><init>(LX/06q;)V

    new-instance v0, LX/08w;

    invoke-direct {v0, v1}, LX/08w;-><init>(LX/1A0;)V

    invoke-virtual {p0, v0}, LX/DtQ;->A0j(LX/H5p;)V

    return-void
.end method

.method public static final A00()J
    .locals 2

    sget-wide v0, LX/FeV;->A0A:J

    return-wide v0
.end method

.method public static final A01()J
    .locals 2

    sget-wide v0, LX/FeV;->A0B:J

    return-wide v0
.end method

.method public static final synthetic A02(LX/06q;)LX/08W;
    .locals 0

    iget-object p0, p0, LX/06q;->A05:LX/08W;

    return-object p0
.end method

.method public static final synthetic A03(LX/06q;)LX/0Pl;
    .locals 0

    iget-object p0, p0, LX/06q;->A06:LX/0Pl;

    return-object p0
.end method

.method public static final synthetic A04(LX/06q;)Landroidx/compose/foundation/gestures/ScrollingLogic;
    .locals 0

    iget-object p0, p0, LX/06q;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    return-object p0
.end method

.method public static final A05(LX/HBN;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;
    .locals 1

    new-instance v0, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/input/nestedscroll/NestedScrollNode;-><init>(LX/HBN;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;)V

    return-object v0
.end method

.method private final A06()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/06q;->A03:LX/1B1;

    iput-object v0, p0, LX/06q;->A04:LX/1B1;

    return-void
.end method

.method private final A07()V
    .locals 2

    new-instance v0, LX/0fc;

    invoke-direct {v0, p0}, LX/0fc;-><init>(LX/06q;)V

    iput-object v0, p0, LX/06q;->A03:LX/1B1;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;

    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/gestures/ScrollableNode$setScrollSemanticsActions$2;-><init>(LX/06q;LX/1TQ;)V

    iput-object v0, p0, LX/06q;->A04:LX/1B1;

    return-void
.end method

.method private final A08()V
    .locals 1

    new-instance v0, LX/0Z5;

    invoke-direct {v0, p0}, LX/0Z5;-><init>(LX/06q;)V

    invoke-static {p0, v0}, LX/Eni;->A00(LX/0SW;LX/0mz;)V

    return-void
.end method

.method private final A09(LX/FM4;)V
    .locals 8

    invoke-virtual {p1}, LX/FM4;->A02()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v2

    const/4 v6, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    invoke-virtual {v0}, LX/FOa;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/06q;->A02:LX/0jz;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-static {p0}, LX/Fjt;->A06(LX/H5p;)LX/Dpv;

    move-result-object v0

    invoke-interface {v1, p1, v0}, LX/0jz;->AZw(LX/FM4;LX/Dpv;)J

    move-result-wide v4

    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;

    invoke-direct {v1, p0, v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollableNode$processMouseWheelEvent$2$1;-><init>(LX/06q;LX/1TQ;J)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v6, v1, :cond_1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    invoke-virtual {v0}, LX/FOa;->A06()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static final A0A(LX/Djt;LX/1B1;)V
    .locals 1

    sget-object v0, LX/Cfj;->A0K:LX/CgJ;

    invoke-interface {p0, v0, p1}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic A0B(LX/Djt;LX/1B1;)V
    .locals 3

    const/4 v2, 0x0

    sget-object v1, LX/Cfj;->A0J:LX/CgJ;

    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, p1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {p0, v1, v0}, LX/Djt;->BrW(LX/CgJ;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    invoke-direct {p0}, LX/06q;->A08()V

    sget-object v0, LX/0Pn;->A00:LX/0Pn;

    iput-object v0, p0, LX/06q;->A02:LX/0jz;

    return-void
.end method

.method public A0Z()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A0l(LX/1TQ;LX/1B1;)Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/06q;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    sget-object v2, LX/0AJ;->A02:LX/0AJ;

    const/4 v1, 0x0

    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;

    invoke-direct {v0, v3, v1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$drag$2$1;-><init>(Landroidx/compose/foundation/gestures/ScrollingLogic;LX/1TQ;LX/1B1;)V

    invoke-virtual {v3, v2, p1, v0}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A07(LX/0AJ;LX/1TQ;LX/1B1;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, LX/2fB;->A03()LX/1Tk;

    move-result-object v0

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11N;->A00:LX/11N;

    :cond_0
    return-object v1
.end method

.method public A0o(J)V
    .locals 4

    iget-object v0, p0, LX/06q;->A0A:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-virtual {v0}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;->A05()LX/1Hl;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;

    invoke-direct {v1, p0, v2, p1, p2}, Landroidx/compose/foundation/gestures/ScrollableNode$onDragStopped$1;-><init>(LX/06q;LX/1TQ;J)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    return-void
.end method

.method public A0r()Z
    .locals 2

    iget-object v1, p0, LX/06q;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A05:LX/0lC;

    invoke-interface {v0}, LX/0lC;->BAN()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, Landroidx/compose/foundation/gestures/ScrollingLogic;->A01:LX/0l5;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/0l5;->B8a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A0s(LX/0l5;LX/0jx;LX/0AK;LX/0lC;LX/0m3;ZZ)V
    .locals 16

    move-object/from16 v10, p0

    invoke-virtual {v10}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0q()Z

    move-result v0

    move/from16 v14, p6

    if-eq v0, v14, :cond_3

    iget-object v0, v10, LX/06q;->A08:Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;

    invoke-virtual {v0, v14}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;->A01(Z)V

    iget-object v0, v10, LX/06q;->A07:LX/08x;

    invoke-virtual {v0, v14}, LX/08x;->A0i(Z)V

    const/4 v1, 0x1

    :goto_0
    move-object/from16 v2, p2

    if-nez p2, :cond_2

    iget-object v5, v10, LX/06q;->A06:LX/0Pl;

    :goto_1
    iget-object v3, v10, LX/06q;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v8, v10, LX/06q;->A0A:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    move-object/from16 v4, p1

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v9, p7

    invoke-virtual/range {v3 .. v9}, Landroidx/compose/foundation/gestures/ScrollingLogic;->A0A(LX/0l5;LX/0jx;LX/0AK;LX/0lC;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;Z)Z

    move-result v15

    iget-object v0, v10, LX/06q;->A05:LX/08W;

    invoke-virtual {v0, v6, v9}, LX/08W;->A0j(LX/0AK;Z)V

    iput-object v4, v10, LX/06q;->A00:LX/0l5;

    iput-object v2, v10, LX/06q;->A01:LX/0jx;

    invoke-static {}, Landroidx/compose/foundation/gestures/ScrollableKt;->A05()LX/1A0;

    move-result-object v13

    iget-object v0, v3, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/0AK;

    sget-object v11, LX/0AK;->A02:LX/0AK;

    if-eq v0, v11, :cond_0

    sget-object v11, LX/0AK;->A01:LX/0AK;

    :cond_0
    move-object/from16 v12, p5

    invoke-virtual/range {v10 .. v15}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0p(LX/0AK;LX/0m3;LX/1A0;ZZ)V

    if-eqz v1, :cond_1

    invoke-direct {v10}, LX/06q;->A06()V

    invoke-static {v10}, LX/Enj;->A00(LX/HGn;)V

    :cond_1
    return-void

    :cond_2
    move-object v5, v2

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public AY7(LX/0lA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LX/0lA;->Bs7(Z)V

    return-void
.end method

.method public AYA(LX/Djt;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0q()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/06q;->A03:LX/1B1;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/06q;->A04:LX/1B1;

    if-nez v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/06q;->A07()V

    :cond_1
    iget-object v0, p0, LX/06q;->A03:LX/1B1;

    if-eqz v0, :cond_2

    invoke-static {p1, v0}, LX/06q;->A0B(LX/Djt;LX/1B1;)V

    :cond_2
    iget-object v0, p0, LX/06q;->A04:LX/1B1;

    if-eqz v0, :cond_3

    invoke-static {p1, v0}, LX/06q;->A0A(LX/Djt;LX/1B1;)V

    :cond_3
    return-void
.end method

.method public synthetic Azy()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public synthetic B01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public BTC(Landroid/view/KeyEvent;)Z
    .locals 7

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0q()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    const/16 v6, 0x20

    shl-long/2addr v3, v6

    invoke-static {}, LX/06q;->A00()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v6

    invoke-static {}, LX/06q;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    :cond_0
    invoke-static {p1}, LX/EnR;->A00(Landroid/view/KeyEvent;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, LX/06q;->A09:Landroidx/compose/foundation/gestures/ScrollingLogic;

    iget-object v1, v0, Landroidx/compose/foundation/gestures/ScrollingLogic;->A03:LX/0AK;

    sget-object v0, LX/0AK;->A02:LX/0AK;

    invoke-static {v1, v0}, LX/000;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, p0, LX/06q;->A05:LX/08W;

    invoke-virtual {v0}, LX/08W;->A0i()J

    move-result-wide v0

    if-eqz v2, :cond_2

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v6

    invoke-static {}, LX/06q;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    int-to-float v1, v5

    if-nez v0, :cond_1

    neg-float v1, v1

    :cond_1
    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/001;->A0b(FF)J

    move-result-wide v4

    :goto_0
    invoke-virtual {p0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;

    invoke-direct {v1, p0, v2, v4, v5}, Landroidx/compose/foundation/gestures/ScrollableNode$onKeyEvent$1;-><init>(LX/06q;LX/1TQ;J)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    const/4 v0, 0x1

    return v0

    :cond_2
    shr-long/2addr v0, v6

    long-to-int v5, v0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    int-to-long v3, v0

    shl-long/2addr v3, v6

    invoke-static {}, LX/06q;->A01()J

    move-result-wide v1

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    int-to-float v1, v5

    if-nez v0, :cond_3

    neg-float v1, v1

    :cond_3
    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/001;->A0b(FF)J

    move-result-wide v4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method

.method public BWU()V
    .locals 0

    invoke-direct {p0}, LX/06q;->A08()V

    return-void
.end method

.method public BY2(LX/FM4;LX/EdY;J)V
    .locals 5

    invoke-virtual {p1}, LX/FM4;->A02()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DragGestureNode;->A0m()LX/1A0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/gestures/DragGestureNode;->BY2(LX/FM4;LX/EdY;J)V

    :cond_0
    sget-object v0, LX/EdY;->A03:LX/EdY;

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LX/FM4;->A01()I

    move-result v1

    const/4 v0, 0x6

    if-ne v1, v0, :cond_1

    invoke-direct {p0, p1}, LX/06q;->A09(LX/FM4;)V

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public BYR(Landroid/view/KeyEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
