.class public final LX/07O;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07O;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07O;

    invoke-direct {v0}, LX/07O;-><init>()V

    sput-object v0, LX/07O;->A00:LX/07O;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "from"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "to"

    return-object v0

    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "count"

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/0KC;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 5

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v4, v0, LX/07c;->A05:[I

    iget v3, p4, LX/0RX;->A00:I

    aget v2, v4, v3

    add-int/lit8 v0, v3, 0x1

    aget v1, v4, v0

    add-int/lit8 v0, v3, 0x2

    aget v0, v4, v0

    invoke-interface {p1, v2, v1, v0}, LX/0lF;->BFF(III)V

    return-void
.end method
