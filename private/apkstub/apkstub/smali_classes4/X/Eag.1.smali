.class public LX/Eag;
.super LX/49I;
.source ""


# instance fields
.field public final A00:LX/0tZ;


# direct methods
.method public constructor <init>(LX/0tZ;)V
    .locals 1

    invoke-static {p1}, LX/Dqu;->A0W(Ljava/lang/Object;)LX/1Tx;

    move-result-object v0

    invoke-direct {p0, v0}, LX/49I;-><init>(LX/1Tx;)V

    iput-object p1, p0, LX/Eag;->A00:LX/0tZ;

    return-void
.end method


# virtual methods
.method public BoL(LX/3oF;LX/AFJ;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0mv;->A0U(Ljava/lang/Object;I)V

    iget-object v3, p1, LX/3oF;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, LX/2md;->A0F(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/TextPaint;

    move-result-object v1

    const v0, 0x7f1232cd

    invoke-static {v2, v1, v0}, LX/2mf;->A0F(Landroid/content/Context;Landroid/graphics/Paint;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {p0, v3, v0}, LX/49I;->A00(Lcom/gbwhatsapp/TextEmojiLabel;Ljava/lang/CharSequence;)V

    return-void
.end method
