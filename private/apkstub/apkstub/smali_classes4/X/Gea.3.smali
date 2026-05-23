.class public final LX/Gea;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FO3;


# direct methods
.method public constructor <init>(LX/FO3;)V
    .locals 1

    iput-object p1, p0, LX/Gea;->this$0:LX/FO3;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Gea;->this$0:LX/FO3;

    iget-object v0, v0, LX/FO3;->A01:LX/3n9;

    iget v0, v0, LX/3n9;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    sget-object v0, LX/EeY;->A06:LX/EeY;

    return-object v0

    :pswitch_1
    sget-object v0, LX/EeY;->A07:LX/EeY;

    return-object v0

    :pswitch_2
    sget-object v0, LX/EeY;->A08:LX/EeY;

    return-object v0

    :pswitch_3
    sget-object v0, LX/EeY;->A09:LX/EeY;

    return-object v0

    :pswitch_4
    sget-object v0, LX/EeY;->A0A:LX/EeY;

    return-object v0

    :pswitch_5
    sget-object v0, LX/EeY;->A03:LX/EeY;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
