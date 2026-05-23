.class public final LX/Gmy;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic this$0:LX/Fgu;


# direct methods
.method public constructor <init>(LX/Fgu;)V
    .locals 1

    iput-object p1, p0, LX/Gmy;->this$0:LX/Fgu;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Ljava/lang/Throwable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    const-string v1, "lam:LinkedDevice"

    const-string v0, "Failed to switch link"

    invoke-static {v1, v0, p1}, LX/FlO;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/Gmy;->this$0:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A03:LX/FXv;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/FXv;->A01()V

    :cond_0
    iget-object v0, p0, LX/Gmy;->this$0:LX/Fgu;

    iget-object v0, v0, LX/Fgu;->A02:LX/FiL;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/FiL;->A04()V

    :cond_1
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
