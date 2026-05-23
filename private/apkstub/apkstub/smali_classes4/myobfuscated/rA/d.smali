.class public final Lmyobfuscated/rA/d;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# instance fields
.field public final synthetic a:Lcom/picsart/effect/common/component/bottombar/EffectBottomPanelComponent;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/picsart/effect/common/component/bottombar/EffectBottomPanelComponent;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/rA/d;->a:Lcom/picsart/effect/common/component/bottombar/EffectBottomPanelComponent;

    iput-object p2, p0, Lmyobfuscated/rA/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    iget-object p1, p0, Lmyobfuscated/rA/d;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Lmyobfuscated/rA/d;->a:Lcom/picsart/effect/common/component/bottombar/EffectBottomPanelComponent;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/picsart/effect/common/component/bottombar/EffectBottomPanelComponent;->Q(Landroidx/recyclerview/widget/RecyclerView;Z)V

    return-void
.end method
