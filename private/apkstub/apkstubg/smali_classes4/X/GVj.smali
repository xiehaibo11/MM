.class public LX/GVj;
.super LX/DEt;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/GVj;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/Dwq;

    const-string v5, "loaderConsumer(Lcom/facebook/commonavatarliveediting/leplayer/LiveEditingPlayer$LiveEditingPlayerEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "loaderConsumer"

    :goto_0
    move-object v2, p1

    invoke-direct/range {v0 .. v6}, LX/DEt;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/E6R;

    const-string v5, "onMoreButtonClicked(Lcom/meta/metaai/imagine/creation/impl/data/ImagineGeneratedImageWithStatus;Lcom/meta/metaai/shared/litho/ui/tooltip/AnchorHandle;Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-string v4, "onMoreButtonClicked"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/FOK;

    const-string v5, "sendPlatformEventToEffect(Lorg/json/JSONObject;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "sendPlatformEventToEffect"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/FOK;

    const-string v5, "updateSliderValue(Ljava/util/Map;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateSliderValue"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/Dwq;

    const-string v5, "bloksConsumer(Lcom/facebook/commonavatarliveediting/leplayer/LiveEditingPlayer$LiveEditingPlayerEvent;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "bloksConsumer"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/GVj;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LX/EjJ;

    iget-object v1, p0, LX/DEt;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Dwq;

    instance-of v0, p1, LX/E1e;

    if-eqz v0, :cond_1

    iget-object v1, v1, LX/Dwq;->A0G:LX/14R;

    check-cast p1, LX/E1e;

    iget-boolean v0, p1, LX/E1e;->A00:Z

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/14Q;->C1l(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    instance-of v0, p1, LX/E1c;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/Dwq;->A0G:LX/14R;

    check-cast p1, LX/E1c;

    iget-boolean v0, p1, LX/E1c;->A00:Z

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/E1b;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Dwq;->A0G:LX/14R;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_0
    check-cast p1, LX/EjJ;

    iget-object v1, p0, LX/DEt;->receiver:Ljava/lang/Object;

    check-cast v1, LX/Dwq;

    instance-of v0, p1, LX/E1c;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v1, v1, LX/Dwq;->A0C:LX/F8A;

    sget-object v0, LX/Eea;->A05:LX/Eea;

    :goto_2
    iget-object v1, v1, LX/F8A;->A00:LX/1B1;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v0, p1, LX/E1b;

    if-eqz v0, :cond_4

    iget-object v1, v1, LX/Dwq;->A0C:LX/F8A;

    sget-object v0, LX/Eea;->A03:LX/Eea;

    goto :goto_2

    :cond_4
    instance-of v0, p1, LX/E1i;

    if-eqz v0, :cond_5

    iget-object v1, v1, LX/Dwq;->A0C:LX/F8A;

    sget-object v0, LX/Eea;->A06:LX/Eea;

    goto :goto_2

    :cond_5
    instance-of v0, p1, LX/E1X;

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Dwq;->A0C:LX/F8A;

    check-cast p1, LX/E1X;

    iget-object v0, p1, LX/E1X;->A00:LX/10M;

    iget-object v2, v0, LX/10M;->first:Ljava/lang/Object;

    iget-object v0, v0, LX/10M;->second:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/F8A;->A01:LX/1B1;

    invoke-interface {v0, v2, v1}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_1
    check-cast p1, Ljava/util/Map;

    iget-object v0, p0, LX/DEt;->receiver:Ljava/lang/Object;

    check-cast v0, LX/FOK;

    invoke-virtual {v0, p1}, LX/FOK;->A06(Ljava/util/Map;)V

    goto :goto_1

    :pswitch_2
    check-cast p1, Lorg/json/JSONObject;

    iget-object v1, p0, LX/DEt;->receiver:Ljava/lang/Object;

    check-cast v1, LX/FOK;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/FOK;->A09:LX/0kZ;

    check-cast v0, LX/Fzi;

    iget-object v0, v0, LX/Fzi;->A0A:LX/F89;

    iget-object v0, v0, LX/F89;->A01:LX/FHm;

    invoke-virtual {v0, p1}, LX/FHm;->A00(Lorg/json/JSONObject;)V

    goto :goto_1

    :pswitch_3
    check-cast p1, LX/FZj;

    check-cast p2, LX/FLT;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/DEt;->receiver:Ljava/lang/Object;

    check-cast v2, LX/E6R;

    const/4 v1, 0x0

    sget-object v0, LX/GjR;->A00:LX/GjR;

    invoke-static {p1, v2, p2, v1, v0}, LX/E6R;->A00(LX/FZj;LX/E6R;LX/FLT;Ljava/lang/Integer;LX/0mz;)V

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
