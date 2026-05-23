.class public LX/EBu;
.super LX/FYA;
.source ""

# interfaces
.implements LX/HCf;
.implements LX/H7N;


# static fields
.field public static final A00:LX/EBu;

.field public static final A01:LX/EBu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EBu;->A01:LX/EBu;

    new-instance v0, LX/EBu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EBu;->A00:LX/EBu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;
    .locals 0

    invoke-virtual {p0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FdH;

    iget-object p0, p0, LX/FdH;->A04:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static A01(Landroid/graphics/Rect;LX/FMI;LX/FdH;Z)V
    .locals 4

    iget-wide v0, p2, LX/FdH;->A03:J

    iget-object v2, p1, LX/FMI;->A00:LX/Ff9;

    iget-object v2, v2, LX/Ff9;->A06:LX/FkE;

    iget-object v2, v2, LX/FkE;->A06:LX/00u;

    invoke-virtual {v2, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FCL;

    if-eqz v2, :cond_5

    iget-object v3, v2, LX/FCL;->A04:Ljava/lang/Object;

    :goto_0
    instance-of v2, v3, LX/Dsy;

    if-eqz v2, :cond_4

    check-cast v3, LX/Dsy;

    invoke-virtual {v3}, LX/Dsy;->getMountItemCount()I

    move-result v2

    if-lez v2, :cond_4

    :cond_0
    :goto_1
    const/4 v3, 0x1

    :cond_1
    invoke-static {p1, v0, v1}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v2

    if-eqz v3, :cond_3

    if-nez v2, :cond_2

    invoke-virtual {p1, v0, v1, p3}, LX/FMI;->A01(JZ)V

    :cond_2
    return-void

    :cond_3
    if-eqz v2, :cond_2

    invoke-virtual {p1, v0, v1, p3}, LX/FMI;->A02(JZ)V

    return-void

    :cond_4
    iget-object v2, p2, LX/FdH;->A04:Landroid/graphics/Rect;

    invoke-static {p0, v2}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v3, 0x0

    cmp-long v2, v0, v3

    if-eqz v2, :cond_0

    iget-boolean v2, p2, LX/FdH;->A00:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public static A02(Landroid/graphics/Rect;LX/FDX;)V
    .locals 9

    invoke-virtual {p0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p1, LX/FDX;->A02:LX/G1G;

    if-eqz v0, :cond_6

    iget-object v7, v0, LX/G1G;->A0P:Ljava/util/ArrayList;

    iget-object v5, v0, LX/G1G;->A0O:Ljava/util/ArrayList;

    iget-object v0, v0, LX/G1G;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v8

    iget v6, p0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v3, v8, -0x1

    move v4, v3

    const/4 v2, 0x0

    :cond_0
    :goto_0
    if-gt v2, v3, :cond_2

    sub-int v0, v3, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-static {v7, v1}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_1

    add-int/lit8 v2, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v1, :cond_7

    add-int/lit8 v0, v1, -0x1

    invoke-static {v7, v0}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-gt v6, v0, :cond_8

    add-int/lit8 v3, v1, -0x1

    goto :goto_0

    :cond_2
    move v1, v8

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    :cond_4
    add-int/lit8 v0, v1, -0x1

    invoke-static {v5, v0}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v0, :cond_a

    :cond_5
    :goto_1
    iput v1, p1, LX/FDX;->A00:I

    :cond_6
    return-void

    :cond_7
    if-eqz v1, :cond_9

    :cond_8
    add-int/lit8 v0, v1, -0x1

    invoke-static {v7, v0}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-le v6, v0, :cond_0

    :cond_9
    :goto_2
    iput v1, p1, LX/FDX;->A01:I

    iget v3, p0, Landroid/graphics/Rect;->top:I

    const/4 v2, 0x0

    :cond_a
    :goto_3
    if-gt v2, v4, :cond_c

    sub-int v0, v4, v2

    div-int/lit8 v1, v0, 0x2

    add-int/2addr v1, v2

    invoke-static {v5, v1}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v3, v0, :cond_b

    add-int/lit8 v2, v1, 0x1

    goto :goto_3

    :cond_b
    if-lez v1, :cond_3

    add-int/lit8 v0, v1, -0x1

    invoke-static {v5, v0}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v3, v0, :cond_4

    add-int/lit8 v4, v1, -0x1

    goto :goto_3

    :cond_c
    move v1, v8

    goto :goto_1
.end method

.method public static A03(LX/FMI;Ljava/lang/Object;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {v0}, LX/Cj7;->A02(Ljava/lang/String;)V

    iget-object p0, p0, LX/FMI;->A00:LX/Ff9;

    iget-object v2, p0, LX/Ff9;->A07:LX/DoW;

    invoke-interface {v2}, LX/DoW;->BB1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "IncrementalMountExtension.recursivelyNotify"

    invoke-interface {v2, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/Ff9;->A02:Z

    if-nez v0, :cond_2

    invoke-static {v2, p1}, LX/ErF;->A00(LX/DoW;Ljava/lang/Object;)V

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v2}, LX/DoW;->Ago()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/Ff9;->A09:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method


# virtual methods
.method public AYu(Lcom/facebook/rendercore/RenderTreeNode;LX/FMI;)V
    .locals 8

    iget-object v0, p2, LX/FMI;->A00:LX/Ff9;

    iget-object v7, v0, LX/Ff9;->A07:LX/DoW;

    invoke-interface {v7}, LX/DoW;->BB1()Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v0, "IncrementalMountExtension.beforeMountItem"

    invoke-interface {v7, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_0
    invoke-static {p1}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v3

    iget-object v5, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v5, LX/FDX;

    iget-object v0, v5, LX/FDX;->A02:LX/G1G;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/G1G;->A0W:Ljava/util/Map;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FdH;

    if-eqz v2, :cond_2

    iget-object v1, v5, LX/FDX;->A03:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-static {v1, p2, v2, v0}, LX/EBu;->A01(Landroid/graphics/Rect;LX/FMI;LX/FdH;Z)V

    if-eqz v6, :cond_1

    invoke-interface {v7}, LX/DoW;->Ago()V

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Output with id="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " not found."

    invoke-static {v0, v1}, LX/001;->A0m(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public BI3(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p1}, LX/Fko;->A0P()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2, p3}, LX/EBu;->A03(LX/FMI;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public BIO(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BVk(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, LX/Fko;->A0B()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-nez v0, :cond_0

    invoke-static {p2, v1, v2}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v2, v0}, LX/FMI;->A01(JZ)V

    :cond_0
    iget-object v3, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v3, LX/FDX;

    iget-object v0, v3, LX/FDX;->A02:LX/G1G;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/G1G;->A0Z:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/FDX;->A06:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/FDX;->A04:Ljava/util/HashMap;

    invoke-virtual {v0, v1, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public BhL(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FDX;

    invoke-virtual {p1}, LX/Fko;->A0B()J

    move-result-wide v2

    iget-object v1, v0, LX/FDX;->A06:Ljava/util/Set;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public BhT(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 6

    iget-object v1, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FDX;

    invoke-virtual {p1}, LX/Fko;->A0B()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    invoke-static {p2, v2, v3}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p2, v2, v3, v0}, LX/FMI;->A02(JZ)V

    :cond_0
    iget-object v1, v1, LX/FDX;->A04:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BiR(Landroid/graphics/Rect;LX/FMI;)V
    .locals 17

    const/4 v0, 0x0

    invoke-static {v0}, LX/Cj7;->A02(Ljava/lang/String;)V

    move-object/from16 v6, p2

    iget-object v12, v6, LX/FMI;->A00:LX/Ff9;

    iget-object v4, v12, LX/Ff9;->A07:LX/DoW;

    invoke-interface {v4}, LX/DoW;->BB1()Z

    move-result v16

    if-eqz v16, :cond_0

    const-string v0, "IncrementalMountExtension.onVisibleBoundsChanged"

    invoke-interface {v4, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_0
    iget-object v7, v6, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v7, LX/FDX;

    iget-object v0, v7, LX/FDX;->A02:LX/G1G;

    if-eqz v0, :cond_1

    move-object/from16 v5, p1

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/FDX;->A03:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    :goto_0
    if-eqz v16, :cond_2

    invoke-interface {v4}, LX/DoW;->Ago()V

    :cond_2
    return-void

    :cond_3
    iget-object v3, v7, LX/FDX;->A03:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual {v5}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    iget v1, v5, Landroid/graphics/Rect;->left:I

    iget v0, v3, Landroid/graphics/Rect;->left:I

    if-ne v1, v0, :cond_12

    iget v1, v5, Landroid/graphics/Rect;->right:I

    iget v0, v3, Landroid/graphics/Rect;->right:I

    if-ne v1, v0, :cond_12

    iget-object v0, v7, LX/FDX;->A02:LX/G1G;

    if-eqz v0, :cond_14

    invoke-interface {v4}, LX/DoW;->BB1()Z

    move-result v15

    if-eqz v15, :cond_4

    const-string v0, "performIncrementalMount"

    invoke-interface {v4, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_4
    const/4 v1, 0x3

    new-instance v0, LX/GLs;

    invoke-direct {v0, v6, v1}, LX/GLs;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x0

    new-instance v0, LX/6xJ;

    invoke-direct {v0, v5, v2}, LX/6xJ;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/FgL;->A01()V

    iget-object v0, v7, LX/FDX;->A02:LX/G1G;

    iget-object v9, v0, LX/G1G;->A0P:Ljava/util/ArrayList;

    iget-object v11, v0, LX/G1G;->A0O:Ljava/util/ArrayList;

    iget-object v0, v0, LX/G1G;->A0W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v10

    iget v0, v5, Landroid/graphics/Rect;->top:I

    const/4 v8, 0x1

    if-gez v0, :cond_5

    iget v0, v3, Landroid/graphics/Rect;->top:I

    if-ltz v0, :cond_9

    :cond_5
    :goto_1
    iget v0, v7, LX/FDX;->A00:I

    if-ge v0, v10, :cond_8

    iget v1, v5, Landroid/graphics/Rect;->top:I

    invoke-static {v11, v0}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-lt v1, v0, :cond_8

    iget v0, v7, LX/FDX;->A00:I

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FdH;

    iget-wide v0, v14, LX/FdH;->A03:J

    invoke-static {v6, v0, v1}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v13

    if-eqz v13, :cond_6

    iget-boolean v13, v14, LX/FdH;->A00:Z

    if-nez v13, :cond_6

    invoke-virtual {v6, v0, v1, v8}, LX/FMI;->A02(JZ)V

    :cond_6
    iget v0, v7, LX/FDX;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/FDX;->A00:I

    goto :goto_1

    :goto_2
    iget v1, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v8

    invoke-static {v11, v0}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_9

    iget v0, v7, LX/FDX;->A00:I

    sub-int/2addr v0, v8

    invoke-virtual {v11, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdH;

    iget-wide v0, v0, LX/FdH;->A03:J

    iget v14, v5, Landroid/graphics/Rect;->bottom:I

    iget v13, v7, LX/FDX;->A00:I

    sub-int/2addr v13, v8

    invoke-static {v11, v13}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v13

    iget v13, v13, Landroid/graphics/Rect;->top:I

    if-lt v14, v13, :cond_7

    iget-object v13, v6, LX/FMI;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    invoke-virtual {v6, v0, v1, v8}, LX/FMI;->A01(JZ)V

    iget-object v0, v7, LX/FDX;->A05:Ljava/util/Set;

    invoke-interface {v0, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    iget v0, v7, LX/FDX;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/FDX;->A00:I

    :cond_8
    iget v0, v7, LX/FDX;->A00:I

    if-lez v0, :cond_9

    goto :goto_2

    :cond_9
    iget-object v0, v12, LX/Ff9;->A06:LX/FkE;

    iget-object v0, v0, LX/FkE;->A07:LX/Dsy;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    if-lt v0, v1, :cond_a

    iget v0, v3, Landroid/graphics/Rect;->bottom:I

    if-ge v0, v1, :cond_e

    :cond_a
    :goto_3
    iget v0, v7, LX/FDX;->A01:I

    if-ge v0, v10, :cond_d

    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v9, v0}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-lt v1, v0, :cond_d

    iget v0, v7, LX/FDX;->A01:I

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdH;

    iget-wide v0, v0, LX/FdH;->A03:J

    iget v12, v5, Landroid/graphics/Rect;->top:I

    iget v11, v7, LX/FDX;->A01:I

    invoke-static {v9, v11}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v11

    iget v11, v11, Landroid/graphics/Rect;->bottom:I

    if-gt v12, v11, :cond_b

    iget-object v11, v6, LX/FMI;->A03:Ljava/util/Set;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-interface {v11, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    invoke-virtual {v6, v0, v1, v8}, LX/FMI;->A01(JZ)V

    iget-object v0, v7, LX/FDX;->A05:Ljava/util/Set;

    invoke-interface {v0, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_b
    iget v0, v7, LX/FDX;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v7, LX/FDX;->A01:I

    goto :goto_3

    :goto_4
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    invoke-static {v9, v0}, LX/EBu;->A00(Ljava/util/AbstractList;I)Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ge v1, v0, :cond_e

    iget v0, v7, LX/FDX;->A01:I

    sub-int/2addr v0, v8

    invoke-virtual {v9, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FdH;

    iget-wide v0, v11, LX/FdH;->A03:J

    invoke-static {v6, v0, v1}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v10

    if-eqz v10, :cond_c

    iget-boolean v10, v11, LX/FdH;->A00:Z

    if-nez v10, :cond_c

    invoke-virtual {v6, v0, v1, v8}, LX/FMI;->A02(JZ)V

    :cond_c
    iget v0, v7, LX/FDX;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, LX/FDX;->A01:I

    :cond_d
    iget v0, v7, LX/FDX;->A01:I

    if-lez v0, :cond_e

    goto :goto_4

    :cond_e
    iget-object v9, v7, LX/FDX;->A04:Ljava/util/HashMap;

    invoke-static {v9}, LX/Dqs;->A0r(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v8

    :cond_f
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v7, LX/FDX;->A05:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v9, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v6, v0}, LX/EBu;->A03(LX/FMI;Ljava/lang/Object;)V

    goto :goto_5

    :cond_10
    iget-object v0, v7, LX/FDX;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    if-eqz v15, :cond_11

    invoke-interface {v4}, LX/DoW;->Ago()V

    :cond_11
    const/4 v1, 0x4

    new-instance v0, LX/GLs;

    invoke-direct {v0, v6, v1}, LX/GLs;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/GLu;

    invoke-direct {v0, v2}, LX/GLu;-><init>(I)V

    invoke-static {}, LX/FgL;->A01()V

    goto :goto_7

    :cond_12
    iget-object v0, v7, LX/FDX;->A02:LX/G1G;

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    iget-object v0, v0, LX/G1G;->A0W:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FdH;

    invoke-static {v5, v6, v0, v2}, LX/EBu;->A01(Landroid/graphics/Rect;LX/FMI;LX/FdH;Z)V

    goto :goto_6

    :cond_13
    invoke-static {v5, v7}, LX/EBu;->A02(Landroid/graphics/Rect;LX/FDX;)V

    :cond_14
    :goto_7
    invoke-virtual {v3, v5}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto/16 :goto_0
.end method

.method public BxT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
