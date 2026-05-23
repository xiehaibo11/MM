.class public LX/EVu;
.super LX/3EB;
.source ""


# instance fields
.field public A00:Z

.field public final synthetic A01:Lcom/gbwhatsapp/notification/ui/PopupNotification;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/3sR;LX/1eW;LX/CJJ;LX/165;Lcom/gbwhatsapp/notification/ui/PopupNotification;LX/Bqx;)V
    .locals 10

    const/4 v6, 0x0

    move-object v1, p0

    move-object/from16 v0, p6

    iput-object v0, p0, LX/EVu;->A01:Lcom/gbwhatsapp/notification/ui/PopupNotification;

    iget-object v7, v0, Lcom/gbwhatsapp/notification/ui/PopupNotification;->A0W:LX/9R0;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    move-object/from16 v9, p7

    invoke-direct/range {v1 .. v9}, LX/3EB;-><init>(Landroid/content/Context;LX/3sR;LX/1eW;LX/CJJ;LX/DpI;LX/9R0;LX/165;LX/Bqx;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EVu;->A1r()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1r()V
    .locals 5

    iget-boolean v0, p0, LX/EVu;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVu;->A00:Z

    invoke-static {p0}, LX/Awt;->A0h(LX/008;)LX/1N2;

    move-result-object v4

    iget-object v3, v4, LX/1N2;->A0P:LX/0s5;

    invoke-static {v3, v4, p0}, LX/Bdq;->A1W(LX/0s5;LX/1N2;LX/Bdq;)LX/1Cj;

    move-result-object v2

    iget-object v1, v3, LX/0s5;->A00:LX/0s7;

    invoke-static {v1}, LX/Bdq;->A1Z(LX/0s7;)LX/00G;

    move-result-object v0

    invoke-static {v2, v3, p0, v0}, LX/Bdq;->A1i(LX/1Cj;LX/0s5;LX/Bdo;LX/00G;)V

    invoke-static {v3, p0}, LX/Bdq;->A1m(LX/0s5;LX/Bdo;)V

    invoke-static {v3, v1, p0}, LX/Bdq;->A1l(LX/0s5;LX/0s7;LX/Bdo;)V

    invoke-static {v1}, LX/0s7;->ABD(LX/0s7;)LX/00R;

    move-result-object v0

    invoke-static {v2, v3, v1, p0, v0}, LX/Bdq;->A1h(LX/1Cj;LX/0s5;LX/0s7;LX/Bdo;LX/0n5;)V

    sget-object v0, LX/0qT;->A00:LX/0qT;

    invoke-static {v0, v3, v4, p0}, LX/Bdq;->A1e(LX/0qS;LX/0s5;LX/1N2;LX/Bdo;)V

    invoke-static {v2, v3, v1, p0}, LX/Bdq;->A1g(LX/1Cj;LX/0s5;LX/0s7;LX/Bdo;)V

    invoke-static {v0, v3, p0}, LX/Bdq;->A1f(LX/0qS;LX/0s5;LX/Bdo;)V

    invoke-static {v0, v2, v3, v1, p0}, LX/Bdq;->A1c(LX/0qS;LX/1Cj;LX/0s5;LX/0s7;LX/Bdo;)V

    invoke-static {v2, v4, p0}, LX/Bdq;->A1j(LX/1Cj;LX/1N2;LX/Bdo;)V

    invoke-static {v0, v2, v3, v1, p0}, LX/Bdq;->A1d(LX/0qS;LX/1Cj;LX/0s5;LX/0s7;LX/Bdo;)V

    invoke-static {v0, v2, v3, v1, p0}, LX/Bdo;->A0t(LX/0qS;LX/1Cj;LX/0s5;LX/0s7;LX/Bdh;)V

    invoke-static {v3, v1, v4, p0}, LX/EVv;->A04(LX/0s5;LX/0s7;LX/1N2;LX/3EB;)V

    :cond_0
    return-void
.end method

.method public A21()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    iget-object v3, p0, LX/Bd9;->A08:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/2ma;->A0D(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070cd3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v0, p0, LX/Bdq;->A0A:LX/Don;

    const/4 v1, 0x0

    check-cast v0, LX/D3L;

    iget-object v0, v0, LX/D3L;->A05:LX/0n5;

    invoke-static {v0, v1}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/0mv;->A0T(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iput-boolean v1, p0, LX/Bdq;->A0U:Z

    invoke-super {p0, p1}, LX/Bdq;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method
