.class public abstract LX/0KX;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0SM;


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v3, LX/0SL;

    invoke-direct {v3}, LX/0SL;-><init>()V

    invoke-static {}, LX/0uL;->A0C()LX/0ni;

    move-result-object v5

    sget-object v1, LX/0AK;->A02:LX/0AK;

    sget-object v0, LX/1Hh;->A00:LX/1Hh;

    invoke-static {v0}, LX/1Hk;->A02(LX/0nx;)LX/1Hm;

    move-result-object v7

    const/4 v2, 0x0

    const/4 v8, 0x0

    invoke-static {}, LX/0KX;->A02()LX/Crd;

    move-result-object v4

    const/16 v0, 0xf

    const/4 v10, 0x0

    invoke-static {v10, v10, v0}, LX/Ckk;->A03(III)J

    move-result-wide v16

    new-instance v0, LX/0SM;

    move v12, v10

    move v13, v10

    move v14, v10

    move v15, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    move-object v6, v2

    move v9, v8

    move v11, v10

    invoke-direct/range {v0 .. v20}, LX/0SM;-><init>(LX/0AK;LX/0QY;LX/HBv;LX/Dpv;Ljava/util/List;LX/3ar;LX/1Hl;FFIIIIIIJZZZ)V

    sput-object v0, LX/0KX;->A00:LX/0SM;

    return-void
.end method

.method public static final synthetic A00()LX/0SM;
    .locals 1

    sget-object v0, LX/0KX;->A00:LX/0SM;

    return-object v0
.end method

.method public static final A01(LX/0lW;)Landroidx/compose/foundation/lazy/LazyListState;
    .locals 8

    const/4 v2, 0x0

    const/4 v7, 0x0

    new-array v6, v2, [Ljava/lang/Object;

    sget-object v4, Landroidx/compose/foundation/lazy/LazyListState;->A0O:LX/0kw;

    move-object v3, p0

    invoke-interface {p0, v2}, LX/0lW;->Aam(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-interface {p0, v2}, LX/0lW;->Aam(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    :cond_1
    or-int/2addr v1, v2

    invoke-interface {p0}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_2

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_3

    :cond_2
    new-instance v5, LX/0Ys;

    invoke-direct {v5}, LX/0Ys;-><init>()V

    invoke-static {p0, v5}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    check-cast v5, LX/0mz;

    const/4 p0, 0x4

    invoke-static/range {v3 .. v8}, LX/0Cq;->A00(LX/0lW;LX/0kw;LX/0mz;[Ljava/lang/Object;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/lazy/LazyListState;

    return-object v0
.end method

.method public static synthetic A02()LX/Crd;
    .locals 2

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/Crd;

    invoke-direct {v0, v1, v1}, LX/Crd;-><init>(FF)V

    return-object v0
.end method
