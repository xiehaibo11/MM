.class public final LX/0Py;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0k2;


# instance fields
.field public final synthetic A00:LX/0jR;

.field public final synthetic A01:Landroidx/compose/foundation/lazy/LazyListState;


# direct methods
.method public constructor <init>(LX/0jR;Landroidx/compose/foundation/lazy/LazyListState;)V
    .locals 0

    iput-object p2, p0, LX/0Py;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iput-object p1, p0, LX/0Py;->A00:LX/0jR;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/Dpv;F)I
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v0, 0x43c80000    # 400.0f

    invoke-interface {p0, v0}, LX/Dpv;->C16(F)F

    move-result v0

    cmpg-float v0, v1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_0

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x2

    if-lez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public Aa2(F)F
    .locals 12

    iget-object v7, p0, LX/0Py;->A01:Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v6, v7, Landroidx/compose/foundation/lazy/LazyListState;->A0G:LX/0mF;

    invoke-interface {v6}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->B3m()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    const/high16 v11, -0x800000    # Float.NEGATIVE_INFINITY

    const/high16 v10, 0x7f800000    # Float.POSITIVE_INFINITY

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0jV;

    invoke-interface {v6}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->AvX()LX/0AK;

    move-result-object v9

    sget-object v8, LX/0AK;->A02:LX/0AK;

    invoke-interface {v0}, LX/0lJ;->B3j()J

    move-result-wide v0

    if-ne v9, v8, :cond_2

    invoke-static {v0, v1}, LX/000;->A0K(J)I

    move-result v9

    :goto_1
    invoke-interface {v6}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->AkM()I

    move-result v8

    invoke-interface {v6}, LX/0mF;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lJ;

    invoke-interface {v0}, LX/0lJ;->AjT()I

    move-result v1

    check-cast v2, LX/0QY;

    iget v0, v2, LX/0QY;->A06:I

    iget v2, v2, LX/0QY;->A01:I

    invoke-interface {v6}, LX/0mF;->getValue()Ljava/lang/Object;

    sub-int/2addr v9, v8

    sub-int/2addr v9, v1

    div-int/lit8 v1, v9, 0x2

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    int-to-float v0, v1

    int-to-float v2, v2

    sub-float/2addr v2, v0

    const/4 v1, 0x0

    cmpg-float v0, v2, v1

    if-gtz v0, :cond_0

    cmpl-float v0, v2, v11

    if-lez v0, :cond_0

    move v11, v2

    :cond_0
    cmpl-float v0, v2, v1

    if-ltz v0, :cond_1

    cmpg-float v0, v2, v10

    if-gez v0, :cond_1

    move v10, v2

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1}, LX/000;->A0I(J)I

    move-result v9

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Landroidx/compose/foundation/lazy/LazyListState;->A0D()LX/Dpv;

    move-result-object v0

    invoke-static {v0, p1}, LX/0Py;->A00(LX/Dpv;F)I

    move-result v1

    const/4 v0, 0x0

    if-ne v1, v0, :cond_4

    const/4 v0, 0x1

    :cond_4
    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v1

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gtz v0, :cond_6

    :cond_5
    move v11, v10

    :cond_6
    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    cmpg-float v0, v11, v0

    if-eqz v0, :cond_7

    const/high16 v0, -0x800000    # Float.NEGATIVE_INFINITY

    cmpg-float v0, v11, v0

    if-nez v0, :cond_9

    :cond_7
    return v2

    :cond_8
    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v11, 0x0

    :cond_9
    return v11
.end method
