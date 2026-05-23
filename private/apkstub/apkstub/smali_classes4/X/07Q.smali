.class public final LX/07Q;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07Q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Q;

    invoke-direct {v0}, LX/07Q;-><init>()V

    sput-object v0, LX/07Q;->A00:LX/07Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "removeIndex"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "count"

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0KC;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 3

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v2, v0, LX/07c;->A05:[I

    iget v0, p4, LX/0RX;->A00:I

    aget v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget v0, v2, v0

    invoke-interface {p1, v1, v0}, LX/0lF;->BnZ(II)V

    return-void
.end method
