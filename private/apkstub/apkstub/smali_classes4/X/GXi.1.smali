.class public final LX/GXi;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/Dtc;


# direct methods
.method public constructor <init>(LX/Dtc;)V
    .locals 1

    iput-object p1, p0, LX/GXi;->this$0:LX/Dtc;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/GXi;->this$0:LX/Dtc;

    iget-object v1, v0, LX/Dtc;->A00:LX/0mH;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v0}, LX/0mv;->A0f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/HGU;

    iget-object v0, p0, LX/GXi;->this$0:LX/Dtc;

    invoke-interface {v1, v0}, LX/HGU;->BVi(LX/H5o;)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
