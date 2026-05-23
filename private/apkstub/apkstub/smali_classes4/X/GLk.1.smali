.class public LX/GLk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0n5;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/GLk;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)LX/GLk;
    .locals 1

    new-instance v0, LX/GLk;

    invoke-direct {v0, p0}, LX/GLk;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LX/GLk;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/Dqr;->A0a()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/E2A;->A06:LX/00G;

    const-string v0, "lenovo"

    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "motorola"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-static {}, LX/E2A;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-static {}, LX/FgM;->A01()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-static {}, LX/FTP;->A00()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_5
    const v0, 0xc127

    goto :goto_0

    :pswitch_6
    const v0, 0xc128

    goto :goto_0

    :pswitch_7
    const v0, 0x847c

    goto :goto_0

    :pswitch_8
    const v0, 0x847d

    goto :goto_0

    :pswitch_9
    const v0, 0xc124

    goto :goto_0

    :pswitch_a
    const v0, 0xc125

    goto :goto_0

    :pswitch_b
    const v0, 0xc126

    goto :goto_0

    :pswitch_c
    invoke-static {}, LX/EWr;->A0J()LX/D7U;

    move-result-object v0

    return-object v0

    :pswitch_d
    const v0, 0xc123

    goto :goto_0

    :pswitch_e
    const v0, 0x1803b

    goto :goto_0

    :pswitch_f
    const v0, 0x1803a

    goto :goto_0

    :pswitch_10
    invoke-static {}, LX/Dqr;->A0d()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_11
    invoke-static {}, LX/Dqr;->A0W()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_12
    const v0, 0x140df

    goto :goto_0

    :pswitch_13
    invoke-static {}, LX/Dqr;->A0X()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {}, LX/Dqr;->A0Z()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {}, LX/Dqr;->A0Y()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {}, LX/Dqr;->A0c()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    const v0, 0x140e0

    goto :goto_0

    :pswitch_18
    const v0, 0x140e1

    goto :goto_0

    :pswitch_19
    const v0, 0x141d6

    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const v0, 0xc115

    goto :goto_0

    :pswitch_1b
    invoke-static {}, LX/Dqr;->A0b()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    const v0, 0x140e2

    goto :goto_0

    :pswitch_1d
    const v0, 0x141f9

    :goto_0
    invoke-static {v0}, LX/0sT;->A03(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_c
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_11
        :pswitch_10
        :pswitch_18
        :pswitch_c
        :pswitch_19
        :pswitch_1a
        :pswitch_14
        :pswitch_1b
        :pswitch_15
        :pswitch_16
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_c
        :pswitch_19
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_1c
        :pswitch_1d
        :pswitch_10
        :pswitch_11
    .end packed-switch
.end method
