.class public final LX/07H;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07H;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07H;

    invoke-direct {v0}, LX/07H;-><init>()V

    sput-object v0, LX/07H;->A00:LX/07H;

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

    const-string v0, "value"

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 7

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v0, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    aget-object v2, v1, v0

    check-cast v2, LX/0Ap;

    add-int/lit8 v0, v0, 0x1

    aget-object v6, v1, v0

    instance-of v0, v6, LX/0Ak;

    if-eqz v0, :cond_0

    move-object v0, v6

    check-cast v0, LX/0Ak;

    iget-object v1, v0, LX/0Ak;->A01:LX/0l1;

    check-cast p2, LX/0RE;

    iget-object v0, p2, LX/0RE;->A05:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget v0, p3, LX/0MB;->A06:I

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iget v4, p3, LX/0MB;->A02:I

    iget v3, p3, LX/0MB;->A03:I

    iget v2, v2, LX/0Ap;->A00:I

    if-gez v2, :cond_1

    invoke-static {p3}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v2, v0

    :cond_1
    iget-object v1, p3, LX/0MB;->A0I:[I

    add-int/lit8 v0, v2, 0x1

    invoke-static {p3, v1, v0}, LX/0MB;->A03(LX/0MB;[II)I

    move-result v1

    iput v1, p3, LX/0MB;->A02:I

    iput v1, p3, LX/0MB;->A03:I

    invoke-static {p3, v5, v2}, LX/0MB;->A0G(LX/0MB;II)V

    if-lt v4, v1, :cond_2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    :cond_2
    iget-object v0, p3, LX/0MB;->A0J:[Ljava/lang/Object;

    aput-object v6, v0, v1

    iput v4, p3, LX/0MB;->A02:I

    iput v3, p3, LX/0MB;->A03:I

    return-void

    :cond_3
    const-string v0, "Can only append a slot if not current inserting"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
