.class public final Lmyobfuscated/ag0/s$a;
.super Landroidx/viewpager2/widget/ViewPager2$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lmyobfuscated/ag0/s;->h(Lmyobfuscated/Xf0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lpicsart/colorpickerviews/palette/TopPanelView;


# direct methods
.method public constructor <init>(Lpicsart/colorpickerviews/palette/TopPanelView;)V
    .locals 0

    iput-object p1, p0, Lmyobfuscated/ag0/s$a;->a:Lpicsart/colorpickerviews/palette/TopPanelView;

    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(IFI)V
    .locals 2

    const/high16 p3, 0x3f000000    # 0.5f

    cmpg-float p2, p2, p3

    const/4 p3, 0x0

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/ag0/s$a;->a:Lpicsart/colorpickerviews/palette/TopPanelView;

    if-gez p2, :cond_0

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object p1

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getHexInputView()Lpicsart/colorpickerviews/hexinput/HexInputView;

    move-result-object p1

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getCreatePaletteButton()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object p1

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lpicsart/colorpickerviews/palette/PickerControlPanelView;->getPickerIconView$_color_picker_compileGlobalReleaseKotlin()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lpicsart/colorpickerviews/palette/PickerControlPanelView;->getPaletteIconView$_color_picker_compileGlobalReleaseKotlin()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getRecentColorView()Lcom/ds/picsart/view/PicsartCurrentPreviousView;

    move-result-object p1

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getHexInputView()Lpicsart/colorpickerviews/hexinput/HexInputView;

    move-result-object p1

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->b(Landroid/view/View;)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getCreatePaletteButton()Lcom/ds/picsart/view/text/PicsartTextView;

    move-result-object p1

    invoke-static {p1}, Lcom/picsart/extensions/android/c;->g(Landroid/view/View;)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lpicsart/colorpickerviews/palette/PickerControlPanelView;->getPaletteIconView$_color_picker_compileGlobalReleaseKotlin()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v1}, Lpicsart/colorpickerviews/palette/TopPanelView;->getPickerPanelView()Lpicsart/colorpickerviews/palette/PickerControlPanelView;

    move-result-object p1

    invoke-virtual {p1}, Lpicsart/colorpickerviews/palette/PickerControlPanelView;->getPickerIconView$_color_picker_compileGlobalReleaseKotlin()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/view/View;->setSelected(Z)V

    :goto_0
    return-void
.end method
