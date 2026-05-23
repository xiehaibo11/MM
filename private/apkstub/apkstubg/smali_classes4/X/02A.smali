.class public final LX/02A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "hasFragmentBindings"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/02A;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/02A;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/02A;->A02:Ljava/lang/Object;

    if-nez v0, :cond_4

    iget-object v2, p0, LX/02A;->A01:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/02A;->A02:Ljava/lang/Object;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-class v4, LX/008;

    iget-object v3, p0, LX/02A;->A00:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    :goto_0
    instance-of v0, v1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    check-cast v1, Landroid/content/ContextWrapper;

    invoke-virtual {v1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/00f;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object v0

    if-ne v1, v0, :cond_1

    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s, Hilt view cannot be created using the application context. Use a Hilt Fragment or Activity context."

    invoke-static {v0, v1, v5}, LX/03K;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const/4 v1, 0x0

    :cond_1
    instance-of v0, v1, LX/008;

    if-eqz v0, :cond_3

    check-cast v1, LX/008;

    const-class v0, LX/024;

    invoke-static {v0, v1}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    invoke-virtual {v0}, LX/024;->A6B()LX/02B;

    move-result-object v0

    invoke-interface {v0, v3}, LX/02B;->C4A(Landroid/view/View;)V

    invoke-interface {v0}, LX/02B;->AZV()LX/02C;

    move-result-object v0

    iput-object v0, p0, LX/02A;->A02:Ljava/lang/Object;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :cond_3
    new-array v1, v6, [Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v1, v5

    const-string v0, "%s, Hilt view must be attached to an @AndroidEntryPoint Fragment or Activity."

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_4
    :goto_1
    iget-object v0, p0, LX/02A;->A02:Ljava/lang/Object;

    return-object v0
.end method
