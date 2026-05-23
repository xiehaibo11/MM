.class public abstract LX/03V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    shr-int/lit8 v0, p0, 0xe

    and-int/lit8 v0, v0, 0x7f

    packed-switch v0, :pswitch_data_0

    const-string v1, "Method Switch Binding Exception: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {p0, p1, p2}, LX/03V;->A01(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-static {p0, p1, p2}, LX/1kL;->A00(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {p0, p1, p2}, LX/1kN;->A00(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {p0, p1, p2}, LX/5Fd;->A00(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {p0, p1, p2}, LX/7qT;->A00(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-static {p0, p1, p2}, LX/1kO;->A00(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-static {p0, p1, p2}, LX/Dqv;->A00(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public static A01(ILX/0mr;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    and-int/lit16 v0, p0, 0x3fff

    packed-switch v0, :pswitch_data_0

    const-string v1, "Nested Switch Binding Exception: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    new-instance v0, LX/0D6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    invoke-static {}, LX/0D5;->A00()LX/0D6;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v1, LX/1Pk;->A05:[I

    goto :goto_0

    :pswitch_3
    sget-object v1, LX/1Pk;->A01:[I

    goto :goto_0

    :pswitch_4
    sget-object v1, LX/1Pk;->A00:[I

    goto :goto_0

    :pswitch_5
    sget-object v1, LX/1Pk;->A03:[I

    goto :goto_0

    :pswitch_6
    sget-object v1, LX/1Pk;->A06:[I

    goto :goto_0

    :pswitch_7
    sget-object v1, LX/1Pk;->A04:[I

    :goto_0
    new-instance v0, LX/1Pm;

    invoke-direct {v0, p1, v1}, LX/1Pm;-><init>(LX/0mr;[I)V

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
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method
