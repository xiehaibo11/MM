.class public final LX/G3W;
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

.method private final A00(LX/Fgy;Ljava/util/List;I)LX/Fgy;
    .locals 11

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v9, 0x0

    const v8, 0x7fffffff

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Fgy;

    iget v6, v7, LX/Fgy;->A02:I

    iget v5, v7, LX/Fgy;->A01:I

    mul-int v0, v6, v5

    invoke-static {p3, v0}, LX/Awt;->A08(II)I

    move-result v4

    if-ge v4, v8, :cond_0

    iget v1, p1, LX/Fgy;->A02:I

    iget v3, p1, LX/Fgy;->A01:I

    int-to-float v2, v6

    int-to-float v0, v5

    div-float/2addr v2, v0

    int-to-float v1, v1

    int-to-float v0, v3

    div-float/2addr v1, v0

    invoke-static {v2, v1}, LX/5FV;->A00(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_0

    const/16 v0, 0x780

    if-ne v6, v0, :cond_1

    move-object v9, v7

    if-eq v5, v0, :cond_2

    :cond_1
    move-object v9, v7

    move v8, v4

    goto :goto_0

    :cond_2
    return-object v9
.end method


# virtual methods
.method public final A01(Ljava/util/List;)LX/Fgy;
    .locals 11

    const/4 v0, 0x0

    const/4 v9, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/Fgy;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v7, 0x0

    const/4 v6, 0x0

    :cond_0
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Fgy;

    iget v4, v5, LX/Fgy;->A02:I

    iget v3, v5, LX/Fgy;->A01:I

    mul-int v2, v4, v3

    int-to-float v1, v4

    int-to-float v0, v3

    div-float/2addr v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v0

    invoke-static {v1, v0}, LX/5FV;->A00(FF)F

    move-result v1

    const v0, 0x3d4ccccd    # 0.05f

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_2

    if-le v2, v9, :cond_2

    const/16 v0, 0x780

    if-ne v4, v0, :cond_1

    move-object v7, v5

    if-eq v3, v0, :cond_4

    :cond_1
    move-object v7, v5

    move v9, v2

    goto :goto_0

    :cond_2
    if-le v2, v6, :cond_0

    move-object v8, v5

    move v6, v2

    goto :goto_0

    :cond_3
    if-nez v7, :cond_4

    return-object v8

    :cond_4
    return-object v7
.end method

.method public AmH(LX/Ef1;LX/Ef1;Ljava/util/List;Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 4

    invoke-static {p3, p5}, LX/7qP;->A1L(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, LX/G3W;->A01(Ljava/util/List;)LX/Fgy;

    move-result-object v3

    mul-int/2addr p6, p7

    invoke-direct {p0, v3, p5, p6}, LX/G3W;->A00(LX/Fgy;Ljava/util/List;I)LX/Fgy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/F9N;

    invoke-direct {v0, v2, v3, v1}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0
.end method

.method public Ax1(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 4

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/G3W;->A01(Ljava/util/List;)LX/Fgy;

    move-result-object v3

    mul-int/2addr p3, p4

    invoke-direct {p0, v3, p2, p3}, LX/G3W;->A00(LX/Fgy;Ljava/util/List;I)LX/Fgy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/F9N;

    invoke-direct {v0, v2, v3, v1}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0
.end method

.method public AxZ(Ljava/util/List;II)LX/F9N;
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, LX/G3W;->A01(Ljava/util/List;)LX/Fgy;

    move-result-object v3

    mul-int/2addr p2, p3

    invoke-direct {p0, v3, p1, p2}, LX/G3W;->A00(LX/Fgy;Ljava/util/List;I)LX/Fgy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/F9N;

    invoke-direct {v0, v2, v3, v1}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0
.end method

.method public B3S(Ljava/util/List;Ljava/util/List;II)LX/F9N;
    .locals 4

    invoke-static {p1, p2}, LX/0mv;->A0Y(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, LX/G3W;->A01(Ljava/util/List;)LX/Fgy;

    move-result-object v3

    mul-int/2addr p3, p4

    invoke-direct {p0, v3, p2, p3}, LX/G3W;->A00(LX/Fgy;Ljava/util/List;I)LX/Fgy;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/F9N;

    invoke-direct {v0, v2, v3, v1}, LX/F9N;-><init>(LX/Fgy;LX/Fgy;LX/Fgy;)V

    return-object v0
.end method
