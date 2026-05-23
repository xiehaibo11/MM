.class public final LX/Gb0;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FXv;


# direct methods
.method public constructor <init>(LX/FXv;)V
    .locals 1

    iput-object p1, p0, LX/Gb0;->this$0:LX/FXv;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    const-string v1, "lam:LinkAuthentication"

    const-string v0, "Enabled trust"

    invoke-static {v1, v0}, LX/FlO;->A07(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Gb0;->this$0:LX/FXv;

    iget-object v0, v0, LX/FXv;->A07:LX/E46;

    iget-object v1, v0, LX/E46;->A01:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0
.end method
