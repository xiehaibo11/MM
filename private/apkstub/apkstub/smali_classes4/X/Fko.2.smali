.class public abstract LX/Fko;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public A01:Ljava/util/List;

.field public A02:Ljava/util/Map;

.field public A03:Ljava/util/Map;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    sget-object v0, LX/0ni;->A00:LX/0ni;

    invoke-direct {p0, p1, v0, v0, v0}, LX/Fko;-><init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-static {p3, p4}, LX/7qP;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x40

    if-gt v1, v0, :cond_2

    iput-object p1, p0, LX/Fko;->A04:Ljava/lang/Integer;

    iput-object p2, p0, LX/Fko;->A05:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v3, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    invoke-virtual {p0, v0}, LX/Fko;->A0O(LX/FGc;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    :goto_1
    if-ge v2, v1, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    invoke-virtual {p0, v0}, LX/Fko;->A0N(LX/FGc;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    const-string v0, "Too many fixed mount binders. Max is 64"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Lcom/facebook/rendercore/RenderTreeNode;)J
    .locals 1

    iget-object v0, p0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v0}, LX/Fko;->A0B()J

    move-result-wide v0

    return-wide v0
.end method

.method public static A03(LX/00u;LX/Fko;)LX/FCL;
    .locals 2

    invoke-virtual {p1}, LX/Fko;->A0B()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCL;

    return-object v0
.end method

