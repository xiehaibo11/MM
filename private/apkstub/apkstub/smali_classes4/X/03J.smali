.class public final LX/03J;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/008;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Landroid/app/Service;


# direct methods
.method public constructor <init>(Landroid/app/Service;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "service"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/03J;->A01:Landroid/app/Service;

    return-void
.end method


# virtual methods
.method public generatedComponent()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/03J;->A00:Ljava/lang/Object;

    if-nez v0, :cond_0

    iget-object v5, p0, LX/03J;->A01:Landroid/app/Service;

    invoke-virtual {v5}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    move-result-object v4

    instance-of v3, v4, LX/008;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "Hilt service must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v2, v3}, LX/03K;->A00(Ljava/lang/String;[Ljava/lang/Object;Z)V

    const-class v0, LX/00Z;

    invoke-static {v0, v4}, LX/00g;->A00(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/00Z;

    invoke-interface {v0}, LX/00Z;->BrV()LX/03L;

    move-result-object v0

    invoke-interface {v0, v5}, LX/03L;->BrU(Landroid/app/Service;)V

    invoke-interface {v0}, LX/03L;->AZU()LX/03M;

    move-result-object v0

    iput-object v0, p0, LX/03J;->A00:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
