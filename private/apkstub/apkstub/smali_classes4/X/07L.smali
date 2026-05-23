.class public final LX/07L;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07L;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07L;

    invoke-direct {v0}, LX/07L;-><init>()V

    sput-object v0, LX/07L;->A00:LX/07L;

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

    const-string v0, "anchor"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "from"

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 4

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v3, v0, LX/07c;->A07:[Ljava/lang/Object;

    iget v2, p4, LX/0RX;->A01:I

    add-int/lit8 v0, v2, 0x1

    aget-object v1, v3, v0

    check-cast v1, LX/0T6;

    aget-object v0, v3, v2

    check-cast v0, LX/0Ap;

    invoke-virtual {p3}, LX/0MB;->A0R()V

    invoke-virtual {v0, v1}, LX/0Ap;->A00(LX/0T6;)I

    move-result v0

    invoke-virtual {p3, v1, v0}, LX/0MB;->A0X(LX/0T6;I)V

    invoke-virtual {p3}, LX/0MB;->A0T()V

    return-void
.end method
