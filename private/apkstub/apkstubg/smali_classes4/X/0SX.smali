.class public final LX/0SX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H1r;


# instance fields
.field public A00:LX/0LU;

.field public A01:LX/0M2;

.field public A02:LX/HCX;

.field public A03:LX/FfD;

.field public A04:LX/Ck4;

.field public A05:Ljava/util/List;

.field public A06:Landroid/graphics/Rect;

.field public A07:LX/1A0;

.field public A08:LX/1A0;

.field public final A09:LX/0kF;

.field public final A0A:Landroid/view/View;

.field public final A0B:LX/0LO;

.field public final A0C:LX/0n1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0kF;LX/1A0;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SX;->A0A:Landroid/view/View;

    iput-object p2, p0, LX/0SX;->A09:LX/0kF;

    sget-object v0, LX/0eN;->A00:LX/0eN;

    iput-object v0, p0, LX/0SX;->A07:LX/1A0;

    sget-object v0, LX/0eO;->A00:LX/0eO;

    iput-object v0, p0, LX/0SX;->A08:LX/1A0;

    invoke-static {}, LX/C3q;->A00()J

    move-result-wide v1

    const/4 v4, 0x4

    const-string v3, ""

    new-instance v0, LX/Ck4;

    invoke-direct {v0, v3, v4, v1, v2}, LX/Ck4;-><init>(Ljava/lang/String;IJ)V

    iput-object v0, p0, LX/0SX;->A04:LX/Ck4;

    sget-object v0, LX/FfD;->A06:LX/FfD;

    invoke-static {}, LX/Eo5;->A00()LX/FfD;

    move-result-object v0

    iput-object v0, p0, LX/0SX;->A03:LX/FfD;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0SX;->A05:Ljava/util/List;

    sget-object v1, LX/00Q;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0YV;

    invoke-direct {v0, p0}, LX/0YV;-><init>(LX/0SX;)V

    invoke-static {v1, v0}, LX/0sn;->A00(Ljava/lang/Integer;LX/0mz;)LX/0n1;

    move-result-object v0

    iput-object v0, p0, LX/0SX;->A0C:LX/0n1;

    new-instance v0, LX/0LO;

    invoke-direct {v0, p2, p3}, LX/0LO;-><init>(LX/0kF;LX/1A0;)V

    iput-object v0, p0, LX/0SX;->A0B:LX/0LO;

    return-void
.end method

.method private final A00()Landroid/view/inputmethod/BaseInputConnection;
    .locals 1

    iget-object v0, p0, LX/0SX;->A0C:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/BaseInputConnection;

    return-object v0
.end method

.method public static final synthetic A01(LX/0SX;)Landroid/view/inputmethod/BaseInputConnection;
    .locals 0

    invoke-direct {p0}, LX/0SX;->A00()Landroid/view/inputmethod/BaseInputConnection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic A02(LX/0SX;)LX/0LO;
    .locals 0

    iget-object p0, p0, LX/0SX;->A0B:LX/0LO;

    return-object p0
.end method

