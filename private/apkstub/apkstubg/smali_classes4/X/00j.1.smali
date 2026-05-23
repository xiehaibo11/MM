.class public final synthetic LX/00j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/AbstractAppShellDelegate;

.field public final synthetic A01:LX/0mc;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/AbstractAppShellDelegate;LX/0mc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/00j;->A00:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iput-object p2, p0, LX/00j;->A01:LX/0mc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/00j;->A00:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iget-object v0, p0, LX/00j;->A01:LX/0mc;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$0$com-whatsapp-AbstractAppShellDelegate(LX/0mc;)V

    return-void
.end method
