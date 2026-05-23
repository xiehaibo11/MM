.class public final LX/GKT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public final A01:I

.field public final A02:I

.field public final synthetic A03:LX/GKN;


# direct methods
.method public constructor <init>(LX/GKN;III)V
    .locals 0

    iput-object p1, p0, LX/GKT;->A03:LX/GKN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/GKT;->A00:I

    iput p3, p0, LX/GKT;->A02:I

    iput p4, p0, LX/GKT;->A01:I

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/GKT;->A00:I

    iget v0, p0, LX/GKT;->A01:I

    invoke-static {v1, v0}, LX/5FY;->A1S(II)Z

    move-result v0

    return v0
.end method

.method public hasPrevious()Z
    .locals 2

    iget v1, p0, LX/GKT;->A00:I

    iget v0, p0, LX/GKT;->A02:I

    invoke-static {v1, v0}, LX/5FY;->A1T(II)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GKT;->A03:LX/GKN;

    iget-object v2, v0, LX/GKN;->A04:[Ljava/lang/Object;

    iget v1, p0, LX/GKT;->A00:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/GKT;->A00:I

    aget-object v1, v2, v1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public nextIndex()I
    .locals 2

    iget v1, p0, LX/GKT;->A00:I

    iget v0, p0, LX/GKT;->A02:I

    sub-int/2addr v1, v0

    return v1
.end method

.method public bridge synthetic previous()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GKT;->A03:LX/GKN;

    iget-object v1, v0, LX/GKN;->A04:[Ljava/lang/Object;

    iget v0, p0, LX/GKT;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/GKT;->A00:I

    aget-object v1, v1, v0

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public previousIndex()I
    .locals 2

    iget v1, p0, LX/GKT;->A00:I

    iget v0, p0, LX/GKT;->A02:I

    sub-int/2addr v1, v0

    add-int/lit8 v0, v1, -0x1

    return v0
.end method

.method public remove()V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    invoke-static {}, LX/000;->A15()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
