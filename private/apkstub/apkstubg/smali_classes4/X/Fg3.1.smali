.class public abstract LX/Fg3;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Fko;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBn;

    invoke-direct {v0}, LX/EBn;-><init>()V

    sput-object v0, LX/Fg3;->A00:LX/Fko;

    return-void
.end method

.method public static final A00(LX/CKy;LX/HDO;IJ)LX/FDW;
    .locals 10

    move-object v6, p1

    const/4 v9, 0x0

    const-string v0, "Reducer.reduceTree"

    invoke-static {v0}, LX/CfT;->A01(Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, LX/HDO;->getWidth()I

    move-result v2

    invoke-interface {p1}, LX/HDO;->getHeight()I

    move-result v0

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v9, v9, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object v0, LX/Fg3;->A00:LX/Fko;

    invoke-static {v1, p1, v3, v0}, LX/Fg3;->A01(Landroid/graphics/Rect;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v4

    invoke-virtual {v8, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object v1, p0

    iget-object v5, p0, LX/CKy;->A04:Landroid/content/Context;

    move-object v7, v4

    move p0, v9

    invoke-static/range {v5 .. v10}, LX/Fg3;->A02(Landroid/content/Context;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    new-array v0, v9, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {}, LX/CfT;->A00()V

    sget-boolean v0, LX/CA4;->A00:Z

    if-nez v0, :cond_0

    move-object v6, v3

    :cond_0
    iget-object v5, v1, LX/CKy;->A05:Ljava/lang/Object;

    new-instance v2, LX/FDW;

    move v8, p2

    move-wide v9, p3

    invoke-direct/range {v2 .. v10}, LX/FDW;-><init>(LX/00u;Lcom/facebook/rendercore/RenderTreeNode;Ljava/lang/Object;Ljava/lang/Object;[Lcom/facebook/rendercore/RenderTreeNode;IJ)V

    return-object v2
.end method

.method public static final A01(Landroid/graphics/Rect;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;)Lcom/facebook/rendercore/RenderTreeNode;
    .locals 7

    invoke-interface {p1}, LX/HDO;->Avq()I

    move-result v3

    if-nez v3, :cond_1

    invoke-interface {p1}, LX/HDO;->Avt()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/HDO;->Avr()I

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LX/HDO;->Avo()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {p1}, LX/HDO;->Asl()Ljava/lang/Object;

    move-result-object p1

    move-object v6, p2

    if-eqz p2, :cond_0

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    sget-object v5, LX/G4g;->A00:LX/G4g;

    new-instance v2, Lcom/facebook/rendercore/RenderTreeNode;

    move-object v3, p0

    move-object p0, p3

    invoke-direct/range {v2 .. v9}, Lcom/facebook/rendercore/RenderTreeNode;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;LX/H3N;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;I)V

    return-object v2

    :cond_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p1}, LX/HDO;->Avt()I

    move-result v2

    invoke-interface {p1}, LX/HDO;->Avr()I

    move-result v1

    invoke-interface {p1}, LX/HDO;->Avo()I

    move-result v0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v3, v2, v1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0
.end method

.method public static final A02(Landroid/content/Context;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V
    .locals 10

    move-object v6, p2

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/HDO;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    invoke-interface {p1}, LX/HDO;->getHeight()I

    move-result v0

    add-int/2addr v0, p5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p4, p5, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v7, p3

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    invoke-interface {p1}, LX/HDO;->AyP()LX/Fko;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/HDO;->Am0()I

    move-result v2

    invoke-static {v1, p1, p2, v0}, LX/Fg3;->A01(Landroid/graphics/Rect;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p2, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    if-lez v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v6, v1

    :goto_0
    const/4 p4, 0x0

    const/4 p5, 0x0

    :cond_0
    invoke-interface {p1}, LX/HDO;->Am0()I

    move-result v0

    :goto_1
    if-ge v3, v0, :cond_2

    invoke-interface {p1, v3}, LX/HDO;->Alm(I)LX/HDO;

    move-result-object v5

    invoke-interface {p1, v3}, LX/HDO;->B4A(I)I

    move-result v8

    add-int/2addr v8, p4

    invoke-interface {p1, v3}, LX/HDO;->B4M(I)I

    move-result v9

    add-int/2addr v9, p5

    move-object v4, p0

    invoke-static/range {v4 .. v9}, LX/Fg3;->A02(Landroid/content/Context;LX/HDO;Lcom/facebook/rendercore/RenderTreeNode;Ljava/util/ArrayList;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method
