.class Lcom/vknnolqo/p9sv5zvf/MtokN1ft$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vknnolqo/p9sv5zvf/MtokN1ft;->p(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic e:Lcom/vknnolqo/p9sv5zvf/SM099EXd;


# direct methods
.method constructor <init>(Lcom/vknnolqo/p9sv5zvf/SM099EXd;)V
    .locals 0

    iput-object p1, p0, Lcom/vknnolqo/p9sv5zvf/MtokN1ft$c;->e:Lcom/vknnolqo/p9sv5zvf/SM099EXd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->s:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->t:Landroid/view/WindowManager;

    sget-object v1, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->s:Landroid/view/View;

    sget-object v2, Lcom/vknnolqo/p9sv5zvf/SM099EXd;->w:Landroid/view/WindowManager$LayoutParams;

    invoke-interface {v0, v1, v2}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method
