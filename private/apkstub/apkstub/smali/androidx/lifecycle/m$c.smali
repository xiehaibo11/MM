.class Landroidx/lifecycle/m$c;
.super Landroidx/lifecycle/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/m;->g(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/lifecycle/m;


# direct methods
.method constructor <init>(Landroidx/lifecycle/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-ge p2, v0, :cond_0

    invoke-static {p1}, Landroidx/lifecycle/n;->f(Landroid/app/Activity;)Landroidx/lifecycle/n;

    move-result-object p1

    iget-object p2, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    iget-object p2, p2, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/n$a;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/n;->h(Landroidx/lifecycle/n$a;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->a()V

    return-void
.end method

.method public onActivityPreCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    new-instance p2, Landroidx/lifecycle/m$c$a;

    invoke-direct {p2, p0}, Landroidx/lifecycle/m$c$a;-><init>(Landroidx/lifecycle/m$c;)V

    invoke-static {p1, p2}, Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/t10;->a(Landroid/app/Activity;Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 0

    iget-object p1, p0, Landroidx/lifecycle/m$c;->this$0:Landroidx/lifecycle/m;

    invoke-virtual {p1}, Landroidx/lifecycle/m;->f()V

    return-void
.end method
