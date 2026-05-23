.class public LX/0R5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kL;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/0R5;->$t:I

    iput-object p1, p0, LX/0R5;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public dispose()V
    .locals 2

    iget v0, p0, LX/0R5;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/0R5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0M2;

    invoke-virtual {v0}, LX/0M2;->A0K()V

    return-void

    :pswitch_0
    iget-object v0, p0, LX/0R5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0L9;

    invoke-virtual {v0}, LX/0L9;->A05()V

    return-void

    :pswitch_1
    iget-object v0, p0, LX/0R5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0Ii;

    invoke-static {v0}, LX/0Ii;->A00(LX/0Ii;)V

    return-void

    :pswitch_2
    iget-object v1, p0, LX/0R5;->A00:Ljava/lang/Object;

    check-cast v1, LX/0Jt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/0Jt;->A00:LX/0IY;

    return-void

    :pswitch_3
    iget-object v0, p0, LX/0R5;->A00:Ljava/lang/Object;

    check-cast v0, LX/0SR;

    invoke-virtual {v0}, LX/0SR;->A03()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
