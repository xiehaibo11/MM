.class public final LX/GoP;
.super LX/0my;
.source ""

# interfaces
.implements LX/1A0;


# instance fields
.field public final synthetic $permissionState:LX/H30;

.field public final synthetic this$0:LX/E5x;


# direct methods
.method public constructor <init>(LX/H30;LX/E5x;)V
    .locals 1

    iput-object p1, p0, LX/GoP;->$permissionState:LX/H30;

    iput-object p2, p0, LX/GoP;->this$0:LX/E5x;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_1

    iget-object v2, p0, LX/GoP;->$permissionState:LX/H30;

    check-cast v2, LX/G1c;

    iget v0, v2, LX/G1c;->A00:I

    const/4 v1, 0x0

    if-eq v0, v1, :cond_1

    iget-object v2, v2, LX/G1c;->A01:LX/FK8;

    invoke-virtual {v2}, LX/FK8;->A00()I

    move-result v0

    if-eq v0, v1, :cond_0

    iget-object v1, v2, LX/FK8;->A01:LX/01q;

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/FK8;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/01q;->A03(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11N;->A00:LX/11N;

    return-object v0

    :cond_1
    iget-object v0, p0, LX/GoP;->this$0:LX/E5x;

    iget-object v1, v0, LX/E5x;->A01:LX/1A0;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/E5x;->A00:LX/FsN;

    invoke-interface {v1, v0}, LX/1A0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    const-string v0, "Launcher has not been initialized"

    invoke-static {v0}, LX/000;->A0n(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
