.class public LX/05k;
.super LX/0Mx;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LX/05k;->$t:I

    iput-object p2, p0, LX/05k;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/05k;->A01:Ljava/lang/Object;

    invoke-direct {p0, p1}, LX/0Mx;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public A01()LX/0l4;
    .locals 1

    iget v0, p0, LX/05k;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/05k;->A01:Ljava/lang/Object;

    check-cast v0, LX/0NX;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/05k;->A00:Ljava/lang/Object;

    check-cast v0, LX/05c;

    iget-object v0, v0, LX/05c;->A00:LX/0NW;

    iget-object v0, v0, LX/0NW;->A0C:LX/05a;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/0KB;->A01()LX/0NV;

    move-result-object v0

    return-object v0
.end method

.method public A02()Z
    .locals 2

    iget v0, p0, LX/05k;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/0Mx;->A02()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/05k;->A00:Ljava/lang/Object;

    check-cast v0, LX/05c;

    iget-object v1, v0, LX/05c;->A00:LX/0NW;

    iget-object v0, v1, LX/0NW;->A0A:LX/0Td;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    invoke-virtual {v1}, LX/0NW;->A0I()Z

    const/4 v0, 0x1

    return v0
.end method

.method public A03()Z
    .locals 4

    iget v0, p0, LX/05k;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/05k;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v2, v3, Landroidx/appcompat/widget/AppCompatSpinner;->A01:LX/0lM;

    invoke-interface {v2}, LX/0lM;->BAd()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A01(Landroid/view/View;)I

    move-result v1

    invoke-static {v3}, Landroidx/appcompat/widget/AppCompatSpinner;->A00(Landroid/view/View;)I

    move-result v0

    invoke-interface {v2, v1, v0}, LX/0lM;->BxW(II)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v0, p0, LX/05k;->A00:Ljava/lang/Object;

    check-cast v0, LX/05c;

    iget-object v0, v0, LX/05c;->A00:LX/0NW;

    invoke-virtual {v0}, LX/0NW;->A0L()Z

    goto :goto_0
.end method
