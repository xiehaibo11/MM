.class public LX/Dx8;
.super LX/2Mg;
.source ""


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A02:LX/Dwz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dwz;)V
    .locals 1

    iput-object p2, p0, LX/Dx8;->A02:LX/Dwz;

    invoke-direct {p0, p1}, LX/2Mg;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0536

    invoke-static {p1, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/Dx8;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b053c

    invoke-static {p1, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/Dx8;->A00:Landroid/view/View;

    return-void
.end method
