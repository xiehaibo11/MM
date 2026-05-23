.class public final LX/07I;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07I;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07I;

    invoke-direct {v0}, LX/07I;-><init>()V

    sput-object v0, LX/07I;->A00:LX/07I;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v1}, LX/0KC;-><init>(II)V

    return-void
.end method


# virtual methods
.method public A04(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    if-ne p1, v0, :cond_0

    const-string v0, "nodes"

    return-object v0

    :cond_0
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 7

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.Applier<kotlin.Any?>"

    invoke-static {p1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v1, v0, LX/07c;->A07:[Ljava/lang/Object;

    iget v0, p4, LX/0RX;->A01:I

    aget-object v5, v1, v0

    check-cast v5, [Ljava/lang/Object;

    array-length v4, v5

    :goto_0
    if-ge v6, v4, :cond_0

    aget-object v3, v5, v6

    move-object v2, p1

    check-cast v2, LX/0R0;

    iget-object v1, v2, LX/0R0;->A02:Ljava/util/List;

    iget-object v0, v2, LX/0R0;->A00:Ljava/lang/Object;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v3, v2, LX/0R0;->A00:Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
