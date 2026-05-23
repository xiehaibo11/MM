.class public final LX/EBs;
.super LX/FYA;
.source ""

# interfaces
.implements LX/HCf;


# static fields
.field public static final A00:LX/EBs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/EBs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/EBs;->A00:LX/EBs;

    return-void
.end method

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
    .locals 12

    iget-object v1, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAv;

    iget-object v0, v1, LX/FAv;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/Fko;->A04(LX/Fko;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9D;

    if-eqz v0, :cond_1

    iget-object v10, v1, LX/FAv;->A03:LX/FVP;

    iget-object v9, v0, LX/F9D;->A01:LX/G4Y;

    iget-object v11, v0, LX/F9D;->A02:LX/FjH;

    iget-object v8, v0, LX/F9D;->A00:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p3, Landroid/view/View;

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_0
    const/4 v1, 0x0

    instance-of v0, v9, LX/E5R;

    if-eqz v0, :cond_1

    move-object v0, v9

    check-cast v0, LX/E5R;

    invoke-virtual {v0}, LX/E5R;->A0i()[LX/FGP;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v7

    const/4 v6, 0x0

    if-eqz v1, :cond_5

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_5

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    invoke-virtual {v8, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FGP;

    invoke-static {v3}, LX/0mv;->A0T(Ljava/lang/Object;)V

    move-object v0, p3

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v3, v1}, LX/FbJ;->A01(Landroid/view/View;LX/FGP;I)V

    invoke-static {v9, v8}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object v0, v10, LX/FVP;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FGP;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    instance-of v0, v9, LX/E5R;

    if-eqz v0, :cond_8

    move-object v0, v9

    check-cast v0, LX/E5R;

    invoke-virtual {v0}, LX/E5R;->A0i()[LX/FGP;

    move-result-object v5

    :goto_1
    array-length v4, v5

    :goto_2
    if-ge v6, v4, :cond_b

    aget-object v3, v5, v6

    :try_start_0
    move-object v0, v9

    check-cast v0, LX/E5R;

    invoke-virtual {v0, v6}, LX/E5R;->A0R(I)V

    invoke-static {v9, v8}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v3, :cond_7

    iget-object v0, v10, LX/FVP;->A02:Ljava/util/Map;

    invoke-static {v3, v0}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FGP;->A01:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    if-eqz v11, :cond_9

    invoke-static {v11, v1}, LX/Ckf;->A03(LX/FjH;Ljava/lang/Exception;)V

    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    new-array v5, v6, [LX/FGP;

    goto :goto_1

    :cond_9
    instance-of v0, v1, Ljava/lang/RuntimeException;

    if-eqz v0, :cond_a

    throw v1

    :cond_a
    invoke-static {v1}, LX/Awt;->A11(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    iget-object v0, v10, LX/FVP;->A00:Ljava/util/Map;

    invoke-interface {v0, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v10, LX/FVP;->A01:Ljava/util/Map;

    invoke-interface {v0, v9, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 9

    iget-object v1, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v1, LX/FAv;

    iget-object v0, v1, LX/FAv;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, LX/Fko;->A04(LX/Fko;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9D;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, v1, LX/FAv;->A00:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/Fko;->A04(LX/Fko;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9D;

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v1, LX/FAv;->A01:Ljava/util/Map;

    if-eqz v0, :cond_6

    invoke-static {p1, v0}, LX/Fko;->A04(LX/Fko;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F9D;

    if-eqz v0, :cond_6

    :cond_2
    iget-object v8, v1, LX/FAv;->A03:LX/FVP;

    iget-object v7, v0, LX/F9D;->A01:LX/G4Y;

    iget-object v6, v0, LX/F9D;->A00:Landroid/util/SparseArray;

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_5

    instance-of v0, p3, Landroid/view/View;

    if-eqz v0, :cond_5

    :cond_3
    iget-object v0, v8, LX/FVP;->A01:Ljava/util/Map;

    invoke-interface {v0, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v5, v8, LX/FVP;->A00:Ljava/util/Map;

    invoke-static {v7, v5}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_4
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FGP;

    invoke-static {v7, v6}, LX/7qH;->A07(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v3, :cond_4

    iget-object v1, v8, LX/FVP;->A02:Ljava/util/Map;

    invoke-static {v3, v1}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/FGP;->A01:Ljava/util/Set;

    invoke-interface {v0, v8}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    instance-of v0, v7, LX/E5R;

    if-eqz v0, :cond_6

    move-object v0, v7

    check-cast v0, LX/E5R;

    invoke-virtual {v0}, LX/E5R;->A0i()[LX/FGP;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    array-length v0, v0

    if-nez v0, :cond_3

    :cond_6
    return-void

    :cond_7
    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_8

    invoke-virtual {v6, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-static {v0, p3}, LX/FbJ;->A00(ILjava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    invoke-interface {v5, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public BhT(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BxT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
