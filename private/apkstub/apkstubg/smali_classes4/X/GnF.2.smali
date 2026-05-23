.class public final LX/GnF;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/GDu;


# direct methods
.method public constructor <init>(LX/GDu;)V
    .locals 1

    iput-object p1, p0, LX/GnF;->this$0:LX/GDu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/view/Surface;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/GnF;->this$0:LX/GDu;

    iget-object v0, v0, LX/GDu;->A00:Landroid/view/Surface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_0
    iget-object v0, p0, LX/GnF;->this$0:LX/GDu;

    iput-object p1, v0, LX/GDu;->A00:Landroid/view/Surface;

    sget-object v2, LX/Eyx;->A01:LX/Fah;

    const-string v1, "sup:SUPDelegate"

    const-string v0, "Configuring new surface"

    invoke-virtual {v2, v1, v0}, LX/Fah;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/GnF;->this$0:LX/GDu;

    iget-object v1, v0, LX/GDu;->A0E:LX/FhT;

    iget-boolean v0, v1, LX/FhT;->A0N:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/FhT;->A03()LX/FfN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/FfN;->A09(Z)V

    invoke-virtual {v1}, LX/FhT;->A03()LX/FfN;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/FfN;->A05(Landroid/view/Surface;)V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
