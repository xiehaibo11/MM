.class public final synthetic LX/00s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;


# direct methods
.method public synthetic constructor <init>(LX/00W;Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/00s;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iput-object p1, p0, LX/00s;->A00:LX/00W;

    return-void
.end method


# virtual methods
.method public final queueIdle()Z
    .locals 2

    iget-object v1, p0, LX/00s;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iget-object v0, p0, LX/00s;->A00:LX/00W;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$6$com-whatsapp-AbstractAppShellDelegate(LX/00W;)Z

    move-result v0

    return v0
.end method
