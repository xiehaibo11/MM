.class public final Lmyobfuscated/d5/d;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/nA/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/nA/c<",
        "Lmyobfuscated/AA/h;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/d5/d;->a:Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/nA/d;ILandroid/view/View;)V
    .locals 0

    check-cast p1, Lmyobfuscated/AA/h;

    invoke-static {p1, p3}, Lmyobfuscated/nA/c$a;->a(Lmyobfuscated/nA/d;Landroid/view/View;)V

    return-void
.end method

.method public final k(Lmyobfuscated/nA/d;ILandroid/view/View;Z)V
    .locals 0

    check-cast p1, Lmyobfuscated/AA/h;

    const-string p2, "item"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lmyobfuscated/d5/d;->a:Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;

    iget-object p3, p2, Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;->h:Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;

    iget-object p1, p1, Lmyobfuscated/AA/h;->a:Ljava/lang/String;

    invoke-virtual {p3, p1}, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;->D4(Ljava/lang/String;)V

    iget-object p1, p2, Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;->h:Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;

    iget-object p3, p1, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p3

    check-cast p3, Ljava/lang/Iterable;

    instance-of p4, p3, Ljava/util/Collection;

    if-eqz p4, :cond_0

    move-object p4, p3

    check-cast p4, Ljava/util/Collection;

    invoke-interface {p4}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    if-lez p4, :cond_1

    invoke-virtual {p1}, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;->B4()Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :goto_1
    invoke-virtual {p2, p1}, Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;->K(Ljava/lang/Integer;)V

    return-void
.end method
