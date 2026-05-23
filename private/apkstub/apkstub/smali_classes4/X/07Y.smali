.class public final LX/07Y;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07Y;

    invoke-direct {v0}, LX/07Y;-><init>()V

    sput-object v0, LX/07Y;->A00:LX/07Y;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x2

    invoke-direct {p0, v1, v0}, LX/0KC;-><init>(II)V

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
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "anchor"

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 6

    check-cast p4, LX/0RX;

    iget-object v3, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v3, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    aget-object v4, v1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v2, v1, v0

    check-cast v2, LX/0Ap;

    iget-object v1, v3, LX/07c;->A05:[I

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
    iget v2, v2, LX/0Ap;->A00:I

    if-gez v2, :cond_1

    invoke-static {p3}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    invoke-virtual {p3, v2, v3}, LX/0MB;->A0O(II)I

    move-result v0

    invoke-static {p3, v0}, LX/0MB;->A01(LX/0MB;I)I

    move-result v0

    iget-object v1, p3, LX/0MB;->A0J:[Ljava/lang/Object;

    aget-object v5, v1, v0

    aput-object v4, v1, v0

    instance-of v0, v5, LX/0Ak;

    if-eqz v0, :cond_5

    array-length v4, v1

    iget v0, p3, LX/0MB;->A09:I

    sub-int/2addr v4, v0

    invoke-virtual {p3, v2, v3}, LX/0MB;->A0O(II)I

    move-result v0

    sub-int v3, v4, v0

    check-cast v5, LX/0Ak;

    iget-object v2, v5, LX/0Ak;->A00:LX/0Ap;

    if-eqz v2, :cond_4

    iget v1, v2, LX/0Ap;->A00:I

    const/high16 v0, -0x80000000

    invoke-static {v1, v0}, LX/000;->A1R(II)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v2, v2, LX/0Ap;->A00:I

    if-gez v2, :cond_2

    invoke-static {p3}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_2
    iget-object v1, p3, LX/0MB;->A0I:[I

    invoke-static {p3, v1, v2}, LX/0MB;->A04(LX/0MB;[II)I

    move-result v0

    invoke-static {p3, v1, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v0

    sub-int/2addr v4, v0

    :goto_0
    iget-object v0, v5, LX/0Ak;->A01:LX/0l1;

    invoke-interface {p2, v0, v3, v2, v4}, LX/0kM;->AiL(LX/0l1;III)V

    :cond_3
    return-void

    :cond_4
    const/4 v2, -0x1

    const/4 v4, -0x1

    goto :goto_0

    :cond_5
    instance-of v0, v5, LX/0RD;

    if-eqz v0, :cond_3

    check-cast v5, LX/0RD;

    invoke-virtual {v5}, LX/0RD;->A02()V

    return-void
.end method
