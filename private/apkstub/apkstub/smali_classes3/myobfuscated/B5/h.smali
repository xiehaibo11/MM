.class public final Lmyobfuscated/B5/h;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lmyobfuscated/B5/h;->a:I

    iput-object p1, p0, Lmyobfuscated/B5/h;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lmyobfuscated/B5/h;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lmyobfuscated/zd0/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/B5/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/a;->O(Lmyobfuscated/zd0/e;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lmyobfuscated/dd0/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/B5/h;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/zd0/c;

    invoke-interface {p1, v0}, Lmyobfuscated/dd0/f;->h(Lmyobfuscated/zd0/c;)Lmyobfuscated/dd0/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lmyobfuscated/Qd0/E;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/B5/h;->b:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lmyobfuscated/zd0/e;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/B5/h;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/Od0/k$b;

    iget-object v1, v0, Lmyobfuscated/Od0/k$b;->a:Ljava/util/LinkedHashMap;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;->PARSER:Lmyobfuscated/Ad0/g;

    const-string v3, "PARSER"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object v0, v0, Lmyobfuscated/Od0/k$b;->i:Lmyobfuscated/Od0/k;

    if-eqz v1, :cond_0

    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Lmyobfuscated/Od0/k$b$a;

    invoke-direct {v1, v2, v3, v0}, Lmyobfuscated/Od0/k$b$a;-><init>(Lmyobfuscated/Ad0/g;Ljava/io/ByteArrayInputStream;Lmyobfuscated/Od0/k;)V

    invoke-static {v1}, Lkotlin/sequences/a;->g(Lkotlin/jvm/functions/Function0;)Lmyobfuscated/ce0/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/sequences/b;->y(Lkotlin/sequences/Sequence;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    check-cast v1, Ljava/util/Collection;

    goto :goto_0

    :cond_0
    sget-object v1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :goto_0
    move-object v2, v1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iget-object v4, v0, Lmyobfuscated/Od0/k;->b:Lmyobfuscated/Md0/n;

    iget-object v4, v4, Lmyobfuscated/Md0/n;->i:Lmyobfuscated/Md0/G;

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v4, v2}, Lmyobfuscated/Md0/G;->e(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;)Lmyobfuscated/Od0/r;

    move-result-object v2

    invoke-virtual {v0, v2}, Lmyobfuscated/Od0/k;->r(Lmyobfuscated/Od0/r;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_1

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v3, p1}, Lmyobfuscated/Od0/k;->j(Ljava/util/ArrayList;Lmyobfuscated/zd0/e;)V

    invoke-static {v3}, Lmyobfuscated/ae0/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    return-object p1

    :pswitch_3
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, p0, Lmyobfuscated/B5/h;->b:Ljava/lang/Object;

    check-cast v0, Lmyobfuscated/ae0/h;

    invoke-virtual {v0, p1}, Lmyobfuscated/ae0/h;->add(Ljava/lang/Object;)Z

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lmyobfuscated/B5/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/Animator;->removeAllListeners()V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
