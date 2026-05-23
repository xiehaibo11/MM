.class public final LX/0U6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0nh;


# instance fields
.field public final A00:LX/07r;


# direct methods
.method public constructor <init>(LX/0Uo;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v3, 0x8

    new-array v2, v3, [LX/0U8;

    const/4 v1, 0x0

    :cond_0
    new-instance v0, LX/07w;

    invoke-direct {v0, p0}, LX/07w;-><init>(LX/0U6;)V

    aput-object v0, v2, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    new-instance v0, LX/07r;

    invoke-direct {v0, p1, v2}, LX/07r;-><init>(LX/0Uo;[LX/0U8;)V

    iput-object v0, p0, LX/0U6;->A00:LX/07r;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/0U6;->A00:LX/07r;

    invoke-virtual {v0, p1, p2}, LX/07r;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0U6;->A00:LX/07r;

    invoke-virtual {v0}, LX/0U9;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0U6;->A00:LX/07r;

    invoke-virtual {v0}, LX/0U9;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, LX/0U6;->A00:LX/07r;

    invoke-virtual {v0}, LX/0U9;->remove()V

    return-void
.end method
