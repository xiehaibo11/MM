.class public final synthetic Lmyobfuscated/f6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/f6/a;->a:I

    iput-object p1, p0, Lmyobfuscated/f6/a;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    iget-object v1, p0, Lmyobfuscated/f6/a;->b:Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;

    iget v2, p0, Lmyobfuscated/f6/a;->a:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lmyobfuscated/b5/i;

    iget-object v2, v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->v:Lmyobfuscated/b5/f;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2, p1, v0}, Lmyobfuscated/b5/e;->H(Lmyobfuscated/b5/i;I)V

    :cond_0
    iget-object p1, v1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->v:Lmyobfuscated/b5/f;

    instance-of v1, p1, Lmyobfuscated/b5/f;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Lmyobfuscated/b5/f;->J(I)V

    :cond_2
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->B:I

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorFragment;->i3()Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;

    move-result-object v1

    const-string v2, "Brush across your hair to change the color"

    invoke-virtual {v1, p1, v2, v0}, Lcom/beautify/studio/impl/hairColor/presentor/HairColorViewModel;->b3(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
