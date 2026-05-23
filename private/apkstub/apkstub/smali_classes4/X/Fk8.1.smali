.class public LX/Fk8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FKw;

.field public final A01:LX/0T4;

.field public final A02:LX/FAx;

.field public final A03:LX/G1Z;

.field public final A04:LX/G1b;

.field public final A05:LX/FFY;

.field public final A06:LX/F6b;

.field public final A07:LX/DoW;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/ArrayList;

.field public final A0A:Ljava/util/Map;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/F6b;LX/DoW;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fk8;->A0A:Ljava/util/Map;

    new-instance v0, LX/FAx;

    invoke-direct {v0}, LX/FAx;-><init>()V

    iput-object v0, p0, LX/Fk8;->A02:LX/FAx;

    new-instance v0, LX/0T4;

    invoke-direct {v0}, LX/0T4;-><init>()V

    iput-object v0, p0, LX/Fk8;->A01:LX/0T4;

    invoke-static {}, LX/0mY;->A0x()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fk8;->A0B:Ljava/util/Map;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Fk8;->A09:Ljava/util/ArrayList;

    new-instance v0, LX/G1b;

    invoke-direct {v0, p0}, LX/G1b;-><init>(LX/Fk8;)V

    iput-object v0, p0, LX/Fk8;->A04:LX/G1b;

    new-instance v0, LX/G1Z;

    invoke-direct {v0, p0}, LX/G1Z;-><init>(LX/Fk8;)V

    iput-object v0, p0, LX/Fk8;->A03:LX/G1Z;

    new-instance v0, LX/FFY;

    invoke-direct {v0, p0}, LX/FFY;-><init>(LX/Fk8;)V

    iput-object v0, p0, LX/Fk8;->A05:LX/FFY;

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Fk8;->A0C:Ljava/util/Map;

    iput-object p1, p0, LX/Fk8;->A06:LX/F6b;

    iput-object p3, p0, LX/Fk8;->A08:Ljava/lang/String;

    iput-object p2, p0, LX/Fk8;->A07:LX/DoW;

    return-void
.end method

.method public static A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;
    .locals 0

    iget-object p0, p0, LX/Fk8;->A02:LX/FAx;

    iget-object p0, p0, LX/FAx;->A02:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/FDR;

    return-object p0
.end method

