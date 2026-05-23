.class public final LX/0bW;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/08t;


# direct methods
.method public constructor <init>(LX/08t;)V
    .locals 1

    iput-object p1, p0, LX/0bW;->this$0:LX/08t;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(I)Ljava/lang/Boolean;
    .locals 4

    iget-object v0, p0, LX/0bW;->this$0:LX/08t;

    invoke-static {v0}, LX/08t;->A02(LX/08t;)LX/0mz;

    move-result-object v0

    invoke-interface {v0}, LX/0mz;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0km;

    if-ltz p1, :cond_0

    move-object v0, v2

    check-cast v0, LX/0QQ;

    iget-object v0, v0, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    iget v0, v0, LX/0K0;->A00:I

    if-ge p1, v0, :cond_0

    iget-object v0, p0, LX/0bW;->this$0:LX/08t;

    invoke-virtual {v0}, LX/0SW;->A0V()LX/1Hl;

    move-result-object v3

    iget-object v0, p0, LX/0bW;->this$0:LX/08t;

    const/4 v2, 0x0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2;

    invoke-direct {v1, v0, v2, p1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifierNode$updateCachedSemanticsValues$3$2;-><init>(LX/08t;LX/1TQ;I)V

    const/4 v0, 0x3

    invoke-static {v2, v1, v3, v0}, LX/3pl;->A01(Ljava/lang/Integer;LX/1B1;LX/1Hl;I)LX/1TZ;

    invoke-static {}, LX/000;->A0k()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, LX/000;->A12()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Can\'t scroll to index "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", it is out of bounds [0, "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LX/0QQ;

    iget-object v0, v2, LX/0QQ;->A01:LX/0QT;

    iget-object v0, v0, LX/0QT;->A00:LX/0K0;

    iget v0, v0, LX/0K0;->A00:I

    invoke-static {v1, v0}, LX/001;->A0u(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0bW;->A00(I)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
