.class public final synthetic Lmyobfuscated/V5/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/V5/b;->a:I

    iput-object p1, p0, Lmyobfuscated/V5/b;->b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/V5/b;->b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    iget v1, p0, Lmyobfuscated/V5/b;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

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
    const-string v4, "face_fix_json_key"

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
    sget v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->s:Lmyobfuscated/G5/h;

    invoke-interface {v0}, Lmyobfuscated/G5/h;->P2()Landroidx/lifecycle/s;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
