.class public LX/Dwz;
.super LX/1jC;
.source ""


# instance fields
.field public final A00:LX/0mp;

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0mp;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, LX/1jC;-><init>()V

    iput-object p2, p0, LX/Dwz;->A01:Ljava/util/List;

    iput-object p1, p0, LX/Dwz;->A00:LX/0mp;

    return-void
.end method


# virtual methods
.method public A0S()I
    .locals 1

    iget-object v0, p0, LX/Dwz;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public BI5(LX/2Mg;I)V
    .locals 6

    iget v1, p1, LX/2Mg;->A01:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    check-cast p1, LX/Dx9;

    iget-object v0, p0, LX/Dwz;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/F4Z;

    check-cast v5, LX/EVG;

    iget-object v1, p1, LX/Dx9;->A01:Lcom/gbwhatsapp/WaTextView;

    iget v0, v5, LX/F4Z;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p1, LX/Dx9;->A02:Lcom/gbwhatsapp/WaTextView;

    iget-object v2, v5, LX/EVG;->A01:Ljava/lang/String;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget v1, v5, LX/EVG;->A00:I

    if-eq v1, v3, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p1, LX/Dx9;->A03:LX/Dwz;

    iget-object v1, v0, LX/Dwz;->A00:LX/0mp;

    invoke-static {}, LX/1dX;->A00()LX/1dX;

    move-result-object v0

    invoke-static {v0, v2}, LX/9kN;->A00(LX/1dX;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0mp;->A0H(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p1, LX/Dx9;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v1, 0x0

    const-string v0, "tel"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.intent.action.DIAL"

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x6

    new-instance v1, LX/6d4;

    invoke-direct {v1, v2, v3, v0}, LX/6d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    :goto_0
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f04013e

    const v0, 0x7f060161

    invoke-static {v2, v1, v0}, LX/1NQ;->A00(Landroid/content/Context;II)I

    move-result v0

    invoke-static {v3, v0}, LX/0q9;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v0, 0x5

    new-instance v1, LX/6d4;

    invoke-direct {v1, p1, v5, v0}, LX/6d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    check-cast p1, LX/Dx7;

    iget-object v0, p0, LX/Dwz;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4Z;

    iget-object v1, p1, LX/Dx7;->A00:Lcom/gbwhatsapp/WaTextView;

    iget v0, v0, LX/F4Z;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_3
    check-cast p1, LX/Dx8;

    iget-object v0, p0, LX/Dwz;->A01:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F4Z;

    if-nez p2, :cond_4

    const/4 v3, 0x0

    :cond_4
    iget-object v1, p1, LX/Dx8;->A01:Lcom/gbwhatsapp/WaTextView;

    iget v0, v0, LX/F4Z;->A00:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, LX/Dx8;->A00:Landroid/view/View;

    const/16 v0, 0x8

    if-eqz v3, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public BMb(Landroid/view/ViewGroup;I)LX/2Mg;
    .locals 3

    const/4 v2, 0x0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-static {p1}, LX/2mb;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    if-eq p2, v0, :cond_0

    const v0, 0x7f0e020f

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Dx9;

    invoke-direct {v1, v0, p0}, LX/Dx9;-><init>(Landroid/view/View;LX/Dwz;)V

    return-object v1

    :cond_0
    const v0, 0x7f0e020d

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Dx7;

    invoke-direct {v1, v0}, LX/Dx7;-><init>(Landroid/view/View;)V

    return-object v1

    :cond_1
    invoke-static {p1}, LX/2mb;->A08(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e020e

    invoke-virtual {v1, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/Dx8;

    invoke-direct {v1, v0, p0}, LX/Dx8;-><init>(Landroid/view/View;LX/Dwz;)V

    return-object v1
.end method

.method public getItemViewType(I)I
    .locals 2

    iget-object v1, p0, LX/Dwz;->A01:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EVF;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/EVE;

    invoke-static {v0}, LX/5FY;->A02(I)I

    move-result v0

    return v0
.end method
