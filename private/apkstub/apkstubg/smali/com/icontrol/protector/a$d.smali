.class Lcom/icontrol/protector/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/icontrol/protector/a;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/icontrol/protector/AccessServices;


# direct methods
.method constructor <init>(Lcom/icontrol/protector/AccessServices;)V
    .locals 0

    iput-object p1, p0, Lcom/icontrol/protector/a$d;->e:Lcom/icontrol/protector/AccessServices;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    :try_start_0
    sget-object v0, Lcom/icontrol/protector/AccessServices;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/icontrol/protector/AccessServices;->t:Landroid/view/WindowManager;

    sget-object v1, Lcom/icontrol/protector/AccessServices;->s:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
