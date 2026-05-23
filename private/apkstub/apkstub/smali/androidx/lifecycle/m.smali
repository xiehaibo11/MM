.class public Landroidx/lifecycle/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yq;


# static fields
.field private static final j:Landroidx/lifecycle/m;


# instance fields
.field private b:I

.field private c:I

.field private d:Z

.field private e:Z

.field private f:Landroid/os/Handler;

.field private final g:Landroidx/lifecycle/j;

.field private h:Ljava/lang/Runnable;

.field i:Landroidx/lifecycle/n$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/m;

    invoke-direct {v0}, Landroidx/lifecycle/m;-><init>()V

    sput-object v0, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/lifecycle/m;->b:I

    iput v0, p0, Landroidx/lifecycle/m;->c:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->d:Z

    iput-boolean v0, p0, Landroidx/lifecycle/m;->e:Z

    new-instance v0, Landroidx/lifecycle/j;

    invoke-direct {v0, p0}, Landroidx/lifecycle/j;-><init>(Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yq;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/j;

    new-instance v0, Landroidx/lifecycle/m$a;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m$a;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->h:Ljava/lang/Runnable;

    new-instance v0, Landroidx/lifecycle/m$b;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m$b;-><init>(Landroidx/lifecycle/m;)V

    iput-object v0, p0, Landroidx/lifecycle/m;->i:Landroidx/lifecycle/n$a;

    return-void
.end method

.method public static j()Laabab/b/c/y/i/c/e/i/g/k/l/m/n/o/p/q/aa/bbff/ssss/dd/ff/aa/abbaaaa/fb/c/tt/ii/aaab/sssdsssaaa/ababa/baba/yq;
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    return-object v0
.end method

.method static k(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Landroidx/lifecycle/m;->j:Landroidx/lifecycle/m;

    invoke-virtual {v0, p0}, Landroidx/lifecycle/m;->g(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method a()V
    .locals 4

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->c:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/m;->c:I

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/m;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/m;->h:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2bc

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method b()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->c:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/m;->c:I

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Landroidx/lifecycle/m;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_RESUME:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m;->d:Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/lifecycle/m;->f:Landroid/os/Handler;

    iget-object v1, p0, Landroidx/lifecycle/m;->h:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method e()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->b:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/lifecycle/m;->b:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/m;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_START:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/m;->e:Z

    :cond_0
    return-void
.end method

.method f()V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/lifecycle/m;->b:I

    invoke-virtual {p0}, Landroidx/lifecycle/m;->i()V

    return-void
.end method

.method g(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/m;->f:Landroid/os/Handler;

    iget-object v0, p0, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_CREATE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$b;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Landroid/app/Application;

    new-instance v0, Landroidx/lifecycle/m$c;

    invoke-direct {v0, p0}, Landroidx/lifecycle/m$c;-><init>(Landroidx/lifecycle/m;)V

    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method h()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->d:Z

    iget-object v0, p0, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_PAUSE:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$b;)V

    :cond_0
    return-void
.end method

.method i()V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/lifecycle/m;->b:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/m;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/j;

    sget-object v1, Landroidx/lifecycle/g$b;->ON_STOP:Landroidx/lifecycle/g$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/j;->h(Landroidx/lifecycle/g$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/m;->e:Z

    :cond_0
    return-void
.end method

.method public l()Landroidx/lifecycle/g;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/m;->g:Landroidx/lifecycle/j;

    return-object v0
.end method
