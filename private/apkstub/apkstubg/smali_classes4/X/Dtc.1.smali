.class public final LX/Dtc;
.super LX/0SW;
.source ""

# interfaces
.implements LX/HGr;
.implements LX/HGo;
.implements LX/0l3;
.implements LX/HGn;
.implements LX/0mL;
.implements LX/HGs;
.implements LX/HGm;
.implements LX/0mM;
.implements LX/H5o;
.implements LX/HGl;
.implements LX/HGh;
.implements LX/H5r;
.implements LX/HGj;
.implements LX/0mK;


# instance fields
.field public A00:LX/0mH;

.field public A01:LX/DuU;

.field public A02:Ljava/util/HashSet;

.field public A03:LX/DpB;


# direct methods
.method public static final A00(LX/Dtc;)V
    .locals 5

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v4, p0, LX/Dtc;->A00:LX/0mH;

    iget v0, p0, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    instance-of v0, v4, LX/HGW;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/FXh;

    move-object v0, v4

    check-cast v0, LX/HGW;

    invoke-interface {v0}, LX/HGW;->AsO()LX/F0j;

    move-result-object v2

    iget-object v1, v3, LX/FXh;->A03:LX/0UK;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FXh;->A04:LX/0UK;

    invoke-virtual {v0, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/FXh;->A01()V

    :cond_1
    instance-of v0, v4, LX/HGU;

    if-eqz v0, :cond_2

    check-cast v4, LX/HGU;

    sget-object v0, LX/EzZ;->A00:LX/Fu9;

    invoke-interface {v4, v0}, LX/HGU;->BVi(LX/H5o;)V

    :cond_2
    iget v0, p0, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->Bcd()V

    :cond_3
    return-void
.end method

.method public static final A01(LX/Dtc;Z)V
    .locals 5

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-nez v0, :cond_0

    const-string v0, "initializeModifier called on unattached node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_0
    iget-object v3, p0, LX/Dtc;->A00:LX/0mH;

    iget v0, p0, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_2

    instance-of v0, v3, LX/HGU;

    if-eqz v0, :cond_1

    new-instance v2, LX/GXh;

    invoke-direct {v2, p0}, LX/GXh;-><init>(LX/Dtc;)V

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0P:LX/0UK;

    invoke-virtual {v1, v2}, LX/0UK;->A0C(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    :cond_1
    instance-of v0, v3, LX/HGW;

    if-eqz v0, :cond_2

    move-object v4, v3

    check-cast v4, LX/HGW;

    iget-object v1, p0, LX/Dtc;->A01:LX/DuU;

    if-eqz v1, :cond_a

    invoke-interface {v4}, LX/HGW;->AsO()LX/F0j;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/EmY;->A01(LX/F0j;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput-object v4, v1, LX/DuU;->A00:LX/HGW;

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/FXh;

    iget-object v0, v1, LX/FXh;->A01:LX/0UK;

    invoke-virtual {v0, p0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/FXh;->A02:LX/0UK;

    invoke-virtual {v0, v2}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    invoke-virtual {v1}, LX/FXh;->A01()V

    :cond_2
    :goto_0
    iget v0, p0, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0}, LX/FOv;->A00(LX/HGo;)V

    :cond_3
    iget v0, p0, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A05:LX/0SW;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DtP;

    iget-boolean v0, v1, LX/DtP;->A00:Z

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/0SW;->A05:LX/Dub;

    invoke-static {v1}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-object v0, v1

    check-cast v0, LX/Duz;

    invoke-virtual {v0, p0}, LX/Duz;->A0m(LX/HGo;)V

    iget-object v0, v1, LX/Dub;->A08:LX/HDQ;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/HDQ;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0}, LX/FOv;->A00(LX/HGo;)V

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    invoke-virtual {v0}, LX/FuA;->A0N()V

    :cond_5
    instance-of v0, v3, LX/HGT;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/HGT;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v2

    check-cast v0, LX/0SS;

    iget-object v1, v0, LX/0SS;->A00:Landroidx/compose/foundation/lazy/LazyListState;

    sget-object v0, Landroidx/compose/foundation/lazy/LazyListState;->A0O:LX/0kw;

    iput-object v2, v1, Landroidx/compose/foundation/lazy/LazyListState;->A02:LX/H5n;

    :cond_6
    const/16 v1, 0x100

    iget v0, p0, LX/0SW;->A01:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    instance-of v0, v3, LX/HGR;

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A05:LX/0SW;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DtP;

    iget-boolean v0, v1, LX/DtP;->A00:Z

    if-eqz v0, :cond_7

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    invoke-virtual {v0}, LX/FuA;->A0N()V

    :cond_7
    iget v2, p0, LX/0SW;->A01:I

    and-int/lit8 v0, v2, 0x10

    if-eqz v0, :cond_8

    instance-of v0, v3, LX/HGQ;

    if-eqz v0, :cond_8

    check-cast v3, LX/HGQ;

    check-cast v3, LX/Ftq;

    iget-object v1, v3, LX/Ftq;->A03:LX/FgX;

    iget-object v0, p0, LX/0SW;->A05:LX/Dub;

    iput-object v0, v1, LX/FgX;->A00:LX/DpB;

    :cond_8
    and-int/lit8 v0, v2, 0x8

    if-eqz v0, :cond_9

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    invoke-interface {v0}, LX/HGZ;->Bcd()V

    :cond_9
    return-void

    :cond_a
    new-instance v0, LX/DuU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/DuU;->A00:LX/HGW;

    iput-object v0, p0, LX/Dtc;->A01:LX/DuU;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0W:LX/Fjl;

    iget-object v1, v0, LX/Fjl;->A05:LX/0SW;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.node.TailModifierNode"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/DtP;

    iget-boolean v0, v1, LX/DtP;->A00:Z

    if-eqz v0, :cond_2

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0X:LX/FXh;

    invoke-interface {v4}, LX/HGW;->AsO()LX/F0j;

    move-result-object v1

    iget-object v0, v2, LX/FXh;->A01:LX/0UK;

    invoke-virtual {v0, p0}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FXh;->A02:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LX/FXh;->A01()V

    goto/16 :goto_0
.end method


# virtual methods
.method public A0Y()V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/Dtc;->A01(LX/Dtc;Z)V

    return-void
.end method

.method public A0a()V
    .locals 0

    invoke-static {p0}, LX/Dtc;->A00(LX/Dtc;)V

    return-void
.end method

.method public final A0i()V
    .locals 3

    iget-boolean v0, p0, LX/0SW;->A08:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Dtc;->A02:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {p0}, LX/Fjt;->A05(LX/H5p;)LX/HGZ;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->A0b:LX/FIV;

    sget-object v1, LX/EzZ;->A01:LX/1A0;

    new-instance v0, LX/GXi;

    invoke-direct {v0, p0}, LX/GXi;-><init>(LX/Dtc;)V

    invoke-virtual {v2, p0, v0, v1}, LX/FIV;->A00(LX/H5r;LX/0mz;LX/1A0;)V

    :cond_0
    return-void
.end method

.method public AY7(LX/0lA;)V
    .locals 1

    const-string v0, "applyFocusProperties called on wrong node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public AYA(LX/Djt;)V
    .locals 7

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGV;

    invoke-interface {v1}, LX/HGV;->AzV()LX/DCI;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LX/DCI;

    iget-boolean v0, v2, LX/DCI;->A01:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iput-boolean v1, p1, LX/DCI;->A01:Z

    :cond_0
    iget-boolean v0, v2, LX/DCI;->A00:Z

    if-eqz v0, :cond_1

    iput-boolean v1, p1, LX/DCI;->A00:Z

    :cond_1
    iget-object v0, v2, LX/DCI;->A02:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    iget-object v3, p1, LX/DCI;->A02:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v0, v4, LX/CVI;

    if-eqz v0, :cond_2

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/CVI;

    iget-object v2, v1, LX/CVI;->A00:Ljava/lang/String;

    if-nez v2, :cond_4

    move-object v0, v4

    check-cast v0, LX/CVI;

    iget-object v2, v0, LX/CVI;->A00:Ljava/lang/String;

    :cond_4
    iget-object v1, v1, LX/CVI;->A01:LX/0mw;

    if-nez v1, :cond_5

    check-cast v4, LX/CVI;

    iget-object v1, v4, LX/CVI;->A01:LX/0mw;

    :cond_5
    new-instance v0, LX/CVI;

    invoke-direct {v0, v2, v1}, LX/CVI;-><init>(Ljava/lang/String;LX/0mw;)V

    invoke-interface {v3, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method

.method public Afg(LX/HGY;)V
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/0mG;

    invoke-interface {v1, p1}, LX/0mG;->Afg(LX/HGY;)V

    return-void
.end method

.method public AnL(LX/F0j;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/Dtc;->A02:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, LX/0SW;->A03:LX/0SW;

    iget-boolean v0, v1, LX/0SW;->A08:Z

    if-eqz v0, :cond_9

    iget-object v6, v1, LX/0SW;->A04:LX/0SW;

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v5

    if-eqz v5, :cond_8

    :goto_0
    iget-object v0, v5, LX/FuA;->A0W:LX/Fjl;

    iget-object v0, v0, LX/Fjl;->A02:LX/0SW;

    iget v0, v0, LX/0SW;->A00:I

    and-int/lit8 v0, v0, 0x20

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    :goto_1
    if-eqz v6, :cond_6

    iget v0, v6, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    move-object v7, v6

    move-object v4, v8

    :goto_2
    instance-of v0, v7, LX/HGs;

    if-eqz v0, :cond_0

    check-cast v7, LX/HGs;

    invoke-interface {v7}, LX/HGs;->Axr()LX/EmY;

    move-result-object v1

    invoke-virtual {v1, p1}, LX/EmY;->A01(LX/F0j;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, p1}, LX/EmY;->A00(LX/F0j;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, v7, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_4

    instance-of v0, v7, LX/DtQ;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/DtQ;

    iget-object v3, v0, LX/DtQ;->A00:LX/0SW;

    const/4 v2, 0x0

    :goto_3
    const/4 v1, 0x1

    if-eqz v3, :cond_3

    iget v0, v3, LX/0SW;->A01:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ne v2, v1, :cond_2

    move-object v7, v3

    :cond_1
    :goto_4
    iget-object v3, v3, LX/0SW;->A02:LX/0SW;

    goto :goto_3

    :cond_2
    invoke-static {v4}, LX/001;->A0k(LX/0UK;)LX/0UK;

    move-result-object v4

    invoke-static {v4, v7}, LX/Dqr;->A0D(LX/0UK;LX/0SW;)LX/0SW;

    move-result-object v7

    invoke-virtual {v4, v3}, LX/0UK;->A0B(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_3
    if-ne v2, v1, :cond_4

    goto :goto_5

    :cond_4
    invoke-static {v4}, LX/Fjt;->A00(LX/0UK;)LX/0SW;

    move-result-object v7

    :goto_5
    if-eqz v7, :cond_5

    goto :goto_2

    :cond_5
    iget-object v6, v6, LX/0SW;->A04:LX/0SW;

    goto :goto_1

    :cond_6
    invoke-virtual {v5}, LX/FuA;->A0D()LX/FuA;

    move-result-object v5

    if-eqz v5, :cond_8

    iget-object v0, v5, LX/FuA;->A0W:LX/Fjl;

    if-eqz v0, :cond_7

    iget-object v6, v0, LX/Fjl;->A05:LX/0SW;

    goto :goto_0

    :cond_7
    move-object v6, v8

    goto :goto_0

    :cond_8
    iget-object v0, p1, LX/F0j;->A00:LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_9
    const-string v0, "visitAncestors called on an unattached node"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public Axr()LX/EmY;
    .locals 1

    iget-object v0, p0, LX/Dtc;->A01:LX/DuU;

    if-nez v0, :cond_0

    sget-object v0, LX/DuV;->A00:LX/DuV;

    :cond_0
    return-object v0
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

.method public B0E()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LX/Fjt;->A04(LX/H5p;I)LX/Dub;

    move-result-object v0

    iget-wide v0, v0, LX/Fu4;->A03:J

    invoke-static {v0, v1}, LX/CWG;->A01(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public B6j()Z
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method public BBM()Z
    .locals 1

    iget-boolean v0, p0, LX/0SW;->A08:Z

    return v0
.end method

.method public BEH(LX/HBt;LX/HGu;I)I
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGX;

    invoke-interface {v1, p1, p2, p3}, LX/HGX;->BEH(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0
.end method

.method public BEK(LX/HBt;LX/HGu;I)I
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGX;

    invoke-interface {v1, p1, p2, p3}, LX/HGX;->BEK(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0
.end method

.method public BEh(LX/HGa;LX/HGc;J)LX/HBv;
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGX;

    invoke-interface {v1, p1, p2, p3, p4}, LX/HGX;->BEh(LX/HGa;LX/HGc;J)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public BF6(LX/HBt;LX/HGu;I)I
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGX;

    invoke-interface {v1, p1, p2, p3}, LX/HGX;->BF6(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0
.end method

.method public BF9(LX/HBt;LX/HGu;I)I
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGX;

    invoke-interface {v1, p1, p2, p3}, LX/HGX;->BF9(LX/HBt;LX/HGu;I)I

    move-result v0

    return v0
.end method

.method public BFB(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public BJN()V
    .locals 12

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGQ;

    check-cast v1, LX/Ftq;

    iget-object v3, v1, LX/Ftq;->A03:LX/FgX;

    iget-object v1, v3, LX/FgX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iget-object v2, v3, LX/FgX;->A02:LX/Ftq;

    new-instance v1, LX/Gkw;

    invoke-direct {v1, v2}, LX/Gkw;-><init>(LX/Ftq;)V

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x3

    move-wide v6, v4

    move v10, v9

    invoke-static/range {v4 .. v11}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/view/MotionEvent;->setSource(I)V

    invoke-virtual {v1, v0}, LX/Gkw;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v3, LX/FgX;->A01:Ljava/lang/Integer;

    iput-boolean v11, v2, LX/Ftq;->A02:Z

    :cond_0
    return-void
.end method

.method public synthetic BNF()V
    .locals 0

    invoke-interface {p0}, LX/HGr;->BJN()V

    return-void
.end method

.method public BRF(LX/0kW;)V
    .locals 1

    const-string v0, "onFocusEvent called on wrong node"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BRk(LX/DpB;)V
    .locals 3

    iget-object v2, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/HGR;

    check-cast v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;

    iget-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A01:Z

    iget-object v1, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/1TQ;

    if-eqz v1, :cond_0

    sget-object v0, LX/11N;->A00:LX/11N;

    invoke-interface {v1, v0}, LX/1TQ;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, Landroidx/compose/foundation/lazy/layout/AwaitFirstLayoutModifier;->A00:LX/1TQ;

    :cond_1
    return-void
.end method

.method public BUg()V
    .locals 0

    invoke-static {p0}, LX/End;->A00(LX/HGl;)V

    return-void
.end method

.method public BXl(LX/DpB;)V
    .locals 0

    iput-object p1, p0, LX/Dtc;->A03:LX/DpB;

    return-void
.end method

.method public BY2(LX/FM4;LX/EdY;J)V
    .locals 8

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGQ;

    check-cast v1, LX/Ftq;

    iget-object v5, v1, LX/Ftq;->A03:LX/FgX;

    iget-object v6, p1, LX/FM4;->A02:Ljava/util/List;

    iget-object v4, v5, LX/FgX;->A02:LX/Ftq;

    iget-boolean v0, v4, LX/Ftq;->A02:Z

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    const/4 v2, 0x0

    :cond_0
    if-ge v2, v7, :cond_4

    invoke-interface {v6, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FOa;

    invoke-static {v1}, LX/Fjs;->A02(LX/FOa;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/Fjs;->A04(LX/FOa;)Z

    move-result v0

    add-int/lit8 v2, v2, 0x1

    if-eqz v0, :cond_0

    :cond_1
    const/4 v2, 0x1

    :goto_0
    iget-object v1, v5, LX/FgX;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A0C:Ljava/lang/Integer;

    if-eq v1, v0, :cond_3

    sget-object v0, LX/EdY;->A02:LX/EdY;

    if-ne p2, v0, :cond_2

    if-eqz v2, :cond_2

    invoke-static {p1, v5}, LX/FgX;->A00(LX/FM4;LX/FgX;)V

    :cond_2
    sget-object v0, LX/EdY;->A01:LX/EdY;

    if-ne p2, v0, :cond_3

    if-nez v2, :cond_3

    invoke-static {p1, v5}, LX/FgX;->A00(LX/FM4;LX/FgX;)V

    :cond_3
    sget-object v0, LX/EdY;->A01:LX/EdY;

    if-ne p2, v0, :cond_6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v3, v1, :cond_5

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FOa;

    invoke-static {v0}, LX/Fjs;->A04(LX/FOa;)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_0

    :cond_5
    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    iput-object v0, v5, LX/FgX;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    iput-boolean v0, v4, LX/Ftq;->A02:Z

    :cond_6
    return-void
.end method

.method public BaM(J)V
    .locals 0

    return-void
.end method

.method public synthetic BiG()V
    .locals 0

    invoke-interface {p0}, LX/HGr;->BJN()V

    return-void
.end method

.method public BwJ()Z
    .locals 2

    iget-object v1, p0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0
.end method

.method public getDensity()LX/Dpv;
    .locals 1

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0C:LX/Dpv;

    return-object v0
.end method

.method public getLayoutDirection()LX/Bx4;
    .locals 1

    invoke-static {p0}, LX/Fjt;->A02(LX/H5p;)LX/FuA;

    move-result-object v0

    iget-object v0, v0, LX/FuA;->A0D:LX/Bx4;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Dtc;->A00:LX/0mH;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
