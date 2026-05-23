.class public LX/Dx9;
.super LX/2Mg;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaImageView;

.field public final A01:Lcom/gbwhatsapp/WaTextView;

.field public final A02:Lcom/gbwhatsapp/WaTextView;

.field public final synthetic A03:LX/Dwz;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/Dwz;)V
    .locals 1

    iput-object p2, p0, LX/Dx9;->A03:LX/Dwz;

    invoke-direct {p0, p1}, LX/2Mg;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0888

    invoke-static {p1, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/Dx9;->A02:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0887

    invoke-static {p1, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/Dx9;->A01:Lcom/gbwhatsapp/WaTextView;

    const v0, 0x7f0b0883

    invoke-static {p1, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaImageView;

    iput-object v0, p0, LX/Dx9;->A00:Lcom/gbwhatsapp/WaImageView;

    return-void
.end method
