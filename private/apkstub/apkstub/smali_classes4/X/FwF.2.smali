.class public LX/FwF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/H65;


# static fields
.field public static final A00:LX/FwF;

.field public static final A01:LX/Fcu;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, LX/FwF;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FwF;->A00:LX/FwF;

    const/4 v0, 0x4

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "c"

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-string v0, "v"

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-string v0, "i"

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-string v0, "o"

    invoke-static {v0, v2, v1}, LX/Fcu;->A00(Ljava/lang/Object;[Ljava/lang/String;I)LX/Fcu;

    move-result-object v0

    sput-object v0, LX/FwF;->A01:LX/Fcu;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    iget v2, p0, Landroid/graphics/PointF;->x:F

    iget v0, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v0

    iget v1, p0, Landroid/graphics/PointF;->y:F

    iget v0, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr v1, v0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic BjT(LX/GGS;F)Ljava/lang/Object;
    .locals 15

    move-object/from16 v2, p1

    invoke-virtual {v2}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, LX/GGS;->A0J()V

    :cond_0
    invoke-virtual {v2}, LX/GGS;->A0K()V

    const/4 v3, 0x0

    const/4 v11, 0x0

    move-object v10, v3

    move-object v12, v3

    const/4 v7, 0x0

    :goto_0
    invoke-virtual {v2}, LX/GGS;->A0Q()Z

    move-result v0

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    sget-object v0, LX/FwF;->A01:LX/Fcu;

    invoke-virtual {v2, v0}, LX/GGS;->A0D(LX/Fcu;)I

    move-result v1

    if-eqz v1, :cond_4

    move/from16 v4, p2

    if-eq v1, v9, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    invoke-virtual {v2}, LX/GGS;->A0N()V

    invoke-virtual {v2}, LX/GGS;->A0O()V

    goto :goto_0

    :cond_1
    invoke-static {v2, v4}, LX/Fhq;->A03(LX/GGS;F)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_0

    :cond_2
    invoke-static {v2, v4}, LX/Fhq;->A03(LX/GGS;F)Ljava/util/ArrayList;

    move-result-object v10

    goto :goto_0

    :cond_3
    invoke-static {v2, v4}, LX/Fhq;->A03(LX/GGS;F)Ljava/util/ArrayList;

    move-result-object v3

    goto :goto_0

    :cond_4
    invoke-virtual {v2}, LX/GGS;->A0R()Z

    move-result v7

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/GGS;->A0M()V

    invoke-virtual {v2}, LX/GGS;->A0F()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00Q;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6

    invoke-virtual {v2}, LX/GGS;->A0L()V

    :cond_6
    if-eqz v3, :cond_a

    if-eqz v10, :cond_a

    if-eqz v12, :cond_a

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v2, Landroid/graphics/PointF;

    invoke-direct {v2}, Landroid/graphics/PointF;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/FXK;

    invoke-direct {v0, v2, v1, v11}, LX/FXK;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_7
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/PointF;

    invoke-static {v8}, LX/2mY;->A0v(I)Ljava/util/ArrayList;

    move-result-object v5

    const/4 v13, 0x1

    :goto_1
    if-ge v13, v8, :cond_8

    invoke-virtual {v3, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, v13, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/graphics/PointF;

    invoke-virtual {v12, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v10, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    invoke-static {v14, v2}, LX/FwF;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v4, v1}, LX/FwF;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/FXJ;

    invoke-direct {v0, v2, v1, v4}, LX/FXJ;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_1

    :cond_8
    if-eqz v7, :cond_9

    invoke-virtual {v3, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/PointF;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    sub-int/2addr v8, v9

    invoke-virtual {v12, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    invoke-virtual {v10, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    sget-object v0, LX/Fbw;->A00:Landroid/graphics/PointF;

    invoke-static {v3, v2}, LX/FwF;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v2

    invoke-static {v4, v1}, LX/FwF;->A00(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;

    move-result-object v1

    new-instance v0, LX/FXJ;

    invoke-direct {v0, v2, v1, v4}, LX/FXJ;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_9
    new-instance v0, LX/FXK;

    invoke-direct {v0, v6, v5, v7}, LX/FXK;-><init>(Landroid/graphics/PointF;Ljava/util/List;Z)V

    return-object v0

    :cond_a
    const-string v0, "Shape data was missing information."

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
