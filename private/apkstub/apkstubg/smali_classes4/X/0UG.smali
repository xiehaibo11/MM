.class public final LX/0UG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/ListIterator;
.implements LX/0nh;


# instance fields
.field public final synthetic A00:LX/0UE;

.field public final synthetic A01:LX/4As;


# direct methods
.method public constructor <init>(LX/0UE;LX/4As;)V
    .locals 0

    iput-object p2, p0, LX/0UG;->A01:LX/4As;

    iput-object p1, p0, LX/0UG;->A00:LX/0UE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public hasNext()Z
    .locals 3

    iget-object v0, p0, LX/0UG;->A01:LX/4As;

    iget v2, v0, LX/4As;->element:I

    iget-object v0, p0, LX/0UG;->A00:LX/0UE;

    invoke-virtual {v0}, LX/0UE;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-lt v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public hasPrevious()Z
    .locals 1

    iget-object v0, p0, LX/0UG;->A01:LX/4As;

    iget v0, v0, LX/4As;->element:I

    invoke-static {v0}, LX/000;->A1P(I)Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0UG;->A01:LX/4As;

    iget v0, v3, LX/4As;->element:I

    add-int/lit8 v2, v0, 0x1

    iget-object v1, p0, LX/0UG;->A00:LX/0UE;

    invoke-virtual {v1}, LX/0UE;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0I9;->A00(II)V

    iput v2, v3, LX/4As;->element:I

    invoke-virtual {v1, v2}, LX/0UE;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public nextIndex()I
    .locals 1

    iget-object v0, p0, LX/0UG;->A01:LX/4As;

    iget v0, v0, LX/4As;->element:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public previous()Ljava/lang/Object;
    .locals 4

    iget-object v3, p0, LX/0UG;->A01:LX/4As;

    iget v2, v3, LX/4As;->element:I

    iget-object v1, p0, LX/0UG;->A00:LX/0UE;

    invoke-virtual {v1}, LX/0UE;->size()I

    move-result v0

    invoke-static {v2, v0}, LX/0I9;->A00(II)V

    add-int/lit8 v0, v2, -0x1

    iput v0, v3, LX/4As;->element:I

    invoke-virtual {v1, v2}, LX/0UE;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public previousIndex()I
    .locals 1

    iget-object v0, p0, LX/0UG;->A01:LX/4As;

    iget v0, v0, LX/4As;->element:I

    return v0
.end method

.method public bridge synthetic remove()V
    .locals 1

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic set(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "Cannot modify a state list through an iterator"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
