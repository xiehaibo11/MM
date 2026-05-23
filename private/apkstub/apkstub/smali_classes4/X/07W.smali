.class public final LX/07W;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07W;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07W;

    invoke-direct {v0}, LX/07W;-><init>()V

    sput-object v0, LX/07W;->A00:LX/07W;

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

    const-string v0, "factory"

    return-object v0

    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const-string v0, "groupAnchor"

    return-object v0

    :cond_1
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 4

    check-cast p4, LX/0RX;

    iget-object v3, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v3, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    aget-object v0, v1, v0

    check-cast v0, LX/0mz;

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v3, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    add-int/lit8 v0, v0, 0x1

    aget-object v1, v1, v0

    check-cast v1, LX/0Ap;

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, v1, LX/0Ap;->A00:I

    if-gez v1, :cond_0

    invoke-static {p3}, LX/0MB;->A00(LX/0MB;)I

    move-result v0

    add-int/2addr v1, v0

    :cond_0
    invoke-static {p3, v2, v1}, LX/0MB;->A0K(LX/0MB;Ljava/lang/Object;I)V

    check-cast p1, LX/0R0;

    iget-object v1, p1, LX/0R0;->A02:Ljava/util/List;

    iget-object v0, p1, LX/0R0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, p1, LX/0R0;->A00:Ljava/lang/Object;

    return-void
.end method
