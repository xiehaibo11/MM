.class public LX/FGP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/FGP;->A00:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, LX/FGP;->A01:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Object;)V
    .locals 12

    iget-object v0, p0, LX/FGP;->A00:Ljava/lang/Object;

    if-eq v0, p1, :cond_6

    invoke-static {v0, p1}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iput-object p1, p0, LX/FGP;->A00:Ljava/lang/Object;

    iget-object v0, p0, LX/FGP;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/FVP;

    const/4 v2, 0x0

    iget-object v0, v8, LX/FVP;->A02:Ljava/util/Map;

    invoke-static {p0, v0}, LX/Dqq;->A15(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_0

    new-array v0, v2, [Landroid/util/Pair;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/util/Pair;

    array-length v6, v7

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_0

    aget-object v0, v7, v5

    iget-object v4, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v4, LX/G4Y;

    iget-object v10, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v10, Landroid/util/SparseArray;

    iget-object v0, v8, LX/FVP;->A01:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_5

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, v9, Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v10}, Landroid/util/SparseArray;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p0, :cond_1

    invoke-virtual {v10, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    move-object v0, v9

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p0, v1}, LX/FbJ;->A01(Landroid/view/View;LX/FGP;I)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    invoke-static {v4}, LX/0mv;->A0T(Ljava/lang/Object;)V

    instance-of v0, v4, LX/E5R;

    if-eqz v0, :cond_4

    move-object v0, v4

    check-cast v0, LX/E5R;

    invoke-virtual {v0}, LX/E5R;->A0i()[LX/FGP;

    move-result-object v3

    :goto_2
    array-length v2, v3

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_5

    aget-object v0, v3, v1

    if-ne p0, v0, :cond_3

    move-object v0, v4

    check-cast v0, LX/E5R;

    invoke-virtual {v0, v1}, LX/E5R;->A0R(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    new-array v3, v0, [LX/FGP;

    goto :goto_2

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method
