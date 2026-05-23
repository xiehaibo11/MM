.class public LX/G2k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H75;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/G2k;->$t:I

    iput-object p1, p0, LX/G2k;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final BWt(IIII)V
    .locals 3

    iget v0, p0, LX/G2k;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LX/G2k;->A00:Ljava/lang/Object;

    check-cast v0, LX/E7o;

    iput p1, v0, LX/E7o;->A03:I

    iput p2, v0, LX/E7o;->A01:I

    iput p4, v0, LX/E7o;->A02:I

    return-void

    :pswitch_0
    add-int/lit8 v0, p4, 0x2d

    add-int/lit16 v0, v0, 0x168

    div-int/lit8 v0, v0, 0x5a

    rem-int/lit8 v0, v0, 0x4

    mul-int/lit8 v2, v0, 0x5a

    iget-object v0, p0, LX/G2k;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0R;

    iget-object v1, v0, LX/E0R;->A02:LX/G41;

    const-string v0, "Required value was null."

    if-eqz v1, :cond_0

    iput p1, v1, LX/G41;->A03:I

    iput p2, v1, LX/G41;->A01:I

    iput p3, v1, LX/G41;->A02:I

    iput v2, v1, LX/G41;->A00:I

    return-void

    :cond_0
    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v0, p0, LX/G2k;->A00:Ljava/lang/Object;

    check-cast v0, LX/E0Q;

    add-int/2addr p4, p3

    iput p4, v0, LX/E0Q;->A00:I

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
