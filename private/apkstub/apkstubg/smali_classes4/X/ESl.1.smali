.class public LX/ESl;
.super LX/Efa;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(LX/EfM;I)V
    .locals 3

    iput p2, p0, LX/ESl;->$t:I

    packed-switch p2, :pswitch_data_0

    const-string v2, "BYTES"

    const/16 v1, 0xb

    :goto_0
    const/4 v0, 0x2

    :goto_1
    invoke-direct {p0, p1, v2, v1, v0}, LX/Efa;-><init>(LX/EfM;Ljava/lang/String;II)V

    return-void

    :pswitch_0
    const-string v2, "STRING"

    const/16 v1, 0x8

    goto :goto_0

    :pswitch_1
    const-string v2, "GROUP"

    const/16 v1, 0x9

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_2
    const-string v2, "MESSAGE"

    const/16 v1, 0xa

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
