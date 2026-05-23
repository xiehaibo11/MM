.class public final LX/GsH;
.super LX/0my;
.source ""

# interfaces
.implements LX/1B1;


# instance fields
.field public final synthetic $getRenderTreeView:LX/1A0;

.field public final synthetic $state:LX/FMi;


# direct methods
.method public constructor <init>(LX/FMi;LX/1A0;)V
    .locals 1

    iput-object p1, p0, LX/GsH;->$state:LX/FMi;

    iput-object p2, p0, LX/GsH;->$getRenderTreeView:LX/1A0;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Landroid/view/ViewGroup;

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/GsH;->$state:LX/FMi;

    iget-object v1, p0, LX/GsH;->$getRenderTreeView:LX/1A0;

    new-instance v0, LX/Gh2;

    invoke-direct {v0, p2, v2, v1}, LX/Gh2;-><init>(Landroid/view/ViewGroup;LX/FMi;LX/1A0;)V

    invoke-static {v0}, LX/Awt;->A0S(LX/0mz;)LX/F3F;

    move-result-object v0

    return-object v0
.end method
