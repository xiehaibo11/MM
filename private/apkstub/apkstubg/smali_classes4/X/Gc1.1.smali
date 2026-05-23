.class public final LX/Gc1;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/G4U;


# direct methods
.method public constructor <init>(LX/G4U;)V
    .locals 1

    iput-object p1, p0, LX/Gc1;->this$0:LX/G4U;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/Gc1;->this$0:LX/G4U;

    iget-object v1, v0, LX/G4U;->A00:LX/0mf;

    const/16 v0, 0x2476

    sget-object v2, LX/0mg;->A02:LX/0mg;

    invoke-static {v2, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Gc1;->this$0:LX/G4U;

    iget-object v1, v0, LX/G4U;->A00:LX/0mf;

    const/16 v0, 0x2874

    invoke-static {v2, v1, v0}, LX/0me;->A03(LX/0mg;LX/0me;I)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
