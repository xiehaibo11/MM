.class public LX/Dxu;
.super LX/Fvm;
.source ""


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:LX/FhO;

.field public final A03:Landroid/graphics/Paint;

.field public final A04:Landroid/graphics/RectF;

.field public final A05:Ljava/util/List;

.field public final A06:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(LX/FNt;LX/DrP;LX/FKg;Ljava/util/List;)V
    .locals 10

    invoke-direct {p0, p2, p3}, LX/Fvm;-><init>(LX/DrP;LX/FKg;)V

    invoke-static {}, LX/000;->A16()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/Dxu;->A05:Ljava/util/List;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dxu;->A06:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0R()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, LX/Dxu;->A04:Landroid/graphics/RectF;

    invoke-static {}, LX/5FV;->A0M()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, p0, LX/Dxu;->A03:Landroid/graphics/Paint;

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/Dxu;->A01:Z

    iget-object v0, p3, LX/FKg;->A0A:LX/Dxj;

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/FhO;->A03(LX/Fvr;)LX/DxZ;

    move-result-object v0

    iput-object v0, p0, LX/Dxu;->A02:LX/FhO;

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    iget-object v0, p0, LX/Dxu;->A02:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    :goto_0
    iget-object v0, p1, LX/FNt;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v3, LX/00u;

    invoke-direct {v3, v0}, LX/00u;-><init>(I)V

    invoke-static {p4, v7}, LX/5FW;->A0B(Ljava/util/List;I)I

    move-result v6

    move-object v5, v8

    :goto_1
    const/4 v4, 0x0

    if-ltz v6, :cond_3

    invoke-interface {p4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/FKg;

    iget-object v0, v9, LX/FKg;->A0H:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown layer type "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    packed-switch v2, :pswitch_data_1

    const-string v0, "PRE_COMP"

    :goto_2
    invoke-static {v0, v1}, LX/000;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/FP9;->A00(Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v6, v6, -0x1

    goto :goto_1

    :pswitch_0
    const-string v0, "UNKNOWN"

    goto :goto_2

    :pswitch_1
    const-string v0, "TEXT"

    goto :goto_2

    :pswitch_2
    const-string v0, "SHAPE"

    goto :goto_2

    :pswitch_3
    const-string v0, "NULL"

    goto :goto_2

    :pswitch_4
    const-string v0, "IMAGE"

    goto :goto_2

    :pswitch_5
    const-string v0, "SOLID"

    goto :goto_2

    :pswitch_6
    new-instance v2, LX/Dxv;

    invoke-direct {v2, p2, v9}, LX/Dxv;-><init>(LX/DrP;LX/FKg;)V

    goto :goto_4

    :pswitch_7
    new-instance v2, LX/Dxq;

    invoke-direct {v2, p2, v9}, LX/Fvm;-><init>(LX/DrP;LX/FKg;)V

    goto :goto_4

    :pswitch_8
    new-instance v2, LX/Dxs;

    invoke-direct {v2, p2, v9}, LX/Dxs;-><init>(LX/DrP;LX/FKg;)V

    goto :goto_4

    :pswitch_9
    new-instance v2, LX/Dxt;

    invoke-direct {v2, p2, v9}, LX/Dxt;-><init>(LX/DrP;LX/FKg;)V

    goto :goto_4

    :pswitch_a
    new-instance v2, LX/Dxr;

    invoke-direct {v2, p1, p2, p0, v9}, LX/Dxr;-><init>(LX/FNt;LX/DrP;LX/Dxu;LX/FKg;)V

    goto :goto_4

    :pswitch_b
    iget-object v1, v9, LX/FKg;->A0K:Ljava/lang/String;

    iget-object v0, p1, LX/FNt;->A0B:Ljava/util/Map;

    invoke-static {v1, v0}, LX/7qI;->A18(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    new-instance v2, LX/Dxu;

    invoke-direct {v2, p1, p2, v9, v0}, LX/Dxu;-><init>(LX/FNt;LX/DrP;LX/FKg;Ljava/util/List;)V

    :goto_4
    iget-object v0, v2, LX/Fvm;->A0L:LX/FKg;

    iget-wide v0, v0, LX/FKg;->A07:J

    invoke-virtual {v3, v0, v1, v2}, LX/00u;->A0A(JLjava/lang/Object;)V

    if-eqz v5, :cond_0

    iput-object v2, v5, LX/Fvm;->A04:LX/Fvm;

    move-object v5, v8

    goto :goto_3

    :cond_0
    iget-object v0, p0, LX/Dxu;->A05:Ljava/util/List;

    invoke-interface {v0, v4, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    iget-object v0, v9, LX/FKg;->A0I:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v7, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    goto :goto_3

    :cond_1
    move-object v5, v2

    goto :goto_3

    :cond_2
    iput-object v8, p0, LX/Dxu;->A02:LX/FhO;

    goto/16 :goto_0

    :cond_3
    :goto_5
    invoke-virtual {v3}, LX/00u;->A00()I

    move-result v0

    if-ge v4, v0, :cond_5

    invoke-virtual {v3, v4}, LX/00u;->A02(I)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fvm;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/Fvm;->A0L:LX/FKg;

    iget-wide v0, v0, LX/FKg;->A08:J

    invoke-virtual {v3, v0, v1}, LX/00u;->A05(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvm;

    if-eqz v0, :cond_4

    iput-object v0, v2, LX/Fvm;->A05:LX/Fvm;

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public A0A(F)V
    .locals 4

    iput p1, p0, LX/Dxu;->A00:F

    invoke-super {p0, p1}, LX/Fvm;->A0A(F)V

    iget-object v3, p0, LX/Dxu;->A02:LX/FhO;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/Fvm;->A0J:LX/DrP;

    iget-object v0, v0, LX/DrP;->A0G:LX/FNt;

    iget v2, v0, LX/FNt;->A00:F

    iget v0, v0, LX/FNt;->A02:F

    sub-float/2addr v2, v0

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr v2, v0

    iget-object v0, p0, LX/Fvm;->A0L:LX/FKg;

    iget-object v0, v0, LX/FKg;->A09:LX/FNt;

    iget v1, v0, LX/FNt;->A02:F

    invoke-static {v3}, LX/FhO;->A01(LX/FhO;)F

    move-result p1

    iget v0, v0, LX/FNt;->A01:F

    mul-float/2addr p1, v0

    sub-float/2addr p1, v1

    div-float/2addr p1, v2

    :cond_0
    iget-object v0, p0, LX/Dxu;->A02:LX/FhO;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Fvm;->A0L:LX/FKg;

    iget v2, v0, LX/FKg;->A02:F

    iget-object v0, v0, LX/FKg;->A09:LX/FNt;

    iget v1, v0, LX/FNt;->A00:F

    iget v0, v0, LX/FNt;->A02:F

    sub-float/2addr v1, v0

    div-float/2addr v2, v1

    sub-float/2addr p1, v2

    :cond_1
    iget-object v1, p0, LX/Fvm;->A0L:LX/FKg;

    iget v2, v1, LX/FKg;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v2, v0

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/FKg;->A0J:Ljava/lang/String;

    const-string v0, "__container"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    div-float/2addr p1, v2

    :cond_2
    iget-object v2, p0, LX/Dxu;->A05:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_3

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvm;

    invoke-virtual {v0, p1}, LX/Fvm;->A0A(F)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public A0E(Z)V
    .locals 2

    invoke-super {p0, p1}, LX/Fvm;->A0E(Z)V

    iget-object v0, p0, LX/Dxu;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Fvm;

    invoke-virtual {v0, p1}, LX/Fvm;->A0E(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public AXU(LX/FYW;Ljava/lang/Object;)V
    .locals 2

    invoke-super {p0, p1, p2}, LX/Fvm;->AXU(LX/FYW;Ljava/lang/Object;)V

    sget-object v0, LX/HEU;->A0R:Ljava/lang/Float;

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    iget-object v1, p0, LX/Dxu;->A02:LX/FhO;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FhO;->A0B(LX/FYW;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    new-instance v0, LX/Dxf;

    invoke-direct {v0, p1, v1}, LX/Dxf;-><init>(LX/FYW;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Dxu;->A02:LX/FhO;

    invoke-virtual {v0, p0}, LX/FhO;->A0A(LX/H63;)V

    iget-object v0, p0, LX/Dxu;->A02:LX/FhO;

    invoke-virtual {p0, v0}, LX/Fvm;->A0C(LX/FhO;)V

    return-void
.end method

.method public Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V
    .locals 6

    invoke-super {p0, p1, p2, p3}, LX/Fvm;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    iget-object v5, p0, LX/Dxu;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    :goto_0
    if-ltz v4, :cond_0

    iget-object v2, p0, LX/Dxu;->A06:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Fvm;

    iget-object v0, p0, LX/Fvm;->A0A:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v2, v3}, LX/Fvm;->Aki(Landroid/graphics/Matrix;Landroid/graphics/RectF;Z)V

    invoke-virtual {p2, v2}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method
