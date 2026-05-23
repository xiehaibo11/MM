.class public LX/GVl;
.super LX/1Bt;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GVl;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/00G;

    :goto_0
    const-string v5, "get()Ljava/lang/Object;"

    const/4 v1, 0x0

    const-string v4, "get"

    :goto_1
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/1Bt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "onClearFocusForOwner()V"

    const/4 v1, 0x0

    const-string v4, "onClearFocusForOwner"

    goto :goto_1

    :pswitch_1
    const-class v3, Landroidx/compose/ui/platform/AndroidComposeView;

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v1, 0x0

    const-string v4, "onFetchFocusRect"

    goto :goto_1

    :pswitch_2
    const-class v3, LX/EEg;

    const-string v5, "onDevicesDiscovered()V"

    const/4 v1, 0x0

    const-string v4, "onDevicesDiscovered"

    goto :goto_1

    :pswitch_3
    const-class v3, Landroid/widget/PopupWindow;

    const-string v5, "dismiss()V"

    const/4 v1, 0x0

    const-string v4, "dismiss"

    goto :goto_1

    :pswitch_4
    const-class v3, LX/9g2;

    const-string v5, "clearSelectedRows()V"

    const/4 v1, 0x0

    const-string v4, "clearSelectedRows"

    goto :goto_1

    :pswitch_5
    const-class v3, LX/0n5;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GVl;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/00G;

    invoke-interface {v0}, LX/00G;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A0D(Landroidx/compose/ui/platform/AndroidComposeView;)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->A06(Landroidx/compose/ui/platform/AndroidComposeView;)LX/0J9;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v3, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v3, LX/EEg;

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:InitialStateDelegate"

    const-string v0, "[INITIAL]: found sup device(s). Transition to DISCOVERED state"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/EEg;->A02:LX/E1H;

    invoke-virtual {v2}, LX/Eml;->A04()LX/Ema;

    move-result-object v1

    invoke-static {v1}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-static {v2}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/E1H;->A01(LX/E1H;)LX/Ema;

    move-result-object v1

    new-instance v0, LX/EEn;

    invoke-direct {v0, v1}, LX/EEn;-><init>(LX/Ema;)V

    invoke-virtual {v2, v0}, LX/Dy3;->A05(LX/Ejs;)V

    goto :goto_0

    :pswitch_3
    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :pswitch_4
    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9g2;

    invoke-static {v0}, LX/9g2;->A00(LX/9g2;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/1Bq;->receiver:Ljava/lang/Object;

    check-cast v0, LX/0n5;

    invoke-interface {v0}, LX/0n5;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
