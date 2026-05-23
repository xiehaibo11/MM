.class public final synthetic Lmyobfuscated/ag0/l;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/picsart/createflow/dolphin3/presenter/dialog/d;Lmyobfuscated/gu/d;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lmyobfuscated/ag0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/ag0/l;->d:Ljava/lang/Object;

    iput p3, p0, Lmyobfuscated/ag0/l;->b:I

    return-void
.end method

.method public synthetic constructor <init>(Lmyobfuscated/Vf0/b;ILpicsart/dialog/PaletteSettingsDialog;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lmyobfuscated/ag0/l;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/ag0/l;->c:Ljava/lang/Object;

    iput p2, p0, Lmyobfuscated/ag0/l;->b:I

    iput-object p3, p0, Lmyobfuscated/ag0/l;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmyobfuscated/ag0/l;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmyobfuscated/fe0/y;

    iget-object p1, p0, Lmyobfuscated/ag0/l;->c:Ljava/lang/Object;

    check-cast p1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;

    iget-object v0, p1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->r:Lmyobfuscated/a2/o;

    iget-object v1, p0, Lmyobfuscated/ag0/l;->d:Ljava/lang/Object;

    check-cast v1, Lmyobfuscated/gu/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/s;->l(Ljava/lang/Object;)V

    iput-object v1, p1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->z:Lmyobfuscated/gu/d;

    iget v0, p0, Lmyobfuscated/ag0/l;->b:I

    iput v0, p1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->A:I

    iget v0, v1, Lmyobfuscated/gu/d;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->f:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/c;->b:I

    :goto_1
    invoke-virtual {p1, v0}, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->j4(I)V

    iput v0, p1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->B:I

    iget v0, v1, Lmyobfuscated/gu/d;->F:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_2

    move-object v3, v1

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->g:Lkotlin/ranges/IntRange;

    iget v0, v0, Lkotlin/ranges/c;->b:I

    :goto_2
    invoke-virtual {p1, v0}, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->i4(I)V

    iput v0, p1, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;->C:I

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lpicsart/colorpickerviews/AlertDialog;

    const-string v0, "alertDialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/ag0/l;->c:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Vf0/b;

    invoke-virtual {v0}, Lmyobfuscated/Vf0/b;->getPaletteAdapter$_color_picker_compileGlobalReleaseKotlin()Lmyobfuscated/Vf0/a;

    move-result-object v0

    iget-object v1, v0, Lmyobfuscated/Vf0/a;->n:Ljava/util/ArrayList;

    iget v2, p0, Lmyobfuscated/ag0/l;->b:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRemoved(I)V

    invoke-virtual {p1}, Landroidx/fragment/app/c;->dismiss()V

    iget-object p1, p0, Lmyobfuscated/ag0/l;->d:Ljava/lang/Object;

    check-cast p1, Lpicsart/dialog/PaletteSettingsDialog;

    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/c;->dismiss()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
