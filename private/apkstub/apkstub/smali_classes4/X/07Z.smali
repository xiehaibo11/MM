.class public final LX/07Z;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07Z;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/07Z;

    invoke-direct {v0, v1, v1}, LX/0KC;-><init>(II)V

    sput-object v0, LX/07Z;->A00:LX/07Z;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "groupSlotIndex"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0KC;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "value"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 5

    check-cast p4, LX/0RX;

    iget-object v2, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v2, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    aget-object v4, v1, v0

    iget-object v1, v2, LX/07c;->A05:[I

    iget v0, p4, LX/0RX;->A00:I

    aget v3, v1, v0

    instance-of v0, v4, LX/0Ak;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/0Ak;

    iget-object v1, v0, LX/0Ak;->A01:LX/0l1;

    move-object v0, p2

    check-cast v0, LX/0RE;

    iget-object v0, v0, LX/0RE;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p3, LX/0MB;->A00:I

    invoke-virtual {p3, v0, v3}, LX/0MB;->A0O(II)I

    move-result v0

    invoke-static {p3, v0}, LX/0MB;->A01(LX/0MB;I)I

    move-result v0

    iget-object v2, p3, LX/0MB;->A0J:[Ljava/lang/Object;

    aget-object v1, v2, v0

    aput-object v4, v2, v0

    instance-of v0, v1, LX/0Ak;

    if-eqz v0, :cond_2

    array-length v2, v2

    iget v0, p3, LX/0MB;->A09:I

    sub-int/2addr v2, v0

    iget v0, p3, LX/0MB;->A00:I

    invoke-virtual {p3, v0, v3}, LX/0MB;->A0O(II)I

    move-result v0

    sub-int/2addr v2, v0

    check-cast v1, LX/0Ak;

    iget-object v1, v1, LX/0Ak;->A01:LX/0l1;

    check-cast p2, LX/0RE;

    invoke-static {p2, v2}, LX/0RE;->A00(LX/0RE;I)V

    iget-object v0, p2, LX/0RE;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    instance-of v0, v1, LX/0RD;

    if-eqz v0, :cond_1

    check-cast v1, LX/0RD;

    invoke-virtual {v1}, LX/0RD;->A02()V

    return-void
.end method
