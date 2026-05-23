.class public final LX/GlB;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/FuD;


# direct methods
.method public constructor <init>(LX/FuD;)V
    .locals 1

    iput-object p1, p0, LX/GlB;->this$0:LX/FuD;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/HGx;

    iget-object v1, p0, LX/GlB;->this$0:LX/FuD;

    invoke-interface {p1}, LX/HGx;->Aoe()LX/HDJ;

    move-result-object v3

    check-cast v3, LX/Ftb;

    iget-object v0, v3, LX/Ftb;->A02:LX/Ftc;

    iget-object v0, v0, LX/Ftc;->A02:LX/FOd;

    iget-object v2, v0, LX/FOd;->A01:LX/HDj;

    iget-object v1, v1, LX/FuD;->A04:LX/1B1;

    if-eqz v1, :cond_0

    iget-object v0, v3, LX/Ftb;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v1, v2, v0}, LX/1B1;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
