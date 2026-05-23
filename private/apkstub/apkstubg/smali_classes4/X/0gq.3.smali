.class public final LX/0gq;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $actionsRow:LX/1B1;

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:LX/0GX;

.field public final synthetic $expandedHeight:F

.field public final synthetic $navigationIcon:LX/1B1;

.field public final synthetic $scrollBehavior:LX/0ja;

.field public final synthetic $title:LX/1B1;

.field public final synthetic $titleTextStyle:LX/Ck6;

.field public final synthetic $windowInsets:LX/0lV;


# direct methods
.method public constructor <init>(LX/0lV;LX/0GX;LX/Ck6;LX/1B1;LX/1B1;LX/1B1;FZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p1, p0, LX/0gq;->$windowInsets:LX/0lV;

    iput p7, p0, LX/0gq;->$expandedHeight:F

    iput-object v0, p0, LX/0gq;->$scrollBehavior:LX/0ja;

    iput-object p2, p0, LX/0gq;->$colors:LX/0GX;

    iput-object p4, p0, LX/0gq;->$title:LX/1B1;

    iput-object p3, p0, LX/0gq;->$titleTextStyle:LX/Ck6;

    iput-boolean p8, p0, LX/0gq;->$centeredTitle:Z

    iput-object p5, p0, LX/0gq;->$navigationIcon:LX/1B1;

    iput-object p6, p0, LX/0gq;->$actionsRow:LX/1B1;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 28

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    move-object/from16 v11, p1

    if-ne v1, v0, :cond_0

    invoke-interface {v11}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v11}, LX/0lW;->ByX()V

    return-void

    :cond_0
    sget-object v1, LX/0lU;->A00:LX/0Rk;

    move-object/from16 v7, p0

    iget-object v0, v7, LX/0gq;->$windowInsets:LX/0lV;

    invoke-static {v0, v1}, LX/0Ky;->A00(LX/0lV;LX/0lU;)LX/0lU;

    move-result-object v0

    invoke-static {v0}, LX/0Hc;->A00(LX/0lU;)LX/0lU;

    move-result-object v3

    iget v2, v7, LX/0gq;->$expandedHeight:F

    const/4 v1, 0x0

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v3, v0, v2}, LX/0M7;->A0E(LX/0lU;FF)LX/0lU;

    move-result-object v12

    invoke-interface {v11, v1}, LX/0lW;->Aao(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/0lW;->BnR()Ljava/lang/Object;

    move-result-object v10

    if-nez v0, :cond_1

    sget-object v0, LX/0IG;->A00:Ljava/lang/Object;

    if-ne v10, v0, :cond_2

    :cond_1
    new-instance v10, LX/0Qz;

    invoke-direct {v10}, LX/0Qz;-><init>()V

    invoke-static {v11, v10}, LX/0R1;->A0Q(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    check-cast v10, LX/0jZ;

    iget-object v0, v7, LX/0gq;->$colors:LX/0GX;

    iget-wide v4, v0, LX/0GX;->A02:J

    iget-wide v2, v0, LX/0GX;->A04:J

    iget-wide v0, v0, LX/0GX;->A00:J

    iget-object v14, v7, LX/0gq;->$title:LX/1B1;

    iget-object v13, v7, LX/0gq;->$titleTextStyle:LX/Ck6;

    sget-object v8, LX/0Kh;->A02:LX/0m4;

    move-object v9, v8

    iget-boolean v6, v7, LX/0gq;->$centeredTitle:Z

    if-nez v6, :cond_3

    sget-object v8, LX/0Kh;->A01:LX/0ki;

    :cond_3
    iget-object v15, v7, LX/0gq;->$navigationIcon:LX/1B1;

    iget-object v6, v7, LX/0gq;->$actionsRow:LX/1B1;

    const/high16 v19, 0x6c00000

    const/16 v20, 0xc36

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v18, 0x0

    move-wide/from16 v23, v2

    move-wide/from16 v25, v0

    move/from16 v27, v18

    move-wide/from16 v21, v4

    move-object/from16 v16, v6

    invoke-static/range {v8 .. v27}, Landroidx/compose/material3/AppBarKt;->A02(LX/0ki;LX/0kj;LX/0jZ;LX/0lW;LX/0lU;LX/Ck6;LX/1B1;LX/1B1;LX/1B1;FIIIJJJZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0gq;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
