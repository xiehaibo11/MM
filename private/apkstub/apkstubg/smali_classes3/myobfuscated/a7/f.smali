.class public final synthetic Lmyobfuscated/a7/f;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/a7/f;->a:I

    iput-object p1, p0, Lmyobfuscated/a7/f;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lmyobfuscated/a7/f;->b:Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;

    iget v1, p0, Lmyobfuscated/a7/f;->a:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/g;

    sget v1, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->C:I

    instance-of v1, p1, Lcom/beautify/studio/impl/common/presentation/g$b;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/beautify/studio/impl/common/presentation/g$b;

    iget-object p1, p1, Lcom/beautify/studio/impl/common/presentation/g$b;->a:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->i3()Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneViewModel;->y4(Landroid/graphics/Bitmap;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/b5/i;

    iget-object v1, v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->r:Lmyobfuscated/b5/f;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "obj"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lmyobfuscated/b5/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v2, v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v2, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    :cond_2
    :goto_0
    iget-object p1, v0, Lcom/beautify/studio/impl/skinTone/presentation/SkinToneFragment;->r:Lmyobfuscated/b5/f;

    instance-of v0, p1, Lmyobfuscated/b5/f;

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1, v2}, Lmyobfuscated/b5/f;->J(I)V

    :cond_4
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
