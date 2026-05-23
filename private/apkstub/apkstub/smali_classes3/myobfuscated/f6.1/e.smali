.class public final synthetic Lmyobfuscated/f6/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/f6/e;->a:I

    iput-object p1, p0, Lmyobfuscated/f6/e;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/f6/e;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget v1, p0, Lmyobfuscated/f6/e;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lmyobfuscated/O5/l;->m:Lcom/picsart/studio/view/SettingsSeekBarContainer;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lmyobfuscated/O5/l;->j:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v1, :cond_2

    sget-object v2, Lcom/beautify/studio/impl/common/DrawType;->DRAWERS:Lcom/beautify/studio/impl/common/DrawType;

    invoke-virtual {v1, v2}, Lcom/beautify/studio/impl/common/OverlayDrawerView;->setDrawType(Lcom/beautify/studio/impl/common/DrawType;)V

    :cond_2
    iget-object v1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz v1, :cond_3

    iget-object v1, v1, Lmyobfuscated/O5/l;->j:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz v1, :cond_3

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_3
    iget-object v0, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->z:Lcom/beautify/studio/impl/common/modelDownloading/b;

    iget-object v0, v0, Lcom/beautify/studio/impl/common/modelDownloading/b;->a:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
