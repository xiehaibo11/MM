.class public final synthetic Lmyobfuscated/Na/a;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lmyobfuscated/Na/a;->a:I

    iput-object p1, p0, Lmyobfuscated/Na/a;->c:Ljava/lang/Object;

    iput p2, p0, Lmyobfuscated/Na/a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget v2, p0, Lmyobfuscated/Na/a;->b:I

    iget-object v3, p0, Lmyobfuscated/Na/a;->c:Ljava/lang/Object;

    iget v4, p0, Lmyobfuscated/Na/a;->a:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lmyobfuscated/s30/n;

    iget p1, v3, Lmyobfuscated/s30/n;->l:I

    iput p1, v3, Lmyobfuscated/s30/n;->m:I

    iput v2, v3, Lmyobfuscated/s30/n;->l:I

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    iget p1, v3, Lmyobfuscated/s30/n;->l:I

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, v3, Lmyobfuscated/s30/n;->k:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    sget p1, Lmyobfuscated/la0/g;->b0:I

    check-cast v3, Lmyobfuscated/la0/g;

    iput v2, v3, Lmyobfuscated/la0/g;->X:I

    iget-object p1, v3, Lmyobfuscated/la0/g;->U:[Lcom/socialin/android/photo/effectsnew/component/ColorReplaceComponent;

    array-length v2, p1

    move v4, v0

    :goto_0
    if-ge v4, v2, :cond_2

    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    iget v6, v3, Lmyobfuscated/la0/g;->X:I

    if-ne v4, v6, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v0

    :goto_1
    iget-object v7, v5, Lcom/socialin/android/photo/effectsnew/component/ColorReplaceComponent;->b:Lcom/socialin/android/photo/view/SelectableColorButton;

    invoke-virtual {v7, v6}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v5}, Lcom/socialin/android/photo/effectsnew/component/ColorReplaceComponent;->d()V

    :cond_1
    add-int/2addr v4, v1

    goto :goto_0

    :cond_2
    iget v0, v3, Lmyobfuscated/la0/g;->X:I

    aget-object p1, p1, v0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/socialin/android/photo/effectsnew/component/ColorReplaceComponent;->a:Lcom/socialin/android/photo/effectsnew/component/ColorReplaceComponent$Data;

    const/4 v0, -0x1

    if-eqz p1, :cond_3

    iget p1, p1, Lcom/socialin/android/photo/effectsnew/component/ColorReplaceComponent$Data;->a:I

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-ne p1, v0, :cond_4

    invoke-virtual {v3}, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;->L2()V

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Lcom/socialin/android/photo/effectsnew/fragment/setting/EffectSettingsFragment;->K2()V

    :goto_3
    return-void

    :pswitch_1
    check-cast v3, Lmyobfuscated/ZT/d;

    iget-object p1, v3, Lmyobfuscated/ZT/d;->u:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object p1, v3, Lmyobfuscated/ZT/d;->u:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, v3, Lmyobfuscated/ZT/d;->r:Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/d;

    invoke-virtual {v1, p1, v0}, Lcom/picsart/studio/editor/tool/removebackground/main/generatebg/ui/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_4
    return-void

    :pswitch_2
    check-cast v3, Lmyobfuscated/TS/h;

    iget-object p1, v3, Lmyobfuscated/TS/h;->x:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_5

    :cond_6
    iget-object p1, v3, Lmyobfuscated/TS/h;->x:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, v3, Lmyobfuscated/TS/h;->v:Lmyobfuscated/P5/b;

    invoke-virtual {v0, p1}, Lmyobfuscated/P5/b;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    return-void

    :pswitch_3
    check-cast v3, Lcom/ds/picsart/view/segment/PicsartSegments;

    invoke-virtual {v3}, Lmyobfuscated/Na/b;->getSelectedIndex()I

    move-result v4

    if-eq v4, v2, :cond_7

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v4, v3, Lmyobfuscated/Na/b;->d:Lkotlin/jvm/functions/Function1;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v3, Lmyobfuscated/Na/b;->e:Ljava/util/ArrayList;

    invoke-virtual {v3}, Lmyobfuscated/Na/b;->getSelectedIndex()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/ds/picsart/view/button/PicsartInlineButton;

    invoke-virtual {v4, v0}, Lmyobfuscated/ia/a;->setSelected(Z)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setSelected(Z)V

    invoke-virtual {v3, v2}, Lmyobfuscated/Na/b;->setSelectedIndex(I)V

    :cond_7
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
