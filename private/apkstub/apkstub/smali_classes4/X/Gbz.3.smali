.class public final LX/Gbz;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/GFb;


# direct methods
.method public constructor <init>(LX/GFb;)V
    .locals 1

    iput-object p1, p0, LX/Gbz;->this$0:LX/GFb;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/Gbz;->this$0:LX/GFb;

    iget-object v0, v0, LX/GFb;->A01:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LX/Gbz;->this$0:LX/GFb;

    iget-object v0, v0, LX/GFb;->A02:LX/0n1;

    invoke-static {v0}, LX/2md;->A08(LX/0n1;)I

    move-result v1

    const/4 v0, 0x1

    if-gtz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
