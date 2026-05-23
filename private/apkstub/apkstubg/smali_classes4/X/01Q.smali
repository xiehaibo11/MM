.class public final LX/01Q;
.super LX/0my;
.source ""

# interfaces
.implements LX/0mz;


# instance fields
.field public final synthetic this$0:LX/014;


# direct methods
.method public constructor <init>(LX/014;)V
    .locals 1

    iput-object p1, p0, LX/01Q;->this$0:LX/014;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0my;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final A00()LX/1QW;
    .locals 4

    iget-object v0, p0, LX/01Q;->this$0:LX/014;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    iget-object v2, p0, LX/01Q;->this$0:LX/014;

    invoke-virtual {v2}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/01Q;->this$0:LX/014;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    :goto_0
    new-instance v0, LX/1QW;

    invoke-direct {v0, v3, v1, v2}, LX/1QW;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/13a;)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/01Q;->A00()LX/1QW;

    move-result-object v0

    return-object v0
.end method
