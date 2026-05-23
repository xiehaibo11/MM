.class public final LX/Dv5;
.super LX/Dt1;
.source ""


# instance fields
.field public A00:LX/1A0;

.field public A01:LX/1A0;

.field public A02:LX/1A0;

.field public A03:LX/0kQ;

.field public final A04:Landroid/view/View;

.field public final A05:LX/0l8;

.field public final A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0Az;LX/0l8;LX/HGZ;LX/1A0;I)V
    .locals 9

    move-object v4, p1

    invoke-interface {p5, p1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    new-instance v7, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    invoke-direct {v7}, Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;-><init>()V

    move-object v3, p0

    move-object v6, p2

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, LX/Dt1;-><init>(Landroid/content/Context;Landroid/view/View;LX/0Az;Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;LX/HGZ;)V

    iput-object v5, p0, LX/Dv5;->A04:Landroid/view/View;

    iput-object v7, p0, LX/Dv5;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    iput-object p3, p0, LX/Dv5;->A05:LX/0l8;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {p6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Dv5;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, LX/0l8;->Ac3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_0
    instance-of v0, v1, Landroid/util/SparseArray;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/util/SparseArray;

    if-eqz v1, :cond_1

    invoke-virtual {v5, v1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_1
    iget-object v2, p0, LX/Dv5;->A05:LX/0l8;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/Dv5;->A07:Ljava/lang/String;

    new-instance v0, LX/GXu;

    invoke-direct {v0, p0}, LX/GXu;-><init>(LX/Dv5;)V

    invoke-interface {v2, v1, v0}, LX/0l8;->Bmx(Ljava/lang/String;LX/0mz;)LX/0kQ;

    move-result-object v0

    invoke-direct {p0, v0}, LX/Dv5;->setSavableRegistryEntry(LX/0kQ;)V

    :cond_2
    sget-object v0, LX/Fho;->A00:LX/1A0;

    iput-object v0, p0, LX/Dv5;->A02:LX/1A0;

    iput-object v0, p0, LX/Dv5;->A01:LX/1A0;

    iput-object v0, p0, LX/Dv5;->A00:LX/1A0;

    return-void
.end method

.method public static final A03(LX/Dv5;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/Dv5;->setSavableRegistryEntry(LX/0kQ;)V

    return-void
.end method

.method private final setSavableRegistryEntry(LX/0kQ;)V
    .locals 1

    iget-object v0, p0, LX/Dv5;->A03:LX/0kQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0kQ;->C26()V

    :cond_0
    iput-object p1, p0, LX/Dv5;->A03:LX/0kQ;

    return-void
.end method


# virtual methods
.method public final getDispatcher()Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;
    .locals 1

    iget-object v0, p0, LX/Dv5;->A06:Landroidx/compose/ui/input/nestedscroll/NestedScrollDispatcher;

    return-object v0
.end method

.method public final getReleaseBlock()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/Dv5;->A00:LX/1A0;

    return-object v0
.end method

.method public final getResetBlock()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/Dv5;->A01:LX/1A0;

    return-object v0
.end method

.method public synthetic getSubCompositionView()LX/B0b;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getUpdateBlock()LX/1A0;
    .locals 1

    iget-object v0, p0, LX/Dv5;->A02:LX/1A0;

    return-object v0
.end method

.method public getViewRoot()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public final setReleaseBlock(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/Dv5;->A00:LX/1A0;

    new-instance v0, LX/GXv;

    invoke-direct {v0, p0}, LX/GXv;-><init>(LX/Dv5;)V

    iput-object v0, p0, LX/Dt1;->A02:LX/0mz;

    return-void
.end method

.method public final setResetBlock(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/Dv5;->A01:LX/1A0;

    new-instance v0, LX/GXw;

    invoke-direct {v0, p0}, LX/GXw;-><init>(LX/Dv5;)V

    iput-object v0, p0, LX/Dt1;->A03:LX/0mz;

    return-void
.end method

.method public final setUpdateBlock(LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/Dv5;->A02:LX/1A0;

    new-instance v0, LX/GXx;

    invoke-direct {v0, p0}, LX/GXx;-><init>(LX/Dv5;)V

    invoke-virtual {p0, v0}, LX/Dt1;->setUpdate(LX/0mz;)V

    return-void
.end method
