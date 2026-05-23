.class public LX/0TI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0NX;


# direct methods
.method public constructor <init>(LX/0NX;)V
    .locals 0

    iput-object p1, p0, LX/0TI;->A00:LX/0NX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v1, p0, LX/0TI;->A00:LX/0NX;

    iget-object v0, v1, LX/0NX;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0NX;->BxV()V

    :cond_0
    return-void
.end method
