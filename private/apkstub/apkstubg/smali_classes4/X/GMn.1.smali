.class public LX/GMn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1cA;
.implements LX/14P;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/EUT;I)V
    .locals 0

    iput p2, p0, LX/GMn;->$t:I

    iput-object p1, p0, LX/GMn;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic AgD(Ljava/lang/Object;LX/1TQ;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/GMn;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/FZW;

    iget-object v4, p0, LX/GMn;->A00:Ljava/lang/Object;

    check-cast v4, LX/EUT;

    iget-object v1, v4, LX/CW0;->A02:LX/0n1;

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    iget-object v0, v0, LX/CbS;->A00:LX/CUh;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {v1}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/CbS;

    invoke-static {v0}, LX/CbS;->A00(LX/CbS;)LX/CUh;

    move-result-object v0

    iget-object v0, v0, LX/CUh;->A02:LX/D1y;

    iget-object v0, v0, LX/D1y;->A00:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->A0A:Landroid/view/View;

    if-eqz v3, :cond_0

    iget-object v0, p1, LX/FZW;->A01:LX/0mz;

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/CW0;->A00:Landroid/content/Context;

    const v0, 0x7f12385d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, LX/EUT;->A06:LX/HEa;

    new-instance v0, LX/Gp5;

    invoke-direct {v0, v4, p1, v2}, LX/Gp5;-><init>(LX/EUT;LX/FZW;Ljava/lang/String;)V

    invoke-interface {v1, v3, v0}, LX/HEa;->Bxa(Landroid/view/View;LX/1A0;)V

    :cond_0
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :pswitch_0
    iget-object v2, p0, LX/GMn;->A00:Ljava/lang/Object;

    check-cast v2, LX/EUT;

    instance-of v0, p1, LX/FZC;

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/CW0;->A00:Landroid/content/Context;

    const v0, 0x7f12388f

    invoke-static {v1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EeG;->A04:LX/EeG;

    :goto_2
    invoke-static {v0, v2, v1}, LX/EUT;->A02(LX/EeG;LX/EUT;Ljava/lang/String;)V

    :cond_2
    iget-object v0, v2, LX/EUT;->A00:LX/Dwn;

    if-nez v0, :cond_4

    invoke-static {}, LX/2mY;->A1J()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    instance-of v0, p1, LX/FZB;

    if-eqz v0, :cond_2

    sget-object v0, LX/Gqk;->A00:LX/Gqk;

    invoke-virtual {v2, v0}, LX/CW0;->A0B(LX/1A0;)V

    iget-object v1, v2, LX/CW0;->A00:Landroid/content/Context;

    const v0, 0x7f123882

    invoke-static {v1, v0}, LX/0mv;->A0B(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/EeG;->A03:LX/EeG;

    goto :goto_2

    :cond_4
    iget-object v1, v0, LX/Dwn;->A0P:LX/14R;

    sget-object v0, LX/FZA;->A00:LX/FZA;

    invoke-interface {v1, v0}, LX/14R;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v0, p0, LX/GMn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUT;

    invoke-static {v0}, LX/EUT;->A03(LX/EUT;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, LX/EkY;

    iget-object v0, p0, LX/GMn;->A00:Ljava/lang/Object;

    check-cast v0, LX/EUT;

    invoke-static {v0, p1}, LX/EUT;->A04(LX/EUT;LX/EkY;)V

    goto :goto_1

    :cond_5
    const-string v0, "Not attached to a fragment!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final AqK()LX/0mw;
    .locals 7

    iget v0, p0, LX/GMn;->$t:I

    iget-object v2, p0, LX/GMn;->A00:Ljava/lang/Object;

    const-class v3, LX/EUT;

    packed-switch v0, :pswitch_data_0

    const-string v5, "showUserMessage(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ErrorMessage;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "showUserMessage"

    :goto_0
    new-instance v0, LX/DEt;

    invoke-direct/range {v0 .. v6}, LX/DEt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :pswitch_0
    const-string v5, "handleNavigation(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineTopLevelNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleNavigation"

    goto :goto_0

    :pswitch_1
    const-string v5, "handleCreationHeader(Lcom/meta/metaai/imagine/creation/impl/viewmodel/ImagineScreenNavigationState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleCreationHeader"

    goto :goto_0

    :pswitch_2
    const-string v5, "handleFeedbackUiEffect(Lcom/meta/metaai/imagine/creation/impl/viewmodel/FeedbackUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleFeedbackUiEffect"

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/14P;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/1cA;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/GMn;->AqK()LX/0mw;

    move-result-object v1

    check-cast p1, LX/1cA;

    invoke-interface {p1}, LX/1cA;->AqK()LX/0mw;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/GMn;->AqK()LX/0mw;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
