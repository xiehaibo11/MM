.class public final synthetic Lmyobfuscated/X4/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/a2/p;


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/X4/d;->a:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    iput-boolean p2, p0, Lmyobfuscated/X4/d;->b:Z

    return-void
.end method


# virtual methods
.method public final i1(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lkotlin/Unit;

    sget p1, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->x:I

    iget-object p1, p0, Lmyobfuscated/X4/d;->a:Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->i3()Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;

    move-result-object v1

    iget-object p1, p1, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushFragment;->t:Lmyobfuscated/O5/a;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmyobfuscated/O5/a;->h:Landroid/widget/ImageView;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v2, p0, Lmyobfuscated/X4/d;->b:Z

    invoke-virtual {v1, v0, v2, p1}, Lcom/beautify/studio/impl/common/brushFragment/BeautifyBrushViewModel;->r4(Landroid/content/Context;ZLandroid/view/View;)V

    :cond_1
    return-void
.end method
