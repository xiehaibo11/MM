.class public final LX/Dua;
.super LX/Ftx;
.source ""


# static fields
.field public static final A00:LX/Dua;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Dua;

    invoke-direct {v0}, LX/Dua;-><init>()V

    sput-object v0, LX/Dua;->A00:LX/Dua;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "Undefined intrinsics block and it is required"

    invoke-direct {p0, v0}, LX/Ftx;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 7

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v4

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    sget-object v2, LX/Gpj;->A00:LX/Gpj;

    :goto_0
    check-cast v2, LX/1A0;

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {p1, v0, v2, v4, v3}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v6, 0x0

    if-ne v1, v0, :cond_1

    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGa;

    invoke-interface {v0, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v1

    iget v0, v1, LX/Fu4;->A01:I

    invoke-static {p3, p4, v0}, LX/Ckk;->A02(JI)I

    move-result v4

    iget v0, v1, LX/Fu4;->A00:I

    invoke-static {p3, p4, v0}, LX/Ckk;->A01(JI)I

    move-result v3

    new-instance v2, LX/Gl0;

    invoke-direct {v2, v1}, LX/Gl0;-><init>(LX/Fu4;)V

    goto :goto_0

    :cond_1
    invoke-static {p2}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_2

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HGa;

    invoke-interface {v0, p3, p4}, LX/HGa;->BEi(J)LX/Fu4;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v6, v4, :cond_3

    invoke-virtual {v5, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fu4;

    iget v0, v1, LX/Fu4;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v0, v1, LX/Fu4;->A00:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    invoke-static {p3, p4, v3}, LX/Ckk;->A02(JI)I

    move-result v3

    invoke-static {p3, p4, v2}, LX/Ckk;->A01(JI)I

    move-result v2

    new-instance v1, LX/Gl1;

    invoke-direct {v1, v5}, LX/Gl1;-><init>(Ljava/util/List;)V

    invoke-static {}, LX/10N;->A0G()LX/0xY;

    move-result-object v0

    invoke-interface {p1, v0, v1, v3, v2}, LX/HGc;->BBq(Ljava/util/Map;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method
