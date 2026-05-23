.class public final synthetic Lmyobfuscated/x4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# direct methods
.method public static b(IIILjava/lang/String;)I
    .locals 0

    add-int/2addr p0, p1

    invoke-virtual {p3, p2, p0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p4, p0}, Lcom/picsart/logger/PALog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 11

    check-cast p1, Lmyobfuscated/Az/b;

    const-string v0, "fillModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lmyobfuscated/Az/b;->c:Lmyobfuscated/Az/a;

    if-eqz v0, :cond_0

    sget-object p1, Lcom/picsart/media/primitives/Pattern;->Companion:Lcom/picsart/media/primitives/Pattern$b;

    sget-object p2, Lmyobfuscated/xz/a;->a:Lmyobfuscated/xz/a;

    invoke-virtual {p2, v0}, Lmyobfuscated/xz/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/picsart/media/primitives/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p2, Lcom/picsart/media/primitives/a;->a:Ljava/lang/String;

    invoke-static {p1}, Lcom/picsart/media/primitives/Pattern$b;->a(Ljava/lang/String;)Lcom/picsart/media/primitives/Pattern;

    move-result-object p1

    goto/16 :goto_5

    :cond_0
    iget-object v0, p1, Lmyobfuscated/Az/b;->d:Lmyobfuscated/Az/c;

    if-eqz v0, :cond_7

    sget-object p1, Lcom/picsart/media/primitives/Pattern;->Companion:Lcom/picsart/media/primitives/Pattern$b;

    const-string p2, "editor"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/xz/c;->a:Lmyobfuscated/xz/b;

    iget-object v2, v0, Lmyobfuscated/Az/c;->a:Lmyobfuscated/Az/c$c;

    const/16 v3, 0xa

    if-eqz v2, :cond_2

    iget-object p2, v2, Lmyobfuscated/Az/c$c;->b:Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p2, v3}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Az/c$e;

    invoke-virtual {v1, v3}, Lmyobfuscated/xz/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/media/primitives/gradient/a;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, v2, Lmyobfuscated/Az/c$c;->a:Lmyobfuscated/Az/c$a;

    new-instance v1, Lcom/picsart/media/primitives/gradient/c;

    iget-wide v2, p2, Lmyobfuscated/Az/c$a;->a:D

    invoke-direct {v1, v0, v2, v3}, Lcom/picsart/media/primitives/gradient/c;-><init>(Ljava/util/List;D)V

    :goto_1
    move-object v8, v1

    goto/16 :goto_4

    :cond_2
    iget-object v2, v0, Lmyobfuscated/Az/c;->b:Lmyobfuscated/Az/c$d;

    if-eqz v2, :cond_4

    iget-object v0, v2, Lmyobfuscated/Az/c$d;->c:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v3}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Az/c$e;

    invoke-virtual {v1, v3}, Lmyobfuscated/xz/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/media/primitives/gradient/a;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    iget-object v0, v2, Lmyobfuscated/Az/c$d;->a:Lmyobfuscated/cz/d;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/picsart/media/primitives/b;

    iget-wide v5, v0, Lmyobfuscated/cz/d;->a:D

    iget-wide v7, v0, Lmyobfuscated/cz/d;->b:D

    invoke-direct {v1, v5, v6, v7, v8}, Lcom/picsart/media/primitives/b;-><init>(DD)V

    iget-object v0, v2, Lmyobfuscated/Az/c$d;->b:Lmyobfuscated/cz/g;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lmyobfuscated/PH/c;

    iget-wide v2, v0, Lmyobfuscated/cz/g;->a:D

    iget-wide v5, v0, Lmyobfuscated/cz/g;->b:D

    invoke-direct {p2, v2, v3, v5, v6}, Lmyobfuscated/PH/c;-><init>(DD)V

    new-instance v0, Lcom/picsart/media/primitives/gradient/d;

    invoke-direct {v0, v4, v1, p2}, Lcom/picsart/media/primitives/gradient/d;-><init>(Ljava/util/List;Lcom/picsart/media/primitives/b;Lmyobfuscated/PH/c;)V

    move-object v8, v0

    goto :goto_4

    :cond_4
    iget-object v0, v0, Lmyobfuscated/Az/c;->c:Lmyobfuscated/Az/c$b;

    if-eqz v0, :cond_6

    iget-object v2, v0, Lmyobfuscated/Az/c$b;->c:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lmyobfuscated/Ac0/n;->r(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v4, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/Az/c$e;

    invoke-virtual {v1, v3}, Lmyobfuscated/xz/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/picsart/media/primitives/gradient/a;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lmyobfuscated/Az/c$b;->a:Lmyobfuscated/cz/d;

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/picsart/media/primitives/b;

    iget-wide v2, v1, Lmyobfuscated/cz/d;->a:D

    iget-wide v5, v1, Lmyobfuscated/cz/d;->b:D

    invoke-direct {p2, v2, v3, v5, v6}, Lcom/picsart/media/primitives/b;-><init>(DD)V

    iget-object v0, v0, Lmyobfuscated/Az/c$b;->b:Lmyobfuscated/Az/c$a;

    new-instance v1, Lcom/picsart/media/primitives/gradient/b;

    iget-wide v2, v0, Lmyobfuscated/Az/c$a;->a:D

    invoke-direct {v1, v4, p2, v2, v3}, Lcom/picsart/media/primitives/gradient/b;-><init>(Ljava/util/ArrayList;Lcom/picsart/media/primitives/b;D)V

    goto/16 :goto_1

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "gradient"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/picsart/media/primitives/Pattern$Type;->GRADIENT:Lcom/picsart/media/primitives/Pattern$Type;

    new-instance p1, Lcom/picsart/media/primitives/Pattern;

    const/4 v9, 0x0

    const/16 v10, 0xa

    const/4 v7, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v10}, Lcom/picsart/media/primitives/Pattern;-><init>(Lcom/picsart/media/primitives/Pattern$Type;Ljava/lang/String;Lcom/picsart/media/primitives/gradient/Gradient;Lmyobfuscated/TH/c;I)V

    goto :goto_5

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Could not convert editor Gradient to primitive Gradient as all Gradient.linear, Gradient.radial and Gradient.conic were null. There is nothing to convert."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p1, Lmyobfuscated/Az/b;->b:Lcom/picsart/editor/integration/model/common/b;

    if-eqz p1, :cond_8

    sget-object v0, Lcom/picsart/media/primitives/Pattern;->Companion:Lcom/picsart/media/primitives/Pattern$b;

    const-string v1, "image"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cb"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/TH/c;

    invoke-static {p1}, Lmyobfuscated/yz/a;->b(Lcom/picsart/editor/integration/model/common/Resource;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, p2}, Lmyobfuscated/yz/a;->a(Lcom/picsart/editor/integration/model/common/Resource;Lkotlin/jvm/functions/Function2;)Ljava/lang/String;

    move-result-object p2

    iget v3, p1, Lcom/picsart/editor/integration/model/common/b;->i:I

    iget p1, p1, Lcom/picsart/editor/integration/model/common/b;->h:I

    invoke-direct {v1, p1, v3, v2, p2}, Lmyobfuscated/TH/c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcom/picsart/media/primitives/Pattern$b;->b(Lmyobfuscated/TH/c;)Lcom/picsart/media/primitives/Pattern;

    move-result-object p1

    :goto_5
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Fill model could not be converted to Pattern"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "processVideoData"

    invoke-static {v1, v0, p1}, Lcom/picsart/logger/PALog;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
