.class public final LX/Dwy;
.super LX/B7v;
.source ""


# instance fields
.field public final A00:LX/9sS;

.field public final A01:LX/1A0;


# direct methods
.method public constructor <init>(LX/9sS;LX/1A0;)V
    .locals 1

    sget-object v0, LX/Dwv;->A00:LX/Dwv;

    invoke-direct {p0, v0}, LX/B7v;-><init>(LX/C3P;)V

    iput-object p1, p0, LX/Dwy;->A00:LX/9sS;

    iput-object p2, p0, LX/Dwy;->A01:LX/1A0;

    return-void
.end method


# virtual methods
.method public bridge synthetic BI5(LX/2Mg;I)V
    .locals 1

    check-cast p1, LX/Dx6;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p2}, LX/B7v;->A0W(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    check-cast v0, LX/94b;

    invoke-virtual {p1, v0}, LX/Dx6;->A0F(LX/94b;)V

    return-void
.end method

.method public bridge synthetic BMb(Landroid/view/ViewGroup;I)LX/2Mg;
    .locals 4

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x6

    if-eq p2, v0, :cond_1

    const/4 v0, 0x7

    if-ne p2, v0, :cond_0

    invoke-static {p1}, LX/5FX;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0718

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/EVS;

    invoke-direct {v3, v0}, LX/2Mg;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid item viewtype: "

    invoke-static {v0, v1, p2}, LX/0mZ;->A0b(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p1}, LX/5FX;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0863

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Dwy;->A01:LX/1A0;

    new-instance v3, LX/EVV;

    invoke-direct {v3, v1, v0}, LX/EVV;-><init>(Landroid/view/View;LX/1A0;)V

    return-object v3

    :cond_2
    invoke-static {p1}, LX/5FX;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0872

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    new-instance v3, LX/EVT;

    invoke-direct {v3, v0}, LX/EVT;-><init>(Landroid/view/View;)V

    return-object v3

    :cond_3
    invoke-static {p1}, LX/5FX;->A0I(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e086b

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dwy;->A00:LX/9sS;

    iget-object v0, p0, LX/Dwy;->A01:LX/1A0;

    new-instance v3, LX/EVX;

    invoke-direct {v3, v2, v1, v0}, LX/EVX;-><init>(Landroid/view/View;LX/9sS;LX/1A0;)V

    return-object v3
.end method

.method public getItemViewType(I)I
    .locals 1

    invoke-virtual {p0, p1}, LX/B7v;->A0W(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/94b;

    iget v0, v0, LX/94b;->A00:I

    return v0
.end method
