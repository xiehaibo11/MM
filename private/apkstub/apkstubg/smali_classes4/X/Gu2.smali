.class public final LX/Gu2;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# static fields
.field public static final A00:LX/Gu2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Gu2;

    invoke-direct {v0}, LX/Gu2;-><init>()V

    sput-object v0, LX/Gu2;->A00:LX/Gu2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    move-object v6, p1

    check-cast v6, LX/0lW;

    invoke-static/range {p2 .. p2}, LX/Dqr;->A03(Ljava/lang/Object;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {v6}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/0lW;->ByX()V

    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_0
    const/4 v12, 0x0

    invoke-static {v6}, LX/0KX;->A01(LX/0lW;)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v1

    const v0, 0x5ec30704

    invoke-interface {v6, v0}, LX/0lW;->BzQ(I)V

    invoke-interface {v6, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v5, v0, :cond_2

    :cond_1
    sget-object v0, LX/0Pz;->A00:LX/0Pz;

    new-instance v5, LX/0Py;

    invoke-direct {v5, v0, v1}, LX/0Py;-><init>(LX/0jR;Landroidx/compose/foundation/lazy/LazyListState;)V

    invoke-interface {v6, v5}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_2
    check-cast v5, LX/0k2;

    invoke-interface {v6}, LX/0lW;->Agl()V

    sget-object v0, LX/FlH;->A00:LX/077;

    invoke-interface {v6, v0}, LX/0lW;->Ac2(LX/0Io;)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v6}, LX/0Ho;->A00(LX/0lW;)LX/0jP;

    move-result-object v4

    invoke-interface {v6, v5}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-interface {v6, v4}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v1, v2

    invoke-interface {v6, v3}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v1, v0

    invoke-interface {v6}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_4

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    const/high16 v2, 0x43c80000    # 400.0f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, LX/0PK;

    invoke-direct {v0, v3, v1, v2}, LX/0PK;-><init>(Ljava/lang/Object;FF)V

    new-instance v2, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;

    invoke-direct {v2, v0, v4, v5}, Landroidx/compose/foundation/gestures/snapping/SnapFlingBehavior;-><init>(LX/0js;LX/0jP;LX/0k2;)V

    invoke-interface {v6, v2}, LX/0lW;->C3S(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/0jx;

    sget-object v9, LX/Gr3;->A00:LX/Gr3;

    const/high16 v10, 0x6000000

    const/16 v11, 0xbf

    const/4 v3, 0x0

    move-object v5, v3

    move-object v7, v3

    move-object v8, v3

    move-object v4, v3

    move v13, v12

    invoke-static/range {v2 .. v13}, LX/0JM;->A01(LX/0jx;LX/0ki;LX/0l7;Landroidx/compose/foundation/lazy/LazyListState;LX/0lW;LX/0kT;LX/0lU;LX/1A0;IIZZ)V

    goto :goto_0
.end method
