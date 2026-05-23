.class public LX/Dtm;
.super LX/FUN;
.source ""


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>([FI)V
    .locals 0

    iput p2, p0, LX/Dtm;->$t:I

    invoke-direct {p0, p1}, LX/FUN;-><init>([F)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LX/Dtm;->$t:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "VonKries"

    return-object v0

    :pswitch_0
    const-string v0, "Bradford"

    return-object v0

    :pswitch_1
    const-string v0, "Ciecat02"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
