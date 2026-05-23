.class public final LX/0U7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/0nh;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/06W;


# direct methods
.method public constructor <init>(LX/06W;)V
    .locals 2

    iput-object p1, p0, LX/0U7;->A02:LX/06W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/0U7;->A00:I

    const/4 v1, 0x0

    new-instance v0, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;

    invoke-direct {v0, p0, p1, v1}, Landroidx/collection/MutableScatterSet$MutableSetWrapper$iterator$1$iterator$1;-><init>(LX/0U7;LX/06W;LX/1TQ;)V

    invoke-static {v0}, LX/1Bz;->A01(LX/1B1;)LX/6x1;

    move-result-object v0

    iput-object v0, p0, LX/0U7;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 0

    iput p1, p0, LX/0U7;->A00:I

    return-void
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/0U7;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/0U7;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 3

    iget v2, p0, LX/0U7;->A00:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_0

    iget-object v0, p0, LX/0U7;->A02:LX/06W;

    invoke-virtual {v0, v2}, LX/06W;->A08(I)V

    iput v1, p0, LX/0U7;->A00:I

    :cond_0
    return-void
.end method
