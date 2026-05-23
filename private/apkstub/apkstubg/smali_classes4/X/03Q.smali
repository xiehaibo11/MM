.class public LX/03Q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public final A00:Landroidx/fragment/app/Fragment;

.field public final A01:Ljava/lang/Object;

.field public volatile A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "fragment"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/03Q;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/03Q;->A00:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method public static final A00(Landroid/content/Context;)Landroid/content/Context;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroid/app/Activity;

    if-nez v0, :cond_0

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method private A01()LX/03S;
    .locals 6

    iget-object v5, p0, LX/03Q;->A00:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()LX/13h;

    move-result-object v4

    const-string v1, "Hilt Fragments must be attached before creating the component."

    if-eqz v4, :cond_0

    instance-of v3, v4, LX/008;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt Fragments must be attached to an @AndroidEntryPoint Activity. Found: %s"

    invoke-static {v0, v2, v3}, LX/03K;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->A19()LX/13h;

    move-result-object v1

    const-class v0, LX/024;

    invoke-static {v0, v1}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/024;

    invoke-virtual {v0}, LX/024;->A6A()LX/03R;

    move-result-object v0

    invoke-interface {v0, v5}, LX/03R;->AiU(Landroidx/fragment/app/Fragment;)V

    invoke-interface {v0}, LX/03R;->AZT()LX/03S;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/03Q;->A02:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v1, p0, LX/03Q;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/03Q;->A02:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-direct {p0}, LX/03Q;->A01()LX/03S;

    move-result-object v0

    iput-object v0, p0, LX/03Q;->A02:Ljava/lang/Object;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    iget-object v0, p0, LX/03Q;->A02:Ljava/lang/Object;

    return-object v0
.end method
