.class public final synthetic Lmyobfuscated/ag0/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lmyobfuscated/ag0/s;

.field public final synthetic b:Lmyobfuscated/Xf0/a;

.field public final synthetic c:Lmyobfuscated/Vf0/b;

.field public final synthetic d:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;


# direct methods
.method public synthetic constructor <init>(Lmyobfuscated/ag0/s;Lmyobfuscated/Xf0/a;Lmyobfuscated/Vf0/b;Lpicsart/colorpickerviews/pickerview/DefaultPickerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/d;->a:Lmyobfuscated/ag0/s;

    iput-object p2, p0, Lmyobfuscated/ag0/d;->b:Lmyobfuscated/Xf0/a;

    iput-object p3, p0, Lmyobfuscated/ag0/d;->c:Lmyobfuscated/Vf0/b;

    iput-object p4, p0, Lmyobfuscated/ag0/d;->d:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    move-object v5, p1

    check-cast v5, Lpicsart/colorpickerviews/palette/model/ColorsModel;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v1, p0, Lmyobfuscated/ag0/d;->a:Lmyobfuscated/ag0/s;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lmyobfuscated/ag0/s;->d(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string p2, "beginTransaction(...)"

    invoke-static {p1, p2}, Lcom/facebook/appevents/y;->g(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Landroidx/fragment/app/b;

    move-result-object p2

    const-string v8, "palette_settings_dialog"

    invoke-virtual {p1, v8}, Landroidx/fragment/app/FragmentManager;->J(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/b;->o(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/n;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroidx/fragment/app/n;->h(Ljava/lang/String;)V

    sget-object p2, Lpicsart/dialog/PaletteSettingsDialog;->f:Lpicsart/dialog/PaletteSettingsDialog$a;

    iget-object v7, p0, Lmyobfuscated/ag0/d;->b:Lmyobfuscated/Xf0/a;

    iget-object v0, v7, Lmyobfuscated/Xf0/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lmyobfuscated/ag0/d;->c:Lmyobfuscated/Vf0/b;

    iget-boolean v4, v2, Lmyobfuscated/Vf0/b;->c:Z

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lpicsart/dialog/PaletteSettingsDialog;

    invoke-direct {p2}, Lpicsart/dialog/PaletteSettingsDialog;-><init>()V

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v9, "palette_cell_data"

    invoke-virtual {v6, v9, v5}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v9, "basic_id"

    invoke-virtual {v6, v9, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "default_id"

    invoke-virtual {v6, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_dark_mode"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {p2, v6}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v9, Lmyobfuscated/ag0/i;

    iget-object v6, p0, Lmyobfuscated/ag0/d;->d:Lpicsart/colorpickerviews/pickerview/DefaultPickerView;

    move-object v0, v9

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lmyobfuscated/ag0/i;-><init>(Lmyobfuscated/ag0/s;Lmyobfuscated/Vf0/b;ILpicsart/dialog/PaletteSettingsDialog;Lpicsart/colorpickerviews/palette/model/ColorsModel;Lpicsart/colorpickerviews/pickerview/DefaultPickerView;Lmyobfuscated/Xf0/a;)V

    iput-object v9, p2, Lpicsart/dialog/PaletteSettingsDialog;->a:Lmyobfuscated/ag0/i;

    invoke-virtual {p2, p1, v8}, Landroidx/fragment/app/c;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
