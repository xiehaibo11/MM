.class public final synthetic LX/0TZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/AbstractAppShellDelegate;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0TZ;->A00:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/0TZ;->A00:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    invoke-virtual {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$4$com-whatsapp-AbstractAppShellDelegate()V

    return-void
.end method
