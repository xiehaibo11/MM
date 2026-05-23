.class public abstract LX/EtG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IILjava/math/RoundingMode;)I
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "p",
            "q",
            "mode"
        }
    .end annotation

    if-eqz p1, :cond_1

    div-int v3, p0, p1

    mul-int v0, p1, v3

    sub-int v1, p0, v0

    if-eqz v1, :cond_0

    xor-int/2addr p0, p1

    shr-int/lit8 v0, p0, 0x1f

    or-int/lit8 v2, v0, 0x1

    sget-object v0, LX/ExU;->A00:[I

    invoke-static {p2, v0}, LX/Dqq;->A0J(Ljava/lang/Enum;[I)I

    move-result v0

    packed-switch v0, :pswitch_data_0

    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1}, Ljava/lang/AssertionError;-><init>()V

    throw v1

    :pswitch_0
    if-gez v2, :cond_0

    goto :goto_0

    :pswitch_1
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2
    if-lez v2, :cond_0

    goto :goto_0

    :pswitch_3
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v1, v0

    if-eqz v1, :cond_0

    if-lez v1, :cond_0

    :goto_0
    :pswitch_4
    add-int/2addr v3, v2

    :cond_0
    :pswitch_5
    return v3

    :cond_1
    const-string v0, "/ by zero"

    new-instance v1, Ljava/lang/ArithmeticException;

    invoke-direct {v1, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
