.class public LX/GHb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;
.implements LX/0nh;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GHb;->$t:I

    iput-object p1, p0, LX/GHb;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 3

    iget v0, p0, LX/GHb;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, LX/GHb;->A00:Ljava/lang/Object;

    check-cast v2, LX/HD4;

    const/4 v0, 0x1

    :goto_0
    new-instance v1, LX/GKJ;

    invoke-direct {v1, v2, v0}, LX/GKJ;-><init>(LX/HD4;I)V

    return-object v1

    :pswitch_0
    iget-object v2, p0, LX/GHb;->A00:Ljava/lang/Object;

    check-cast v2, LX/HD4;

    const/4 v0, 0x0

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/GHb;->A00:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LX/69K;->A00([Ljava/lang/Object;)LX/6x5;

    move-result-object v1

    return-object v1

    :pswitch_2
    iget-object v0, p0, LX/GHb;->A00:Ljava/lang/Object;

    check-cast v0, [I

    new-instance v1, LX/GS2;

    invoke-direct {v1, v0}, LX/GS2;-><init>([I)V

    return-object v1

    :pswitch_3
    iget-object v0, p0, LX/GHb;->A00:Ljava/lang/Object;

    check-cast v0, LX/1C3;

    invoke-interface {v0}, LX/1C3;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