.method public static final synthetic A03(LX/0SX;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, LX/0SX;->A05:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic A04(LX/0SX;)LX/1A0;
    .locals 0

    iget-object p0, p0, LX/0SX;->A07:LX/1A0;

    return-object p0
.end method

.method public static final synthetic A05(LX/0SX;)LX/1A0;
    .locals 0

    iget-object p0, p0, LX/0SX;->A08:LX/1A0;

    return-object p0
.end method


# virtual methods
.method public final A06()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LX/0SX;->A0A:Landroid/view/View;

    return-object v0
.end method

.method public final A07(LX/0lH;LX/FfD;LX/Ck4;LX/1A0;LX/1A0;)V
    .locals 2

    iput-object p3, p0, LX/0SX;->A04:LX/Ck4;

    iput-object p2, p0, LX/0SX;->A03:LX/FfD;

    iput-object p4, p0, LX/0SX;->A07:LX/1A0;

    iput-object p5, p0, LX/0SX;->A08:LX/1A0;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/0lH;->Ast()LX/0LU;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/0SX;->A00:LX/0LU;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/0lH;->B1m()LX/0M2;

    move-result-object v0

    :goto_1
    iput-object v0, p0, LX/0SX;->A01:LX/0M2;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LX/0lH;->B3Y()LX/HCX;

    move-result-object v1

    :cond_0
    iput-object v1, p0, LX/0SX;->A02:LX/HCX;

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final A08(LX/0J9;)V
    .locals 5

    iget v0, p1, LX/0J9;->A01:F

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v4

    iget v0, p1, LX/0J9;->A03:F

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v3

    iget v0, p1, LX/0J9;->A02:F

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v2

    iget v0, p1, LX/0J9;->A00:F

    invoke-static {v0}, LX/DhX;->A01(F)I

    move-result v1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LX/0SX;->A06:Landroid/graphics/Rect;

    iget-object v0, p0, LX/0SX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/0SX;->A06:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/0SX;->A0A:Landroid/view/View;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final A09(LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;)V
    .locals 6

    iget-object v0, p0, LX/0SX;->A0B:LX/0LO;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0LO;->A06(LX/0J9;LX/0J9;LX/Cje;LX/HF7;LX/Ck4;)V

    return-void
.end method

.method public final A0A(LX/Ck4;LX/Ck4;)V
    .locals 8

    iget-object v3, p0, LX/0SX;->A04:LX/Ck4;

    invoke-virtual {v3}, LX/Ck4;->A01()J

    move-result-wide v1

    invoke-virtual {p2}, LX/Ck4;->A01()J

    move-result-wide v6

    cmp-long v0, v1, v6

    invoke-static {v0}, LX/000;->A1O(I)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, LX/Ck4;->A03()LX/Cki;

    move-result-object v1

    invoke-virtual {p2}, LX/Ck4;->A03()LX/Cki;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iput-object p2, p0, LX/0SX;->A04:LX/Ck4;

    iget-object v4, p0, LX/0SX;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mz;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p2}, LX/0Mz;->A06(LX/Ck4;)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/0SX;->A0B:LX/0LO;

    invoke-virtual {v0}, LX/0LO;->A05()V

    invoke-static {p1, p2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/0SX;->A09:LX/0kF;

    invoke-static {v6, v7}, LX/Cki;->A02(J)I

    move-result v3

    invoke-static {v6, v7}, LX/Cki;->A01(J)I

    move-result v4

    iget-object v0, p0, LX/0SX;->A04:LX/Ck4;

    invoke-virtual {v0}, LX/Ck4;->A03()LX/Cki;

    move-result-object v0

    const/4 v6, -0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/Cki;->A07()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/Cki;->A02(J)I

    move-result v5

    invoke-static {v0, v1}, LX/Cki;->A01(J)I

    move-result v6

    :goto_1
    check-cast v2, LX/0Qq;

    invoke-static {v2}, LX/0Qq;->A00(LX/0Qq;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v2, v2, LX/0Qq;->A00:Landroid/view/View;

    invoke-virtual/range {v1 .. v6}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_4
    return-void

    :cond_5
    const/4 v5, -0x1

    goto :goto_1

    :cond_6
    if-eqz p1, :cond_8

    invoke-virtual {p1}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, LX/Ck4;->A04()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, LX/Ck4;->A01()J

    move-result-wide v1

    cmp-long v0, v1, v6

    if-nez v0, :cond_8

    invoke-virtual {p1}, LX/Ck4;->A03()LX/Cki;

    move-result-object v1

    invoke-virtual {p2}, LX/Ck4;->A03()LX/Cki;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_7
    iget-object v0, p0, LX/0SX;->A09:LX/0kF;

    check-cast v0, LX/0Qq;

    invoke-static {v0}, LX/0Qq;->A00(LX/0Qq;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v1

    iget-object v0, v0, LX/0Qq;->A00:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    :goto_2
    if-ge v5, v3, :cond_4

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Mz;

    if-eqz v2, :cond_9

    iget-object v1, p0, LX/0SX;->A04:LX/Ck4;

    iget-object v0, p0, LX/0SX;->A09:LX/0kF;

    invoke-virtual {v2, v0, v1}, LX/0Mz;->A05(LX/0kF;LX/Ck4;)V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_2
.end method
