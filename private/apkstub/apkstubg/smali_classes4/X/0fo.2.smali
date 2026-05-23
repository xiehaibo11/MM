.class public final LX/0fo;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $this_materializeImpl:LX/0lW;


# direct methods
.method public constructor <init>(LX/0lW;)V
    .locals 1

    iput-object p1, p0, LX/0fo;->$this_materializeImpl:LX/0lW;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00(LX/0mH;LX/0lU;)LX/0lU;
    .locals 4

    instance-of v0, p1, LX/09r;

    if-eqz v0, :cond_0

    check-cast p1, LX/09r;

    invoke-virtual {p1}, LX/09r;->A00()LX/1B2;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function3<androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, kotlin.Int, androidx.compose.ui.Modifier>"

    invoke-static {v3, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-static {v3, v0}, LX/2OX;->A04(Ljava/lang/Object;I)V

    sget-object v2, LX/0lU;->A00:LX/0Rk;

    iget-object v1, p0, LX/0fo;->$this_materializeImpl:LX/0lW;

    invoke-static {}, LX/000;->A0p()Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v2, v1, v0}, LX/1B2;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0lU;

    iget-object v0, p0, LX/0fo;->$this_materializeImpl:LX/0lW;

    invoke-static {v0, v1}, LX/0Kv;->A01(LX/0lW;LX/0lU;)LX/0lU;

    move-result-object p1

    :cond_0
    invoke-interface {p2, p1}, LX/0lU;->C0h(LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/0lU;

    check-cast p2, LX/0mH;

    invoke-virtual {p0, p2, p1}, LX/0fo;->A00(LX/0mH;LX/0lU;)LX/0lU;

    move-result-object v0

    return-object v0
.end method
