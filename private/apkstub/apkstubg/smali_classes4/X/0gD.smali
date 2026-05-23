.class public final LX/0gD;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $content:LX/1B1;

.field public final synthetic $handleReferencePoint:Landroidx/compose/ui/Alignment;

.field public final synthetic $positionProvider:LX/0kH;


# direct methods
.method public constructor <init>(LX/0kH;Landroidx/compose/ui/Alignment;LX/1B1;I)V
    .locals 1

    iput-object p1, p0, LX/0gD;->$positionProvider:LX/0kH;

    iput-object p2, p0, LX/0gD;->$handleReferencePoint:Landroidx/compose/ui/Alignment;

    iput-object p3, p0, LX/0gD;->$content:LX/1B1;

    iput p4, p0, LX/0gD;->$$changed:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;)V
    .locals 4

    iget-object v3, p0, LX/0gD;->$positionProvider:LX/0kH;

    iget-object v2, p0, LX/0gD;->$handleReferencePoint:Landroidx/compose/ui/Alignment;

    iget-object v1, p0, LX/0gD;->$content:LX/1B1;

    iget v0, p0, LX/0gD;->$$changed:I

    invoke-static {v0}, LX/0HV;->A00(I)I

    move-result v0

    invoke-static {v3, p1, v2, v1, v0}, LX/0Kt;->A02(LX/0kH;LX/0lW;Landroidx/compose/ui/Alignment;LX/1B1;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1, p2}, LX/000;->A0i(Ljava/lang/Object;Ljava/lang/Object;)LX/0lW;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0gD;->A00(LX/0lW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
