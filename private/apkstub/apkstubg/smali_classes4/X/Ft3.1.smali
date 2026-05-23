.class public final LX/Ft3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic A00:LX/EbO;


# direct methods
.method public constructor <init>(LX/EbO;)V
    .locals 0

    iput-object p1, p0, LX/Ft3;->A00:LX/EbO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 4

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    const-string v0, "VirtualVideoPlayer/setUp/doOnLayout"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, LX/Ft3;->A00:LX/EbO;

    iget-object v2, v3, LX/EbO;->A02:LX/FaD;

    if-eqz v2, :cond_0

    new-instance v0, LX/FG7;

    invoke-direct {v0, v3}, LX/FG7;-><init>(LX/EbO;)V

    iput-object v0, v2, LX/FaD;->A06:LX/FG7;

    new-instance v0, LX/F59;

    invoke-direct {v0, v3}, LX/F59;-><init>(LX/EbO;)V

    iput-object v0, v2, LX/FaD;->A07:LX/F59;

    new-instance v0, LX/F5A;

    invoke-direct {v0, v3}, LX/F5A;-><init>(LX/EbO;)V

    iput-object v0, v2, LX/FaD;->A08:LX/F5A;

    iget-object v1, v3, LX/EbO;->A06:LX/FjL;

    iget-object v0, v3, LX/EbO;->A09:LX/FZr;

    iget v0, v0, LX/FZr;->A00:I

    invoke-virtual {v2, v1, v0}, LX/FaD;->A03(LX/FjL;I)V

    :cond_0
    iget-object v2, v3, LX/EbO;->A0A:LX/1T8;

    iget-object v0, v3, LX/EbO;->A0E:LX/0n1;

    invoke-interface {v0}, LX/0n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v3}, LX/2mY;->A0u(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/1T8;->A01(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    iget-object v0, v3, LX/EbO;->A08:LX/CVn;

    invoke-virtual {v0}, LX/CVn;->A00()V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/EbO;->A03:Z

    sget v0, LX/EbO;->A0H:I

    add-int/lit8 v0, v0, 0x1

    sput v0, LX/EbO;->A0H:I

    const-string v0, "VirtualVideoPlayer/initialize"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method
