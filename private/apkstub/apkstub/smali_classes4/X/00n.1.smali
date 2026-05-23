.class public final synthetic LX/00n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/00W;

.field public final synthetic A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;


# direct methods
.method public synthetic constructor <init>(LX/00W;Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/00n;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iput-object p1, p0, LX/00n;->A00:LX/00W;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/00n;->A01:Lcom/gbwhatsapp/AbstractAppShellDelegate;

    iget-object v0, p0, LX/00n;->A00:LX/00W;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$onCreate$3$com-whatsapp-AbstractAppShellDelegate(LX/00W;)V

    return-void
.end method
