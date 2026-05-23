.class public final LX/07e;
.super LX/0UH;
.source ""


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, LX/0UH;-><init>(II)V

    iput-object p1, p0, LX/07e;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0UH;->A04()V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    iget-object v0, p0, LX/07e;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/0UH;->A05()V

    invoke-virtual {p0}, LX/0UH;->A02()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, LX/0UH;->A06(I)V

    iget-object v0, p0, LX/07e;->A00:Ljava/lang/Object;

    return-object v0
.end method
