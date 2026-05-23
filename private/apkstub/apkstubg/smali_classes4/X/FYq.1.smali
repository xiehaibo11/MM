.class public final LX/FYq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/graphics/Paint;

.field public A01:Landroid/graphics/Paint;

.field public A02:Landroid/graphics/Paint;

.field public A03:LX/E4p;

.field public A04:LX/E4r;

.field public A05:LX/E4s;

.field public final A06:LX/00o;

.field public final A07:LX/1Qm;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x5

    const/16 v0, 0xa

    invoke-direct {p0, v1, v0}, LX/FYq;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    const/4 v2, 0x5

    const/16 v1, 0xa

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/1Qm;

    invoke-direct {v0, v2}, LX/1Qm;-><init>(I)V

    iput-object v0, p0, LX/FYq;->A07:LX/1Qm;

    new-instance v0, LX/00o;

    invoke-direct {v0, v1}, LX/00o;-><init>(I)V

    iput-object v0, p0, LX/FYq;->A06:LX/00o;

    return-void
.end method


# virtual methods
.method public final A00(LX/E54;LX/E5E;)Landroid/graphics/Path;
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/FYq;->A06:LX/00o;

    invoke-static {p1, p2}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/00o;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Path;

    if-nez v4, :cond_3

    invoke-static {}, LX/5FV;->A0O()Landroid/graphics/Path;

    move-result-object v4

    iget v1, p1, LX/E54;->A00:I

    const/4 v0, 0x0

    if-ne v1, v0, :cond_1

    sget-object v1, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    :goto_0
    invoke-virtual {v4}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    if-eq v0, v1, :cond_0

    invoke-virtual {v4, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    iget-object v3, p1, LX/E54;->A01:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/H7I;

    invoke-interface {v0, v4, p0}, LX/H7I;->AYC(Landroid/graphics/Path;LX/FYq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, LX/10M;->A00(Ljava/lang/Object;Ljava/lang/Object;)LX/10M;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/00o;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v4
.end method

.method public final A01(LX/E5E;LX/1A0;)V
    .locals 2

    iget-object v1, p0, LX/FYq;->A07:LX/1Qm;

    invoke-virtual {v1}, LX/1Qm;->AWA()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    invoke-static {}, LX/5FV;->A0L()Landroid/graphics/Matrix;

    move-result-object v0

    :cond_0
    invoke-virtual {p1, v0}, LX/E5E;->AYB(Landroid/graphics/Matrix;)V

    invoke-interface {p2, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v1, v0}, LX/1Qm;->BnD(Ljava/lang/Object;)Z

    return-void
.end method
