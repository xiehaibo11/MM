.class public final LX/FG7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/EbO;


# direct methods
.method public constructor <init>(LX/EbO;)V
    .locals 0

    iput-object p1, p0, LX/FG7;->A00:LX/EbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/EeX;LX/EeX;)V
    .locals 6

    const/4 v5, 0x1

    iget-object v4, p0, LX/FG7;->A00:LX/EbO;

    iput-object p2, v4, LX/EbO;->A01:LX/EeX;

    iget-object v1, v4, LX/EbO;->A0B:LX/EbP;

    invoke-static {v4}, LX/EbO;->A01(LX/EbO;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/BvI;->A05:Landroid/view/View;

    invoke-static {v1}, LX/0mv;->A0O(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    invoke-static {p2}, LX/EbO;->A00(LX/EeX;)I

    move-result v3

    iget v0, v4, LX/EbO;->A00:I

    if-eq v3, v0, :cond_1

    iget-object v2, v4, LX/EbO;->A08:LX/CVn;

    invoke-static {p2}, LX/EbO;->A00(LX/EeX;)I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/CVn;->A05(ZI)V

    iput v3, v4, LX/EbO;->A00:I

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v5, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x6

    if-eq v1, v0, :cond_6

    packed-switch v1, :pswitch_data_0

    :cond_2
    :goto_0
    :pswitch_0
    iget-object v0, v4, LX/EbO;->A0G:LX/1B1;

    invoke-interface {v0, p1, p2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    iget-object v0, v4, LX/Cdy;->A0B:LX/Dml;

    if-eqz v0, :cond_4

    invoke-interface {v0, v4}, LX/Dml;->Bdu(LX/Cdy;)V

    :cond_4
    :pswitch_1
    iget-object v1, v4, LX/Cdy;->A06:LX/Dmg;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_5
    iget-object v0, v4, LX/Cdy;->A07:LX/Dmh;

    if-eqz v0, :cond_7

    invoke-interface {v0, v4, v5}, LX/Dmh;->BIP(LX/Cdy;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4}, LX/Cdy;->A0F()V

    :cond_7
    :goto_1
    :pswitch_2
    iget-object v1, v4, LX/Cdy;->A06:LX/Dmg;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    :goto_2
    invoke-interface {v1, v0}, LX/Dmg;->BSw(Z)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
