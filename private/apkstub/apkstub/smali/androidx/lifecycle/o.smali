.class public Landroidx/lifecycle/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/o$a;
    }
.end annotation


# instance fields
.field private final a:Landroidx/lifecycle/j;

.field private final b:Landroid/os/Handler;

.field private c:Landroidx/lifecycle/o$a;


# direct methods
.method public constructor <init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p1}, Landroidx/lifecycle/j;-><init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yq;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/j;

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/o;->b:Landroid/os/Handler;

    return-void
.end method

.method private f(Landroidx/lifecycle/g$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/lifecycle/o$a;->run()V

    :cond_0
    new-instance v0, Landroidx/lifecycle/o$a;

    iget-object v1, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/j;

    invoke-direct {v0, v1, p1}, Landroidx/lifecycle/o$a;-><init>(Landroidx/lifecycle/j;Landroidx/lifecycle/g$b;)V

    iput-object v0, p0, Landroidx/lifecycle/o;->c:Landroidx/lifecycle/o$a;

    iget-object p1, p0, Landroidx/lifecycle/o;->b:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/o;->a:Landroidx/lifecycle/j;

    return-object v0
.end method

.method public b()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/g$b;)V

    sget-object v0, Landroidx/lifecycle/g$b;->ON_DESTROY:Landroidx/lifecycle/g$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-direct {p0, v0}, Landroidx/lifecycle/o;->f(Landroidx/lifecycle/g$b;)V

    return-void
.end method
