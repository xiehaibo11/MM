.class public final synthetic Lmyobfuscated/f7/e;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, Lmyobfuscated/f7/e;->a:I

    iput-object p1, p0, Lmyobfuscated/f7/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmyobfuscated/f7/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Lmyobfuscated/f7/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Lmyobfuscated/f7/e;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmyobfuscated/f7/e;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmyobfuscated/fe0/y;

    iget-object p1, p0, Lmyobfuscated/f7/e;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/qF/a;

    iget-object v0, p1, Lmyobfuscated/qF/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p1, Lmyobfuscated/qF/a;->x:Ljava/util/ArrayList;

    iget-object v1, p0, Lmyobfuscated/f7/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lmyobfuscated/f7/e;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/m$d;

    new-instance v1, Landroidx/recyclerview/widget/b;

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/b;-><init>(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/m$d;->b(Lmyobfuscated/s2/b;)V

    iget-object p1, p0, Lmyobfuscated/f7/e;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/picsart/picore/x/RXSession;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lmyobfuscated/f7/e;->b:Ljava/lang/Object;

    check-cast p1, Lmyobfuscated/k7/a;

    iget-object p1, p1, Lmyobfuscated/k7/a;->b:Lmyobfuscated/En/d;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lmyobfuscated/En/d;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/16 p1, 0x64

    :goto_0
    iget-object v0, p0, Lmyobfuscated/f7/e;->c:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    const/4 v2, 0x0

    const/4 v3, 0x6

    invoke-static {v1, v2, v3}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object v1

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-interface {v0}, Lcom/picsart/picore/x/value/virtual/RXVirtualValue;->f()Lcom/picsart/picore/x/RXNode;

    move-result-object v0

    const-string v4, "value"

    invoke-virtual {v0, v4, v2}, Lcom/picsart/picore/x/RXNode;->v0(Ljava/lang/String;Lcom/picsart/picore/x/value/virtual/RXVirtualValue;)V

    invoke-static {p1, v3, v2}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object p1

    iget-object v0, p0, Lmyobfuscated/f7/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/beautify/studio/impl/styles/core/a;

    iput-object p1, v0, Lcom/beautify/studio/impl/styles/core/a;->e:Lmyobfuscated/pL/n;

    const/16 v0, 0x18

    iget-object v4, p0, Lmyobfuscated/f7/e;->e:Ljava/lang/Object;

    check-cast v4, Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    invoke-static {v0, v4, v1, v2, p1}, Lmyobfuscated/tc/r;->h(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;

    move-result-object p1

    invoke-static {p1, v2, v3}, Lmyobfuscated/WK/e;->n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;I)Lmyobfuscated/pL/k;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
