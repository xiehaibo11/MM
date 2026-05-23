.class public LX/Dx7;
.super LX/2Mg;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/WaTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/2Mg;-><init>(Landroid/view/View;)V

    const v0, 0x7f0b0534

    invoke-static {p1, v0}, LX/1Mv;->A07(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/WaTextView;

    iput-object v0, p0, LX/Dx7;->A00:Lcom/gbwhatsapp/WaTextView;

    return-void
.end method
