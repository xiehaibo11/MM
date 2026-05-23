.class public final synthetic Lmyobfuscated/f6/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/f6/b;->a:I

    iput-object p1, p0, Lmyobfuscated/f6/b;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/f6/b;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget v1, p0, Lmyobfuscated/f6/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->J:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    const-string v4, "hair_color_json_key"

    invoke-virtual {v1, v4, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "saveButtonParameters"

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    :cond_1
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v1

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    iget-object v1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmyobfuscated/O5/l;->i:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;

    sget-object v2, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;->setSelectionView(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;)V

    :cond_2
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->p3(Z)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
