.class public LX/0QB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0ki;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, LX/0QB;->$t:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYK(LX/Dpv;LX/Bx4;[I[II)V
    .locals 6

    iget v0, p0, LX/0QB;->$t:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-ne p2, v0, :cond_1

    const/4 v5, 0x0

    array-length v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v5, v4, :cond_4

    aget v1, p3, v5

    add-int/lit8 v0, v3, 0x1

    aput v2, p4, v3

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_0

    :pswitch_0
    const/4 v5, 0x0

    array-length v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v5, v4, :cond_4

    aget v1, p3, v5

    add-int/lit8 v0, v3, 0x1

    aput v2, p4, v3

    add-int/2addr v2, v1

    add-int/lit8 v5, v5, 0x1

    move v3, v0

    goto :goto_1

    :pswitch_1
    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    if-eq p2, v0, :cond_0

    const/4 v2, 0x0

    array-length v1, p3

    :goto_2
    add-int/lit8 v1, v1, -0x1

    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget v0, p3, v1

    aput v2, p4, v1

    add-int/2addr v2, v0

    goto :goto_2

    :cond_0
    :pswitch_2
    const/4 v5, 0x0

    goto :goto_3

    :cond_1
    const/4 v5, 0x1

    :goto_3
    array-length v4, p3

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_4
    if-ge v2, v4, :cond_2

    aget v0, p3, v2

    add-int/2addr v1, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_2
    sub-int/2addr p5, v1

    if-nez v5, :cond_3

    const/4 v2, 0x0

    :goto_5
    if-ge v3, v4, :cond_4

    aget v1, p3, v3

    add-int/lit8 v0, v2, 0x1

    aput p5, p4, v2

    add-int/2addr p5, v1

    add-int/lit8 v3, v3, 0x1

    move v2, v0

    goto :goto_5

    :cond_3
    add-int/lit8 v1, v4, -0x1

    :goto_6
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    aget v0, p3, v1

    aput p5, p4, v1

    add-int/2addr p5, v0

    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public synthetic B0T()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/0QB;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Arrangement#Start"

    return-object v0

    :pswitch_0
    const-string v0, "AbsoluteArrangement#Left"

    return-object v0

    :pswitch_1
    const-string v0, "AbsoluteArrangement#Right"

    return-object v0

    :pswitch_2
    const-string v0, "Arrangement#End"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
