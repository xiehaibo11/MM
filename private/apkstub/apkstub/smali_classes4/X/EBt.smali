.class public LX/EBt;
.super LX/FYA;
.source ""

# interfaces
.implements LX/HCf;


# static fields
.field public static A01:LX/EBt;

.field public static final A02:LX/EBt;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/EBt;

    invoke-direct {v0, v1}, LX/EBt;-><init>(Ljava/lang/String;)V

    sput-object v0, LX/EBt;->A02:LX/EBt;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EBt;->A00:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/G1G;I)I
    .locals 5

    iget-object p0, p0, LX/G1G;->A0R:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, p1, 0x1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-static {p0, v3}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v1

    :cond_0
    iget-object v1, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eq v1, v4, :cond_2

    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v0, :cond_0

    :cond_1
    add-int/lit8 v0, v3, -0x1

    return v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p0}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    return v0
.end method

.method public static A01(LX/G1G;LX/FMI;)V
    .locals 10

    iget-object v5, p1, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v5, LX/FEH;

    const/4 v0, 0x0

    invoke-static {v0}, LX/Cj7;->A02(Ljava/lang/String;)V

    iget-boolean v0, v5, LX/FEH;->A05:Z

    if-nez v0, :cond_14

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v4, p0, LX/G1G;->A0M:LX/FH5;

    if-eqz v4, :cond_0

    iget-object v0, v4, LX/FH5;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object v2, v5, LX/FEH;->A02:LX/G1G;

    if-eqz v2, :cond_5

    iget v1, v2, LX/G1G;->A0A:I

    :goto_0
    const/4 v3, 0x0

    if-eqz v4, :cond_7

    invoke-static {v4}, LX/EqU;->A00(LX/FH5;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v8

    iget v0, p0, LX/G1G;->A0B:I

    const/4 v9, 0x0

    if-ne v0, v1, :cond_1

    const/4 v9, 0x1

    iget-object v0, v4, LX/FH5;->A00:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    if-eqz v2, :cond_4

    iget-object v0, v2, LX/G1G;->A0I:LX/G1F;

    iget-object v7, v0, LX/G1F;->A06:LX/Faq;

    :goto_1
    iget-object v0, v4, LX/FH5;->A01:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHb;

    if-nez v9, :cond_2

    if-eqz v7, :cond_3

    iget-object v1, v2, LX/FHb;->A01:LX/FLI;

    iget-object v0, v7, LX/Faq;->A03:LX/FUW;

    iget-object v0, v0, LX/FUW;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/F6j;

    :goto_3
    invoke-virtual {v2, v0}, LX/FHb;->A00(LX/F6j;)LX/FTQ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object v0, v3

    goto :goto_3

    :cond_4
    move-object v7, v3

    goto :goto_1

    :cond_5
    const/4 v1, -0x1

    goto :goto_0

    :cond_6
    move-object v3, v8

    :cond_7
    iget-object v9, p0, LX/G1G;->A0I:LX/G1F;

    iget-object v4, v9, LX/G1F;->A06:LX/Faq;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/Faq;->A05:LX/FhE;

    invoke-virtual {v0}, LX/FhE;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_8
    iget-object v0, v4, LX/Faq;->A04:LX/FhE;

    invoke-virtual {v0}, LX/FhE;->A03()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_9
    invoke-static {v2}, LX/2mZ;->A1b(Ljava/util/AbstractCollection;)Z

    move-result v0

    if-eqz v0, :cond_c

    if-nez v3, :cond_a

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    :cond_a
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FTQ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, v1, LX/E79;

    if-eqz v0, :cond_b

    check-cast v1, LX/E79;

    invoke-virtual {v1}, LX/E79;->A00()V

    iget-object v0, v1, LX/E79;->A05:Ljava/util/ArrayList;

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-interface {v6, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_7

    :cond_b
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_c
    if-eqz v3, :cond_d

    goto :goto_6

    :cond_d
    new-instance v8, LX/F6a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v7, LX/F6a;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iget-object v4, p0, LX/G1G;->A0K:LX/FMF;

    if-eqz v4, :cond_f

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v3, :cond_f

    invoke-virtual {v6, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FTQ;

    if-eqz v1, :cond_e

    sget-object v0, LX/FgN;->A02:LX/HC2;

    invoke-static {v8, v1, v4, v0}, LX/EBt;->A04(LX/F6a;LX/FTQ;LX/FMF;LX/HC2;)V

    sget-object v0, LX/FgN;->A01:LX/HC2;

    invoke-static {v7, v1, v4, v0}, LX/EBt;->A04(LX/F6a;LX/FTQ;LX/FMF;LX/HC2;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_e
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "NULL_TRANSITION when collecting root bounds anim. Root: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v9, LX/G1F;->A01:LX/G4Y;

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", root TransitionId: "

    invoke-static {v4, v0, v1}, LX/Dqu;->A0c(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-boolean v0, v8, LX/F6a;->A01:Z

    const/4 v1, 0x0

    if-nez v0, :cond_10

    move-object v8, v1

    :cond_10
    iget-boolean v0, v7, LX/F6a;->A01:Z

    if-nez v0, :cond_11

    move-object v7, v1

    :cond_11
    iput-object v8, p0, LX/G1G;->A01:LX/F6a;

    iput-object v7, p0, LX/G1G;->A00:LX/F6a;

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_9
    iput-object v0, v5, LX/FEH;->A03:LX/FTQ;

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FEH;->A05:Z

    return-void

    :cond_12
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_13

    invoke-static {v6}, LX/7qJ;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTQ;

    goto :goto_9

    :cond_13
    new-instance v0, LX/E7A;

    invoke-direct {v0, v6}, LX/E7B;-><init>(Ljava/util/List;)V

    goto :goto_9

    :cond_14
    return-void
.end method

.method public static A02(LX/G1G;LX/FMI;IZ)V
    .locals 6

    invoke-static {p0, p2}, LX/EBt;->A00(LX/G1G;I)I

    move-result v5

    move v3, p2

    :goto_0
    const/4 v4, 0x0

    iget-object v0, p0, LX/G1G;->A0R:Ljava/util/List;

    if-gt v3, v5, :cond_2

    invoke-static {v0, v3}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {p1, v0, v1}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v2

    if-eqz p3, :cond_1

    if-nez v2, :cond_0

    invoke-virtual {p1, v0, v1, v4}, LX/FMI;->A01(JZ)V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_0

    invoke-virtual {p1, v0, v1, v4}, LX/FMI;->A02(JZ)V

    goto :goto_1

    :cond_2
    invoke-static {v0, p2}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v3

    :cond_3
    :goto_2
    iget-object v3, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v3, :cond_5

    iget-object v0, v3, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v1

    invoke-static {p1, v1, v2}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v0

    if-eqz p3, :cond_4

    if-nez v0, :cond_3

    invoke-virtual {p1, v1, v2, v4}, LX/FMI;->A01(JZ)V

    goto :goto_2

    :cond_4
    if-eqz v0, :cond_3

    invoke-virtual {p1, v1, v2, v4}, LX/FMI;->A02(JZ)V

    goto :goto_2

    :cond_5
    return-void
.end method

.method public static A03(LX/Ff5;LX/FMI;)V
    .locals 4

    iget-object v3, p1, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v3, LX/FEH;

    iget-object v1, v3, LX/FEH;->A0A:Ljava/util/Map;

    invoke-virtual {p0}, LX/Ff5;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FCL;

    iget-object v0, v0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    iget-object v2, v0, LX/FC8;->A04:LX/FMF;

    iget-object v1, v3, LX/FEH;->A04:LX/Fk8;

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/Fk8;->A07(LX/Ff5;LX/FMF;)V

    :cond_0
    iget-short v3, p0, LX/Ff5;->A00:S

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-static {p0, v2}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FCL;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, LX/EBt;->A05(LX/FCL;LX/FMI;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final A04(LX/F6a;LX/FTQ;LX/FMF;LX/HC2;)V
    .locals 7

    const/4 v6, 0x1

    invoke-static {p1, v6}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/E7B;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/E7B;

    iget-object v2, p1, LX/E7B;->A00:Ljava/util/ArrayList;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-static {v2, v3}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTQ;

    invoke-static {p0, v0, p2, p3}, LX/EBt;->A04(LX/F6a;LX/FTQ;LX/FMF;LX/HC2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, p1, LX/E78;

    if-eqz v0, :cond_5

    check-cast p1, LX/E78;

    iget-object v5, p1, LX/E78;->A01:LX/F6Y;

    iget-object v2, v5, LX/F6Y;->A00:LX/F6Z;

    iget-object v0, v2, LX/F6Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :cond_1
    iget-object v1, p2, LX/FMF;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/F6Z;->A01:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v5, LX/F6Y;->A01:LX/F22;

    iget-object v0, v0, LX/F22;->A00:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-boolean v6, p0, LX/F6a;->A01:Z

    iget-object v0, p1, LX/E78;->A03:LX/EjV;

    if-eqz v0, :cond_3

    iput-object p1, p0, LX/F6a;->A00:LX/E78;

    :cond_3
    return-void

    :pswitch_0
    iget-object v1, p1, LX/E78;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/FMF;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_1

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :pswitch_1
    iget-object v1, p1, LX/E78;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/FMF;->A01:Ljava/lang/String;

    if-eq v1, v0, :cond_4

    if-eqz v1, :cond_3

    if-eqz v0, :cond_3

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    iget-object v4, v2, LX/F6Z;->A01:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    iget-object v3, p2, LX/FMF;->A02:Ljava/lang/String;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_3

    aget-object v0, v4, v1

    if-eq v0, v3, :cond_2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    instance-of v0, p1, LX/E79;

    if-eqz v0, :cond_6

    check-cast p1, LX/E79;

    invoke-virtual {p1}, LX/E79;->A00()V

    iget-object v2, p1, LX/E79;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    if-ge v3, v1, :cond_3

    invoke-static {v2, v3}, LX/2ma;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTQ;

    invoke-static {p0, v0, p2, p3}, LX/EBt;->A04(LX/F6a;LX/FTQ;LX/FMF;LX/HC2;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled transition type: "

    invoke-static {p1, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static A05(LX/FCL;LX/FMI;Z)V
    .locals 6

    iget-object v5, p1, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v5, LX/FEH;

    iget-object v4, p0, LX/FCL;->A04:Ljava/lang/Object;

    iget-object v0, p0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    instance-of v0, v0, LX/BJ8;

    if-eqz v0, :cond_b

    instance-of v0, v4, LX/H3Q;

    if-eqz v0, :cond_1

    instance-of v0, v4, LX/HB4;

    if-nez v0, :cond_1

    move-object v3, v4

    check-cast v3, LX/Dsy;

    invoke-virtual {v3}, LX/Dsy;->getMountItemCount()I

    move-result v2

    :goto_0
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_0

    :try_start_0
    invoke-virtual {v3, v2}, LX/Dsy;->A0B(I)LX/FCL;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, p1, v0}, LX/EBt;->A05(LX/FCL;LX/FMI;Z)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "content: <cls>"

    invoke-static {v4, v0, v1}, LX/Dqt;->A1C(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, "</cls>\nrenderunit: <cls>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/Dqq;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v3}, LX/Dsy;->getMountItemCount()I

    move-result v0

    if-lez v0, :cond_1

    const-string v0, "Recursively unmounting items from a Host, left some items behind, this should never happen."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p2, :cond_3

    iget-object v0, v5, LX/FEH;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Dsy;

    :goto_1
    if-eqz v2, :cond_7

    if-eqz p2, :cond_8

    check-cast v2, LX/H3Q;

    check-cast v2, Lcom/facebook/litho/ComponentHost;

    iget-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0D:Ljava/util/ArrayList;

    if-nez v0, :cond_2

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/litho/ComponentHost;->A0D:Ljava/util/ArrayList;

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v1, v5, LX/FEH;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    iget-object v2, v0, LX/FC8;->A04:LX/FMF;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Tried to remove non-existent disappearing item, transitionId: "

    invoke-static {v2, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v2, p0, LX/FCL;->A00:LX/Dsy;

    goto :goto_1

    :cond_4
    instance-of v0, v4, Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    move-object v1, v4

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-static {}, LX/Fc0;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    invoke-static {v2}, Lcom/facebook/litho/ComponentHost;->A03(Lcom/facebook/litho/ComponentHost;)V

    :cond_5
    :goto_2
    iget-object v0, p0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v0, "null cannot be cast to non-null type com.facebook.litho.LithoRenderUnit"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/BJ8;

    invoke-static {v2, v1}, Lcom/facebook/litho/ComponentHost;->A04(Lcom/facebook/litho/ComponentHost;LX/BJ8;)V

    iget-object v0, v5, LX/FEH;->A08:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_5

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-static {v0, v2}, Lcom/facebook/litho/ComponentHost;->A01(Landroid/view/View;Lcom/facebook/litho/ComponentHost;)V

    iput-boolean v1, v2, Lcom/facebook/litho/ComponentHost;->A0H:Z

    goto :goto_2

    :cond_7
    const-string v0, "Disappearing mountItem has no host, can not be unmounted."

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-virtual {v2, p0}, LX/Dsy;->A0E(LX/FCL;)V

    :goto_3
    iget-object v0, p1, LX/FMI;->A00:LX/Ff9;

    iget-object v3, v0, LX/Ff9;->A06:LX/FkE;

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/FCL;->A02:Z

    if-eqz v0, :cond_9

    invoke-static {p0, v3}, LX/FkE;->A04(LX/FCL;LX/FkE;)V

    :cond_9
    instance-of v0, v4, Landroid/view/View;

    if-eqz v0, :cond_a

    move-object v0, v4

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    :cond_a
    iget-object v2, p0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v1, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderUnit<kotlin.Any>"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/FCL;->A03:LX/F9R;

    invoke-static {v0, v3, v2, v1, v4}, LX/FkE;->A02(LX/F9R;LX/FkE;Lcom/facebook/rendercore/RenderTreeNode;LX/Fko;Ljava/lang/Object;)V

    iget-object v3, v3, LX/FkE;->A05:Landroid/content/Context;

    iget-object v2, p0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-virtual {v0}, LX/Fko;->A0C()LX/HFY;

    move-result-object v1

    iget-object v0, v2, Lcom/facebook/rendercore/RenderTreeNode;->A05:LX/H3N;

    invoke-static {v3, v1, v0, v4}, LX/FPi;->A01(Landroid/content/Context;LX/HFY;LX/H3N;Ljava/lang/Object;)V

    iget-object v1, v5, LX/FEH;->A0A:Ljava/util/Map;

    iget-object v0, p0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static A06(LX/FMI;)V
    .locals 6

    iget-object v3, p0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v3, LX/FEH;

    iget-object v0, v3, LX/FEH;->A04:LX/Fk8;

    if-eqz v0, :cond_5

    iget-object v2, v3, LX/FEH;->A09:Ljava/util/Map;

    invoke-static {v2}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff5;

    invoke-static {v0, p0}, LX/EBt;->A03(LX/Ff5;LX/FMI;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/FMI;->A00()V

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/FEH;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/FEH;->A07:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v4, v3, LX/FEH;->A04:LX/Fk8;

    iget-object p0, v4, LX/Fk8;->A02:LX/FAx;

    iget-object v5, p0, LX/FAx;->A02:Ljava/util/Map;

    invoke-static {v5}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMF;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDR;

    invoke-static {v3, v0, v1, v4}, LX/Fk8;->A04(LX/Ff5;LX/FMF;LX/FDR;LX/Fk8;)V

    iget-object v0, v1, LX/FDR;->A01:LX/Ff5;

    if-eqz v0, :cond_2

    iput-object v3, v1, LX/FDR;->A01:LX/Ff5;

    :cond_2
    iget-object v0, v1, LX/FDR;->A03:LX/Ff5;

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/FDR;->A03:LX/Ff5;

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/FAx;->A01:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/FAx;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/FAx;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {v5}, Ljava/util/Map;->clear()V

    iget-object v0, v4, LX/Fk8;->A01:LX/0T4;

    invoke-virtual {v0}, LX/0T4;->A04()V

    iget-object v0, v4, LX/Fk8;->A0A:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v2, v4, LX/Fk8;->A09:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKw;

    invoke-virtual {v0}, LX/FKw;->A01()V

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iput-object v3, v4, LX/Fk8;->A00:LX/FKw;

    iget-object v0, v4, LX/Fk8;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_5
    return-void
.end method

.method public static A07(LX/FMI;I)V
    .locals 4

    iget-object v0, p0, LX/FMI;->A00:LX/Ff9;

    iget-object v0, v0, LX/Ff9;->A06:LX/FkE;

    invoke-virtual {v0, p1}, LX/FkE;->A09(I)LX/FCL;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEH;

    iget-object v0, v0, LX/FEH;->A02:LX/G1G;

    iget-object v0, v0, LX/G1G;->A0R:Ljava/util/List;

    invoke-static {v0, p1}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v2

    invoke-static {p0, v2, v3}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v2, v3, v1}, LX/FMI;->A02(JZ)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v2, v3, v0}, LX/FMI;->A01(JZ)V

    invoke-virtual {p0, v2, v3, v1}, LX/FMI;->A02(JZ)V

    :cond_1
    return-void
.end method

.method public static A08(LX/FMI;I)V
    .locals 4

    iget-object v0, p0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEH;

    iget-object v1, v0, LX/FEH;->A02:LX/G1G;

    if-eqz v1, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, v1, LX/G1G;->A0R:Ljava/util/List;

    invoke-static {v0, p1}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v2

    iget-object v1, v1, LX/G1G;->A0F:LX/00u;

    invoke-static {}, LX/5FW;->A0l()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0, v2, v3}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object v0, p0, LX/FMI;->A00:LX/Ff9;

    iget-object v0, v0, LX/Ff9;->A06:LX/FkE;

    invoke-virtual {v0, v1}, LX/FkE;->A09(I)LX/FCL;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0, v1}, LX/EBt;->A08(LX/FMI;I)V

    invoke-static {p0, v1}, LX/EBt;->A07(LX/FMI;I)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A09(LX/G1G;LX/FEH;)Z
    .locals 3

    if-eqz p0, :cond_1

    iget-object v2, p1, LX/FEH;->A01:LX/G1G;

    if-eqz v2, :cond_1

    iget v1, p1, LX/FEH;->A00:I

    iget v0, p0, LX/G1G;->A08:I

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A02:LX/FjH;

    iget-object v0, v0, LX/FjH;->A0A:LX/FW3;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/FW3;->A03:LX/HDA;

    invoke-interface {v0}, LX/HDA;->B88()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public bridge synthetic A0D(Landroid/graphics/Rect;LX/FMI;Ljava/lang/Object;)V
    .locals 24

    move-object/from16 v4, p3

    check-cast v4, LX/G1G;

    move-object/from16 v5, p2

    iget-object v3, v5, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v3, LX/FEH;

    iput-object v4, v3, LX/FEH;->A01:LX/G1G;

    iget v6, v4, LX/G1G;->A08:I

    iget v0, v3, LX/FEH;->A00:I

    if-eq v6, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, v3, LX/FEH;->A02:LX/G1G;

    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, LX/EBt;->A00:Ljava/lang/String;

    iget-object v0, v4, LX/G1G;->A0N:LX/DoW;

    move-object/from16 v17, v0

    const-string v1, "MountState.updateTransitions"

    invoke-interface {v0, v1}, LX/DoW;->AYy(Ljava/lang/String;)V

    :try_start_0
    iget v0, v3, LX/FEH;->A00:I

    if-eq v0, v6, :cond_1

    invoke-static {v5}, LX/EBt;->A06(LX/FMI;)V

    iget-object v0, v3, LX/FEH;->A01:LX/G1G;

    iget-object v0, v0, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A02:LX/FjH;

    iget-object v0, v0, LX/FjH;->A0A:LX/FW3;

    if-eqz v0, :cond_1d

    iget-object v0, v0, LX/FW3;->A03:LX/HDA;

    invoke-interface {v0}, LX/HDA;->B88()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1d

    :cond_1
    iget-object v6, v3, LX/FEH;->A09:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/G1G;->A0Y:Ljava/util/Map;

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff5;

    if-eqz v0, :cond_2

    invoke-static {v0, v5}, LX/EBt;->A03(LX/Ff5;LX/FMI;)V

    goto :goto_0

    :cond_3
    invoke-static {v4, v3}, LX/EBt;->A09(LX/G1G;LX/FEH;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4, v5}, LX/EBt;->A01(LX/G1G;LX/FMI;)V

    iget-object v13, v3, LX/FEH;->A03:LX/FTQ;

    if-eqz v13, :cond_14

    iget-object v8, v3, LX/FEH;->A04:LX/Fk8;

    if-nez v8, :cond_4

    new-instance v1, LX/F6b;

    invoke-direct {v1, v5}, LX/F6b;-><init>(LX/FMI;)V

    iget-object v0, v3, LX/FEH;->A01:LX/G1G;

    iget-object v0, v0, LX/G1G;->A0N:LX/DoW;

    new-instance v8, LX/Fk8;

    invoke-direct {v8, v1, v0, v2}, LX/Fk8;-><init>(LX/F6b;LX/DoW;Ljava/lang/String;)V

    iput-object v8, v3, LX/FEH;->A04:LX/Fk8;

    :cond_4
    iget-object v0, v3, LX/FEH;->A02:LX/G1G;

    if-nez v0, :cond_5

    const/4 v12, 0x0

    goto :goto_1

    :cond_5
    iget-object v12, v0, LX/G1G;->A0Y:Ljava/util/Map;

    :goto_1
    iget-object v7, v4, LX/G1G;->A0Y:Ljava/util/Map;

    iget-object v1, v8, LX/Fk8;->A08:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "=== SetupTransitions ==="

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    iget-object v6, v8, LX/Fk8;->A07:LX/DoW;

    const-string v0, "TransitionManager.setupTransition"

    invoke-interface {v6, v0}, LX/DoW;->AYy(Ljava/lang/String;)V

    iget-object v0, v8, LX/Fk8;->A02:LX/FAx;

    iget-object v11, v0, LX/FAx;->A02:Ljava/util/Map;

    invoke-static {v11}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_2

    :cond_7
    const/4 v10, 0x0

    if-nez v12, :cond_8

    invoke-static {v7}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {v2}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMF;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff5;

    invoke-static {v10, v0, v1, v8}, LX/Fk8;->A03(LX/Ff5;LX/Ff5;LX/FMF;LX/Fk8;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v7}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/FMF;

    iget v1, v14, LX/FMF;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/000;->A1S(II)Z

    move-result v2

    :try_start_1
    invoke-interface {v7, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ff5;

    invoke-interface {v12, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff5;

    if-eqz v1, :cond_a

    invoke-virtual {v9, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    invoke-static {v0, v1, v14, v8}, LX/Fk8;->A03(LX/Ff5;LX/Ff5;LX/FMF;LX/Fk8;)V

    goto :goto_4

    :cond_a
    if-eqz v2, :cond_9

    goto :goto_4

    :cond_b
    invoke-static {v12}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMF;

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-interface {v12, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ff5;

    invoke-static {v0, v10, v1, v8}, LX/Fk8;->A03(LX/Ff5;LX/Ff5;LX/FMF;LX/Fk8;)V

    goto :goto_5

    :cond_d
    invoke-static {v13, v8}, LX/Fk8;->A01(LX/FTQ;LX/Fk8;)LX/FKw;

    move-result-object v0

    iput-object v0, v8, LX/Fk8;->A00:LX/FKw;

    invoke-static {}, LX/0mY;->A0y()Ljava/util/HashSet;

    move-result-object v9

    invoke-static {v11}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_6
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FMF;

    invoke-interface {v11, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDR;

    iget-object v0, v1, LX/FDR;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v10, v2, v1, v8}, LX/Fk8;->A04(LX/Ff5;LX/FMF;LX/FDR;LX/Fk8;)V

    iget-object v0, v1, LX/FDR;->A01:LX/Ff5;

    if-eqz v0, :cond_f

    iput-object v10, v1, LX/FDR;->A01:LX/Ff5;

    :cond_f
    iget-object v0, v1, LX/FDR;->A03:LX/Ff5;

    if-eqz v0, :cond_10

    iput-object v10, v1, LX/FDR;->A03:LX/Ff5;

    :cond_10
    invoke-virtual {v9, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMF;

    invoke-static {v0, v8}, LX/Fk8;->A06(LX/FMF;LX/Fk8;)V

    goto :goto_7

    :cond_12
    invoke-interface {v6}, LX/DoW;->Ago()V

    invoke-static {v7}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FMF;

    iget-object v0, v3, LX/FEH;->A04:LX/Fk8;

    iget-object v0, v0, LX/Fk8;->A02:LX/FAx;

    iget-object v0, v0, LX/FAx;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v3, LX/FEH;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget-object v8, v3, LX/FEH;->A04:LX/Fk8;

    if-eqz v8, :cond_17

    const/4 v7, 0x0

    iget-object v0, v8, LX/Fk8;->A02:LX/FAx;

    iget-object v0, v0, LX/FAx;->A02:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v6

    :cond_15
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FDR;

    iget-boolean v0, v1, LX/FDR;->A05:Z

    if-eqz v0, :cond_15

    iput-boolean v7, v1, LX/FDR;->A05:Z

    iget-object v0, v1, LX/FDR;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/Awv;->A16(Ljava/util/Collection;)Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC9;

    iget-object v1, v0, LX/FC9;->A02:LX/FKw;

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/FKw;->A01()V

    iget-object v0, v8, LX/Fk8;->A04:LX/G1b;

    invoke-static {v0, v1}, LX/G1b;->A00(LX/G1b;LX/FKw;)V

    goto :goto_9

    :cond_17
    invoke-virtual {v5}, LX/FMI;->A00()V

    iget-object v11, v3, LX/FEH;->A07:Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, v4, LX/G1G;->A0Y:Ljava/util/Map;

    const/4 v8, 0x0

    invoke-static {v0}, LX/0mY;->A10(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :cond_18
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v12}, LX/0mY;->A13(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Ff5;

    iget-short v9, v10, LX/Ff5;->A00:S

    const/4 v7, 0x0

    :goto_a
    if-ge v7, v9, :cond_18

    invoke-static {v10, v7}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    iget-wide v0, v0, LX/FC8;->A01:J

    iget-object v6, v4, LX/G1G;->A0F:LX/00u;

    invoke-static {}, LX/5FW;->A0l()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v6, v2, v0, v1}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x1

    invoke-static {v4, v5, v1, v0}, LX/EBt;->A02(LX/G1G;LX/FMI;IZ)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_a

    :cond_19
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1a
    iget-object v7, v3, LX/FEH;->A06:Ljava/lang/String;

    if-eqz v7, :cond_1d

    iget-object v6, v4, LX/G1G;->A0R:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    :goto_b
    if-ge v8, v2, :cond_1d

    invoke-static {v6, v8}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v10

    invoke-static {v10}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {v5, v0, v1}, LX/FYA;->A0B(LX/FMI;J)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v10}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v9, v4, LX/G1G;->A0E:LX/00u;

    invoke-virtual {v9, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/FC8;

    invoke-static {}, LX/Dqt;->A0i()Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ["

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v11, LX/FC8;->A01:J

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "] ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v11, LX/FC8;->A04:LX/FMF;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ") host => ("

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    if-nez v0, :cond_1b

    const-string v0, "root"

    :goto_c
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v9, v0, v7}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_1b
    iget-object v0, v10, Lcom/facebook/rendercore/RenderTreeNode;->A06:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_c

    :cond_1c
    :goto_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1d
    invoke-interface/range {v17 .. v17}, LX/DoW;->Ago()V

    iget-object v0, v5, LX/FMI;->A00:LX/Ff9;

    iget-object v2, v0, LX/Ff9;->A06:LX/FkE;

    iget-object v0, v2, LX/FkE;->A02:LX/FDW;

    if-eqz v0, :cond_27

    iget-object v0, v0, LX/FDW;->A05:[Lcom/facebook/rendercore/RenderTreeNode;

    array-length v7, v0

    :goto_e
    iget-object v6, v3, LX/FEH;->A02:LX/G1G;

    if-eqz v6, :cond_2a

    if-eqz v7, :cond_2a

    const/4 v8, 0x1

    :goto_f
    if-ge v8, v7, :cond_2a

    invoke-static {v4, v3}, LX/EBt;->A09(LX/G1G;LX/FEH;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/FEH;->A03:LX/FTQ;

    if-eqz v0, :cond_26

    iget-object v0, v3, LX/FEH;->A04:LX/Fk8;

    if-eqz v0, :cond_26

    iget-object v9, v3, LX/FEH;->A02:LX/G1G;

    if-eqz v9, :cond_26

    iget-object v0, v9, LX/G1G;->A0R:Ljava/util/List;

    invoke-static {v0, v8}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v9, v9, LX/G1G;->A0E:LX/00u;

    invoke-virtual {v9, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    iget-object v1, v0, LX/FC8;->A04:LX/FMF;

    if-eqz v1, :cond_26

    iget-object v0, v3, LX/FEH;->A04:LX/Fk8;

    invoke-static {v0, v1}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v9

    if-eqz v9, :cond_26

    iget v1, v9, LX/FDR;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_26

    iget-boolean v0, v9, LX/FDR;->A04:Z

    if-eqz v0, :cond_26

    invoke-static {v5, v8}, LX/EBt;->A08(LX/FMI;I)V

    invoke-static {v6, v8}, LX/EBt;->A00(LX/G1G;I)I

    move-result v15

    move v12, v8

    :goto_10
    if-gt v12, v15, :cond_1e

    invoke-static {v5, v12}, LX/EBt;->A07(LX/FMI;I)V

    invoke-virtual {v2, v12}, LX/FkE;->A09(I)LX/FCL;

    move-result-object v0

    iget-object v0, v0, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v11, v0, Lcom/facebook/rendercore/RenderTreeNode;->A07:LX/Fko;

    iget-object v10, v3, LX/FEH;->A0A:Ljava/util/Map;

    invoke-virtual {v11}, LX/Fko;->A0B()J

    move-result-wide v0

    iget-object v9, v6, LX/G1G;->A0E:LX/00u;

    invoke-virtual {v9, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v12, v12, 0x1

    goto :goto_10

    :cond_1e
    invoke-virtual {v2, v8}, LX/FkE;->A09(I)LX/FCL;

    move-result-object v9

    if-eqz v9, :cond_29

    const/4 v10, 0x0

    iget-object v1, v6, LX/G1G;->A0R:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_20

    const/4 v8, 0x0

    :goto_11
    iget-object v1, v4, LX/G1G;->A0R:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1f

    const/4 v0, 0x0

    :goto_12
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    move-result v11

    iget-object v10, v2, LX/FkE;->A07:LX/Dsy;

    iget-object v13, v9, LX/FCL;->A00:LX/Dsy;

    if-eqz v13, :cond_28

    if-eq v10, v13, :cond_22

    iget-object v8, v9, LX/FCL;->A04:Ljava/lang/Object;

    const/4 v1, 0x0

    move-object v12, v13

    const/4 v0, 0x0

    :goto_13
    if-eq v12, v10, :cond_21

    int-to-float v14, v1

    invoke-virtual {v12}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v14, v1

    float-to-int v1, v14

    int-to-float v14, v0

    invoke-virtual {v12}, Landroid/view/View;->getY()F

    move-result v0

    add-float/2addr v14, v0

    float-to-int v0, v14

    invoke-virtual {v12}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    goto :goto_13

    :cond_1f
    invoke-static {v1, v10}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_12

    :cond_20
    invoke-static {v1, v10}, LX/Dqq;->A0a(Ljava/util/List;I)Lcom/facebook/rendercore/RenderTreeNode;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A09:LX/0n1;

    invoke-static {v0}, LX/2mY;->A0z(LX/0n1;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    goto :goto_11

    :cond_21
    instance-of v12, v8, Landroid/view/View;

    if-eqz v12, :cond_25

    move-object v12, v8

    check-cast v12, Landroid/view/View;

    invoke-virtual {v12}, Landroid/view/View;->getLeft()I

    move-result v14

    add-int/2addr v1, v14

    invoke-virtual {v12}, Landroid/view/View;->getTop()I

    move-result v14

    add-int/2addr v0, v14

    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v21

    add-int v21, v21, v1

    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    move-result v22

    :goto_14
    add-int v22, v22, v0

    invoke-virtual {v13, v9}, LX/Dsy;->A0E(LX/FCL;)V

    const/16 v16, 0x0

    const/16 v23, 0x0

    move/from16 v19, v1

    move/from16 v20, v0

    move-object/from16 v18, v8

    invoke-static/range {v16 .. v23}, LX/ErH;->A00(Landroid/graphics/Rect;LX/DoW;Ljava/lang/Object;IIIIZ)V

    invoke-virtual {v10, v9, v11}, LX/Dsy;->A0F(LX/FCL;I)V

    :cond_22
    iget-object v8, v3, LX/FEH;->A02:LX/G1G;

    iget-object v0, v9, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    iget-object v8, v8, LX/G1G;->A0E:LX/00u;

    invoke-virtual {v8, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC8;

    iget-object v8, v1, LX/FC8;->A04:LX/FMF;

    iget-object v0, v3, LX/FEH;->A09:Ljava/util/Map;

    invoke-interface {v0, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Ff5;

    if-nez v12, :cond_23

    new-instance v12, LX/Ff5;

    invoke-direct {v12}, LX/Ff5;-><init>()V

    invoke-interface {v0, v8, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_23
    iget v11, v1, LX/FC8;->A00:I

    iget-object v10, v12, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v0, v10, v11

    if-eqz v0, :cond_24

    sget-object v13, LX/Bxo;->A03:LX/Bxo;

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disappearing pair already exists for, component: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/FEH;->A02:LX/G1G;

    iget-object v0, v0, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A01:LX/G4Y;

    invoke-virtual {v0}, LX/G4Y;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0mv;->A0P(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", transition_id: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", type: "

    invoke-static {v0, v1, v11}, LX/000;->A0y(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v8

    const-string v1, "OutputUnitsAffinityGroup:mapDissapearingItemsWithTransitionId"

    const/4 v0, 0x2

    invoke-static {v8, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v13, v1, v8, v0}, LX/CYH;->A00(LX/Bxo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    aget-object v0, v10, v11

    if-eqz v0, :cond_24

    aput-object v9, v10, v11

    :goto_15
    iget-object v0, v9, LX/FCL;->A01:Lcom/facebook/rendercore/RenderTreeNode;

    invoke-static {v0}, LX/Fko;->A02(Lcom/facebook/rendercore/RenderTreeNode;)J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, LX/FkE;->A0F(J)V

    add-int/lit8 v8, v15, 0x1

    goto/16 :goto_f

    :cond_24
    invoke-virtual {v12, v11, v9}, LX/Ff5;->A04(ILjava/lang/Object;)V

    goto :goto_15

    :cond_25
    move-object v12, v8

    check-cast v12, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v12}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v14

    iget v12, v14, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v12

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v21

    add-int v21, v21, v1

    iget v12, v14, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v12

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v22

    goto/16 :goto_14

    :cond_26
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_e

    :cond_28
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Disappearing item host should never be null. Index: "

    invoke-static {v0, v1, v11}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_29
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "The root of the disappearing subtree should not be null, acquireMountReference on this index should be called before this. Index: "

    invoke-static {v0, v1, v8}, LX/7qQ;->A0Q(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2a
    return-void

    :catchall_0
    move-exception v0

    invoke-interface/range {v17 .. v17}, LX/DoW;->Ago()V

    throw v0
.end method

.method public AYu(Lcom/facebook/rendercore/RenderTreeNode;LX/FMI;)V
    .locals 0

    return-void
.end method

.method public BI3(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BIO(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p2, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEH;

    iget-object v3, v0, LX/FEH;->A01:LX/G1G;

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/G1G;->A0I:LX/G1F;

    iget-object v0, v0, LX/G1F;->A02:LX/FjH;

    iget-object v0, v0, LX/FjH;->A01:LX/FLt;

    iget-object v0, v0, LX/FLt;->A01:LX/Fel;

    iget-boolean v0, v0, LX/Fel;->A0P:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1}, LX/Fko;->A0B()J

    move-result-wide v1

    iget-object v0, p2, LX/FMI;->A03:Ljava/util/Set;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/G1G;->A0Z:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v0}, LX/Cj7;->A02(Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    invoke-virtual {v5, p3}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v5}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    instance-of v0, v2, LX/HB4;

    if-eqz v0, :cond_1

    move-object v4, v2

    check-cast v4, LX/HB4;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, v1, v1, v3, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v4, v0, v1}, LX/HB4;->BFq(Landroid/graphics/Rect;Z)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    return-void
.end method

.method public BVk(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BhL(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BhT(LX/Fko;LX/FMI;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public BxT()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
