.class public abstract LX/0I4;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/077;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/0a7;->A00:LX/0a7;

    invoke-static {v0}, LX/0Ku;->A02(LX/0mz;)LX/074;

    move-result-object v0

    sput-object v0, LX/0I4;->A00:LX/077;

    return-void
.end method

.method public static final A00(LX/0lW;Ljava/lang/Integer;)LX/0Rw;
    .locals 3

    sget-object v0, LX/0I4;->A00:LX/077;

    invoke-interface {p0, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0J8;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-virtual {v1}, LX/0J8;->A02()LX/0Rw;

    move-result-object v0

    return-object v0

    :pswitch_0
    invoke-virtual {v1}, LX/0J8;->A01()LX/0Rw;

    move-result-object p1

    goto :goto_0

    :pswitch_1
    invoke-virtual {v1}, LX/0J8;->A01()LX/0Rw;

    move-result-object p1

    const/4 v0, 0x0

    new-instance p0, LX/0Qi;

    invoke-direct {p0, v0}, LX/0Qi;-><init>(F)V

    new-instance v2, LX/0Qi;

    invoke-direct {v2, v0}, LX/0Qi;-><init>(F)V

    const/4 v1, 0x6

    const/4 v0, 0x0

    invoke-static {p1, p0, v0, v2, v1}, LX/0Rw;->A00(LX/0Rw;LX/0kC;LX/0kC;LX/0kC;I)LX/06v;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-virtual {v1}, LX/0J8;->A01()LX/0Rw;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/0KY;->A00()LX/06v;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-virtual {v1}, LX/0J8;->A00()LX/0Rw;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    new-instance p0, LX/0Qi;

    invoke-direct {p0, v0}, LX/0Qi;-><init>(F)V

    new-instance v2, LX/0Qi;

    invoke-direct {v2, v0}, LX/0Qi;-><init>(F)V

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, p0, v1}, LX/0Rw;->A00(LX/0Rw;LX/0kC;LX/0kC;LX/0kC;I)LX/06v;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-virtual {v1}, LX/0J8;->A00()LX/0Rw;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
