.class public final LX/Gmx;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/Fgu;


# direct methods
.method public constructor <init>(LX/Fgu;)V
    .locals 1

    iput-object p1, p0, LX/Gmx;->this$0:LX/Fgu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, LX/0mv;->A0E(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Link switched to "

    invoke-static {p1, v0, v1}, LX/000;->A0v(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "lam:LinkedDevice"

    invoke-static {v0, v1}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LX/Gmx;->this$0:LX/Fgu;

    iget-object v0, v1, LX/Fgu;->A0F:LX/1A0;

    invoke-interface {v0, v1}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/Gmx;->this$0:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A03:LX/FXv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXv;->A01()V

    :cond_0
    iget-object v0, p0, LX/Gmx;->this$0:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A02:LX/FiL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FiL;->A04()V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
