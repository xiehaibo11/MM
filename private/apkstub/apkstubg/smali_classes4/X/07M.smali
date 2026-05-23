.class public final LX/07M;
.super LX/0KC;
.source ""


# static fields
.field public static final A00:LX/07M;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/07M;

    invoke-direct {v0}, LX/07M;-><init>()V

    sput-object v0, LX/07M;->A00:LX/07M;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x3

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
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const-string v0, "fixups"

    return-object v0

    :cond_2
    invoke-super {p0, p1}, LX/0KC;->A04(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A05(LX/0lF;LX/0kM;LX/0MB;LX/0jc;)V
    .locals 7

    const/4 v6, 0x1

    check-cast p4, LX/0RX;

    iget-object v0, p4, LX/0RX;->A03:LX/07c;

    iget-object v2, v0, LX/07c;->A07:[Ljava/lang/Object;

    iget v1, p4, LX/0RX;->A01:I

    add-int/lit8 v0, v1, 0x1

    aget-object v5, v2, v0

    check-cast v5, LX/0T6;

    const/4 v4, 0x0

    aget-object v3, v2, v1

    check-cast v3, LX/0Ap;

    add-int/lit8 v0, v1, 0x2

    aget-object v2, v2, v0

    check-cast v2, LX/07a;

    invoke-virtual {v5}, LX/0T6;->A06()LX/0MB;

    move-result-object v1

    :try_start_0
    iget-object v0, v2, LX/07a;->A01:LX/07c;

    iget v0, v0, LX/07c;->A02:I

    if-nez v0, :cond_0

    iget-object v0, v2, LX/07a;->A00:LX/07c;

    invoke-virtual {v0, p1, p2, v1}, LX/07c;->A04(LX/0lF;LX/0kM;LX/0MB;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1, v6}, LX/0MB;->A0Z(Z)V

    invoke-virtual {p3}, LX/0MB;->A0R()V

    invoke-virtual {v3, v5}, LX/0Ap;->A00(LX/0T6;)I

    move-result v0

    invoke-virtual {p3, v5, v0}, LX/0MB;->A0X(LX/0T6;I)V

    invoke-virtual {p3}, LX/0MB;->A0T()V

    return-void

    :cond_0
    :try_start_1
    const-string v0, "FixupList has pending fixup operations that were not realized. Were there mismatched insertNode() and endNodeInsert() calls?"

    invoke-static {v0}, LX/0Lo;->A04(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v4}, LX/0MB;->A0Z(Z)V

    throw v0
.end method
