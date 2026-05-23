.class Landroidx/lifecycle/m$c$a;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m$c;->onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/lifecycle/m$c;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m$c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/m$c$a;->this$1:Landroidx/lifecycle/m$c;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPostResumed(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/m$c$a;->this$1:Landroidx/lifecycle/m$c;

    iget-object p1, p1, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->b()V

    return-void
.end method

.method public onActivityPostStarted(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/m$c$a;->this$1:Landroidx/lifecycle/m$c;

    iget-object p1, p1, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->e()V

    return-void
.end method
