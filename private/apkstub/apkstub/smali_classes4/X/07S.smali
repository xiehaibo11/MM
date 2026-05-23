.class public final LX/07S;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07S;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07S;

    invoke-direct {v0}, LX/07S;-><init>()V

    sput-object v0, LX/07S;->A00:LX/07S;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A03(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "count"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0KC;->A03(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 7

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v0, LX/07c;->A05:[I

    iget v0, p4, LX/0RX;->A00:I

    aget v5, v1, v0

    iget-object v0, p3, LX/0MB;->A0J:[Ljava/lang/Object;

    array-length v6, v0

    iget v0, p3, LX/0MB;->A09:I

    sub-int/2addr v6, v0

    iget v3, p3, LX/0MB;->A08:I

    iget-object v2, p3, LX/0MB;->A0I:[I

    invoke-static {p3, v3}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/0MB;->A07(LX/0MB;[II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v2, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v4

    sub-int v0, v4, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-ge v3, v4, :cond_3

    iget-object v2, p3, LX/0MB;->A0J:[Ljava/lang/Object;

    move v1, v3

    iget v0, p3, LX/0MB;->A0B:I

    if-lt v3, v0, :cond_0

    iget v0, p3, LX/0MB;->A09:I

    add-int v1, v3, v0

    :cond_0
    aget-object v1, v2, v1

    instance-of v0, v1, LX/0Ak;

    if-eqz v0, :cond_2

    sub-int v2, v6, v3

    check-cast v1, LX/0Ak;

    iget-object v1, v1, LX/0Ak;->A01:LX/0l1;

    move-object v0, p2

    check-cast v0, LX/0RE;

    invoke-static {v0, v2}, LX/0RE;->A00(LX/0RE;I)V

    iget-object v0, v0, LX/0RE;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/0RD;

    if-eqz v0, :cond_1

    check-cast v1, LX/0RD;

    invoke-virtual {v1}, LX/0RD;->A02()V

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    invoke-static {v5}, LX/000;->A1Q(I)Z

    move-result v0

    invoke-static {v0}, LX/0Lo;->A07(Z)V

    iget v3, p3, LX/0MB;->A08:I

    iget-object v2, p3, LX/0MB;->A0I:[I

    invoke-static {p3, v3}, LX/0MB;->A02(LX/0MB;I)I

    move-result v0

    invoke-static {p3, v2, v0}, LX/0MB;->A07(LX/0MB;[II)I

    move-result v1

    add-int/lit8 v0, v3, 0x1

    invoke-static {p3, v2, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v0

    sub-int/2addr v0, v5

    if-lt v0, v1, :cond_4

    const/4 v4, 0x1

    :cond_4
    invoke-static {v4}, LX/0Lo;->A07(Z)V

    invoke-static {p3, v0, v5, v3}, LX/0MB;->A0I(LX/0MB;III)V

    iget v0, p3, LX/0MB;->A02:I

    if-lt v0, v1, :cond_5

    sub-int/2addr v0, v5

    iput v0, p3, LX/0MB;->A02:I

    :cond_5
    return-void
.end method
