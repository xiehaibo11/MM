.class public final synthetic Lmyobfuscated/f6/j;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/f6/j;->a:I

    iput-object p1, p0, Lmyobfuscated/f6/j;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lmyobfuscated/f6/j;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget v1, p0, Lmyobfuscated/f6/j;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/beautify/studio/impl/common/errorHandling/ApplyType;

    sget v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-ne p1, v1, :cond_0

    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->A:Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/modelDownloading/ProgressComponent;->O()V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lmyobfuscated/O5/l;->i:Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;

    sget-object v1, Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;->BRUSH:Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;

    invoke-virtual {p1, v1}, Lcom/beautify/studio/impl/common/component/drawerBar/DrawerView;->setSelectionView(Lcom/beautify/studio/impl/common/component/drawerBar/ToolMode;)V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->p3(Z)V

    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/O5/l;->m:Lcom/picsart/studio/view/SettingsSeekBarContainer;

    if-eqz p1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
