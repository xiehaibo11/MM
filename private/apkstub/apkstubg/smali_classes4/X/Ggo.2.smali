.class public final LX/Ggo;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic $arEffectsControllerFactory:LX/H4m;

.field public final synthetic this$0:LX/FKc;


# direct methods
.method public constructor <init>(LX/H4m;LX/FKc;)V
    .locals 1

    iput-object p1, p0, LX/Ggo;->$arEffectsControllerFactory:LX/H4m;

    iput-object p2, p0, LX/Ggo;->this$0:LX/FKc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Ggo;->this$0:LX/FKc;

    iget-object v0, v0, LX/FKc;->A01:LX/G1u;

    iget-object v2, v0, LX/G1u;->A01:Landroid/content/Context;

    invoke-static {v2}, LX/0mv;->A0P(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ggo;->this$0:LX/FKc;

    iget-object v1, v0, LX/FKc;->A01:LX/G1u;

    sget-object v0, LX/E0L;->A07:LX/E8K;

    invoke-virtual {v1, v0}, LX/G1u;->AmQ(LX/E8K;)LX/HHw;

    move-result-object v1

    check-cast v1, LX/E0L;

    new-instance v0, LX/FMa;

    invoke-direct {v0, v2, v1}, LX/FMa;-><init>(Landroid/content/Context;LX/E0L;)V

    return-object v0
.end method
