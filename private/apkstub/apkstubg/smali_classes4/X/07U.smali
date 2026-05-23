.class public final LX/07U;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07U;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07U;

    invoke-direct {v0}, LX/07U;-><init>()V

    sput-object v0, LX/07U;->A00:LX/07U;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "value"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "block"

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 3

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v0, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    aget-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/1B1;

    check-cast p1, LX/0R0;

    iget-object v0, p1, LX/0R0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0, v2}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
