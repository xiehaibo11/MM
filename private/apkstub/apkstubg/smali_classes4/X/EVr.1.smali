.class public final LX/EVr;
.super LX/Bdo;
.source ""


# instance fields
.field public A00:Landroid/view/ViewGroup;

.field public A01:Landroid/widget/TextView;

.field public A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A03:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A04:Lcom/gbwhatsapp/WaImageView;

.field public A05:Z

.field public final A06:LX/00G;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/DpI;LX/8eK;)V
    .locals 2

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-direct {p0, p1, p2, p3}, LX/Bdo;-><init>(Landroid/content/Context;LX/DpI;LX/AFJ;)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/EVr;->A1r()V

    :cond_0
    const v0, 0x10208

    invoke-static {v0}, LX/0sw;->A02(I)LX/0sl;

    move-result-object v0

    iput-object v0, p0, LX/EVr;->A06:LX/00G;

    const v0, 0x7f0b0f65

    invoke-static {p0, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/EVr;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0f64

    invoke-static {p0, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/EVr;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0b0f60

    invoke-static {p0, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/EVr;->A04:Lcom/gbwhatsapp/WaImageView;

    const v0, 0x7f0b0f5e

    invoke-static {p0, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, LX/EVr;->A00:Landroid/view/ViewGroup;

    const v0, 0x7f0b0f67

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, LX/EVr;->A01:Landroid/widget/TextView;

    invoke-direct {p0}, LX/EVr;->A00()V

    iget-object v1, p0, LX/EVr;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    const/16 v0, 0x23

    invoke-static {v1, p0, v0}, LX/3xo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v1, p0, LX/EVr;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_2

    const/16 v0, 0x24

    invoke-static {v1, p0, v0}, LX/3xo;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_2
    iget-object v1, p0, LX/EVr;->A00:Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/Bdo;->A3D:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_3
    iget-object v1, p0, LX/EVr;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    iget-object v0, p0, LX/Bdo;->A3D:Landroid/view/View$OnLongClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_4
    return-void
.end method

.method private final A00()V
    .locals 3

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-object v0, v0, LX/8eK;->A00:LX/9qg;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-object v0, v0, LX/8eK;->A00:LX/9qg;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9qg;->A01:LX/9q1;

    if-eqz v0, :cond_3

    :try_start_0
    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-object v1, v0, LX/8eK;->A00:LX/9qg;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/2ma;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9qg;->A00(Landroid/content/Context;)LX/9Uo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/9Uo;->A04:Ljava/lang/String;

    invoke-static {v2}, LX/1BK;->A0W(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EVr;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v2}, LX/Bdo;->A2I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/EVr;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ConversationRowFlowsTerminationMessageV2/fillView: error while trying to parse JSON "

    invoke-static {v2, v0, v1}, LX/0mZ;->A13(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1
    :goto_0
    iget-object v2, p0, LX/EVr;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v1

    invoke-static {p0}, LX/2ma;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8eK;->A14(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/Bdo;->A2I(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v1, p0, LX/EVr;->A04:Lcom/gbwhatsapp/WaImageView;

    if-eqz v1, :cond_3

    const v0, 0x7f0804de

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/EVr;)V
    .locals 9

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-object v0, v0, LX/8eK;->A00:LX/9qg;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9qg;->A01()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/EVr;->A06:LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9Nd;

    invoke-static {p0}, LX/2ma;->A09(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-object v0, v0, LX/8eK;->A00:LX/9qg;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/9qg;->A01:LX/9q1;

    :goto_0
    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-object v0, v0, LX/AFJ;->A0g:LX/9ku;

    iget-object v5, v0, LX/9ku;->A01:Ljava/lang/String;

    invoke-static {v5}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {}, LX/2me;->A0s()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-wide v7, v0, LX/AFJ;->A0h:J

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-object v0, v0, LX/AFJ;->A0g:LX/9ku;

    iget-object v3, v0, LX/9ku;->A00:LX/0zj;

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    iget-object v0, v0, LX/AFJ;->A0g:LX/9ku;

    iget-boolean p0, v0, LX/9ku;->A02:Z

    invoke-virtual/range {v1 .. v9}, LX/9Nd;->A00(Landroid/content/Context;Lcom/whatsapp/jid/Jid;LX/9q1;Ljava/lang/String;Ljava/lang/String;JZ)V

    return-void

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1212a8

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public static final setClickListeners$lambda$0(LX/EVr;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/EVr;->A01(LX/EVr;)V

    return-void
.end method

.method public static final setClickListeners$lambda$1(LX/EVr;Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, LX/EVr;->A01(LX/EVr;)V

    return-void
.end method


# virtual methods
.method public A1r()V
    .locals 5

    iget-boolean v0, p0, LX/EVr;->A05:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/EVr;->A05:Z

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

    invoke-static {v2}, LX/1Cj;->A08(LX/1Cj;)LX/Cc8;

    move-result-object v0

    iput-object v0, p0, LX/Bdo;->A0p:LX/Cc8;

    :cond_0
    return-void
.end method

.method public A2N()V
    .locals 0

    invoke-direct {p0}, LX/EVr;->A00()V

    invoke-super {p0}, LX/Bdo;->A2N()V

    return-void
.end method

.method public A2v(LX/AFJ;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    invoke-static {p1, v0}, LX/2mc;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-super {p0, p1, p2}, LX/Bdo;->A2v(LX/AFJ;Z)V

    if-nez p2, :cond_0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0}, LX/EVr;->A00()V

    :cond_1
    return-void
.end method

.method public getCenteredLayoutId()I
    .locals 1

    const v0, 0x7f0e041b

    return v0
.end method

.method public getFMessage()LX/8eK;
    .locals 2

    iget-object v1, p0, LX/Bdq;->A0J:LX/AFJ;

    const-string v0, "null cannot be cast to non-null type com.whatsapp.protocol.message.FMessageInteractiveResponse"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/8eK;

    return-object v1
.end method

.method public bridge synthetic getFMessage()LX/AFJ;
    .locals 1

    invoke-virtual {p0}, LX/EVr;->getFMessage()LX/8eK;

    move-result-object v0

    return-object v0
.end method

.method public final getFlowsResponseManagementAction()LX/00G;
    .locals 1

    iget-object v0, p0, LX/EVr;->A06:LX/00G;

    return-object v0
.end method

.method public getIncomingLayoutId()I
    .locals 1

    const v0, 0x7f0e041a

    return v0
.end method

.method public getOutgoingLayoutId()I
    .locals 1

    const v0, 0x7f0e041b

    return v0
.end method

.method public getUserNameInGroupLayoutOption()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public setFMessage(LX/AFJ;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/8eK;

    invoke-static {v0}, LX/0mj;->A0D(Z)V

    iput-object p1, p0, LX/Bdq;->A0J:LX/AFJ;

    return-void
.end method