.method public static A01(LX/FTQ;LX/Fk8;)LX/FKw;
    .locals 7

    instance-of v0, p0, LX/E78;

    if-eqz v0, :cond_4

    check-cast p0, LX/E78;

    iget-object v0, p0, LX/E78;->A01:LX/F6Y;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v1, v0, LX/F6Y;->A00:LX/F6Z;

    iget-object v0, v1, LX/F6Z;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v5, 0x0

    packed-switch v0, :pswitch_data_0

    iget-object v1, v1, LX/F6Z;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Fk8;->A02:LX/FAx;

    iget-object v0, v0, LX/FAx;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    check-cast v0, LX/FMF;

    :goto_1
    invoke-direct {p1, p0, v0, v6}, LX/Fk8;->A05(LX/E78;LX/FMF;Ljava/util/ArrayList;)V

    :cond_0
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    invoke-virtual {v6, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKw;

    return-object v0

    :pswitch_0
    iget-object v4, v1, LX/F6Z;->A01:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/String;

    iget-object v3, p0, LX/E78;->A00:Ljava/lang/String;

    const/4 v2, 0x0

    :goto_2
    array-length v0, v4

    if-ge v2, v0, :cond_0

    iget-object v0, p1, LX/Fk8;->A02:LX/FAx;

    aget-object v1, v4, v2

    iget-object v0, v0, LX/FAx;->A03:Ljava/util/Map;

    invoke-static {v3, v0}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FMF;

    if-eqz v0, :cond_1

    invoke-direct {p1, p0, v0, v6}, LX/Fk8;->A05(LX/E78;LX/FMF;Ljava/util/ArrayList;)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :pswitch_1
    iget-object v2, v1, LX/F6Z;->A01:Ljava/lang/Object;

    iget-object v0, p1, LX/Fk8;->A02:LX/FAx;

    iget-object v1, p0, LX/E78;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/FAx;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    new-instance v0, LX/E7J;

    invoke-direct {v0, v6}, LX/E7J;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_4
    instance-of v0, p0, LX/E7B;

    if-eqz v0, :cond_8

    check-cast p0, LX/E7B;

    iget-object v4, p0, LX/E7B;->A00:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FTQ;

    invoke-static {v0, p1}, LX/Fk8;->A01(LX/FTQ;LX/Fk8;)LX/FKw;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-instance v0, LX/E7J;

    invoke-direct {v0, v3}, LX/E7J;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const/4 v0, 0x0

    return-object v0

    :cond_8
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unhandled Transition type: "

    invoke-static {p0, v0, v1}, LX/Dqu;->A0k(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static A02(Landroid/view/View;LX/Fk8;Z)V
    .locals 3

    instance-of v0, p0, LX/Dsy;

    if-eqz v0, :cond_0

    iget-object v2, p1, LX/Fk8;->A0C:Ljava/util/Map;

    invoke-interface {v2, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz p2, :cond_2

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v2, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A1Y(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, LX/Dsy;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p1, p2}, LX/Fk8;->A02(Landroid/view/View;LX/Fk8;Z)V

    :cond_1
    return-void

    :cond_2
    if-nez v0, :cond_3

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    invoke-static {v1, v2, v0}, LX/Dqr;->A1G(Ljava/lang/Object;Ljava/util/Map;Z)V

    :cond_3
    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static A03(LX/Ff5;LX/Ff5;LX/FMF;LX/Fk8;)V
    .locals 7

    iget-object v2, p3, LX/Fk8;->A02:LX/FAx;

    iget-object v0, v2, LX/FAx;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FDR;

    if-nez v5, :cond_1

    new-instance v5, LX/FDR;

    invoke-direct {v5}, LX/FDR;-><init>()V

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    iget v1, p2, LX/FMF;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v2, v2, LX/FAx;->A00:Ljava/util/Map;

    :cond_0
    :goto_0
    iget-object v0, p2, LX/FMF;->A02:Ljava/lang/String;

    invoke-interface {v2, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-nez p0, :cond_4

    if-nez p1, :cond_4

    const-string v0, "Both current and next LayoutOutput groups were null!"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v1, p2, LX/FMF;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/FAx;->A03:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    iget-object v2, v2, LX/FAx;->A01:Ljava/util/Map;

    goto :goto_0

    :cond_4
    const/4 v4, 0x1

    if-nez p0, :cond_7

    if-eqz p1, :cond_8

    const/4 v0, 0x0

    :goto_1
    iput v0, v5, LX/FDR;->A00:I

    :goto_2
    iput-object p0, v5, LX/FDR;->A01:LX/Ff5;

    iput-object p1, v5, LX/FDR;->A03:LX/Ff5;

    const/4 p0, 0x0

    if-eqz p1, :cond_6

    invoke-virtual {p1}, LX/Ff5;->A03()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/FC8;

    :goto_3
    iget-object v3, v5, LX/FDR;->A06:Ljava/util/Map;

    invoke-static {v3}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HC2;

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC9;

    if-nez v6, :cond_5

    iput-object p0, v1, LX/FC9;->A03:Ljava/lang/Float;

    goto :goto_4

    :cond_5
    invoke-interface {v0, v6}, LX/HC2;->Ain(LX/FC8;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/FC9;->A03:Ljava/lang/Float;

    goto :goto_4

    :cond_6
    move-object v6, p0

    goto :goto_3

    :cond_7
    if-eqz p1, :cond_8

    iput v4, v5, LX/FDR;->A00:I

    goto :goto_2

    :cond_8
    iget v0, v5, LX/FDR;->A00:I

    if-eqz v0, :cond_9

    if-ne v0, v4, :cond_a

    :cond_9
    iget-boolean v0, v5, LX/FDR;->A04:Z

    if-nez v0, :cond_a

    iput-boolean v4, v5, LX/FDR;->A05:Z

    :cond_a
    const/4 v0, 0x2

    goto :goto_1

    :cond_b
    iget-object v3, p3, LX/Fk8;->A08:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "Saw transition id "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " which is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v5, LX/FDR;->A00:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_f

    if-eqz v1, :cond_e

    if-eq v1, v4, :cond_d

    const-string v0, "DISAPPEARED"

    :goto_5
    invoke-static {v2, v0, v3}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return-void

    :cond_d
    const-string v0, "CHANGED"

    goto :goto_5

    :cond_e
    const-string v0, "APPEARED"

    goto :goto_5

    :cond_f
    const-string v0, "UNSET"

    goto :goto_5
.end method

.method public static A04(LX/Ff5;LX/FMF;LX/FDR;LX/Fk8;)V
    .locals 7

    iget-object v0, p2, LX/FDR;->A02:LX/Ff5;

    if-nez v0, :cond_3

    if-eqz p0, :cond_4

    :cond_0
    iget-object v2, p3, LX/Fk8;->A08:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Setting mount content for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-static {p0, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v5, p2, LX/FDR;->A06:Ljava/util/Map;

    iget-object v0, p2, LX/FDR;->A02:LX/Ff5;

    if-eqz v0, :cond_6

    invoke-static {v5}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/HC2;

    iget-object v3, p2, LX/FDR;->A02:LX/Ff5;

    iget-short v2, v3, LX/Ff5;->A00:S

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-static {v3, v1}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4, v0}, LX/HC2;->Bot(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_4
    return-void

    :cond_5
    iget-object v0, p2, LX/FDR;->A02:LX/Ff5;

    const/4 v2, 0x1

    const/4 v1, 0x3

    iget-object v0, v0, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_6

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p3, v2}, LX/Fk8;->A02(Landroid/view/View;LX/Fk8;Z)V

    :cond_6
    invoke-static {v5}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC9;

    iget-object v1, v0, LX/FC9;->A01:LX/E7R;

    invoke-static {p0, v1}, LX/E7R;->A00(LX/Ff5;LX/E7R;)V

    iget v0, v1, LX/FHa;->A00:F

    invoke-static {v1, v0}, LX/E7R;->A01(LX/E7R;F)V

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    const/4 v2, 0x0

    const/4 v1, 0x3

    iget-object v0, p0, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1, p3, v2}, LX/Fk8;->A02(Landroid/view/View;LX/Fk8;Z)V

    :cond_8
    iput-object p0, p2, LX/FDR;->A02:LX/Ff5;

    return-void
.end method

.method private A05(LX/E78;LX/FMF;Ljava/util/ArrayList;)V
    .locals 10

    iget-object v0, p1, LX/E78;->A01:LX/F6Y;

    iget-object v0, v0, LX/F6Y;->A01:LX/F22;

    iget-object v7, v0, LX/F22;->A00:Ljava/lang/Object;

    check-cast v7, LX/HC2;

    invoke-static {p0, p2}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v8

    iget-object v3, p0, LX/Fk8;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Calculating transitions for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v7}, LX/HC2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v8, :cond_1

    iget-object v0, v8, LX/FDR;->A01:LX/Ff5;

    if-nez v0, :cond_3

    iget-object v0, v8, LX/FDR;->A03:LX/Ff5;

    if-nez v0, :cond_3

    :cond_1
    if-eqz v3, :cond_2

    const-string v0, " - this transitionId was not seen in the before/after layout state"

    :goto_0
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void

    :cond_3
    iget-object v0, p1, LX/E78;->A04:LX/EjV;

    invoke-static {v0}, LX/0mZ;->A1W(Ljava/lang/Object;)Z

    move-result v6

    const/4 v5, 0x1

    if-nez v6, :cond_4

    iget-boolean v1, v8, LX/FDR;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    :cond_4
    const/4 v0, 0x1

    :cond_5
    iput-boolean v0, v8, LX/FDR;->A04:Z

    iget v4, v8, LX/FDR;->A00:I

    const/4 v0, -0x1

    if-eq v4, v0, :cond_e

    if-eqz v4, :cond_d

    if-eq v4, v5, :cond_c

    const-string v2, "DISAPPEARED"

    :goto_1
    const/4 v1, 0x2

    if-ne v4, v1, :cond_7

    if-nez v6, :cond_7

    :cond_6
    iput-boolean v5, v8, LX/FDR;->A05:Z

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - did not find matching transition for change type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    iget-object v6, v8, LX/FDR;->A06:Ljava/util/Map;

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/FC9;

    new-instance v2, LX/FLH;

    invoke-direct {v2, p2, v7}, LX/FLH;-><init>(LX/FMF;LX/HC2;)V

    if-eqz v5, :cond_a

    iget-object v0, v5, LX/FC9;->A01:LX/E7R;

    iget v4, v0, LX/FHa;->A00:F

    :goto_3
    iget v0, v8, LX/FDR;->A00:I

    if-eq v0, v1, :cond_9

    iget-object v0, v8, LX/FDR;->A03:LX/Ff5;

    invoke-virtual {v0}, LX/Ff5;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    invoke-interface {v7, v0}, LX/HC2;->Ain(LX/FC8;)F

    move-result v9

    :goto_4
    if-eqz v5, :cond_8

    iget-object v0, v5, LX/FC9;->A04:Ljava/lang/Float;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpl-float v0, v9, v0

    if-nez v0, :cond_f

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - property is already animating to this end value: "

    :goto_5
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_8
    cmpl-float v0, v4, v9

    if-nez v0, :cond_f

    if-eqz v3, :cond_2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - the start and end values were the same: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " = "

    goto :goto_5

    :cond_9
    const/4 v9, 0x0

    goto :goto_4

    :cond_a
    iget v0, v8, LX/FDR;->A00:I

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/FDR;->A01:LX/Ff5;

    invoke-virtual {v0}, LX/Ff5;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    invoke-interface {v7, v0}, LX/HC2;->Ain(LX/FC8;)F

    move-result v4

    goto :goto_3

    :cond_b
    const/4 v4, 0x0

    goto :goto_3

    :cond_c
    const-string v2, "CHANGED"

    goto/16 :goto_1

    :cond_d
    const-string v2, "APPEARED"

    iget-object v0, p1, LX/E78;->A03:LX/EjV;

    if-eqz v0, :cond_6

    goto/16 :goto_1

    :cond_e
    const-string v2, "UNSET"

    goto/16 :goto_1

    :cond_f
    if-eqz v3, :cond_10

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - created animation (start="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", end="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-static {v1, v0, v3}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_10
    new-instance v1, LX/FLG;

    invoke-direct {v1, v2, v9}, LX/FLG;-><init>(LX/FLH;F)V

    iget-object v0, p1, LX/E78;->A02:LX/H6v;

    invoke-interface {v0, v1}, LX/H6v;->Acx(LX/FLG;)LX/E7I;

    move-result-object v3

    iget-object v1, p0, LX/Fk8;->A04:LX/G1b;

    iget-object v0, v3, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    if-nez v5, :cond_11

    new-instance v5, LX/FC9;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v1, v8, LX/FDR;->A02:LX/Ff5;

    new-instance v0, LX/E7R;

    invoke-direct {v0, v1, v7}, LX/E7R;-><init>(LX/Ff5;LX/HC2;)V

    iput-object v0, v5, LX/FC9;->A01:LX/E7R;

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11
    iget-object v0, v5, LX/FC9;->A01:LX/E7R;

    iput v4, v0, LX/FHa;->A00:F

    invoke-static {v0, v4}, LX/E7R;->A01(LX/E7R;F)V

    iget v0, v5, LX/FC9;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/FC9;->A00:I

    invoke-static {v2}, LX/7qK;->A14(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p0, LX/Fk8;->A0A:Ljava/util/Map;

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/Fk8;->A0B:Ljava/util/Map;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v1, p0, LX/Fk8;->A01:LX/0T4;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0, v2}, LX/0T4;->A07(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {p3, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static A06(LX/FMF;LX/Fk8;)V
    .locals 4

    iget-object v2, p1, LX/Fk8;->A02:LX/FAx;

    iget-object v0, v2, LX/FAx;->A02:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FMF;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v1, v2, LX/FAx;->A00:Ljava/util/Map;

    :goto_0
    iget-object v0, p0, LX/FMF;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/FMF;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/FAx;->A03:Ljava/util/Map;

    invoke-static {v3, v2}, LX/7qI;->A19(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, p0, LX/FMF;->A02:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    iget-object v1, v2, LX/FAx;->A01:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public A07(LX/Ff5;LX/FMF;)V
    .locals 1

    iget-object v0, p0, LX/Fk8;->A02:LX/FAx;

    iget-object v0, v0, LX/FAx;->A02:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FDR;

    if-eqz v0, :cond_0

    invoke-static {p1, p2, v0, p0}, LX/Fk8;->A04(LX/Ff5;LX/FMF;LX/FDR;LX/Fk8;)V

    :cond_0
    return-void
.end method
