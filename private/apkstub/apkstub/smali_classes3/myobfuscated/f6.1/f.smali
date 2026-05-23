.class public final synthetic Lmyobfuscated/f6/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/f6/f;->a:I

    iput-object p1, p0, Lmyobfuscated/f6/f;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lmyobfuscated/f6/f;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget v1, p0, Lmyobfuscated/f6/f;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lmyobfuscated/o5/a;

    sget v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    instance-of v1, p1, Lmyobfuscated/o5/a$c;

    if-eqz v1, :cond_0

    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->t:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lmyobfuscated/o5/a$b;

    const-string v2, "<this>"

    if-eqz v1, :cond_1

    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/O5/l;->j:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    instance-of p1, p1, Lmyobfuscated/o5/a$a;

    if-eqz p1, :cond_4

    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->t:Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/lifecycle/OfflineToolComponent;->q:Lmyobfuscated/x5/j;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lmyobfuscated/x5/j;->invalidate()V

    :cond_2
    iget-object p1, v0, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->w:Lmyobfuscated/O5/l;

    if-eqz p1, :cond_3

    iget-object p1, p1, Lmyobfuscated/O5/l;->j:Lcom/beautify/studio/impl/common/OverlayDrawerView;

    if-eqz p1, :cond_3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Brush across your hair to change the color"

    invoke-virtual {v0, p1, v2, v1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->b3(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
