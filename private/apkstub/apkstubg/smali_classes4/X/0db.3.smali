.class public final LX/0db;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $actionIconsPlaceable:LX/Fu4;

.field public final synthetic $constraints:J

.field public final synthetic $layoutHeight:I

.field public final synthetic $navigationIconPlaceable:LX/Fu4;

.field public final synthetic $this_Layout:LX/HGc;

.field public final synthetic $titleBaseline:I

.field public final synthetic $titleBottomPadding:I

.field public final synthetic $titleHorizontalArrangement:LX/0ki;

.field public final synthetic $titlePlaceable:LX/Fu4;

.field public final synthetic $titleVerticalArrangement:LX/0kj;


# direct methods
.method public constructor <init>(LX/0ki;LX/0kj;LX/HGc;LX/Fu4;LX/Fu4;LX/Fu4;IIIJ)V
    .locals 1

    iput-object p4, p0, LX/0db;->$navigationIconPlaceable:LX/Fu4;

    iput p7, p0, LX/0db;->$layoutHeight:I

    iput-object p5, p0, LX/0db;->$titlePlaceable:LX/Fu4;

    iput-object p1, p0, LX/0db;->$titleHorizontalArrangement:LX/0ki;

    iput-wide p10, p0, LX/0db;->$constraints:J

    iput-object p6, p0, LX/0db;->$actionIconsPlaceable:LX/Fu4;

    iput-object p3, p0, LX/0db;->$this_Layout:LX/HGc;

    iput-object p2, p0, LX/0db;->$titleVerticalArrangement:LX/0kj;

    iput p8, p0, LX/0db;->$titleBottomPadding:I

    iput p9, p0, LX/0db;->$titleBaseline:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/Fkl;)V
    .locals 9

    iget-object v2, p0, LX/0db;->$navigationIconPlaceable:LX/Fu4;

    iget v1, p0, LX/0db;->$layoutHeight:I

    invoke-virtual {v2}, LX/Fu4;->A0G()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    invoke-static {p1, v2, v0, v1}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    iget-object v3, p0, LX/0db;->$titlePlaceable:LX/Fu4;

    iget-object v1, p0, LX/0db;->$titleHorizontalArrangement:LX/0ki;

    sget-object v2, LX/0Kh;->A02:LX/0m4;

    invoke-static {v1, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-wide v0, p0, LX/0db;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v5

    iget-object v0, p0, LX/0db;->$titlePlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v4

    sub-int v0, v5, v4

    div-int/lit8 v1, v0, 0x2

    iget-object v0, p0, LX/0db;->$navigationIconPlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v0

    if-ge v1, v0, :cond_5

    sub-int/2addr v0, v1

    :goto_0
    add-int/2addr v1, v0

    :cond_0
    :goto_1
    iget-object v4, p0, LX/0db;->$titleVerticalArrangement:LX/0kj;

    invoke-static {v4, v2}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v2, p0, LX/0db;->$layoutHeight:I

    iget-object v0, p0, LX/0db;->$titlePlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0G()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x2

    :goto_2
    invoke-static {p1, v3, v1, v2}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    iget-object v3, p0, LX/0db;->$actionIconsPlaceable:LX/Fu4;

    iget-wide v0, p0, LX/0db;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v2

    invoke-virtual {v3}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v2, v0

    iget v1, p0, LX/0db;->$layoutHeight:I

    invoke-virtual {v3}, LX/Fu4;->A0G()I

    move-result v0

    sub-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    invoke-static {p1, v3, v2, v0}, LX/Fkl;->A04(LX/Fkl;LX/Fu4;II)V

    return-void

    :cond_1
    sget-object v0, LX/0Kh;->A04:LX/0kj;

    invoke-static {v4, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget v7, p0, LX/0db;->$titleBottomPadding:I

    if-nez v7, :cond_2

    iget v2, p0, LX/0db;->$layoutHeight:I

    iget-object v0, p0, LX/0db;->$titlePlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0G()I

    move-result v0

    :goto_3
    sub-int/2addr v2, v0

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/0db;->$titlePlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0G()I

    move-result v6

    iget v0, p0, LX/0db;->$titleBaseline:I

    sub-int v0, v6, v0

    sub-int/2addr v7, v0

    add-int v2, v6, v7

    iget-wide v4, p0, LX/0db;->$constraints:J

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    if-le v2, v0, :cond_3

    sub-int/2addr v2, v0

    sub-int/2addr v7, v2

    :cond_3
    iget v2, p0, LX/0db;->$layoutHeight:I

    sub-int/2addr v2, v6

    invoke-static {v8, v7}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    add-int/2addr v4, v1

    iget-object v0, p0, LX/0db;->$actionIconsPlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v5, v0

    if-le v4, v5, :cond_0

    sub-int v0, v5, v4

    goto :goto_0

    :cond_6
    sget-object v0, LX/0Kh;->A00:LX/0ki;

    invoke-static {v1, v0}, LX/0mv;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v0, p0, LX/0db;->$constraints:J

    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    iget-object v0, p0, LX/0db;->$titlePlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v1, v0

    iget-object v0, p0, LX/0db;->$actionIconsPlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v0

    sub-int/2addr v1, v0

    goto/16 :goto_1

    :cond_7
    iget-object v1, p0, LX/0db;->$this_Layout:LX/HGc;

    sget v0, Landroidx/compose/material3/AppBarKt;->A00:F

    invoke-interface {v1, v0}, LX/Dpv;->Bpc(F)I

    move-result v1

    iget-object v0, p0, LX/0db;->$navigationIconPlaceable:LX/Fu4;

    invoke-virtual {v0}, LX/Fu4;->A0H()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    goto/16 :goto_1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/Fkl;

    invoke-virtual {p0, p1}, LX/0db;->A00(LX/Fkl;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
