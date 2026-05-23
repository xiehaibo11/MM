.class public final synthetic Lmyobfuscated/m6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/heal/HealFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/heal/HealFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/m6/a;->a:I

    iput-object p1, p0, Lmyobfuscated/m6/a;->b:Lcom/beautify/studio/impl/heal/HealFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/m6/a;->b:Lcom/beautify/studio/impl/heal/HealFragment;

    iget v2, p0, Lmyobfuscated/m6/a;->a:I

    packed-switch v2, :pswitch_data_0

    sget v2, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v6

    invoke-virtual {v1}, Lcom/beautify/studio/impl/heal/HealFragment;->g3()Lcom/beautify/studio/impl/heal/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/heal/e;->r4()Lcom/beautify/studio/impl/heal/Heal;

    move-result-object v0

    iget v5, v0, Lcom/beautify/studio/impl/heal/Heal;->c:I

    iget-object v8, v1, Lcom/beautify/studio/impl/heal/HealFragment;->r:Landroid/graphics/Matrix;

    sget-object v7, Lcom/beautify/studio/settings/entity/BeautifyTools;->HEAL:Lcom/beautify/studio/settings/entity/BeautifyTools;

    new-instance v0, Lmyobfuscated/G5/o;

    const/16 v9, 0x81

    const/4 v4, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, Lmyobfuscated/G5/o;-><init>(Ljava/lang/Integer;ILandroid/graphics/Bitmap;Lcom/beautify/studio/settings/entity/BeautifyTools;Landroid/graphics/Matrix;I)V

    :cond_0
    return-object v0

    :pswitch_0
    sget v2, Lcom/beautify/studio/impl/heal/HealFragment;->C:I

    new-instance v2, Landroid/os/Bundle;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Landroid/os/Bundle;-><init>(I)V

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v3, v3, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->J:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v0

    :goto_0
    const-string v4, "heal_json_key"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v3, "saveButtonParameters"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    :cond_2
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
