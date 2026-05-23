.class public final LX/GYW;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/FjA;


# direct methods
.method public constructor <init>(LX/FjA;)V
    .locals 1

    iput-object p1, p0, LX/GYW;->this$0:LX/FjA;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/GYW;->this$0:LX/FjA;

    iget-object v1, v0, LX/FjA;->A03:LX/FND;

    iget-object v0, v1, LX/FND;->A07:LX/H2s;

    check-cast v0, LX/G0N;

    iget-object v3, v0, LX/G0N;->A02:Ljava/util/concurrent/Executor;

    iget-object v2, v1, LX/FND;->A09:LX/FGL;

    iget-object v0, v1, LX/FND;->A01:Landroid/content/res/AssetManager;

    new-instance v1, LX/E3L;

    invoke-direct {v1, v0, v2, v3}, LX/E3L;-><init>(Landroid/content/res/AssetManager;LX/FGL;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, LX/GYW;->this$0:LX/FjA;

    invoke-static {v0, v1}, LX/FjA;->A02(LX/FjA;LX/H6l;)LX/H6l;

    move-result-object v0

    return-object v0
.end method
