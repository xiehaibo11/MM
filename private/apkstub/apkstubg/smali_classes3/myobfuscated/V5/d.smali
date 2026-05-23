.class public final synthetic Lmyobfuscated/V5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/V5/d;->a:I

    iput-object p1, p0, Lmyobfuscated/V5/d;->b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/V5/d;->b:Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;

    iget v1, p0, Lmyobfuscated/V5/d;->a:I

    packed-switch v1, :pswitch_data_0

    sget v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/common/presentation/BeautifyBaseFragment;->W2()Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/beautify/studio/impl/common/presentation/BeautifySharedViewModel;->C4()Landroid/graphics/Bitmap;

    move-result-object v1

    new-instance v2, Lmyobfuscated/G5/f;

    invoke-virtual {v0}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->h3()Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixViewModel;->s4()Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;

    move-result-object v3

    iget v3, v3, Lcom/beautify/studio/impl/faceFix/presentation/FaceFix;->g:I

    iget-object v0, v0, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->r:Landroid/graphics/Matrix;

    sget-object v4, Lcom/beautify/studio/settings/entity/BeautifyTools;->FACE_FIX:Lcom/beautify/studio/settings/entity/BeautifyTools;

    invoke-direct {v2, v3, v1, v0, v4}, Lmyobfuscated/G5/f;-><init>(ILandroid/graphics/Bitmap;Landroid/graphics/Matrix;Lcom/beautify/studio/settings/entity/BeautifyTools;)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return-object v2

    :pswitch_0
    sget v1, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->w:I

    invoke-virtual {v0}, Lcom/beautify/studio/impl/faceFix/presentation/FaceFixFragment;->c3()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
