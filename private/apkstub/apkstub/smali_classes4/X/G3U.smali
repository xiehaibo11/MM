.class public final LX/G3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HBh;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AmH(LX/Ef1;LX/Ef1;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public Ax1(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 11

    const/4 v0, 0x0

    invoke-static {p1, v0, p2}, LX/0mv;->A0V(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v6, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Fgy;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v8, 0x0

    const/4 v7, 0x0

    :cond_0
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgy;

    iget v1, v5, LX/Fgy;->A02:I

    iget v0, v5, LX/Fgy;->A01:I

    mul-int v3, v1, v0

    int-to-float v2, v1

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v1, 0x40800000    # 4.0f

    const/high16 v0, 0x40400000    # 3.0f

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/5FV;->A00(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_1

    if-le v3, v6, :cond_1

    move-object v8, v5

    move v6, v3

    goto :goto_0

    :cond_1
    if-le v3, v7, :cond_0

    move-object v4, v5

    move v7, v3

    goto :goto_0

    :cond_2
    if-eqz v8, :cond_3

    move-object v4, v8

    :cond_3
    mul-int/2addr p3, p4

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v6, 0x0

    const v8, 0x7fffffff

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fgy;

    iget v2, v7, LX/Fgy;->A02:I

    iget v9, v7, LX/Fgy;->A01:I

    mul-int v0, v2, v9

    invoke-static {p3, v0}, LX/Awt;->A08(II)I

    move-result v5

    if-ge v5, v8, :cond_4

    iget v1, v4, LX/Fgy;->A02:I

    iget v3, v4, LX/Fgy;->A01:I

    int-to-float v2, v2

    int-to-float v0, v9

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/5FV;->A00(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_4

    move-object v6, v7

    move v8, v5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    new-instance v0, LX/F9N;

    invoke-direct {v0, v6, v4, v1}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0
.end method

.method public AxZ(Ljava/util/List;II)LX/F9N;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public B3S(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 1

    const-string v0, "Only photo mode is used"

    invoke-static {v0}, LX/Awt;->A1C(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
