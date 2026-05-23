.class public LX/0U1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/0lS;I)V
    .locals 0

    iput p2, p0, LX/0U1;->$t:I

    iput-object p1, p0, LX/0U1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    iget v0, p0, LX/0U1;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, LX/0k7;

    iget-object v2, p0, LX/0U1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lS;

    check-cast p2, LX/0QY;

    iget-object v0, p2, LX/0QY;->A08:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0lS;->ArV(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p1, LX/0k7;

    check-cast p1, LX/0QY;

    iget-object v0, p1, LX/0QY;->A08:Ljava/lang/Object;

    :goto_0
    invoke-interface {v2, v0}, LX/0lS;->ArV(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/3dN;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    return v0

    :pswitch_0
    check-cast p1, LX/0k7;

    iget-object v2, p0, LX/0U1;->A00:Ljava/lang/Object;

    check-cast v2, LX/0lS;

    check-cast p1, LX/0QY;

    iget-object v0, p1, LX/0QY;->A08:Ljava/lang/Object;

    invoke-interface {v2, v0}, LX/0lS;->ArV(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    check-cast p2, LX/0k7;

    check-cast p2, LX/0QY;

    iget-object v0, p2, LX/0QY;->A08:Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
