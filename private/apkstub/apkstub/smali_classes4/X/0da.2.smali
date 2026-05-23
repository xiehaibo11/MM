.class public final LX/0da;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $bringIntoViewRequester:LX/0kB;

.field public final synthetic $coroutineScope:LX/1Hl;

.field public final synthetic $enabled:Z

.field public final synthetic $imeOptions:LX/FfD;

.field public final synthetic $manager:LX/0M2;

.field public final synthetic $offsetMapping:LX/HF7;

.field public final synthetic $readOnly:Z

.field public final synthetic $state:LX/0LU;

.field public final synthetic $textInputService:LX/FGB;

.field public final synthetic $value:LX/Ck4;


# direct methods
.method public constructor <init>(LX/0kB;LX/0LU;LX/0M2;LX/FfD;LX/HF7;LX/Ck4;LX/FGB;LX/1Hl;ZZ)V
    .locals 1

    iput-object p2, p0, LX/0da;->$state:LX/0LU;

    iput-boolean p9, p0, LX/0da;->$enabled:Z

    iput-boolean p10, p0, LX/0da;->$readOnly:Z

    iput-object p7, p0, LX/0da;->$textInputService:LX/FGB;

    iput-object p6, p0, LX/0da;->$value:LX/Ck4;

    iput-object p4, p0, LX/0da;->$imeOptions:LX/FfD;

    iput-object p5, p0, LX/0da;->$offsetMapping:LX/HF7;

    iput-object p3, p0, LX/0da;->$manager:LX/0M2;

    iput-object p8, p0, LX/0da;->$coroutineScope:LX/1Hl;

    iput-object p1, p0, LX/0da;->$bringIntoViewRequester:LX/0kB;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0kW;)V
    .locals 9

    iget-object v0, p0, LX/0da;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v1

    invoke-interface {p1}, LX/0kW;->B8C()Z

    move-result v0

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/0da;->$state:LX/0LU;

    invoke-interface {p1}, LX/0kW;->B8C()Z

    move-result v1

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0, v1}, LX/000;->A1E(LX/0mF;Z)V

    iget-object v0, p0, LX/0da;->$state:LX/0LU;

    iget-object v0, v0, LX/0LU;->A09:LX/0mF;

    invoke-static {v0}, LX/000;->A1W(LX/0mF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0da;->$enabled:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, LX/0da;->$readOnly:Z

    if-nez v0, :cond_2

    iget-object v4, p0, LX/0da;->$textInputService:LX/FGB;

    iget-object v3, p0, LX/0da;->$state:LX/0LU;

    iget-object v2, p0, LX/0da;->$value:LX/Ck4;

    iget-object v1, p0, LX/0da;->$imeOptions:LX/FfD;

    iget-object v0, p0, LX/0da;->$offsetMapping:LX/HF7;

    invoke-static {v3, v1, v0, v2, v4}, LX/0Lx;->A05(LX/0LU;LX/FfD;LX/HF7;LX/Ck4;LX/FGB;)V

    :goto_0
    invoke-interface {p1}, LX/0kW;->B8C()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0da;->$state:LX/0LU;

    invoke-static {v0}, LX/0LU;->A02(LX/0LU;)LX/0KG;

    move-result-object v5

    if-eqz v5, :cond_0

    iget-object v1, p0, LX/0da;->$coroutineScope:LX/1Hl;

    iget-object v3, p0, LX/0da;->$bringIntoViewRequester:LX/0kB;

    iget-object v7, p0, LX/0da;->$value:LX/Ck4;

    iget-object v4, p0, LX/0da;->$state:LX/0LU;

    iget-object v6, p0, LX/0da;->$offsetMapping:LX/HF7;

    const/4 v8, 0x0

    new-instance v2, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;

    invoke-direct/range {v2 .. v8}, Landroidx/compose/foundation/text/CoreTextFieldKt$CoreTextField$focusModifier$1$1$1$1;-><init>(LX/0kB;LX/0LU;LX/0KG;LX/HF7;LX/Ck4;LX/1TQ;)V

    const/4 v0, 0x3

    invoke-static {v8, v2, v1, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    :cond_0
    invoke-interface {p1}, LX/0kW;->B8C()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0da;->$manager:LX/0M2;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0M2;->A0Q(LX/0Lw;)V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/0da;->$state:LX/0LU;

    invoke-static {v0}, LX/0Lx;->A02(LX/0LU;)V

    goto :goto_0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0kW;

    invoke-virtual {p0, p1}, LX/0da;->A00(LX/0kW;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
