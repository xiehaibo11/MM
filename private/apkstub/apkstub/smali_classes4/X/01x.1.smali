.class public LX/01x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/008;

.field public final A02:Ljava/lang/Object;

.field public volatile A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "activity"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/01x;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/01x;->A00:Landroid/app/Activity;

    check-cast p1, LX/014;

    new-instance v0, LX/01y;

    invoke-direct {v0, p1}, LX/01y;-><init>(LX/014;)V

    iput-object v0, p0, LX/01x;->A01:LX/008;

    return-void
.end method


# virtual methods
.method public final A00()LX/021;
    .locals 1

    iget-object v0, p0, LX/01x;->A01:LX/008;

    check-cast v0, LX/01y;

    invoke-virtual {v0}, LX/01y;->A02()LX/021;

    move-result-object v0

    return-object v0
.end method

.method public generatedComponent()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/01x;->A03:Ljava/lang/Object;

    if-nez v0, :cond_3

    iget-object v2, p0, LX/01x;->A02:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/01x;->A03:Ljava/lang/Object;

    if-nez v0, :cond_2

    iget-object v4, p0, LX/01x;->A00:Landroid/app/Activity;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    instance-of v0, v0, LX/008;

    if-nez v0, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Hilt Activity must be attached to an @HiltAndroidApp Application. "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-class v1, Landroid/app/Application;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Did you forget to specify your Application\'s class name in your manifest\'s <application />\'s android:name attribute?"

    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Found: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/01x;->A01:LX/008;

    const-class v0, LX/01z;

    invoke-static {v0, v1}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01z;

    invoke-virtual {v0}, LX/01z;->A05()LX/023;

    move-result-object v0

    invoke-interface {v0, v4}, LX/023;->AWE(Landroid/app/Activity;)V

    invoke-interface {v0}, LX/023;->AZR()LX/024;

    move-result-object v0

    iput-object v0, p0, LX/01x;->A03:Ljava/lang/Object;

    :cond_2
    monitor-exit v2

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_1
    iget-object v0, p0, LX/01x;->A03:Ljava/lang/Object;

    return-object v0
.end method
