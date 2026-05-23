.class public abstract LX/FKw;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/CopyOnWriteArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 5

    instance-of v0, p0, LX/E7I;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E7I;

    iget-object v1, v0, LX/E7I;->A00:LX/FKN;

    iget-boolean v0, v1, LX/FKN;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/FKN;->A00()V

    :cond_0
    return-void

    :cond_1
    move-object v1, p0

    check-cast v1, LX/E7J;

    iget-boolean v0, v1, LX/E7J;->A02:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iput-boolean v4, v1, LX/E7J;->A02:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/E7J;->A00:LX/FFY;

    iget-object v3, v1, LX/E7J;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_0
    if-ge v4, v2, :cond_0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKw;

    instance-of v0, v1, LX/E7I;

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/E7I;

    iget-object v0, v0, LX/E7I;->A00:LX/FKN;

    iget-boolean v0, v0, LX/FKN;->A02:Z

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/FKw;->A01()V

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    move-object v0, v1

    check-cast v0, LX/E7J;

    iget-boolean v0, v0, LX/E7J;->A02:Z

    goto :goto_1
.end method

.method public A02(LX/FFY;)V
    .locals 10

    instance-of v0, p0, LX/E7I;

    if-eqz v0, :cond_9

    move-object v4, p0

    check-cast v4, LX/E7I;

    iget-object v2, v4, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    :goto_0
    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBb;

    invoke-interface {v0, v4}, LX/HBb;->BxK(LX/FKw;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_1
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBb;

    invoke-interface {v0, v4}, LX/HBb;->BJO(LX/FKw;)V

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_2
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBb;

    invoke-interface {v0, v4}, LX/HBb;->Bin(LX/FKw;)V

    goto :goto_2

    :cond_2
    instance-of v0, v4, LX/E7H;

    if-eqz v0, :cond_7

    move-object v2, v4

    check-cast v2, LX/E7H;

    iget v0, v2, LX/E7H;->A00:I

    new-instance v9, LX/E7S;

    invoke-direct {v9, v0}, LX/E7S;-><init>(I)V

    iget-object v1, v2, LX/E7H;->A02:LX/FLG;

    iget-object v7, v1, LX/FLG;->A01:LX/FLH;

    invoke-virtual {p1, v7}, LX/FFY;->A00(LX/FLH;)F

    move-result v0

    new-instance v8, LX/E7P;

    invoke-direct {v8, v0}, LX/E7P;-><init>(F)V

    iget v0, v1, LX/FLG;->A00:F

    new-instance v6, LX/E7P;

    invoke-direct {v6, v0}, LX/E7P;-><init>(F)V

    new-instance v5, LX/E7O;

    invoke-direct {v5}, LX/FHa;-><init>()V

    iget-object v1, v2, LX/E7H;->A01:Landroid/view/animation/Interpolator;

    if-eqz v1, :cond_6

    new-instance v0, LX/E7Q;

    invoke-direct {v0, v1}, LX/E7Q;-><init>(Landroid/animation/TimeInterpolator;)V

    iget-object v3, v2, LX/E7I;->A00:LX/FKN;

    const-string v2, "default_input"

    invoke-virtual {v3, v9, v0, v2}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v5, v2}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    :goto_3
    const-string v0, "initial"

    invoke-virtual {v3, v8, v5, v0}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v3, v6, v5, v0}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    iget-object v1, v7, LX/FLH;->A00:LX/FMF;

    iget-object v0, p1, LX/FFY;->A00:LX/Fk8;

    invoke-static {v0, v1}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v0

    iget-object v1, v0, LX/FDR;->A06:Ljava/util/Map;

    iget-object v0, v7, LX/FLH;->A01:LX/HC2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC9;

    iget-object v0, v0, LX/FC9;->A01:LX/E7R;

    invoke-virtual {v3, v5, v0, v2}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    :goto_4
    iget-object v5, v4, LX/E7I;->A00:LX/FKN;

    iget-object v6, v5, LX/FKN;->A04:LX/FV9;

    const/4 v4, 0x0

    :goto_5
    iget-object v1, v6, LX/FV9;->A00:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_8

    invoke-virtual {v1, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/FHa;

    iget-object v0, v6, LX/FV9;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FHa;

    iget-object v0, v6, LX/FV9;->A01:Ljava/util/ArrayList;

    invoke-virtual {v0, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, v2, LX/FHa;->A03:Ljava/util/Map;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FHa;

    if-eqz v0, :cond_3

    invoke-static {v0, v2, v1}, LX/FV9;->A00(LX/FHa;LX/FHa;Ljava/lang/String;)V

    :cond_3
    iget-object v0, v3, LX/FHa;->A02:Ljava/util/ArrayList;

    if-nez v0, :cond_4

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/FHa;->A02:Ljava/util/ArrayList;

    :cond_4
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/FHa;->A03:Ljava/util/Map;

    if-nez v0, :cond_5

    invoke-static {}, LX/0mY;->A12()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/FHa;->A03:Ljava/util/Map;

    :cond_5
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_6
    iget-object v3, v2, LX/E7I;->A00:LX/FKN;

    const-string v2, "default_input"

    invoke-virtual {v3, v9, v5, v2}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    move-object v2, v4

    check-cast v2, LX/E7G;

    iget-object v0, v2, LX/E7G;->A01:LX/F8Q;

    new-instance v3, LX/E7T;

    invoke-direct {v3, v0}, LX/E7T;-><init>(LX/F8Q;)V

    iget-object v1, v2, LX/E7G;->A00:LX/FLG;

    iget-object v6, v1, LX/FLG;->A01:LX/FLH;

    invoke-virtual {p1, v6}, LX/FFY;->A00(LX/FLH;)F

    move-result v0

    new-instance v5, LX/E7P;

    invoke-direct {v5, v0}, LX/E7P;-><init>(F)V

    iget v0, v1, LX/FLG;->A00:F

    new-instance v1, LX/E7P;

    invoke-direct {v1, v0}, LX/E7P;-><init>(F)V

    const-string v0, "initial"

    iget-object v2, v2, LX/E7I;->A00:LX/FKN;

    invoke-virtual {v2, v5, v3, v0}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    const-string v0, "end"

    invoke-virtual {v2, v1, v3, v0}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    iget-object v1, v6, LX/FLH;->A00:LX/FMF;

    iget-object v0, p1, LX/FFY;->A00:LX/Fk8;

    invoke-static {v0, v1}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v0

    iget-object v1, v0, LX/FDR;->A06:Ljava/util/Map;

    iget-object v0, v6, LX/FLH;->A01:LX/HC2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC9;

    iget-object v1, v0, LX/FC9;->A01:LX/E7R;

    const-string v0, "default_input"

    invoke-virtual {v2, v3, v1, v0}, LX/FKN;->A01(LX/FHa;LX/FHa;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v5, LX/FKN;->A01:Z

    iput-boolean v0, v5, LX/FKN;->A02:Z

    iget-object v0, v5, LX/FKN;->A03:LX/FKY;

    invoke-virtual {v0, v5}, LX/FKY;->A00(LX/FKN;)V

    return-void

    :cond_9
    move-object v5, p0

    check-cast v5, LX/E7J;

    iget-boolean v0, v5, LX/E7J;->A01:Z

    if-nez v0, :cond_10

    const/4 v3, 0x1

    iput-boolean v3, v5, LX/E7J;->A01:Z

    iput-object p1, v5, LX/E7J;->A00:LX/FFY;

    iget-object v2, v5, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v3

    :goto_6
    if-ltz v1, :cond_b

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBb;

    invoke-interface {v0, v5}, LX/HBb;->BxK(LX/FKw;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_7
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_f

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBb;

    invoke-interface {v0, v5}, LX/HBb;->BJO(LX/FKw;)V

    goto :goto_7

    :cond_a
    add-int/lit8 v1, v1, -0x1

    goto :goto_6

    :cond_b
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    :goto_8
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_c

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HBb;

    invoke-interface {v0, v5}, LX/HBb;->Bin(LX/FKw;)V

    goto :goto_8

    :cond_c
    iput-boolean v3, v5, LX/E7J;->A02:Z

    iget-object v4, v5, LX/E7J;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKw;

    iget-object v1, v5, LX/E7J;->A04:LX/HBb;

    iget-object v0, v0, LX/FKw;->A00:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_d
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_e

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FKw;

    iget-object v0, v5, LX/E7J;->A00:LX/FFY;

    invoke-virtual {v1, v0}, LX/FKw;->A02(LX/FFY;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_e
    invoke-interface {v4}, Ljava/util/List;->size()I

    :cond_f
    return-void

    :cond_10
    const-string v0, "Starting binding multiple times"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public A03(Ljava/util/ArrayList;)V
    .locals 4

    instance-of v0, p0, LX/E7H;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/E7H;

    iget-object v0, v0, LX/E7H;->A02:LX/FLG;

    :goto_0
    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/E7G;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/E7G;

    iget-object v0, v0, LX/E7G;->A00:LX/FLG;

    goto :goto_0

    :cond_2
    move-object v0, p0

    check-cast v0, LX/E7J;

    iget-object v3, v0, LX/E7J;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FKw;

    invoke-virtual {v0, p1}, LX/FKw;->A03(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method
