.class public final LX/EBr;
.super LX/FYA;
.source ""

# interfaces
.implements LX/HCf;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AYu(Lcom/facebook/rendercore/RenderTreeNode;LX/FMI;)V
    .locals 0

    return-void
.end method

.method public BI3(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BIO(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BVk(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BhL(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BhT(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 3

    instance-of v0, p3, LX/H6p;

    if-eqz v0, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    check-cast p3, LX/H6p;

    invoke-interface {p3, v2}, LX/H6p;->BFw(Ljava/util/List;)V

    invoke-static {v2}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v0

    if-ltz v0, :cond_0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    invoke-static {v2, v0}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/E5T;

    invoke-virtual {v0}, LX/E5T;->A0P()V

    if-ltz v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public BxT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
