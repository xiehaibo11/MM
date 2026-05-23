.class public final Lmyobfuscated/d5/e;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/nA/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lmyobfuscated/nA/c<",
        "Lcom/beautify/studio/impl/common/component/bottomBar/effect/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;


# direct methods
.method public constructor <init>(Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/d5/e;->a:Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;

    return-void
.end method


# virtual methods
.method public final i(Lmyobfuscated/nA/d;ILandroid/view/View;)V
    .locals 0

    check-cast p1, Lcom/beautify/studio/impl/common/component/bottomBar/effect/b;

    invoke-static {p1, p3}, Lmyobfuscated/nA/c$a;->a(Lmyobfuscated/nA/d;Landroid/view/View;)V

    return-void
.end method

.method public final k(Lmyobfuscated/nA/d;ILandroid/view/View;Z)V
    .locals 1

    check-cast p1, Lcom/beautify/studio/impl/common/component/bottomBar/effect/b;

    const-string p3, "item"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, Lmyobfuscated/d5/e;->a:Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;

    iget-object v0, p3, Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;->k:Lcom/beautify/studio/impl/hairstyles/presentor/d;

    if-eqz v0, :cond_0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-virtual {v0, p1, p4}, Lcom/beautify/studio/impl/hairstyles/presentor/d;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string p4, "<this>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/beautify/studio/impl/common/component/bottomBar/effect/b$b;

    iget-object p3, p3, Lcom/beautify/studio/impl/common/component/bottomBar/effect/RetouchEffectBottomPanelComponent;->h:Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    const/4 p4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iget-object p1, p3, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p3, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;->T:Ljava/util/LinkedHashMap;

    invoke-virtual {p3}, Lcom/beautify/studio/impl/hairstyles/presentor/HairStyleViewModel;->z4()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
