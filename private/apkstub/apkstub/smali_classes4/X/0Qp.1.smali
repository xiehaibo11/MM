.class public final LX/0Qp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0lE;


# instance fields
.field public final synthetic A00:LX/0SX;


# direct methods
.method public constructor <init>(LX/0SX;)V
    .locals 0

    iput-object p1, p0, LX/0Qp;->A00:LX/0SX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public BLk(LX/0Mz;)V
    .locals 4

    iget-object v0, p0, LX/0Qp;->A00:LX/0SX;

    invoke-static {v0}, LX/0SX;->A03(LX/0SX;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public BOa(Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, LX/0Qp;->A00:LX/0SX;

    invoke-static {v0}, LX/0SX;->A04(LX/0SX;)LX/1A0;

    move-result-object v0

    invoke-interface {v0, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BSR(I)V
    .locals 2

    iget-object v0, p0, LX/0Qp;->A00:LX/0SX;

    invoke-static {v0}, LX/0SX;->A05(LX/0SX;)LX/1A0;

    move-result-object v1

    invoke-static {p1}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BTB(Landroid/view/KeyEvent;)V
    .locals 1

    iget-object v0, p0, LX/0Qp;->A00:LX/0SX;

    invoke-static {v0}, LX/0SX;->A01(LX/0SX;)Landroid/view/inputmethod/BaseInputConnection;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/inputmethod/BaseInputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    return-void
.end method

.method public Bai(ZZZZZZ)V
    .locals 7

    iget-object v0, p0, LX/0Qp;->A00:LX/0SX;

    invoke-static {v0}, LX/0SX;->A02(LX/0SX;)LX/0LO;

    move-result-object v0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v6}, LX/0LO;->A07(ZZZZZZ)V

    return-void
.end method
