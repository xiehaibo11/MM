.class public final LX/0SK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBu;
.implements LX/0lD;


# instance fields
.field public final A00:LX/0ki;

.field public final A01:LX/0kT;


# direct methods
.method public constructor <init>(LX/0ki;LX/0kT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0SK;->A00:LX/0ki;

    iput-object p2, p0, LX/0SK;->A01:LX/0kT;

    return-void
.end method

.method public static final synthetic A00(LX/0GE;LX/0SK;LX/Fu4;I)I
    .locals 0

    invoke-direct {p1, p0, p2, p3}, LX/0SK;->A01(LX/0GE;LX/Fu4;I)I

    move-result p0

    return p0
.end method

.method private final A01(LX/0GE;LX/Fu4;I)I
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p1, LX/0GE;->A01:LX/0Es;

    if-eqz v1, :cond_0

    invoke-virtual {p2}, LX/Fu4;->A0G()I

    move-result v0

    sub-int/2addr p3, v0

    sget-object v0, LX/Bx4;->A01:LX/Bx4;

    invoke-virtual {v1, v0, p3}, LX/0Es;->A00(LX/Bx4;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, LX/0SK;->A01:LX/0kT;

    invoke-virtual {p2}, LX/Fu4;->A0G()I

    move-result v0

    sub-int/2addr p3, v0

    const/4 v0, 0x0

    invoke-interface {v1, v0, p3}, LX/0kT;->AXd(II)I

    move-result v0

    return v0
.end method

.method public static final A02(Ljava/util/List;II)I
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v3, v8, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HBt;

    invoke-static {v9}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0GE;->A00:F

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v10

    if-lez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p1, v4

    if-ne p1, v7, :cond_2

    const v1, 0x7fffffff

    :cond_2
    invoke-interface {v9, v7}, LX/HBt;->BEI(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {v9, v0}, LX/HBt;->BEF(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_3
    cmpg-float v0, v2, v10

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBt;

    invoke-static {v2}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/0GE;->A00:F

    cmpl-float v0, v1, v10

    if-lez v0, :cond_5

    const v0, 0x7fffffff

    if-eq v4, v7, :cond_4

    int-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_4
    invoke-interface {v2, v0}, LX/HBt;->BEF(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, p1, v4}, LX/001;->A02(FII)I

    move-result v4

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    return v5
.end method

.method public static final A03(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBt;

    invoke-static {v1}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/0GE;->A00:F

    :goto_1
    invoke-interface {v1, p1}, LX/HBt;->BEI(I)I

    move-result v1

    cmpg-float v0, v2, v8

    if-nez v0, :cond_1

    add-int/2addr v4, v1

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v8

    if-lez v0, :cond_0

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0, v3, v5, v4, p2}, LX/001;->A0Y(Ljava/util/List;FIII)I

    move-result v7

    :cond_4
    return v7
.end method

.method public static final A04(Ljava/util/List;II)I
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_8

    invoke-static {p0}, LX/000;->A0Y(Ljava/util/List;)I

    move-result v0

    mul-int/2addr v0, p2

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    :goto_0
    const v7, 0x7fffffff

    if-ge v3, v8, :cond_3

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/HBt;

    invoke-static {v9}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v1, v0, LX/0GE;->A00:F

    cmpg-float v0, v1, v10

    if-eqz v0, :cond_1

    cmpl-float v0, v1, v10

    if-lez v0, :cond_0

    add-float/2addr v2, v1

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sub-int v1, p1, v4

    if-ne p1, v7, :cond_2

    const v1, 0x7fffffff

    :cond_2
    invoke-interface {v9, v7}, LX/HBt;->BEI(I)I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    add-int/2addr v4, v0

    invoke-interface {v9, v0}, LX/HBt;->BF4(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    goto :goto_1

    :cond_3
    cmpg-float v0, v2, v10

    if-nez v0, :cond_6

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    :goto_3
    if-ge v5, v3, :cond_7

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/HBt;

    invoke-static {v2}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v1, v0, LX/0GE;->A00:F

    cmpl-float v0, v1, v10

    if-lez v0, :cond_5

    const v0, 0x7fffffff

    if-eq v4, v7, :cond_4

    int-to-float v0, v4

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    :cond_4
    invoke-interface {v2, v0}, LX/HBt;->BF4(I)I

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v2, p1, v4}, LX/001;->A02(FII)I

    move-result v4

    goto :goto_2

    :cond_7
    return v6

    :cond_8
    return v5
.end method

.method public static final A05(Ljava/util/List;II)I
    .locals 9

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v7, 0x0

    if-nez v0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v7, v6, :cond_3

    invoke-interface {p0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/HBt;

    invoke-static {v1}, LX/0HM;->A00(LX/HBt;)LX/0GE;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v2, v0, LX/0GE;->A00:F

    :goto_1
    invoke-interface {v1, p1}, LX/HBt;->BF7(I)I

    move-result v1

    cmpg-float v0, v2, v8

    if-nez v0, :cond_1

    add-int/2addr v4, v1

    :cond_0
    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_1
    cmpl-float v0, v2, v8

    if-lez v0, :cond_0

    add-float/2addr v3, v2

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_1

    :cond_3
    invoke-static {p0, v3, v5, v4, p2}, LX/001;->A0Y(Ljava/util/List;FIII)I

    move-result v7

    :cond_4
    return v7
.end method


# virtual methods
.method public Ad1(IIIZ)J
    .locals 2

    invoke-static {p1, p2, p3, p4}, LX/0Jb;->A00(IIIZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public Adt(LX/Fu4;)I
    .locals 1

    invoke-virtual {p1}, LX/Fu4;->A0G()I

    move-result v0

    return v0
.end method

.method public BDb(LX/Fu4;)I
    .locals 1

    invoke-virtual {p1}, LX/Fu4;->A0H()I

    move-result v0

    return v0
.end method

.method public BEG(LX/HGu;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, LX/0SK;->A00:LX/0ki;

    invoke-interface {v0}, LX/0ki;->B0T()F

    move-result v0

    invoke-interface {p1, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0SK;->A02(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public BEJ(LX/HGu;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, LX/0SK;->A00:LX/0ki;

    invoke-interface {v0}, LX/0ki;->B0T()F

    move-result v0

    invoke-interface {p1, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0SK;->A03(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public BEg(LX/HGc;Ljava/util/List;J)LX/HBv;
    .locals 11

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v6

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v7

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v8

    move-object v1, p0

    iget-object v0, p0, LX/0SK;->A00:LX/0ki;

    invoke-interface {v0}, LX/0ki;->B0T()F

    move-result v0

    move-object v2, p1

    invoke-interface {p1, v0}, LX/Dpv;->Bpc(F)I

    move-result v9

    move-object v3, p2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [LX/Fu4;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v10

    invoke-static/range {v1 .. v10}, LX/0HN;->A01(LX/0lD;LX/HGc;Ljava/util/List;[LX/Fu4;IIIIII)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public BF5(LX/HGu;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, LX/0SK;->A00:LX/0ki;

    invoke-interface {v0}, LX/0ki;->B0T()F

    move-result v0

    invoke-interface {p1, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0SK;->A04(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public BF8(LX/HGu;Ljava/util/List;I)I
    .locals 1

    iget-object v0, p0, LX/0SK;->A00:LX/0ki;

    invoke-interface {v0}, LX/0ki;->B0T()F

    move-result v0

    invoke-interface {p1, v0}, LX/Dpv;->Bpc(F)I

    move-result v0

    invoke-static {p2, p3, v0}, LX/0SK;->A05(Ljava/util/List;II)I

    move-result v0

    return v0
.end method

.method public BkA(LX/HGc;[I[LX/Fu4;II)LX/HBv;
    .locals 1

    new-instance v0, LX/0dO;

    invoke-direct {v0, p0, p2, p3, p5}, LX/0dO;-><init>(LX/0SK;[I[LX/Fu4;I)V

    invoke-static {p1, v0, p4, p5}, LX/EnY;->A00(LX/HGc;LX/1A0;II)LX/HBv;

    move-result-object v0

    return-object v0
.end method

.method public BkJ(LX/HGc;[I[II)V
    .locals 6

    iget-object v0, p0, LX/0SK;->A00:LX/0ki;

    move-object v1, p1

    invoke-interface {p1}, LX/HGu;->getLayoutDirection()LX/Bx4;

    move-result-object v2

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    invoke-interface/range {v0 .. v5}, LX/0ki;->AYK(LX/Dpv;LX/Bx4;[I[II)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0SK;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0SK;

    iget-object v1, p0, LX/0SK;->A00:LX/0ki;

    iget-object v0, p1, LX/0SK;->A00:LX/0ki;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0SK;->A01:LX/0kT;

    iget-object v0, p1, LX/0SK;->A01:LX/0kT;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, LX/0SK;->A00:LX/0ki;

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/0SK;->A01:LX/0kT;

    invoke-static {v0, v1}, LX/000;->A0W(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "RowMeasurePolicy(horizontalArrangement="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SK;->A00:LX/0ki;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", verticalAlignment="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0SK;->A01:LX/0kT;

    invoke-static {v0, v1}, LX/001;->A0r(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
