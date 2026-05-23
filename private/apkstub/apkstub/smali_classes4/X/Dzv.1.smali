.class public final LX/Dzv;
.super LX/FEe;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public final A07:Landroid/util/SparseArray;

.field public final A08:Landroid/util/SparseBooleanArray;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/FEe;-><init>()V

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, LX/Dzv;->A07:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseBooleanArray;

    invoke-direct {v0}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v0, p0, LX/Dzv;->A08:Landroid/util/SparseBooleanArray;

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/Dzv;->A06:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Dzv;->A02:Z

    iput-boolean v1, p0, LX/Dzv;->A03:Z

    iput-boolean v1, p0, LX/Dzv;->A05:Z

    iput-boolean v1, p0, LX/Dzv;->A01:Z

    return-void
.end method

.method public constructor <init>(LX/Dzw;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, LX/FeS;->A06:I

    iput v0, p0, LX/FEe;->A06:I

    iget v0, p1, LX/FeS;->A05:I

    iput v0, p0, LX/FEe;->A05:I

    iget v0, p1, LX/FeS;->A04:I

    iput v0, p0, LX/FEe;->A04:I

    iget v0, p1, LX/FeS;->A03:I

    iput v0, p0, LX/FEe;->A03:I

    iget v0, p1, LX/FeS;->A0A:I

    iput v0, p0, LX/FEe;->A0A:I

    iget v0, p1, LX/FeS;->A09:I

    iput v0, p0, LX/FEe;->A09:I

    iget v0, p1, LX/FeS;->A08:I

    iput v0, p0, LX/FEe;->A08:I

    iget v0, p1, LX/FeS;->A07:I

    iput v0, p0, LX/FEe;->A07:I

    iget v0, p1, LX/FeS;->A0F:I

    iput v0, p0, LX/FEe;->A0F:I

    iget v0, p1, LX/FeS;->A0E:I

    iput v0, p0, LX/FEe;->A0E:I

    iget-boolean v0, p1, LX/FeS;->A0P:Z

    iput-boolean v0, p0, LX/FEe;->A0P:Z

    iget-object v0, p1, LX/FeS;->A0L:Ljava/util/List;

    iput-object v0, p0, LX/FEe;->A0L:Ljava/util/List;

    iget v0, p1, LX/FeS;->A0D:I

    iput v0, p0, LX/FEe;->A0D:I

    iget-object v0, p1, LX/FeS;->A0I:Ljava/util/List;

    iput-object v0, p0, LX/FEe;->A0I:Ljava/util/List;

    iget v0, p1, LX/FeS;->A0B:I

    iput v0, p0, LX/FEe;->A0B:I

    iget v0, p1, LX/FeS;->A02:I

    iput v0, p0, LX/FEe;->A02:I

    iget v0, p1, LX/FeS;->A01:I

    iput v0, p0, LX/FEe;->A01:I

    iget-object v0, p1, LX/FeS;->A0J:Ljava/util/List;

    iput-object v0, p0, LX/FEe;->A0J:Ljava/util/List;

    iget-object v0, p1, LX/FeS;->A0K:Ljava/util/List;

    iput-object v0, p0, LX/FEe;->A0K:Ljava/util/List;

    iget v0, p1, LX/FeS;->A0C:I

    iput v0, p0, LX/FEe;->A0C:I

    iget v0, p1, LX/FeS;->A00:I

    iput v0, p0, LX/FEe;->A00:I

    iget-boolean v0, p1, LX/FeS;->A0O:Z

    iput-boolean v0, p0, LX/FEe;->A0O:Z

    iget-boolean v0, p1, LX/FeS;->A0N:Z

    iput-boolean v0, p0, LX/FEe;->A0N:Z

    iget-boolean v0, p1, LX/FeS;->A0M:Z

    iput-boolean v0, p0, LX/FEe;->A0M:Z

    iget-object v0, p1, LX/FeS;->A0H:Lcom/google/common/collect/ImmutableSet;

    invoke-static {v0}, LX/7qH;->A14(Ljava/util/Collection;)Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/FEe;->A0H:Ljava/util/HashSet;

    iget-object v1, p1, LX/FeS;->A0G:Lcom/google/common/collect/ImmutableMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/FEe;->A0G:Ljava/util/HashMap;

    iget-boolean v0, p1, LX/Dzw;->A08:Z

    iput-boolean v0, p0, LX/Dzv;->A06:Z

    iget-boolean v0, p1, LX/Dzw;->A04:Z

    iput-boolean v0, p0, LX/Dzv;->A02:Z

    iget-boolean v0, p1, LX/Dzw;->A05:Z

    iput-boolean v0, p0, LX/Dzv;->A03:Z

    iget-boolean v0, p1, LX/Dzw;->A07:Z

    iput-boolean v0, p0, LX/Dzv;->A05:Z

    iget v0, p1, LX/Dzw;->A00:I

    iput v0, p0, LX/Dzv;->A00:I

    iget-boolean v0, p1, LX/Dzw;->A03:Z

    iput-boolean v0, p0, LX/Dzv;->A01:Z

    iget-boolean v0, p1, LX/Dzw;->A06:Z

    iput-boolean v0, p0, LX/Dzv;->A04:Z

    iget-object v5, p1, LX/Dzw;->A01:Landroid/util/SparseArray;

    invoke-static {}, LX/Dqq;->A0U()Landroid/util/SparseArray;

    move-result-object v4

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_0

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iput-object v4, p0, LX/Dzv;->A07:Landroid/util/SparseArray;

    iget-object v0, p1, LX/Dzw;->A02:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clone()Landroid/util/SparseBooleanArray;

    move-result-object v0

    iput-object v0, p0, LX/Dzv;->A08:Landroid/util/SparseBooleanArray;

    return-void
.end method


# virtual methods
.method public final A00(IZ)V
    .locals 2

    iget-object v1, p0, LX/Dzv;->A08:Landroid/util/SparseBooleanArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v0

    if-eq v0, p2, :cond_0

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    return-void
.end method

.method public bridge synthetic A01([Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-static {v1}, LX/FfW;->A01(Ljava/lang/Object;)V

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iput-object v0, p0, LX/FEe;->A0K:Ljava/util/List;

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/Locale;

    invoke-direct {v0, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v1}, LX/EtB;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
