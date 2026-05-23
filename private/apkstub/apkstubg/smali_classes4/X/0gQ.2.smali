.class public final LX/0gQ;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $isLeft:Z

.field public final synthetic $minTouchTargetSize:J

.field public final synthetic $offsetProvider:LX/0kH;

.field public final synthetic $semanticsModifier:LX/0lU;

.field public final synthetic $viewConfiguration:LX/HCX;


# direct methods
.method public constructor <init>(LX/0kH;LX/0lU;LX/HCX;JZ)V
    .locals 1

    iput-object p3, p0, LX/0gQ;->$viewConfiguration:LX/HCX;

    iput-wide p4, p0, LX/0gQ;->$minTouchTargetSize:J

    iput-boolean p6, p0, LX/0gQ;->$isLeft:Z

    iput-object p2, p0, LX/0gQ;->$semanticsModifier:LX/0lU;

    iput-object p1, p0, LX/0gQ;->$offsetProvider:LX/0kH;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0lW;I)V
    .locals 9

    and-int/lit8 v1, p2, 0x3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    invoke-interface {p1}, LX/0lW;->B0H()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/0lW;->ByX()V

    return-void

    :cond_0
    invoke-static {}, LX/FlH;->A0C()LX/077;

    move-result-object v1

    iget-object v0, p0, LX/0gQ;->$viewConfiguration:LX/HCX;

    invoke-virtual {v1, v0}, LX/077;->A02(Ljava/lang/Object;)LX/0En;

    move-result-object v2

    iget-wide v6, p0, LX/0gQ;->$minTouchTargetSize:J

    iget-boolean v8, p0, LX/0gQ;->$isLeft:Z

    iget-object v5, p0, LX/0gQ;->$semanticsModifier:LX/0lU;

    iget-object v4, p0, LX/0gQ;->$offsetProvider:LX/0kH;

    new-instance v3, LX/0gE;

    invoke-direct/range {v3 .. v8}, LX/0gE;-><init>(LX/0kH;LX/0lU;JZ)V

    const v0, -0x5505aa6f

    invoke-static {p1, v3, v0}, LX/0HZ;->A00(LX/0lW;Ljava/lang/Object;I)LX/01f;

    move-result-object v1

    const/16 v0, 0x38

    invoke-static {p1, v2, v1, v0}, LX/0Ku;->A03(LX/0lW;LX/0En;LX/1B1;I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lW;

    invoke-static {p2}, LX/000;->A0T(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0, p1, v0}, LX/0gQ;->A00(LX/0lW;I)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
