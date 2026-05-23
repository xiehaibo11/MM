.class public LX/0R6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, LX/0R6;->$t:I

    iput-object p2, p0, LX/0R6;->A00:Ljava/lang/Object;

    iput-object p1, p0, LX/0R6;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 3

    iget v0, p0, LX/0R6;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0R6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0M9;

    invoke-static {v0}, LX/0M9;->A04(LX/0M9;)LX/0UA;

    move-result-object v1

    iget-object v0, p0, LX/0R6;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0UA;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, LX/0R6;->A01:Ljava/lang/Object;

    check-cast v1, LX/0L9;

    iget-object v0, p0, LX/0R6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FV;

    iget-object v0, v0, LX/0FV;->A00:LX/0mF;

    invoke-interface {v0}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RP;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/0RP;->A02:LX/0RS;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/0R6;->A01:Ljava/lang/Object;

    check-cast v2, LX/0mF;

    invoke-interface {v2}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Q9;

    if-eqz v0, :cond_0

    new-instance v1, LX/0Q8;

    invoke-direct {v1, v0}, LX/0Q8;-><init>(LX/0Q9;)V

    iget-object v0, p0, LX/0R6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0m3;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/0m3;->C1m(LX/0jS;)V

    :cond_1
    const/4 v0, 0x0

    invoke-interface {v2, v0}, LX/0mF;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LX/0R6;->A00:Ljava/lang/Object;

    check-cast v0, LX/0FE;

    iget-object v1, p0, LX/0R6;->A01:Ljava/lang/Object;

    iget-object v0, v0, LX/0FE;->A03:LX/0UK;

    invoke-virtual {v0, v1}, LX/0UK;->A0D(Ljava/lang/Object;)Z

    return-void

    :pswitch_3
    iget-object v1, p0, LX/0R6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0L9;

    iget-object v0, p0, LX/0R6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0L9;

    invoke-virtual {v1, v0}, LX/0L9;->A0B(LX/0L9;)V

    return-void

    :pswitch_4
    iget-object v1, p0, LX/0R6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0KE;

    iget-object v0, p0, LX/0R6;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0KE;->A01(Landroid/view/View;)V

    return-void

    :pswitch_5
    iget-object v0, p0, LX/0R6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0Rb;

    iget-object v1, v0, LX/0Rb;->A02:Ljava/util/Set;

    iget-object v0, p0, LX/0R6;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_6
    iget-object v1, p0, LX/0R6;->A00:Ljava/lang/Object;

    check-cast v1, LX/0L9;

    iget-object v0, p0, LX/0R6;->A01:Ljava/lang/Object;

    check-cast v0, LX/0RS;

    :goto_0
    invoke-virtual {v1, v0}, LX/0L9;->A09(LX/0RS;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_1
    .end packed-switch
.end method
