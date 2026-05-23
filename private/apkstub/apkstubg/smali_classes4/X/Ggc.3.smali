.class public final LX/Ggc;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $bloksContext:LX/D24;

.field public final synthetic $component:LX/Cwk;


# direct methods
.method public constructor <init>(LX/D24;LX/Cwk;)V
    .locals 1

    iput-object p2, p0, LX/Ggc;->$component:LX/Cwk;

    iput-object p1, p0, LX/Ggc;->$bloksContext:LX/D24;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 5

    iget-object v1, p0, LX/Ggc;->$component:LX/Cwk;

    const/16 v0, 0x3b

    invoke-virtual {v1, v0}, LX/Cwk;->A0A(I)LX/HBF;

    move-result-object v4

    iget-object v3, p0, LX/Ggc;->$bloksContext:LX/D24;

    iget-object v1, p0, LX/Ggc;->$component:LX/Cwk;

    const/4 v2, 0x0

    if-eqz v4, :cond_0

    sget-object v0, LX/9gH;->A01:LX/9gH;

    invoke-static {v3, v1, v0, v4}, LX/Cjj;->A01(LX/D24;LX/Cwk;LX/9gH;LX/HBF;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Ljava/util/Map;

    if-eqz v0, :cond_1

    return-object v1

    :cond_0
    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v2
.end method
