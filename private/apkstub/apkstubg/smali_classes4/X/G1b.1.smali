.class public LX/G1b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBb;


# instance fields
.field public final A00:Ljava/util/ArrayList;

.field public final synthetic A01:LX/Fk8;


# direct methods
.method public constructor <init>(LX/Fk8;)V
    .locals 1

    iput-object p1, p0, LX/G1b;->A01:LX/Fk8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/G1b;->A00:Ljava/util/ArrayList;

    return-void
.end method

.method public static A00(LX/G1b;LX/FKw;)V
    .locals 15

    iget-object v12, p0, LX/G1b;->A01:LX/Fk8;

    iget-object v1, v12, LX/Fk8;->A0A:Ljava/util/Map;

    move-object/from16 v0, p1

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    if-eqz v13, :cond_12

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_11

    invoke-interface {v13, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLH;

    iget-object v9, v0, LX/FLH;->A00:LX/FMF;

    invoke-static {v12, v9}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v8

    iget-object v6, v0, LX/FLH;->A01:LX/HC2;

    iget v5, v8, LX/FDR;->A00:I

    const-string v4, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    const/4 v2, 0x1

    iget-object v0, v8, LX/FDR;->A06:Ljava/util/Map;

    const/4 v3, 0x2

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC9;

    if-ne v5, v3, :cond_4

    if-eqz v1, :cond_e

    iget v0, v1, LX/FC9;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/FC9;->A00:I

    iget v0, v8, LX/FDR;->A00:I

    if-ne v0, v3, :cond_d

    iget-object v0, v8, LX/FDR;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/0mY;->A11(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC9;

    iget v0, v0, LX/FC9;->A00:I

    if-lez v0, :cond_0

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-object v0, v8, LX/FDR;->A02:LX/Ff5;

    if-eqz v0, :cond_6

    iget-object v0, v8, LX/FDR;->A06:Ljava/util/Map;

    invoke-static {v0}, LX/7qL;->A15(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :cond_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/HC2;

    iget-object v4, v8, LX/FDR;->A02:LX/Ff5;

    iget-short v3, v4, LX/Ff5;->A00:S

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v3, :cond_3

    invoke-static {v4, v1}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5, v0}, LX/HC2;->Bot(Ljava/lang/Object;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_10

    iget v0, v1, LX/FC9;->A00:I

    sub-int/2addr v0, v2

    iput v0, v1, LX/FC9;->A00:I

    if-gtz v0, :cond_1

    iget-object v0, v8, LX/FDR;->A06:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v7

    iget-object v0, v8, LX/FDR;->A02:LX/Ff5;

    if-eqz v0, :cond_5

    iget-object v0, v8, LX/FDR;->A03:LX/Ff5;

    invoke-virtual {v0}, LX/Ff5;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    invoke-interface {v6, v0}, LX/HC2;->Ain(LX/FC8;)F

    move-result v5

    iget-object v4, v8, LX/FDR;->A02:LX/Ff5;

    iget-short v3, v4, LX/Ff5;->A00:S

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_5

    invoke-static {v4, v1}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v6, v0, v5}, LX/HC2;->BrY(Ljava/lang/Object;F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    if-eqz v7, :cond_1

    :cond_6
    iget-object v3, v12, LX/Fk8;->A08:Ljava/lang/String;

    if-eqz v3, :cond_7

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Finished all animations for transition id "

    invoke-static {v9, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v0, v8, LX/FDR;->A02:LX/Ff5;

    if-eqz v0, :cond_8

    iget-object v0, v8, LX/FDR;->A02:LX/Ff5;

    const/4 v1, 0x3

    iget-object v0, v0, LX/Ff5;->A01:[Ljava/lang/Object;

    aget-object v1, v0, v1

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_8

    check-cast v1, Landroid/view/View;

    invoke-static {v1, v12, v2}, LX/Fk8;->A02(Landroid/view/View;LX/Fk8;Z)V

    :cond_8
    iget-object v7, v12, LX/Fk8;->A06:LX/F6b;

    if-eqz v7, :cond_9

    iget-object v6, v7, LX/F6b;->A00:LX/FEH;

    iget-object v0, v6, LX/FEH;->A09:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ff5;

    if-eqz v1, :cond_b

    iget-object v0, v7, LX/F6b;->A01:LX/FMI;

    invoke-static {v1, v0}, LX/EBt;->A03(LX/Ff5;LX/FMI;)V

    :cond_9
    invoke-static {v9, v12}, LX/Fk8;->A06(LX/FMF;LX/Fk8;)V

    iget-object v0, v8, LX/FDR;->A01:LX/Ff5;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    iput-object v1, v8, LX/FDR;->A01:LX/Ff5;

    :cond_a
    iget-object v0, v8, LX/FDR;->A03:LX/Ff5;

    if-eqz v0, :cond_1

    iput-object v1, v8, LX/FDR;->A03:LX/Ff5;

    goto/16 :goto_1

    :cond_b
    iget-object v0, v6, LX/FEH;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, v7, LX/F6b;->A01:LX/FMI;

    iget-object v0, v0, LX/FMI;->A02:Ljava/lang/Object;

    check-cast v0, LX/FEH;

    iget-object v2, v0, LX/FEH;->A06:Ljava/lang/String;

    if-eqz v2, :cond_c

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ending animation for id "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but it wasn\'t recorded as animating!"

    invoke-static {v1, v0, v2}, LX/Dqt;->A1H(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v0, v6, LX/FEH;->A02:LX/G1G;

    if-eqz v0, :cond_9

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/G1G;->A0Y:Ljava/util/Map;

    invoke-interface {v0, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Ff5;

    if-eqz v4, :cond_9

    iget-short v3, v4, LX/Ff5;->A00:S

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v3, :cond_9

    iget-object v14, v6, LX/FEH;->A02:LX/G1G;

    invoke-static {v4, v2}, LX/Ff5;->A00(LX/Ff5;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FC8;

    iget-wide v0, v0, LX/FC8;->A01:J

    iget-object p0, v14, LX/G1G;->A0F:LX/00u;

    invoke-static {}, LX/5FW;->A0l()Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {p0, v14, v0, v1}, LX/00u;->A06(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v14

    iget-object v1, v7, LX/F6b;->A01:LX/FMI;

    iget-object v0, v6, LX/FEH;->A02:LX/G1G;

    invoke-static {v0, v1, v14, v5}, LX/EBt;->A02(LX/G1G;LX/FMI;IZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_d
    const-string v0, "This should only be checked for disappearing animations"

    invoke-static {v0}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v4}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/2ma;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v4}, LX/7qH;->A0x(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_11
    iget-object v4, v12, LX/Fk8;->A01:LX/0T4;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v4, v0}, LX/0JY;->A00(LX/0T4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, v4, LX/0T4;->A02:[I

    iget v0, v4, LX/0T4;->A00:I

    invoke-static {v1, v0, v2}, LX/00P;->A00([III)I

    move-result v3

    if-ltz v3, :cond_12

    iget-object v2, v4, LX/0T4;->A03:[Ljava/lang/Object;

    aget-object v1, v2, v3

    sget-object v0, LX/0JY;->A00:Ljava/lang/Object;

    if-eq v1, v0, :cond_12

    aput-object v0, v2, v3

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/0T4;->A01:Z

    :cond_12
    return-void
.end method


# virtual methods
.method public BJO(LX/FKw;)V
    .locals 0

    invoke-static {p0, p1}, LX/G1b;->A00(LX/G1b;LX/FKw;)V

    return-void
.end method

.method public BQw(LX/FKw;)V
    .locals 3

    iget-object v2, p0, LX/G1b;->A01:LX/Fk8;

    iget-object v0, v2, LX/Fk8;->A0A:Ljava/util/Map;

    invoke-static {p1, v0}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Fk8;->A06:LX/F6b;

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LX/G1b;->A00(LX/G1b;LX/FKw;)V

    return-void
.end method

.method public Bin(LX/FKw;)V
    .locals 6

    iget-object v5, p0, LX/G1b;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, LX/FKw;->A03(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FLG;

    iget-object v0, v2, LX/FLG;->A01:LX/FLH;

    iget-object v1, v0, LX/FLH;->A00:LX/FMF;

    iget-object v0, p0, LX/G1b;->A01:LX/Fk8;

    invoke-static {v0, v1}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/FDR;->A06:Ljava/util/Map;

    iget-object v0, v2, LX/FLG;->A01:LX/FLH;

    iget-object v0, v0, LX/FLH;->A01:LX/HC2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FC9;

    iget v0, v2, LX/FLG;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v1, LX/FC9;->A04:Ljava/lang/Float;

    iput-object p1, v1, LX/FC9;->A02:LX/FKw;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, p0, LX/G1b;->A01:LX/Fk8;

    iget-object v1, v0, LX/Fk8;->A01:LX/0T4;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0JY;->A00(LX/0T4;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    :cond_2
    return-void
.end method

.method public BxK(LX/FKw;)Z
    .locals 10

    iget-object v5, p0, LX/G1b;->A00:Ljava/util/ArrayList;

    invoke-virtual {p1, v5}, LX/FKw;->A03(Ljava/util/ArrayList;)V

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const/4 v9, 0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v6, :cond_5

    invoke-virtual {v5, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FLG;

    iget-object v0, v7, LX/FLG;->A01:LX/FLH;

    iget-object v8, v0, LX/FLH;->A00:LX/FMF;

    iget-object v3, p0, LX/G1b;->A01:LX/Fk8;

    invoke-static {v3, v8}, LX/Fk8;->A00(LX/Fk8;Ljava/lang/Object;)LX/FDR;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v1, v0, LX/FDR;->A06:Ljava/util/Map;

    iget-object v0, v7, LX/FLG;->A01:LX/FLH;

    iget-object v0, v0, LX/FLH;->A01:LX/HC2;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/FC9;

    :goto_1
    iget-object v3, v3, LX/Fk8;->A08:Ljava/lang/String;

    if-eqz v3, :cond_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Trying to start animation on "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v7, LX/FLG;->A01:LX/FLH;

    iget-object v0, v0, LX/FLH;->A01:LX/HC2;

    invoke-interface {v0}, LX/HC2;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/FLG;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-static {v1, v0, v3}, LX/Dqt;->A1I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v2, :cond_3

    if-eqz v3, :cond_1

    const-string v0, " - Canceling animation, transitionId not found in the AnimationState. It has been probably cancelled already."

    :goto_2
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v9, 0x0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-eqz v9, :cond_2

    iget-object v2, v2, LX/FC9;->A03:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v0, v7, LX/FLG;->A00:F

    cmpl-float v0, v1, v0

    if-eqz v0, :cond_2

    if-eqz v3, :cond_1

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " - Canceling animation, last mounted value does not equal animation target: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v7, LX/FLG;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    goto :goto_1

    :cond_5
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    return v9
.end method
