.class public final LX/GYL;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/E7i;


# direct methods
.method public constructor <init>(LX/E7i;)V
    .locals 1

    iput-object p1, p0, LX/GYL;->this$0:LX/E7i;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LX/GYL;->this$0:LX/E7i;

    invoke-static {v0}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v2

    iget-object v0, p0, LX/GYL;->this$0:LX/E7i;

    iget-object v0, v0, LX/E7i;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/7qJ;->A04(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/Dsa;

    invoke-direct {v0, v1, v2}, LX/Dsa;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;)V

    return-object v0
.end method
