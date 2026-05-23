.class public final Lmyobfuscated/tc/r;
.super Ljava/lang/Object;

# interfaces
.implements Lio/sentry/hints/k;
.implements Lmyobfuscated/Jg/i;
.implements Lmyobfuscated/Vf/j;
.implements Lmyobfuscated/pc0/b;
.implements Lmyobfuscated/Zj/b;
.implements Lmyobfuscated/N00/s6;
.implements Lmyobfuscated/yd/a;


# static fields
.field public static a:Lmyobfuscated/tc/r;

.field public static b:Lmyobfuscated/tc/r;


# direct methods
.method public static A(Lmyobfuscated/qe/f;[Ljava/lang/String;Ljava/util/Map;)Lmyobfuscated/qe/f;
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p0, :cond_3

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    array-length v2, p1

    if-ne v2, v1, :cond_1

    aget-object p0, p1, v0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmyobfuscated/qe/f;

    return-object p0

    :cond_1
    array-length v2, p1

    if-le v2, v1, :cond_5

    new-instance p0, Lmyobfuscated/qe/f;

    invoke-direct {p0}, Lmyobfuscated/qe/f;-><init>()V

    array-length v1, p1

    :goto_0
    if-ge v0, v1, :cond_2

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/qe/f;

    invoke-virtual {p0, v2}, Lmyobfuscated/qe/f;->a(Lmyobfuscated/qe/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    if-eqz p1, :cond_4

    array-length v2, p1

    if-ne v2, v1, :cond_4

    aget-object p1, p1, v0

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/qe/f;

    invoke-virtual {p0, p1}, Lmyobfuscated/qe/f;->a(Lmyobfuscated/qe/f;)V

    return-object p0

    :cond_4
    if-eqz p1, :cond_5

    array-length v2, p1

    if-le v2, v1, :cond_5

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmyobfuscated/qe/f;

    invoke-virtual {p0, v2}, Lmyobfuscated/qe/f;->a(Lmyobfuscated/qe/f;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_5
    return-object p0
.end method

.method public static B(Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static C(Lmyobfuscated/Lu/m;)Lmyobfuscated/qL/a;
    .locals 9

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lmyobfuscated/Lu/m;->a:Ljava/lang/String;

    const-string v3, "_"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x6

    invoke-static {v2, v3, v1, v4}, Lkotlin/text/StringsKt;->b0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    new-instance v7, Lmyobfuscated/CL/k;

    const/16 v2, 0x9

    invoke-direct {v7, v2}, Lmyobfuscated/CL/k;-><init>(I)V

    const/4 v6, 0x0

    const/16 v8, 0x1e

    const-string v4, ""

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, Lkotlin/collections/CollectionsKt;->b0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "DecryptionNode"

    invoke-static {v2, v3}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "ModelPathNode"

    invoke-static {v2, v4}, Lcom/appsflyer/d;->s(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object p0, p0, Lmyobfuscated/Lu/m;->c:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v5, p0, v4}, Lmyobfuscated/WK/e;->w(ILjava/lang/String;Ljava/lang/String;)Lmyobfuscated/pL/s;

    move-result-object p0

    new-instance v4, Lkotlin/Pair;

    const-string v6, "filepath"

    invoke-direct {v4, v6, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "EncryptedNode"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, v5, p0}, Lmyobfuscated/WK/e;->q(IILjava/lang/String;)Lmyobfuscated/pL/n;

    move-result-object p0

    new-instance v2, Lkotlin/Pair;

    const-string v5, "isEncrypted"

    invoke-direct {v2, v5, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lkotlin/Pair;

    aput-object v4, p0, v1

    aput-object v2, p0, v0

    invoke-static {p0}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    sget-object v0, Lcom/picsart/picore/runtime/Device;->CPU:Lcom/picsart/picore/runtime/Device;

    const-string v1, "effect_file_resource"

    invoke-static {v3, v1, p0, v0}, Lcom/picsart/picore/RXGraph/Factory;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    sget-object v0, Lcom/picsart/picore/runtime/RType;->Buffer_8:Lcom/picsart/picore/runtime/RType;

    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    invoke-interface {p0}, Lmyobfuscated/qL/a;->f0()Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/h;I)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 8

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    sget-object v7, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string p3, "top"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottom"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aput-object p3, v3, v5

    invoke-virtual {v4, v5, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-virtual {v4, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    if-eqz p2, :cond_2

    const-string p1, "blend_mode"

    aput-object p1, v3, p0

    invoke-virtual {v4, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    if-eq p1, v2, :cond_3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, v3

    move-object v6, v4

    :goto_2
    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Blend"

    const-wide v3, 0x26f4037b663269eeL    # 4.844032001487994E-121

    invoke-static/range {v1 .. v7}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string p1, "node(genName, \"Blend\", 0\u2026putNames, inputs, device)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    sget-object p2, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, p1, p2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string p1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static d(Lmyobfuscated/pL/s;)Lmyobfuscated/qL/h;
    .locals 7

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v0, "blendModeName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "BlendMode"

    const-wide v2, 0x683d5818b234aeecL    # 1.3388083615076346E194

    invoke-static/range {v0 .. v6}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string v0, "node(genName, \"BlendMode\u2026putNames, inputs, device)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    sget-object v1, Lcom/picsart/picore/runtime/RType;->Int:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, v0, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string v0, "node.outputValue(\"output\", RType.Int)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static e(Lmyobfuscated/pL/k;Lmyobfuscated/pL/o;)Lmyobfuscated/qL/g;
    .locals 8

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "targetColor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [Ljava/lang/String;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    aput-object v0, v2, v4

    invoke-virtual {v3, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const-string p0, "target_color"

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-virtual {v3, v0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    invoke-static {v2, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string v0, "copyOf(this, newSize)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, [Ljava/lang/String;

    invoke-virtual {v3, v4, p0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object v0

    aget-object p0, v0, p0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ColorRegionExtractor"

    const-wide v2, 0xdc6b23d6f9b0a90L

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string p1, "node(genName, \"ColorRegi\u2026putNames, inputs, device)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    sget-object v0, Lcom/picsart/picore/runtime/RType;->Image_8:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, p1, v0}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string p1, "node.outputValue(\"output\", RType.Image_8)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 8

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x1

    invoke-virtual {v5, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "CopySourceAlpha"

    const-wide v2, -0x349d76df7a1422dL    # -5.528098019170356E292

    invoke-static/range {v0 .. v6}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string p1, "node(genName, \"CopySourc\u2026putNames, inputs, device)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    sget-object v0, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, p1, v0}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string p1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static h(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 8

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p3, v0

    :cond_0
    sget-object v7, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string p0, "top"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottom"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aput-object p0, v3, v5

    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-virtual {v4, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    if-eqz p4, :cond_2

    const-string p1, "fade"

    aput-object p1, v3, p0

    invoke-virtual {v4, p0, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    if-eq p1, v2, :cond_3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(this, newSize)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, v3

    move-object v6, v4

    :goto_2
    if-nez p3, :cond_4

    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object v1, p3

    const-string v2, "Fade"

    const-wide v3, -0x6b35fec622a788b6L    # -1.5819995334521074E-208

    invoke-static/range {v1 .. v7}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string p1, "node(genName, \"Fade\", 0x\u2026putNames, inputs, device)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    sget-object p2, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, p1, p2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string p1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static i(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/pL/h;Lmyobfuscated/pL/h;Lmyobfuscated/pL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 11

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v0, "source"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "hue"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "saturation"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "lightness"

    invoke-static {p3, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "device"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-array v5, v4, [Ljava/lang/String;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move v9, v8

    :goto_0
    if-ge v9, v4, :cond_0

    const/4 v10, 0x0

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_0
    aput-object v0, v5, v8

    invoke-virtual {v7, v8, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    aput-object v1, v5, p0

    invoke-virtual {v7, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    aput-object v2, v5, p0

    invoke-virtual {v7, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x3

    aput-object v3, v5, p1

    invoke-virtual {v7, p1, p3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x4

    invoke-static {v5, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p3, "copyOf(this, newSize)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p2

    check-cast v4, [Ljava/lang/String;

    invoke-virtual {v7, v8, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v5

    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HSL"

    const-wide v2, -0x7fa89d1a86847b82L    # -5.203627593628685E-307

    invoke-static/range {v0 .. v6}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string p1, "node(genName, \"HSL\", 0x8\u2026putNames, inputs, device)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    sget-object p2, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, p1, p2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string p1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static j(III)Lmyobfuscated/p0/e;
    .locals 5

    sget-object v0, Lmyobfuscated/q0/e;->c:Landroidx/compose/ui/graphics/colorspace/Rgb;

    invoke-static {p2}, Lmyobfuscated/p0/f;->a(I)Landroid/graphics/Bitmap$Config;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v2, v3, :cond_0

    invoke-static {p0, p1, p2, v4, v0}, Lmyobfuscated/p0/m;->b(IIIZLmyobfuscated/q0/c;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-static {p2, p0, p1, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/util/DisplayMetrics;IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0, v4}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    :goto_0
    new-instance p1, Lmyobfuscated/p0/e;

    invoke-direct {p1, p0}, Lmyobfuscated/p0/e;-><init>(Landroid/graphics/Bitmap;)V

    return-object p1
.end method

.method public static k(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/g;Ljava/lang/String;I)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 8

    and-int/lit8 p4, p4, 0x8

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    sget-object v7, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string p4, "source"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "image"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "mask"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "device"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {v6, v3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v6, v4, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {v6, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    filled-new-array {p4, v1, v2}, [Ljava/lang/String;

    move-result-object v5

    const/4 p0, 0x2

    invoke-virtual {v6, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-nez p3, :cond_2

    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p3

    :cond_2
    move-object v1, p3

    const-string v2, "Mask"

    const-wide v3, 0x1bf0bd80987456adL    # 4.230232960214349E-174

    invoke-static/range {v1 .. v7}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string p1, "node(genName, \"Mask\", 0x\u2026putNames, inputs, device)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    sget-object p2, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, p1, p2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string p1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static l(ILcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Ljava/lang/String;Lmyobfuscated/qL/h;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 8

    and-int/lit8 p0, p0, 0x8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    move-object p3, v0

    :cond_0
    sget-object v7, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string p0, "top"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bottom"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/String;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v2, :cond_1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    aput-object p0, v3, v5

    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    aput-object v1, v3, p0

    invoke-virtual {v4, p0, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x2

    if-eqz p4, :cond_2

    const-string p1, "blend_mode"

    aput-object p1, v3, p0

    invoke-virtual {v4, p0, p4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move p1, v2

    goto :goto_1

    :cond_2
    move p1, p0

    :goto_1
    if-eq p1, v2, :cond_3

    invoke-static {v3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string p4, "copyOf(this, newSize)"

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {v4, v5, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    move-object v6, p1

    move-object v5, p2

    goto :goto_2

    :cond_3
    move-object v5, v3

    move-object v6, v4

    :goto_2
    if-nez p3, :cond_4

    invoke-static {}, Lmyobfuscated/i1/a;->i()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p0, p1, p0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object p3

    :cond_4
    move-object v1, p3

    const-string v2, "PSBlend"

    const-wide v3, 0x5f371b287abb94c3L    # 4.7272028914160516E150

    invoke-static/range {v1 .. v7}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string p1, "node(genName, \"PSBlend\",\u2026putNames, inputs, device)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    sget-object p2, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, p1, p2}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string p1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 7

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Premultiply"

    const-wide v2, 0x2d6ae374159b5a5eL    # 6.599905541625195E-90

    invoke-static/range {v0 .. v6}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string v0, "node(genName, \"Premultip\u2026putNames, inputs, device)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    sget-object v1, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, v0, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string v0, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static n(Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;Lmyobfuscated/qL/i;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 8

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "dimensions"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "device"

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v7, 0x0

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v5, v3, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v4

    const/4 p0, 0x1

    invoke-virtual {v5, p0, p1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    aget-object p0, p0, v2

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Resize"

    const-wide v2, 0x6977cd5a75cf7117L    # 1.1387110550667367E200

    invoke-static/range {v0 .. v6}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string p1, "node(genName, \"Resize\", \u2026putNames, inputs, device)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "output"

    sget-object v0, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, p1, v0}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string p1, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static o(Lmyobfuscated/pL/k;)Lcom/picsart/picore/x/value/virtual/RXVirtualImageARGB8;
    .locals 7

    sget-object v6, Lcom/picsart/picore/runtime/Device;->Unspecified:Lcom/picsart/picore/runtime/Device;

    const-string v0, "input"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "device"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v5, v0, p0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    const/4 v0, 0x2

    aget-object p0, p0, v0

    invoke-static {p0}, Lcom/picsart/picore/x/RXNode;->N0(Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unpremultiply"

    const-wide v2, -0xf140d4b208a29d0L    # -8.886249072220787E235

    invoke-static/range {v0 .. v6}, Lcom/picsart/picore/RXGraph/Factory;->a(Ljava/lang/String;Ljava/lang/String;J[Ljava/lang/String;Ljava/util/List;Lcom/picsart/picore/runtime/Device;)Lcom/picsart/picore/x/RXNode;

    move-result-object p0

    const-string v0, "node(genName, \"Unpremult\u2026putNames, inputs, device)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "output"

    sget-object v1, Lcom/picsart/picore/runtime/RType;->Image_ARGB_8888:Lcom/picsart/picore/runtime/RType;

    invoke-virtual {p0, v0, v1}, Lcom/picsart/picore/x/RXNode;->r0(Ljava/lang/String;Lcom/picsart/picore/runtime/RType;)Lcom/picsart/picore/x/RXValueImpl;

    move-result-object p0

    const-string v0, "node.outputValue(\"output\", RType.Image_ARGB_8888)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static p(Ljava/lang/String;Ljava/util/HashMap;)Lmyobfuscated/Ji/a;
    .locals 3

    new-instance v0, Lmyobfuscated/Ji/a;

    invoke-direct {v0, p0}, Lmyobfuscated/Ji/a;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SHOP_SID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->EDITOR_CATEGORY:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->PACKAGE_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->PACKAGE_CURRENCY:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->PACKAGE_PRICE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SOURCE_TAB:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->CARD_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->PACKAGE_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/studio/common/constants/EventParam;->SHOP_CATEGORY:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, p1, v0, v2}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    const/4 v1, -0x1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "shop_package_click"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x5

    goto :goto_0

    :sswitch_1
    const-string v2, "shop_package_install"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x4

    goto :goto_0

    :sswitch_2
    const-string v2, "shop_package_purchase"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x3

    goto :goto_0

    :sswitch_3
    const-string v2, "shop_package_use"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_4
    const-string v2, "shop_package_open"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_5
    const-string v2, "shop_package_uninstall"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->ITEM_ID:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CARD_BUTTON:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->ITEM_CLICKED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->BUTTON_TYPE:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->IS_OWNED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    :goto_1
    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CARD_BUTTON:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->ITEM_CLICKED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CARD_BUTTON:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->ITEM_CLICKED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->PAYMENT_METHOD:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_3
    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->IS_OWNED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CARD_BUTTON:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->ITEM_CLICKED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_4
    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->IS_OWNED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :pswitch_5
    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->IS_OWNED:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1, v0, v1}, Lcom/facebook/appevents/o;->t(Lcom/picsart/studio/common/constants/EventParam;Ljava/util/HashMap;Lmyobfuscated/Ji/a;Ljava/lang/String;)V

    sget-object p0, Lcom/picsart/studio/common/constants/EventParam;->CARD_BUTTON:Lcom/picsart/studio/common/constants/EventParam;

    invoke-virtual {p0}, Lcom/picsart/studio/common/constants/EventParam;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x757b94e0 -> :sswitch_5
        -0x46870ab4 -> :sswitch_4
        0x2f460e45 -> :sswitch_3
        0x444a8303 -> :sswitch_2
        0x6303df59 -> :sswitch_1
        0x74fad6c6 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static final q(Landroidx/compose/ui/text/e;Lmyobfuscated/p0/s;Lmyobfuscated/p0/q;FLmyobfuscated/p0/S;Lmyobfuscated/W0/h;Lmyobfuscated/r0/e;I)V
    .locals 12

    move-object v0, p0

    iget-object v0, v0, Landroidx/compose/ui/text/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmyobfuscated/M0/b;

    iget-object v4, v3, Lmyobfuscated/M0/b;->a:Landroidx/compose/ui/text/a;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v4 .. v11}, Landroidx/compose/ui/text/a;->j(Lmyobfuscated/p0/s;Lmyobfuscated/p0/q;FLmyobfuscated/p0/S;Lmyobfuscated/W0/h;Lmyobfuscated/r0/e;I)V

    iget-object v3, v3, Lmyobfuscated/M0/b;->a:Landroidx/compose/ui/text/a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/a;->c()F

    move-result v3

    const/4 v4, 0x0

    move-object v5, p1

    invoke-interface {p1, v4, v3}, Lmyobfuscated/p0/s;->d(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final r(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final s(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static final t(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "I9192"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_1
    const-string v0, "GT-I9301I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_2
    const-string v0, "GT-I9300I"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :sswitch_3
    const-string v0, "SM-G7102"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :sswitch_4
    const-string v0, "SM-G530H"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_1
    const/4 p0, 0x0

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x17f32b36 -> :sswitch_4
        -0x17f24a10 -> :sswitch_3
        0x122d726 -> :sswitch_2
        0x122d745 -> :sswitch_1
        0x41f5bfa -> :sswitch_0
    .end sparse-switch
.end method

.method public static u(II)I
    .locals 4

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/4 v2, 0x2

    if-gt v1, v2, :cond_4

    add-int v3, p0, v1

    rem-int/lit8 v3, v3, 0x3

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_1

    if-eq v3, v2, :cond_0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, p1, 0x2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_1
    and-int/lit8 v2, p1, 0x1

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return v3

    :cond_4
    return p0
.end method

.method public static v(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "drawable"

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "string"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, v1, p0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz v0, :cond_2

    const/4 v1, 0x1

    if-gt v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v2, v1

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-le v2, v1, :cond_0

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid input received"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final y(Landroid/database/Cursor;)Ljava/util/List;
    .locals 11

    const-string v0, "id"

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    const-string v1, "seq"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "from"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "to"

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-static {}, Lkotlin/collections/d;->b()Lkotlin/collections/builders/ListBuilder;

    move-result-object v4

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v5, Lmyobfuscated/w2/d$c;

    invoke-interface {p0, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v6

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v7

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "cursor.getString(fromColumnIndex)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "cursor.getString(toColumnIndex)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v7, v8, v9}, Lmyobfuscated/w2/d$c;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-string p0, "builder"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lkotlin/collections/builders/ListBuilder;->build()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final z(Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;Ljava/lang/String;Z)Lmyobfuscated/w2/d$d;
    .locals 13

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PRAGMA index_xinfo(`"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "`)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;->d(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    check-cast p0, Ljava/io/Closeable;

    :try_start_0
    move-object v0, p0

    check-cast v0, Landroid/database/Cursor;

    const-string v1, "seqno"

    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const-string v2, "cid"

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    const-string v3, "name"

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v4, "desc"

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v1, v6, :cond_4

    if-eq v2, v6, :cond_4

    if-eq v3, v6, :cond_4

    if-ne v4, v6, :cond_0

    goto :goto_2

    :cond_0
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    new-instance v7, Ljava/util/TreeMap;

    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    if-gez v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v8

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v10

    if-lez v10, :cond_2

    const-string v10, "DESC"

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    const-string v10, "ASC"

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const-string v12, "columnName"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "columnsMap.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v7}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "ordersMap.values"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Lmyobfuscated/w2/d$d;

    invoke-direct {v2, p1, p2, v0, v1}, Lmyobfuscated/w2/d$d;-><init>(Ljava/lang/String;ZLjava/util/List;Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p0, v5}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v2

    :cond_4
    :goto_2
    invoke-static {p0, v5}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v5

    :goto_3
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lmyobfuscated/HU/a;->x(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Ljava/lang/ClassLoader;Ljava/util/HashSet;)V
    .locals 1

    new-instance v0, Lmyobfuscated/wQ/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, p2, v0}, Lmyobfuscated/tc/k;->r(Ljava/lang/ClassLoader;Ljava/util/HashSet;Lmyobfuscated/Vf/m;)V

    return-void
.end method

.method public construct()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    return-object v0
.end method

.method public f(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;Z)Z
    .locals 7

    new-instance v4, Lmyobfuscated/A0/p;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lmyobfuscated/BV/a;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const-string v5, "path"

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-static/range {v0 .. v6}, Lmyobfuscated/Vf/l;->a(Ljava/lang/ClassLoader;Ljava/io/File;Ljava/io/File;ZLmyobfuscated/A0/p;Ljava/lang/String;Lmyobfuscated/Vf/k;)Z

    move-result p1

    return p1
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/gson/Gson;

    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    return-object v0
.end method
