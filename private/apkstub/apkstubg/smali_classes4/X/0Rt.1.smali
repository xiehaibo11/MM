.class public final LX/0Rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H9F;


# instance fields
.field public A00:LX/06T;

.field public A01:LX/H9F;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/H9F;
    .locals 1

    iget-object v0, p0, LX/0Rt;->A01:LX/H9F;

    return-object v0
.end method

.method public final A01()V
    .locals 5

    iget-object v4, p0, LX/0Rt;->A00:LX/06T;

    if-eqz v4, :cond_1

    iget-object v3, v4, LX/0Gh;->A01:[Ljava/lang/Object;

    iget v2, v4, LX/0Gh;->A00:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v3, v1

    check-cast v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {p0, v0}, LX/0Rt;->BnE(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LX/06T;->A02()V

    :cond_1
    return-void
.end method

.method public final A02(LX/H9F;)V
    .locals 0

    invoke-virtual {p0}, LX/0Rt;->A01()V

    iput-object p1, p0, LX/0Rt;->A01:LX/H9F;

    return-void
.end method

.method public AdF()Landroidx/compose/ui/graphics/layer/GraphicsLayer;
    .locals 3

    iget-object v0, p0, LX/0Rt;->A01:LX/H9F;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/H9F;->AdF()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v2

    iget-object v0, p0, LX/0Rt;->A00:LX/06T;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    new-instance v1, LX/06T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, v1, LX/0Gh;->A01:[Ljava/lang/Object;

    invoke-virtual {v1, v2}, LX/06T;->A04(Ljava/lang/Object;)V

    iput-object v1, p0, LX/0Rt;->A00:LX/06T;

    return-object v2

    :cond_0
    invoke-virtual {v0, v2}, LX/06T;->A04(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    const-string v0, "GraphicsContext not provided"

    invoke-static {v0}, LX/EnW;->A00(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public BnE(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V
    .locals 1

    iget-object v0, p0, LX/0Rt;->A01:LX/H9F;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/H9F;->BnE(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    :cond_0
    return-void
.end method
