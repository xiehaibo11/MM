.class public final LX/07f;
.super LX/0UH;
.source ""


# instance fields
.field public final A00:LX/07g;

.field public final A01:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V
    .locals 2

    invoke-direct {p0, p2, p4}, LX/0UH;-><init>(II)V

    iput-object p3, p0, LX/07f;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, p4, -0x1

    and-int/lit8 v1, v0, -0x20

    if-le p2, v1, :cond_0

    move p2, v1

    :cond_0
    new-instance v0, LX/07g;

    invoke-direct {v0, p1, p2, v1, p5}, LX/07g;-><init>([Ljava/lang/Object;III)V

    iput-object v0, p0, LX/07f;->A00:LX/07g;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/0UH;->A04()V

    iget-object v3, p0, LX/07f;->A00:LX/07g;

    invoke-virtual {v3}, LX/0UH;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    invoke-virtual {v3}, LX/0UH;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/07f;->A01:[Ljava/lang/Object;

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v1

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    invoke-virtual {v3}, LX/0UH;->A03()I

    move-result v0

    sub-int/2addr v1, v0

    aget-object v0, v2, v1

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LX/0UH;->A05()V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    iget-object v1, p0, LX/07f;->A00:LX/07g;

    invoke-virtual {v1}, LX/0UH;->A03()I

    move-result v2

    if-le v0, v2, :cond_0

    iget-object v1, p0, LX/07f;->A01:[Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    sub-int/2addr v0, v2

    aget-object v0, v1, v0

    return-object v0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    invoke-virtual {v1}, LX/07g;->previous()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