.method public static A04(LX/Fko;Ljava/util/Map;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/Fko;->A0B()J

    move-result-wide v0

    invoke-static {v0, p0}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A05(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x7f

    if-le v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0, v1, p0}, LX/5FW;->A0s(IILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static A06(LX/Fko;)Ljava/lang/StringBuilder;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-object v1
.end method

.method public static A07(LX/FGc;LX/DoW;I)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, LX/FGc;->A00:LX/HC8;

    invoke-interface {p0}, LX/HC8;->AoF()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LX/Fko;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, LX/DoW;->AYy(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static final A08(LX/FGc;Ljava/util/List;Ljava/util/Map;)V
    .locals 5

    iget-object v4, p0, LX/FGc;->A00:LX/HC8;

    invoke-interface {v4}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v0

    invoke-interface {p2, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v3

    if-ltz v3, :cond_2

    :goto_0
    add-int/lit8 v2, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    iget-object v0, v0, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v1

    invoke-interface {v4}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v0

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    if-ltz v2, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Fko;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    return-void
.end method

.method public static final A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V
    .locals 9

    if-eqz p2, :cond_6

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    if-eqz p3, :cond_5

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, LX/Dqq;->A10(I)Ljava/util/HashMap;

    move-result-object v5

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_2

    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FGc;

    iget-object v0, v3, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v2

    if-eqz p6, :cond_0

    invoke-interface {p6, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    if-eqz v0, :cond_0

    iget-object v8, v3, LX/FGc;->A00:LX/HC8;

    iget-object v1, v0, LX/FGc;->A01:Ljava/lang/Object;

    iget-object v0, v3, LX/FGc;->A01:Ljava/lang/Object;

    invoke-interface {v8, v1, v0, p0, p1}, LX/HC8;->BxR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v5, v0}, LX/7qJ;->A1O(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v4, v3, :cond_7

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FGc;

    iget-object v0, v2, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2me;->A1X(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    invoke-interface {p5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    invoke-interface {p5, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    return-void

    :cond_6
    if-eqz p3, :cond_7

    invoke-interface {p4, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_7
    return-void
.end method


# virtual methods
.method public A0B()J
    .locals 2

    instance-of v0, p0, LX/EBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EBo;

    iget-wide v0, v0, LX/EBo;->A01:J

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/EBl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EBl;

    iget-object v0, v0, LX/EBl;->A01:LX/FVh;

    iget-wide v0, v0, LX/FVh;->A00:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/EBp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EBp;

    iget-wide v0, v0, LX/EBp;->A02:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/EBm;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EBm;

    iget-wide v0, v0, LX/EBm;->A00:J

    return-wide v0

    :cond_3
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0C()LX/HFY;
    .locals 1

    instance-of v0, p0, LX/EBo;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EBo;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/EBl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EBl;

    iget-object v0, v0, LX/EBl;->A01:LX/FVh;

    iget-object v0, v0, LX/FVh;->A01:LX/HFY;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/EBp;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EBp;

    iget-object v0, v0, LX/EBp;->A08:LX/HFY;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/EBm;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/EBm;

    iget-object v0, v0, LX/EBm;->A01:LX/HFY;

    return-object v0

    :cond_3
    move-object v0, p0

    check-cast v0, LX/EBn;

    iget-object v0, v0, LX/EBn;->A00:LX/HFY;

    return-object v0
.end method

.method public A0D(LX/FJ7;)LX/HC8;
    .locals 1

    iget-object v0, p0, LX/Fko;->A02:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/FGc;->A00:LX/HC8;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0E()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/EBl;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EBl;

    iget-object v2, v0, LX/EBl;->A01:LX/FVh;

    iget-object v0, v2, LX/FVh;->A03:LX/0mz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    :goto_0
    const/16 v0, 0x7f

    invoke-static {v1, v0}, LX/Amm;->A0T(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v2, LX/FVh;->A01:LX/HFY;

    invoke-interface {v0}, LX/HFY;->AxG()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v2}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "poolKey:"

    invoke-static {v2, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/EBm;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/EBm;

    iget-object v0, v0, LX/EBm;->A03:Ljava/lang/String;

    return-object v0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/ErI;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0F()V
    .locals 0

    return-void
.end method

.method public A0G()V
    .locals 0

    return-void
.end method

.method public A0H()V
    .locals 0

    return-void
.end method

.method public A0I(Landroid/content/Context;LX/F9R;LX/Ff9;LX/Fko;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V
    .locals 28

    const/4 v0, 0x2

    move-object/from16 v6, p2

    move-object/from16 v11, p4

    invoke-static {v11, v0, v6}, LX/2mc;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object/from16 v5, p5

    invoke-interface {v5}, LX/DoW;->BB1()Z

    move-result v3

    move-object/from16 v2, p0

    iget-object v0, v2, LX/Fko;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v25

    iget-object v0, v11, LX/Fko;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v21

    iget-object v0, v2, LX/Fko;->A01:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v24

    iget-object v0, v11, LX/Fko;->A01:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A07(Ljava/util/List;)I

    move-result v0

    invoke-static {v0}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v20

    :try_start_0
    iget-object v10, v11, LX/Fko;->A05:Ljava/util/List;

    iget-object v9, v2, LX/Fko;->A05:Ljava/util/List;

    const-wide/16 v22, 0x0

    move-object/from16 v27, p7

    move-object/from16 v26, p8

    if-eqz v10, :cond_0

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v9, :cond_8

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_6

    :cond_1
    const/4 v4, 0x0

    if-eqz v10, :cond_2

    invoke-static {v10}, LX/7qK;->A0m(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v4

    :goto_0
    if-eqz v9, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v4

    goto :goto_2

    :goto_1
    invoke-static {v9}, LX/7qK;->A0m(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Current and new fixed Mount Binders are of sync: \ncurrentFixedBinders.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v10, :cond_4

    goto :goto_3

    :cond_4
    move-object v0, v4

    goto :goto_4

    :goto_3
    invoke-static {v10}, LX/7qK;->A0m(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "\nnewFixedBinders.size() = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v9, :cond_5

    invoke-static {v9}, LX/7qK;->A0m(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v4

    :cond_5
    invoke-static {v4, v1}, LX/0mY;->A0q(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    if-eqz v10, :cond_8

    if-eqz v9, :cond_8

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x0

    :goto_5
    if-ge v12, v13, :cond_8

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<kotlin.Any, kotlin.Any, kotlin.Any>"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FGc;

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/FGc;

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v8, v1, LX/FGc;->A00:LX/HC8;

    iget-object v7, v4, LX/FGc;->A01:Ljava/lang/Object;

    iget-object v4, v1, LX/FGc;->A01:Ljava/lang/Object;

    move-object/from16 v1, v27

    move-object/from16 v0, v26

    invoke-interface {v8, v7, v4, v1, v0}, LX/HC8;->BxR(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-wide/16 v0, 0x1

    shl-long/2addr v0, v12

    or-long v22, v22, v0

    :cond_7
    add-int/lit8 v12, v12, 0x1

    goto :goto_5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_8
    :goto_6
    iget-object v4, v11, LX/Fko;->A00:Ljava/util/List;

    iget-object v1, v2, LX/Fko;->A00:Ljava/util/List;

    iget-object v0, v11, LX/Fko;->A02:Ljava/util/Map;

    move-object/from16 v12, v27

    move-object/from16 v13, v26

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v25

    move-object/from16 v17, v21

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/Fko;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    iget-object v4, v11, LX/Fko;->A01:Ljava/util/List;

    iget-object v1, v2, LX/Fko;->A01:Ljava/util/List;

    iget-object v0, v11, LX/Fko;->A03:Ljava/util/Map;

    move-object v14, v4

    move-object v15, v1

    move-object/from16 v16, v24

    move-object/from16 v17, v20

    move-object/from16 v18, v0

    invoke-static/range {v12 .. v18}, LX/Fko;->A0A(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    const/4 v1, 0x0

    move-object/from16 v7, p3

    if-eqz p3, :cond_d

    iget-object v0, v7, LX/Ff9;->A08:Ljava/util/List;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->size()I

    move-result v15

    const/4 v12, 0x0

    :goto_7
    if-ge v12, v15, :cond_d

    move-object/from16 v0, v16

    invoke-static {v0, v12}, LX/Dqt;->A0R(Ljava/util/List;I)LX/FMI;

    move-result-object v13

    iget-object v8, v13, LX/FMI;->A01:LX/FYA;

    instance-of v0, v8, LX/HCf;

    if-eqz v0, :cond_c

    invoke-interface {v5}, LX/DoW;->BB1()Z

    move-result v14

    if-eqz v14, :cond_9

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v0, "Extension:shouldUpdateItem "

    invoke-static {v5, v8, v0, v4}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_9
    check-cast v8, LX/HCf;

    invoke-interface {v8}, LX/HCf;->BxT()Z

    move-result v0

    if-eqz v14, :cond_a

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_a
    if-eqz v0, :cond_c

    if-nez v1, :cond_b

    invoke-static/range {v16 .. v16}, LX/000;->A17(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    :cond_b
    invoke-virtual {v1, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v12, v12, 0x1

    goto :goto_7

    :cond_d
    const-string v19, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    move-object/from16 v8, p1

    move-object/from16 v4, p6

    if-eqz p9, :cond_15

    if-eqz p3, :cond_10

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    const/4 v15, 0x0

    :goto_8
    move/from16 v0, v18

    if-ge v15, v0, :cond_10

    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {v14, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/FMI;

    iget-object v13, v14, LX/FMI;->A01:LX/FYA;

    instance-of v0, v13, LX/HCf;

    if-eqz v0, :cond_f

    invoke-interface {v5}, LX/DoW;->BB1()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v0, "Extension:onUnbindItem "

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static {v5, v13, v12, v0}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_e
    check-cast v13, LX/HCf;

    invoke-interface {v13, v11, v14, v4}, LX/HCf;->BhL(LX/Fko;LX/FMI;Ljava/lang/Object;)V

    if-eqz v17, :cond_f

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_f
    add-int/lit8 v15, v15, 0x1

    goto :goto_8

    :cond_10
    if-eqz v3, :cond_11

    invoke-static {v2}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v0, ":detach"

    invoke-static {v5, v0, v12}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_11
    invoke-static/range {v21 .. v21}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v12

    if-ltz v12, :cond_14

    :goto_9
    add-int/lit8 v14, v12, -0x1

    move-object/from16 v0, v21

    invoke-virtual {v0, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/FGc;

    invoke-static {v12, v5, v3}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    iget-object v0, v12, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v13

    const/4 v0, 0x0

    invoke-static {v13, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/F9R;->A00:Ljava/util/Map;

    if-eqz v0, :cond_13

    invoke-interface {v0, v13}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    :goto_a
    move-object/from16 v0, v27

    invoke-virtual {v12, v8, v4, v0, v13}, LX/FGc;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_12

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_12
    if-ltz v14, :cond_14

    move v12, v14

    goto :goto_9

    :cond_13
    const/4 v13, 0x0

    goto :goto_a

    :cond_14
    if-eqz v3, :cond_15

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_15
    if-eqz p3, :cond_18

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    const/4 v15, 0x0

    :goto_b
    move/from16 v0, v18

    if-ge v15, v0, :cond_18

    invoke-virtual {v1, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {v14, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LX/FMI;

    iget-object v13, v14, LX/FMI;->A01:LX/FYA;

    instance-of v0, v13, LX/HCf;

    if-eqz v0, :cond_17

    invoke-interface {v5}, LX/DoW;->BB1()Z

    move-result v17

    if-eqz v17, :cond_16

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v16

    const-string v0, "Extension:onUnmountItem "

    move-object v12, v0

    move-object/from16 v0, v16

    invoke-static {v5, v13, v12, v0}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_16
    check-cast v13, LX/HCf;

    invoke-interface {v13, v11, v14, v4}, LX/HCf;->BhT(LX/Fko;LX/FMI;Ljava/lang/Object;)V

    if-eqz v17, :cond_17

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_17
    add-int/lit8 v15, v15, 0x1

    goto :goto_b

    :cond_18
    if-eqz v3, :cond_19

    invoke-static {v2}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, ":unmount-optional"

    invoke-static {v5, v0, v11}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_19
    invoke-static/range {v20 .. v20}, LX/Dqq;->A0L(Ljava/util/AbstractCollection;)I

    move-result v11

    if-ltz v11, :cond_1c

    :goto_c
    add-int/lit8 v13, v11, -0x1

    move-object/from16 v0, v20

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v0, v19

    invoke-static {v12, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/FGc;

    invoke-static {v12, v5, v3}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    iget-object v0, v12, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v11

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/F9R;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1b

    invoke-interface {v0, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    :goto_d
    move-object/from16 v0, v27

    invoke-virtual {v12, v8, v4, v0, v11}, LX/FGc;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_1a

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_1a
    if-ltz v13, :cond_1c

    move v11, v13

    goto :goto_c

    :cond_1b
    const/4 v11, 0x0

    goto :goto_d

    :cond_1c
    if-eqz v3, :cond_1d

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_1d
    const-wide/16 v20, 0x1

    const-wide/16 v18, 0x0

    cmp-long v0, v22, v18

    if-eqz v0, :cond_22

    if-eqz v3, :cond_1e

    invoke-static {v2}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, ":unmount-fixed"

    invoke-static {v5, v0, v11}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_1e
    if-eqz v9, :cond_21

    invoke-static {v9}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v14

    if-ltz v14, :cond_21

    :goto_e
    add-int/lit8 v17, v14, -0x1

    shl-long v15, v20, v14

    and-long v11, v22, v15

    cmp-long v0, v11, v18

    if-eqz v0, :cond_20

    if-eqz v10, :cond_20

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/FGc;

    if-eqz v13, :cond_20

    invoke-static {v13, v5, v3}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    iget-object v12, v6, LX/F9R;->A02:[Ljava/lang/Object;

    const/4 v11, 0x0

    if-eqz v12, :cond_1f

    aget-object v0, v12, v14

    aput-object v11, v12, v14

    move-object v11, v0

    :cond_1f
    move-object/from16 v0, v27

    invoke-virtual {v13, v8, v4, v0, v11}, LX/FGc;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_20

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_20
    if-ltz v17, :cond_21

    move/from16 v14, v17

    goto :goto_e

    :cond_21
    if-eqz v3, :cond_22

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_22
    cmp-long v0, v22, v18

    if-eqz v0, :cond_28

    invoke-static {v9}, LX/2me;->A07(Ljava/util/List;)I

    move-result v13

    if-eqz v3, :cond_23

    invoke-static {v2}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v10

    const-string v0, ":mount-fixed"

    invoke-static {v5, v0, v10}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_23
    const/4 v12, 0x0

    :goto_f
    if-ge v12, v13, :cond_27

    shl-long v20, v20, v12

    and-long v10, v22, v20

    cmp-long v0, v10, v18

    if-eqz v0, :cond_25

    if-eqz v9, :cond_25

    invoke-interface {v9, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    if-eqz v0, :cond_25

    invoke-static {v0, v5, v3}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    iget-object v11, v0, LX/FGc;->A00:LX/HC8;

    iget-object v10, v0, LX/FGc;->A01:Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-interface {v11, v8, v4, v10, v0}, LX/HC8;->AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_24

    iget-object v10, v6, LX/F9R;->A02:[Ljava/lang/Object;

    if-nez v10, :cond_26

    new-array v0, v13, [Ljava/lang/Object;

    :goto_10
    aput-object v11, v0, v12

    if-nez v10, :cond_24

    iput-object v0, v6, LX/F9R;->A02:[Ljava/lang/Object;

    :cond_24
    if-eqz v3, :cond_25

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_25
    add-int/lit8 v12, v12, 0x1

    const-wide/16 v20, 0x1

    goto :goto_f

    :cond_26
    move-object v0, v10

    goto :goto_10

    :cond_27
    if-eqz v3, :cond_28

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_28
    iget-object v0, v2, LX/Fko;->A01:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A07(Ljava/util/List;)I

    move-result v14

    if-eqz v3, :cond_29

    invoke-static {v2}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, ":mount-optional"

    invoke-static {v5, v0, v9}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_29
    invoke-virtual/range {v24 .. v24}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_11
    if-ge v11, v12, :cond_2d

    move-object/from16 v0, v24

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    invoke-static {v0, v5, v3}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    iget-object v10, v0, LX/FGc;->A00:LX/HC8;

    iget-object v9, v0, LX/FGc;->A01:Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-interface {v10, v8, v4, v9, v0}, LX/HC8;->AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v13, :cond_2b

    iget-object v9, v6, LX/F9R;->A01:Ljava/util/Map;

    if-nez v9, :cond_2a

    invoke-static {v14}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    :cond_2a
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/F9R;->A01:Ljava/util/Map;

    if-nez v0, :cond_2b

    iput-object v9, v6, LX/F9R;->A01:Ljava/util/Map;

    :cond_2b
    if-eqz v3, :cond_2c

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_2c
    add-int/lit8 v11, v11, 0x1

    goto :goto_11

    :cond_2d
    if-eqz v3, :cond_2e

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_2e
    if-eqz p3, :cond_31

    if-eqz v1, :cond_31

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    const/4 v13, 0x0

    :goto_12
    if-ge v13, v14, :cond_31

    invoke-virtual {v1, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {v12, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, LX/FMI;

    iget-object v11, v12, LX/FMI;->A01:LX/FYA;

    instance-of v0, v11, LX/HCf;

    if-eqz v0, :cond_30

    invoke-interface {v5}, LX/DoW;->BB1()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, "Extension:onMountItem "

    invoke-static {v5, v11, v0, v9}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_2f
    check-cast v11, LX/HCf;

    invoke-interface {v11, v2, v12, v4}, LX/HCf;->BVk(LX/Fko;LX/FMI;Ljava/lang/Object;)V

    if-eqz v10, :cond_30

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_30
    add-int/lit8 v13, v13, 0x1

    goto :goto_12

    :cond_31
    iget-object v0, v2, LX/Fko;->A00:Ljava/util/List;

    invoke-static {v0}, LX/2me;->A07(Ljava/util/List;)I

    move-result v14

    if-eqz v3, :cond_32

    invoke-static {v2}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v0, ":attach"

    invoke-static {v5, v0, v9}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_32
    invoke-virtual/range {v25 .. v25}, Ljava/util/AbstractCollection;->size()I

    move-result v12

    const/4 v11, 0x0

    :goto_13
    if-ge v11, v12, :cond_36

    move-object/from16 v0, v25

    invoke-virtual {v0, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    invoke-static {v0, v5, v3}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    iget-object v10, v0, LX/FGc;->A00:LX/HC8;

    iget-object v9, v0, LX/FGc;->A01:Ljava/lang/Object;

    move-object/from16 v0, v26

    invoke-interface {v10, v8, v4, v9, v0}, LX/HC8;->AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-interface {v10}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v10

    const/4 v0, 0x1

    invoke-static {v10, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v13, :cond_34

    iget-object v9, v6, LX/F9R;->A00:Ljava/util/Map;

    if-nez v9, :cond_33

    invoke-static {v14}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v9

    :cond_33
    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v6, LX/F9R;->A00:Ljava/util/Map;

    if-nez v0, :cond_34

    iput-object v9, v6, LX/F9R;->A00:Ljava/util/Map;

    :cond_34
    if-eqz v3, :cond_35

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_35
    add-int/lit8 v11, v11, 0x1

    goto :goto_13

    :cond_36
    if-eqz v3, :cond_37

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_37
    if-eqz p3, :cond_3a

    if-eqz v1, :cond_3a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3a

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x0

    :goto_14
    if-ge v9, v10, :cond_3a

    invoke-virtual {v1, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.extensions.ExtensionState<kotlin.Any>"

    invoke-static {v8, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/FMI;

    iget-object v7, v8, LX/FMI;->A01:LX/FYA;

    instance-of v0, v7, LX/HCf;

    if-eqz v0, :cond_39

    invoke-interface {v5}, LX/DoW;->BB1()Z

    move-result v6

    if-eqz v6, :cond_38

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, "Extension:onBindItem "

    invoke-static {v5, v7, v0, v3}, LX/FYA;->A0A(LX/DoW;LX/FYA;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_38
    check-cast v7, LX/HCf;

    invoke-interface {v7, v2, v8, v4}, LX/HCf;->BI3(LX/Fko;LX/FMI;Ljava/lang/Object;)V

    if-eqz v6, :cond_39

    invoke-interface {v5}, LX/DoW;->Ago()V

    :cond_39
    add-int/lit8 v9, v9, 0x1

    goto :goto_14

    :cond_3a
    return-void

    :catch_0
    move-exception v3

    const-string v1, "Exception resolving fixed mount binders to update"

    new-instance v0, LX/GPW;

    invoke-direct {v0, v2, v1, v3}, LX/GPW;-><init>(LX/Fko;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public A0J(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/Fko;->A00:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {p3}, LX/DoW;->BB1()Z

    move-result v6

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v5

    if-eqz v6, :cond_0

    invoke-static {p0}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":attach"

    invoke-static {p3, v0, v1}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_4

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FGc;

    invoke-static {v0, p3, v6}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    iget-object v1, v0, LX/FGc;->A00:LX/HC8;

    iget-object v0, v0, LX/FGc;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p4, v0, p5}, LX/HC8;->AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v3, :cond_2

    iget-object v1, p2, LX/F9R;->A00:Ljava/util/Map;

    if-nez v1, :cond_1

    invoke-static {v5}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_1
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/F9R;->A00:Ljava/util/Map;

    if-nez v0, :cond_2

    iput-object v1, p2, LX/F9R;->A00:Ljava/util/Map;

    :cond_2
    if-eqz v6, :cond_3

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    if-eqz v6, :cond_5

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_5
    return-void
.end method

.method public A0K(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Fko;->A00:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {p3}, LX/DoW;->BB1()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {p0}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":detach"

    invoke-static {p3, v0, v1}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {v5}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    invoke-static {v2, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/FGc;

    invoke-static {v2, p3, v4}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    iget-object v0, v2, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/F9R;->A00:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, p1, p4, p5, v0}, LX/FGc;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v4, :cond_1

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_1
    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    if-eqz v4, :cond_4

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_4
    return-void
.end method

.method public A0L(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-static {p4, p2}, LX/0mv;->A0a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p3}, LX/DoW;->BB1()Z

    move-result v2

    iget-object v7, p0, LX/Fko;->A05:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-fixed"

    invoke-static {p3, v0, v1}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_4

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FGc;

    invoke-static {v4, p3, v2}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    :try_start_0
    iget-object v1, v4, LX/FGc;->A00:LX/HC8;

    iget-object v0, v4, LX/FGc;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p4, v0, p5}, LX/HC8;->AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v1, p2, LX/F9R;->A02:[Ljava/lang/Object;

    if-nez v1, :cond_1

    new-array v0, v6, [Ljava/lang/Object;

    :goto_1
    aput-object v3, v0, v5

    goto :goto_2

    :cond_1
    move-object v0, v1

    goto :goto_1

    :goto_2
    if-nez v1, :cond_2

    iput-object v0, p2, LX/F9R;->A02:[Ljava/lang/Object;

    :cond_2
    if-eqz v2, :cond_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception binding fixed mount binder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->AoF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPW;

    invoke-direct {v1, p0, v0, v3}, LX/GPW;-><init>(LX/Fko;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_4

    :cond_4
    if-eqz v2, :cond_5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_5
    iget-object v7, p0, LX/Fko;->A01:Ljava/util/List;

    invoke-interface {p3}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v7, :cond_c

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":mount-optional"

    invoke-static {p3, v0, v1}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_6
    const/4 v5, 0x0

    :goto_3
    if-ge v5, v6, :cond_b

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FGc;

    invoke-static {v4, p3, v2}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    :try_start_2
    iget-object v1, v4, LX/FGc;->A00:LX/HC8;

    iget-object v0, v4, LX/FGc;->A01:Ljava/lang/Object;

    invoke-interface {v1, p1, p4, v0, p5}, LX/HC8;->AZ7(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v4, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v3

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    if-eqz v8, :cond_8

    iget-object v1, p2, LX/F9R;->A01:Ljava/util/Map;

    if-nez v1, :cond_7

    invoke-static {v6}, LX/7qH;->A15(I)Ljava/util/LinkedHashMap;

    move-result-object v1

    :cond_7
    invoke-interface {v1, v3, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p2, LX/F9R;->A01:Ljava/util/Map;

    if-nez v0, :cond_8

    iput-object v1, p2, LX/F9R;->A01:Ljava/util/Map;

    :cond_8
    if-eqz v2, :cond_9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :catch_1
    move-exception v3

    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while mounting optional mount binder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->AoF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/GPW;

    invoke-direct {v1, p0, v0, v3}, LX/GPW;-><init>(LX/Fko;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_4
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v2, :cond_a

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_a
    throw v0

    :cond_b
    if-eqz v2, :cond_c

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_c
    return-void
.end method

.method public A0M(Landroid/content/Context;LX/F9R;LX/DoW;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/Fko;->A01:Ljava/util/List;

    if-eqz v5, :cond_4

    invoke-interface {p3}, LX/DoW;->BB1()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-optional"

    invoke-static {p3, v0, v1}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_0
    invoke-static {v5}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    if-ltz v0, :cond_3

    :goto_0
    add-int/lit8 v3, v0, -0x1

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FGc;

    invoke-static {v4, p3, v2}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    :try_start_0
    iget-object v0, v4, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p2, LX/F9R;->A01:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, p1, p4, p5, v0}, LX/FGc;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :goto_2
    if-eqz v2, :cond_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_2
    if-ltz v3, :cond_3

    move v0, v3

    goto :goto_0

    :catch_0
    move-exception v3

    :try_start_1
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while unmounting optional binder: ["

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LX/Fko;->A0E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->AoF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPW;

    invoke-direct {v0, p0, v1, v3}, LX/GPW;-><init>(LX/Fko;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    if-eqz v2, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_4
    invoke-interface {p3}, LX/DoW;->BB1()Z

    move-result v3

    iget-object v7, p0, LX/Fko;->A05:Ljava/util/List;

    if-eqz v7, :cond_a

    if-eqz v3, :cond_5

    invoke-static {p0}, LX/Fko;->A06(LX/Fko;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ":unmount-fixed"

    invoke-static {p3, v0, v1}, LX/Fko;->A09(LX/DoW;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    :cond_5
    invoke-static {v7}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v6

    if-ltz v6, :cond_9

    :goto_3
    add-int/lit8 v5, v6, -0x1

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit.DelegateBinder<*, in MOUNT_CONTENT of com.facebook.rendercore.RenderUnit, kotlin.Any>"

    invoke-static {v4, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/FGc;

    invoke-static {v4, p3, v3}, LX/Fko;->A07(LX/FGc;LX/DoW;I)V

    :try_start_2
    iget-object v2, p2, LX/F9R;->A02:[Ljava/lang/Object;

    const/4 v1, 0x0

    if-eqz v2, :cond_6

    aget-object v0, v2, v6

    aput-object v1, v2, v6

    move-object v1, v0

    :cond_6
    invoke-virtual {v4, p1, p4, p5, v1}, LX/FGc;->A00(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    if-eqz v3, :cond_7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_7
    if-ltz v5, :cond_9

    move v6, v5

    goto :goto_3

    :catch_1
    move-exception v2

    :try_start_3
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception while unmounting fixed binder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->AoF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/GPW;

    invoke-direct {v0, p0, v1, v2}, LX/GPW;-><init>(LX/Fko;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_8

    goto :goto_4

    :catchall_1
    move-exception v0

    if-eqz v2, :cond_8

    :goto_4
    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_8
    throw v0

    :cond_9
    if-eqz v3, :cond_a

    invoke-interface {p3}, LX/DoW;->Ago()V

    :cond_a
    return-void
.end method

.method public A0N(LX/FGc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fko;->A00:Ljava/util/List;

    move-object v0, v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    iput-object v1, p0, LX/Fko;->A00:Ljava/util/List;

    iget-object v0, p0, LX/Fko;->A02:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fko;->A02:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/Fko;->A02:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v0}, LX/Fko;->A08(LX/FGc;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0O(LX/FGc;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/Fko;->A01:Ljava/util/List;

    move-object v0, v1

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v1

    :cond_0
    if-nez v0, :cond_1

    iput-object v1, p0, LX/Fko;->A01:Ljava/util/List;

    iget-object v0, p0, LX/Fko;->A03:Ljava/util/Map;

    if-nez v0, :cond_3

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fko;->A03:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/Fko;->A03:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-static {p1, v1, v0}, LX/Fko;->A08(LX/FGc;Ljava/util/List;Ljava/util/Map;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "Binder Map and Binder List out of sync!"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public A0P()Z
    .locals 1

    instance-of v0, p0, LX/EBl;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/EBl;

    iget-boolean v0, v0, LX/EBl;->A00:Z

    return v0

    :cond_0
    instance-of v0, p0, LX/EBm;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/EBm;

    iget-object v0, v0, LX/EBm;->A02:LX/Fko;

    invoke-virtual {v0}, LX/Fko;->A0P()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public A0Q(LX/FGc;)Z
    .locals 2

    iget-object v1, p0, LX/Fko;->A02:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A0R(LX/FGc;)Z
    .locals 2

    iget-object v1, p0, LX/Fko;->A03:Ljava/util/Map;

    if-eqz v1, :cond_0

    iget-object v0, p1, LX/FGc;->A00:LX/HC8;

    invoke-interface {v0}, LX/HC8;->B2Z()LX/FJ7;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final AyO()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Fko;->A04:Ljava/lang/Integer;

    return-object v0
.end method
