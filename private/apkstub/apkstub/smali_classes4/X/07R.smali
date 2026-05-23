.class public final LX/07R;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07R;

    invoke-direct {v0}, LX/07R;-><init>()V

    sput-object v0, LX/07R;->A00:LX/07R;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "effect"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 2

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v0, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    aget-object v1, v1, v0

    check-cast p2, LX/0RE;

    iget-object v0, p2, LX/0RE;->A06:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
