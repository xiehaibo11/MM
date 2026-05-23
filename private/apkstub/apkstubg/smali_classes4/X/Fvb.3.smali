.class public LX/Fvb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HH0;
.implements LX/H63;


# instance fields
.field public A00:Z

.field public final A01:LX/DrP;

.field public final A02:Landroid/graphics/Path;

.field public final A03:LX/FFK;

.field public final A04:LX/Dxh;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/DrP;LX/Fw2;LX/Fvm;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, LX/Fvb;->A02:Landroid/graphics/Path;

    new-instance v0, LX/FFK;

    invoke-direct {v0}, LX/FFK;-><init>()V

    iput-object v0, p0, LX/Fvb;->A03:LX/FFK;

    iget-boolean v0, p2, LX/Fw2;->A02:Z

    iput-boolean v0, p0, LX/Fvb;->A05:Z

    iput-object p1, p0, LX/Fvb;->A01:LX/DrP;

    iget-object v0, p2, LX/Fw2;->A00:LX/Dxo;

    iget-object v1, v0, LX/Fvr;->A00:Ljava/util/List;

    new-instance v0, LX/Dxh;

    invoke-direct {v0, v1}, LX/Dxh;-><init>(Ljava/util/List;)V

    iput-object v0, p0, LX/Fvb;->A04:LX/Dxh;

    invoke-virtual {p3, v0}, LX/Fvm;->A0C(LX/FhO;)V

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    return-void
.end method


# virtual methods
.method public AwI()Landroid/graphics/Path;
    .locals 3

    iget-boolean v0, p0, LX/Fvb;->A00:Z

    iget-object v2, p0, LX/Fvb;->A02:Landroid/graphics/Path;

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    iget-boolean v0, p0, LX/Fvb;->A05:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Fvb;->A04:LX/Dxh;

    invoke-virtual {v0}, LX/FhO;->A06()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    sget-object v0, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    iget-object v0, p0, LX/Fvb;->A03:LX/FFK;

    invoke-virtual {v0, v2}, LX/FFK;->A00(Landroid/graphics/Path;)V

    :cond_0
    iput-boolean v1, p0, LX/Fvb;->A00:Z

    :cond_1
    return-object v2
.end method

.method public Bhr()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/Fvb;->A00:Z

    iget-object v0, p0, LX/Fvb;->A01:LX/DrP;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public BsP(Ljava/util/List;Ljava/util/List;)V
    .locals 5

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H9P;

    instance-of v0, v2, LX/FvZ;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/FvZ;

    iget-object v1, v0, LX/FvZ;->A03:Ljava/lang/Integer;

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    check-cast v2, LX/FvZ;

    iget-object v0, p0, LX/Fvb;->A03:LX/FFK;

    iget-object v0, v0, LX/FFK;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FvZ;->A04:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/FvY;

    if-eqz v0, :cond_0

    if-nez v4, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v4

    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Fvb;->A04:LX/Dxh;

    iput-object v4, v0, LX/Dxh;->A00:Ljava/util/List;

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    invoke-static {}, LX/03U;->createAndThrow()LX/03U;

    move-result-object v0

    throw v0
.end method
