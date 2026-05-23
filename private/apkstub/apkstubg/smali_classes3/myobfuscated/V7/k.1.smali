.class public final Lmyobfuscated/V7/k;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/V7/k$a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/o0;)V
    .locals 0
    .param p1    # Lmyobfuscated/V7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lmyobfuscated/V7/k$a;

    invoke-direct {p1}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/k;->a:Lmyobfuscated/V7/k$a;

    return-void
.end method

.method public static a(Ljava/util/List;)Lmyobfuscated/V7/J0;
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v2, Lmyobfuscated/V7/I0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v3, "method"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    check-cast v3, Ljava/lang/String;

    goto :goto_1

    :cond_0
    move-object v3, v5

    :goto_1
    iput-object v3, v2, Lmyobfuscated/V7/I0;->a:Ljava/lang/String;

    const-string v3, "file"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_1

    check-cast v3, Ljava/lang/String;

    goto :goto_2

    :cond_1
    move-object v3, v5

    :goto_2
    iput-object v3, v2, Lmyobfuscated/V7/I0;->b:Ljava/lang/String;

    sget-object v3, Lmyobfuscated/W7/n;->a:Lcom/bugsnag/android/repackaged/dslplatform/json/c;

    const-string v3, "lineNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/W7/n;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/V7/I0;->c:Ljava/lang/Number;

    const-string v3, "inProject"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_3

    :cond_2
    move-object v3, v5

    :goto_3
    iput-object v3, v2, Lmyobfuscated/V7/I0;->d:Ljava/lang/Boolean;

    const-string v3, "columnNumber"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Number;

    if-eqz v4, :cond_3

    check-cast v3, Ljava/lang/Number;

    goto :goto_4

    :cond_3
    move-object v3, v5

    :goto_4
    iput-object v3, v2, Lmyobfuscated/V7/I0;->f:Ljava/lang/Number;

    const-string v3, "frameAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/W7/n;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/V7/I0;->g:Ljava/lang/Long;

    const-string v3, "symbolAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/W7/n;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/V7/I0;->h:Ljava/lang/Long;

    const-string v3, "loadAddress"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lmyobfuscated/W7/n;->b(Ljava/lang/Object;)Ljava/lang/Long;

    move-result-object v3

    iput-object v3, v2, Lmyobfuscated/V7/I0;->i:Ljava/lang/Long;

    const-string v3, "codeIdentifier"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_4

    check-cast v3, Ljava/lang/String;

    goto :goto_5

    :cond_4
    move-object v3, v5

    :goto_5
    iput-object v3, v2, Lmyobfuscated/V7/I0;->j:Ljava/lang/String;

    const-string v3, "isPC"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/lang/Boolean;

    if-eqz v4, :cond_5

    check-cast v3, Ljava/lang/Boolean;

    goto :goto_6

    :cond_5
    move-object v3, v5

    :goto_6
    iput-object v3, v2, Lmyobfuscated/V7/I0;->k:Ljava/lang/Boolean;

    const-string v3, "code"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Ljava/util/Map;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/util/Map;

    goto :goto_7

    :cond_6
    move-object v3, v5

    :goto_7
    iput-object v3, v2, Lmyobfuscated/V7/I0;->e:Ljava/util/Map;

    const-string v3, "type"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_7

    check-cast v0, Ljava/lang/String;

    goto :goto_8

    :cond_7
    move-object v0, v5

    :goto_8
    if-nez v0, :cond_8

    goto :goto_9

    :cond_8
    sget-object v3, Lcom/bugsnag/android/ErrorType;->Companion:Lcom/bugsnag/android/ErrorType$a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/bugsnag/android/ErrorType$a;->a(Ljava/lang/String;)Lcom/bugsnag/android/ErrorType;

    move-result-object v5

    :goto_9
    iput-object v5, v2, Lmyobfuscated/V7/I0;->l:Lcom/bugsnag/android/ErrorType;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_9
    new-instance p0, Lmyobfuscated/V7/J0;

    invoke-direct {p0, v1}, Lmyobfuscated/V7/J0;-><init>(Ljava/util/ArrayList;)V

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x10

    if-eq v0, v2, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x2

    :try_start_0
    invoke-virtual {p0, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v4

    const/16 v0, 0x38

    shl-long/2addr v4, v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/text/CharsKt;->checkRadix(I)I

    move-result v0

    invoke-static {p0, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v2

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v1
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Ljava/util/Date;
    .locals 2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x74

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/text/StringsKt;->n0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, Ljava/util/Date;

    invoke-direct {p1, v0, v1}, Ljava/util/Date;-><init>(J)V

    return-object p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-static {p1}, Lmyobfuscated/W7/e;->a(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    iget-object v0, p0, Lmyobfuscated/V7/k;->a:Lmyobfuscated/V7/k$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Ljava/text/DateFormat;

    invoke-virtual {v0, p1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :goto_1
    return-object p1

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "cannot parse date "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->m(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
