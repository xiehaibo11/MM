.class public abstract LX/Dx6;
.super LX/2Mg;
.source ""


# virtual methods
.method public A0F(LX/94b;)V
    .locals 11

    instance-of v0, p0, LX/EVX;

    if-eqz v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/EVX;

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v3, p1

    check-cast v3, LX/8GK;

    iget-object v0, v4, LX/EVX;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v3, LX/8GK;->A00:LX/9UQ;

    iget-object v0, v2, LX/9UQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/2Mg;->A0I:Landroid/view/View;

    new-instance v0, LX/6d5;

    invoke-direct {v0, v4, p1, v5}, LX/6d5;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v1}, LX/6a3;->A02(Landroid/view/View;)V

    iget-object v5, v4, LX/EVX;->A00:LX/9sS;

    iget-object v7, v3, LX/8GK;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v6, v2, LX/9UQ;->A00:LX/9qA;

    new-instance v10, LX/Gn7;

    invoke-direct {v10, v4}, LX/Gn7;-><init>(LX/EVX;)V

    new-instance v8, LX/Gdg;

    invoke-direct {v8, v4}, LX/Gdg;-><init>(LX/EVX;)V

    new-instance v9, LX/Gdh;

    invoke-direct {v9, v4}, LX/Gdh;-><init>(LX/EVX;)V

    invoke-virtual/range {v5 .. v10}, LX/9sS;->A00(LX/9qA;Lcom/whatsapp/jid/UserJid;LX/0mz;LX/0mz;LX/1A0;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/EVT;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EVT;

    iget-object v0, v0, LX/EVT;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/shimmer/ShimmerFrameLayout;

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A03()V

    return-void

    :cond_2
    instance-of v0, p0, LX/EVV;

    if-eqz v0, :cond_3

    move-object v3, p0

    check-cast v3, LX/EVV;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    move-object v2, p1

    check-cast v2, LX/8GJ;

    iget-object v0, v3, LX/EVV;->A01:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v0, v2, LX/8GJ;->A00:LX/9UQ;

    iget-object v0, v0, LX/9UQ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v3, LX/2Mg;->A0I:Landroid/view/View;

    const/16 v1, 0x31

    new-instance v0, LX/6d4;

    invoke-direct {v0, v3, p1, v1}, LX/6d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v3, LX/EVV;->A00:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/WaImageView;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/WaImageView;->A01:Z

    invoke-static {v2}, LX/6a3;->A02(Landroid/view/View;)V

    return-void

    :cond_3
    instance-of v0, p0, LX/EVS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/EVW;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/EVW;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/8GI;

    iget-object v0, v3, LX/EVW;->A03:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/8GI;->A00:LX/9UQ;

    iget-object v0, v1, LX/9UQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v3, LX/EVW;->A00:LX/9sS;

    iget-object v6, p1, LX/8GI;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/9UQ;->A00:LX/9qA;

    new-instance v9, LX/Gn6;

    invoke-direct {v9, v3}, LX/Gn6;-><init>(LX/EVW;)V

    new-instance v7, LX/GdY;

    invoke-direct {v7, v3}, LX/GdY;-><init>(LX/EVW;)V

    new-instance v8, LX/GdZ;

    invoke-direct {v8, v3}, LX/GdZ;-><init>(LX/EVW;)V

    :goto_0
    invoke-virtual/range {v4 .. v9}, LX/9sS;->A00(LX/9qA;Lcom/whatsapp/jid/UserJid;LX/0mz;LX/0mz;LX/1A0;)V

    return-void

    :cond_4
    move-object v3, p0

    check-cast v3, LX/EVU;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    check-cast p1, LX/8GH;

    iget-object v0, v3, LX/EVU;->A02:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, p1, LX/8GH;->A00:LX/9UQ;

    iget-object v0, v1, LX/9UQ;->A02:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/2Mg;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/6a3;->A02(Landroid/view/View;)V

    iget-object v4, v3, LX/EVU;->A00:LX/9sS;

    iget-object v6, p1, LX/8GH;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v5, v1, LX/9UQ;->A00:LX/9qA;

    new-instance v9, LX/Gn5;

    invoke-direct {v9, v3}, LX/Gn5;-><init>(LX/EVU;)V

    new-instance v7, LX/GdU;

    invoke-direct {v7, v3}, LX/GdU;-><init>(LX/EVU;)V

    new-instance v8, LX/GdV;

    invoke-direct {v8, v3}, LX/GdV;-><init>(LX/EVU;)V

    goto :goto_0
.end method
