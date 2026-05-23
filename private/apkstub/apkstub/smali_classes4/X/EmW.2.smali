.class public LX/EmW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z


# virtual methods
.method public A00(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/EmW;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/EmW;->A01:I

    return-void

    :pswitch_1
    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, LX/EmW;->A02:I

    return-void

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, LX/EmW;->A05:Ljava/lang/String;

    return-void

    :pswitch_3
    invoke-static {p1}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/EmW;->A06:Z

    return-void

    :pswitch_4
    invoke-static {p1}, LX/000;->A06(Ljava/lang/Object;)F

    move-result v0

    iput v0, p0, LX/EmW;->A00:F

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
