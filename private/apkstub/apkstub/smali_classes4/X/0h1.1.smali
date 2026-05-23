.class public final LX/0h1;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $$default:I

.field public final synthetic $actions:LX/1B2;

.field public final synthetic $centeredTitle:Z

.field public final synthetic $colors:LX/0GX;

.field public final synthetic $expandedHeight:F

.field public final synthetic $modifier:LX/0lU;

.field public final synthetic $navigationIcon:LX/1B1;

.field public final synthetic $scrollBehavior:LX/0ja;

.field public final synthetic $title:LX/1B1;

.field public final synthetic $titleTextStyle:LX/Ck6;

.field public final synthetic $windowInsets:LX/0lV;


# direct methods
.method public constructor <init>(LX/0lV;LX/0GX;LX/0lU;LX/Ck6;LX/1B1;LX/1B1;LX/1B2;FIIZ)V
    .locals 1

    const/4 v0, 0x0

    iput-object p3, p0, LX/0h1;->$modifier:LX/0lU;

    iput-object p5, p0, LX/0h1;->$title:LX/1B1;

    iput-object p4, p0, LX/0h1;->$titleTextStyle:LX/Ck6;

    iput-boolean p11, p0, LX/0h1;->$centeredTitle:Z

    iput-object p6, p0, LX/0h1;->$navigationIcon:LX/1B1;

    iput-object p7, p0, LX/0h1;->$actions:LX/1B2;

    iput p8, p0, LX/0h1;->$expandedHeight:F

    iput-object p1, p0, LX/0h1;->$windowInsets:LX/0lV;

    iput-object p2, p0, LX/0h1;->$colors:LX/0GX;

    iput-object v0, p0, LX/0h1;->$scrollBehavior:LX/0ja;

    iput p9, p0, LX/0h1;->$$changed:I

    iput p10, p0, LX/0h1;->$$default:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 13

    iget-object v4, p0, LX/0h1;->$modifier:LX/0lU;

    iget-object v6, p0, LX/0h1;->$title:LX/1B1;

    iget-object v5, p0, LX/0h1;->$titleTextStyle:LX/Ck6;

    iget-boolean v12, p0, LX/0h1;->$centeredTitle:Z

    iget-object v7, p0, LX/0h1;->$navigationIcon:LX/1B1;

    iget-object v8, p0, LX/0h1;->$actions:LX/1B2;

    iget v9, p0, LX/0h1;->$expandedHeight:F

    iget-object v1, p0, LX/0h1;->$windowInsets:LX/0lV;

    iget-object v2, p0, LX/0h1;->$colors:LX/0GX;

    iget v0, p0, LX/0h1;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v10

    iget v11, p0, LX/0h1;->$$default:I

    move-object v3, p1

    invoke-static/range {v1 .. v12}, Landroidx/compose/material3/AppBarKt;->A04(LX/0lV;LX/0GX;LX/0lW;LX/0lU;LX/Ck6;LX/1B1;LX/1B1;LX/1B2;FIIZ)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0h1;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
