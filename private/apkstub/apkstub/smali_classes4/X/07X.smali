.class public final LX/07X;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07X;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/07X;

    invoke-direct {v0, v1, v1}, LX/0KC;-><init>(II)V

    sput-object v0, LX/07X;->A00:LX/07X;

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

    const-string v0, "insertIndex"

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

    const-string v0, "groupAnchor"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 5

    check-cast p4, LX/0RX;

    iget-object v3, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v3, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    aget-object v2, v1, v0

    check-cast v2, LX/0Ap;

    iget-object v1, v3, LX/07c;->A05:[I

    iget v0, p4, LX/0RX;->A00:I

    aget v4, v1, v0

    invoke-interface {p1}, LX/0lF;->C2F()V

    iget v1, v2, LX/0Ap;->A00:I

    if-gez v1, :cond_0

    invoke-static {p3}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {p3, v1}, LX/0MB;->A02(LX/0MB;I)I

    move-result v3

    iget-object v2, p3, LX/0MB;->A0I:[I

    invoke-static {v2, v3}, LX/0KS;->A03([II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p3, LX/0MB;->A0J:[Ljava/lang/Object;

    invoke-static {p3, v2, v3}, LX/0MB;->A05(LX/0MB;[II)I

    move-result v0

    invoke-static {p3, v0}, LX/0MB;->A01(LX/0MB;I)I

    move-result v0

    aget-object v0, v1, v0

    :goto_0
    invoke-interface {p1, v4, v0}, LX/0lF;->B6a(ILjava/lang/Object;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
