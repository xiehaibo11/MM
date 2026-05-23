.class public final LX/0cx;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $command:LX/0AV;

.field public final synthetic $consumed:LX/AMh;

.field public final synthetic this$0:LX/0Lp;


# direct methods
.method public constructor <init>(LX/0AV;LX/0Lp;LX/AMh;)V
    .locals 1

    iput-object p1, p0, LX/0cx;->$command:LX/0AV;

    iput-object p2, p0, LX/0cx;->this$0:LX/0Lp;

    iput-object p3, p0, LX/0cx;->$consumed:LX/AMh;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0M8;)V
    .locals 4

    iget-object v0, p0, LX/0cx;->$command:LX/0AV;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v3, 0x1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, LX/0cx;->this$0:LX/0Lp;

    iget-object v0, v2, LX/0Lp;->A02:LX/0J4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0J4;->A01()LX/Ck4;

    move-result-object v1

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/0cx;->this$0:LX/0Lp;

    iget-object v1, v0, LX/0Lp;->A02:LX/0J4;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, LX/0M8;->A0J()LX/Ck4;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0J4;->A03(LX/Ck4;)V

    :cond_1
    iget-object v2, p0, LX/0cx;->this$0:LX/0Lp;

    iget-object v0, v2, LX/0Lp;->A02:LX/0J4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0J4;->A02()LX/Ck4;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_0

    invoke-static {v2}, LX/0Lp;->A01(LX/0Lp;)LX/1A0;

    move-result-object v0

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_2
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    iget-wide v0, p1, LX/0M8;->A00:J

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v0

    goto :goto_3

    :pswitch_3
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v0}, LX/0M8;->A0Z(II)V

    return-void

    :pswitch_4
    sget-object v0, LX/0f5;->A00:LX/0f5;

    goto :goto_1

    :pswitch_5
    sget-object v0, LX/0f4;->A00:LX/0f4;

    goto :goto_1

    :pswitch_6
    sget-object v0, LX/0f3;->A00:LX/0f3;

    goto :goto_1

    :pswitch_7
    sget-object v0, LX/0f2;->A00:LX/0f2;

    goto :goto_1

    :pswitch_8
    sget-object v0, LX/0f1;->A00:LX/0f1;

    goto :goto_1

    :pswitch_9
    sget-object v0, LX/0f0;->A00:LX/0f0;

    :goto_1
    check-cast v0, LX/1A0;

    invoke-virtual {p1, v0}, LX/0M8;->A0P(LX/1A0;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/0cx;->this$0:LX/0Lp;

    invoke-static {v0, v1}, LX/0Lp;->A03(LX/0Lp;Ljava/util/List;)V

    return-void

    :pswitch_a
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_3

    :pswitch_b
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1, v1, v1}, LX/0M8;->A0Z(II)V

    return-void

    :pswitch_c
    invoke-static {p1}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p1, LX/0M8;->A02:LX/0KG;

    if-eqz v0, :cond_0

    invoke-static {v0, p1, v3}, LX/0M8;->A03(LX/0KG;LX/0M8;I)I

    move-result v0

    goto :goto_3

    :pswitch_d
    invoke-static {p1}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p1, LX/0M8;->A02:LX/0KG;

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-static {v1, p1, v0}, LX/0M8;->A03(LX/0KG;LX/0M8;I)I

    move-result v0

    goto :goto_3

    :pswitch_e
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    :pswitch_f
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0M8;->A0L()Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_3
    invoke-virtual {p1, v0, v0}, LX/0M8;->A0Z(II)V

    return-void

    :pswitch_10
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {p1}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :pswitch_11
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p1}, LX/0M8;->A0K()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_12
    iget-object v2, p0, LX/0cx;->this$0:LX/0Lp;

    iget-boolean v0, v2, LX/0Lp;->A04:Z

    if-nez v0, :cond_4

    const-string v1, "\t"

    goto :goto_4

    :cond_4
    iget-object v0, p0, LX/0cx;->$consumed:LX/AMh;

    iput-boolean v1, v0, LX/AMh;->element:Z

    return-void

    :pswitch_13
    iget-object v2, p0, LX/0cx;->this$0:LX/0Lp;

    iget-boolean v0, v2, LX/0Lp;->A04:Z

    if-nez v0, :cond_5

    const-string v1, "\n"

    :goto_4
    new-instance v0, LX/CrT;

    invoke-direct {v0, v1, v3}, LX/CrT;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v0}, LX/0Lp;->A02(LX/0Lp;LX/Djw;)V

    return-void

    :cond_5
    iget-object v0, v2, LX/0Lp;->A01:LX/0LU;

    invoke-virtual {v0}, LX/0LU;->A0E()LX/1A0;

    move-result-object v1

    iget v0, v2, LX/0Lp;->A00:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/ImeAction;->A00(I)Landroidx/compose/ui/text/input/ImeAction;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_14
    invoke-virtual {p1}, LX/0M8;->A0U()V

    goto :goto_7

    :pswitch_15
    invoke-virtual {p1}, LX/0M8;->A0T()V

    goto :goto_7

    :pswitch_16
    invoke-virtual {p1}, LX/0M8;->A0W()V

    goto :goto_7

    :pswitch_17
    invoke-virtual {p1}, LX/0M8;->A0S()V

    goto :goto_7

    :pswitch_18
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_7

    goto :goto_6

    :pswitch_19
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1, v1, v1}, LX/0M8;->A0Z(II)V

    goto :goto_7

    :pswitch_1a
    invoke-static {p1}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v0, p1, LX/0M8;->A02:LX/0KG;

    if-eqz v0, :cond_7

    invoke-static {v0, p1, v3}, LX/0M8;->A03(LX/0KG;LX/0M8;I)I

    move-result v0

    goto :goto_6

    :pswitch_1b
    invoke-static {p1}, LX/0M8;->A04(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_7

    iget-object v1, p1, LX/0M8;->A02:LX/0KG;

    if-eqz v1, :cond_7

    const/4 v0, -0x1

    invoke-static {v1, p1, v0}, LX/0M8;->A03(LX/0KG;LX/0M8;I)I

    move-result v0

    goto :goto_6

    :pswitch_1c
    invoke-virtual {p1}, LX/0M8;->A0Q()V

    goto :goto_7

    :pswitch_1d
    invoke-virtual {p1}, LX/0M8;->A0X()V

    goto :goto_7

    :pswitch_1e
    invoke-virtual {p1}, LX/0M8;->A0V()V

    goto :goto_7

    :pswitch_1f
    invoke-virtual {p1}, LX/0M8;->A0R()V

    goto :goto_7

    :pswitch_20
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p1}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    :pswitch_21
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, LX/0M8;->A0L()Ljava/lang/Integer;

    move-result-object v0

    :goto_5
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_6
    invoke-virtual {p1, v0, v0}, LX/0M8;->A0Z(II)V

    :cond_7
    :goto_7
    invoke-virtual {p1}, LX/0M8;->A0Y()V

    return-void

    :pswitch_22
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-static {p1}, LX/0M8;->A0E(LX/0M8;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_8
    :pswitch_23
    invoke-static {p1}, LX/0IR;->A00(LX/0M8;)I

    move-result v0

    if-lez v0, :cond_7

    invoke-virtual {p1}, LX/0M8;->A0K()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_5

    :pswitch_24
    iget-object v0, p0, LX/0cx;->this$0:LX/0Lp;

    iget-object v0, v0, LX/0Lp;->A03:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0J()V

    return-void

    :pswitch_25
    iget-object v0, p0, LX/0cx;->this$0:LX/0Lp;

    iget-object v0, v0, LX/0Lp;->A03:LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0L()V

    return-void

    :pswitch_26
    iget-object v0, p0, LX/0cx;->this$0:LX/0Lp;

    iget-object v0, v0, LX/0Lp;->A03:LX/0M2;

    invoke-virtual {v0, v1}, LX/0M2;->A0X(Z)V

    return-void

    :pswitch_27
    invoke-virtual {p1}, LX/0M8;->A0Q()V

    return-void

    :pswitch_28
    invoke-virtual {p1}, LX/0M8;->A0X()V

    return-void

    :pswitch_29
    invoke-virtual {p1}, LX/0M8;->A0U()V

    return-void

    :pswitch_2a
    invoke-virtual {p1}, LX/0M8;->A0T()V

    return-void

    :pswitch_2b
    invoke-virtual {p1}, LX/0M8;->A0S()V

    return-void

    :pswitch_2c
    invoke-virtual {p1}, LX/0M8;->A0W()V

    return-void

    :pswitch_2d
    sget-object v0, LX/0eL;->A00:LX/0eL;

    invoke-virtual {p1, v0}, LX/0M8;->A0b(LX/1A0;)V

    return-void

    :pswitch_2e
    sget-object v0, LX/0eK;->A00:LX/0eK;

    invoke-virtual {p1, v0}, LX/0M8;->A0a(LX/1A0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_f
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_28
        :pswitch_27
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_21
        :pswitch_23
        :pswitch_20
        :pswitch_22
        :pswitch_2
        :pswitch_13
        :pswitch_12
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0M8;

    invoke-virtual {p0, p1}, LX/0cx;->A00(LX/0M8;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
