.class public final Lmyobfuscated/V7/T0;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lmyobfuscated/V7/o0;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public c:I

.field public d:Lcom/bugsnag/android/Thread;

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/V7/o0;Ljava/util/Collection;)V
    .locals 0
    .param p1    # Lmyobfuscated/V7/o0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmyobfuscated/V7/o0;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/T0;->a:Lmyobfuscated/V7/o0;

    iput-object p2, p0, Lmyobfuscated/V7/T0;->b:Ljava/util/Collection;

    const/4 p1, 0x1

    iput p1, p0, Lmyobfuscated/V7/T0;->c:I

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lmyobfuscated/V7/T0;->e:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bugsnag/android/Thread$State;
    .locals 4

    iget-object v0, p0, Lmyobfuscated/V7/T0;->e:Ljava/util/HashMap;

    const-string v1, "state"

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x52

    if-eq v2, v3, :cond_4

    const/16 v3, 0x53

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "Z"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bugsnag/android/Thread$State;->TERMINATED:Lcom/bugsnag/android/Thread$State;

    return-object v0

    :cond_2
    const-string v2, "S"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/bugsnag/android/Thread$State;->WAITING:Lcom/bugsnag/android/Thread$State;

    return-object v0

    :cond_4
    const-string v2, "R"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/bugsnag/android/Thread$State;->RUNNABLE:Lcom/bugsnag/android/Thread$State;

    return-object v0

    :cond_6
    :goto_0
    const-string v1, "Runnable"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    const-string v1, "Native"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const-string v1, "Waiting"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "WaitingForTaskProcessor"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    const-string v1, "Sleeping"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    sget-object v0, Lcom/bugsnag/android/Thread$State;->UNKNOWN:Lcom/bugsnag/android/Thread$State;

    goto :goto_3

    :cond_9
    :goto_1
    sget-object v0, Lcom/bugsnag/android/Thread$State;->WAITING:Lcom/bugsnag/android/Thread$State;

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v0, Lcom/bugsnag/android/Thread$State;->RUNNABLE:Lcom/bugsnag/android/Thread$State;

    :goto_3
    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lmyobfuscated/V7/I0;
    .locals 22
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p1

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x29

    const/16 v4, 0x28

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/16 v7, 0x61

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    const/4 v9, 0x3

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-ne v2, v7, :cond_7

    const-string v2, "at "

    invoke-static {v0, v2, v1}, Lkotlin/text/c;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v4, v1, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    move-result v2

    invoke-static {v0, v3, v1, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v2, v10, :cond_1

    if-eq v3, v10, :cond_1

    if-gt v3, v2, :cond_2

    :cond_1
    :goto_0
    move-object/from16 v7, p0

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, v9, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/2addr v2, v6

    invoke-virtual {v0, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x3a

    invoke-static {v2, v0, v0}, Lkotlin/text/StringsKt;->i0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v3, ""

    invoke-static {v2, v0, v3}, Lkotlin/text/StringsKt;->e0(CLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v15

    move-object/from16 v7, p0

    iget-object v0, v7, Lmyobfuscated/V7/T0;->b:Ljava/util/Collection;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_3

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/16 v3, 0x2e

    invoke-static {v13, v3}, Lkotlin/text/StringsKt;->l0(Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2, v1}, Lkotlin/text/c;->q(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    move v1, v6

    :cond_5
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v1, :cond_6

    move-object/from16 v16, v0

    goto :goto_2

    :cond_6
    move-object/from16 v16, v11

    :goto_2
    new-instance v11, Lmyobfuscated/V7/I0;

    const/16 v17, 0x30

    move-object v12, v11

    invoke-direct/range {v12 .. v17}, Lmyobfuscated/V7/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;I)V

    sget-object v0, Lcom/bugsnag/android/ErrorType;->ANDROID:Lcom/bugsnag/android/ErrorType;

    iput-object v0, v11, Lmyobfuscated/V7/I0;->l:Lcom/bugsnag/android/ErrorType;

    goto/16 :goto_6

    :cond_7
    move-object/from16 v7, p0

    const/16 v12, 0x23

    if-ne v2, v12, :cond_8

    goto :goto_3

    :cond_8
    const/16 v12, 0x6e

    if-ne v2, v12, :cond_12

    :goto_3
    const-string v2, "pc "

    invoke-static {v0, v2, v1, v1, v5}, Lkotlin/text/StringsKt;->Q(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v2

    if-ne v2, v10, :cond_9

    goto/16 :goto_6

    :cond_9
    add-int/2addr v2, v9

    const/16 v9, 0x20

    const/4 v12, 0x4

    invoke-static {v0, v9, v2, v1, v12}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-ne v9, v10, :cond_a

    goto/16 :goto_6

    :cond_a
    add-int/lit8 v13, v9, 0x1

    const/16 v14, 0x2f

    invoke-static {v0, v14, v13, v1, v12}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v13

    if-ne v13, v10, :cond_b

    goto/16 :goto_6

    :cond_b
    add-int/lit8 v14, v13, 0x1

    invoke-static {v0, v4, v14, v1, v12}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v14

    if-ne v14, v10, :cond_c

    goto/16 :goto_6

    :cond_c
    invoke-static {v0, v3, v1, v5}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ne v1, v10, :cond_d

    goto/16 :goto_6

    :cond_d
    add-int/lit8 v5, v1, -0x1

    invoke-static {v0, v4, v5, v12}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    move-result v4

    if-eq v4, v10, :cond_12

    if-ge v1, v4, :cond_e

    goto/16 :goto_6

    :cond_e
    add-int/lit8 v5, v4, -0x1

    invoke-static {v0, v3, v5, v12}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    move-result v3

    if-eq v3, v10, :cond_12

    if-ge v3, v14, :cond_f

    goto :goto_6

    :cond_f
    add-int/lit8 v5, v3, -0x1

    const/16 v10, 0x2b

    invoke-static {v0, v10, v5, v12}, Lkotlin/text/StringsKt;->S(Ljava/lang/CharSequence;CII)I

    move-result v5

    add-int/2addr v4, v6

    invoke-virtual {v0, v4, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "BuildId: "

    invoke-static {v1, v4}, Lkotlin/text/StringsKt;->W(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-gt v14, v5, :cond_10

    if-gt v5, v3, :cond_10

    add-int/lit8 v3, v14, 0x1

    invoke-virtual {v0, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    move-object/from16 v16, v3

    goto :goto_5

    :cond_10
    add-int/lit8 v4, v14, 0x1

    invoke-virtual {v0, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    new-instance v11, Lmyobfuscated/V7/I0;

    sub-int/2addr v14, v6

    invoke-virtual {v0, v13, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_11

    invoke-static {v3}, Lkotlin/text/StringsKt;->o0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v0, v2, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x10

    invoke-static {v2, v0}, Lkotlin/text/StringsKt;->m0(ILjava/lang/String;)Ljava/lang/Long;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v15, v11

    invoke-direct/range {v15 .. v21}, Lmyobfuscated/V7/I0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Number;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Number;)V

    sget-object v0, Lcom/bugsnag/android/ErrorType;->C:Lcom/bugsnag/android/ErrorType;

    iput-object v0, v11, Lmyobfuscated/V7/I0;->l:Lcom/bugsnag/android/ErrorType;

    iput-object v1, v11, Lmyobfuscated/V7/I0;->j:Ljava/lang/String;

    goto :goto_6

    :cond_11
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.CharSequence"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_6
    return-object v11

    :cond_13
    move-object/from16 v7, p0

    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Char sequence is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 11

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v0, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x7c

    if-eq v4, v5, :cond_0

    invoke-static {v4}, Lkotlin/text/CharsKt;->b(C)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v3

    :cond_2
    :goto_1
    if-ltz v2, :cond_b

    invoke-static {p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v2, v0, :cond_b

    const/16 v0, 0x3d

    const/4 v4, 0x4

    invoke-static {p1, v0, v2, v1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    const/16 v5, 0x20

    invoke-static {p1, v5, v2, v1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v5

    iget-object v6, p0, Lmyobfuscated/V7/T0;->e:Ljava/util/HashMap;

    const-string v7, ""

    const-string v8, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    if-eq v5, v3, :cond_3

    if-ge v5, v0, :cond_3

    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    add-int/lit8 v2, v5, 0x1

    goto :goto_1

    :cond_3
    if-eq v0, v3, :cond_a

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;)I

    move-result v10

    if-ge v0, v10, :cond_9

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v10, 0x22

    if-ne v7, v10, :cond_5

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1, v10, v0, v1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    if-ne v4, v3, :cond_4

    goto :goto_3

    :cond_4
    move v2, v4

    :goto_3
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_5
    const/16 v10, 0x28

    if-ne v7, v10, :cond_7

    add-int/lit8 v0, v0, 0x2

    invoke-static {p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;)I

    move-result v5

    const/16 v7, 0x29

    invoke-static {p1, v7, v0, v1, v4}, Lkotlin/text/StringsKt;->P(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-ne v0, v3, :cond_6

    goto :goto_4

    :cond_6
    move v5, v0

    :goto_4
    add-int/lit8 v0, v5, 0x1

    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v5, 0x2

    goto/16 :goto_1

    :cond_7
    if-ne v5, v3, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    :cond_8
    invoke-virtual {p1, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v9, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_9
    invoke-virtual {p1, v2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v2, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v0, 0x1

    goto/16 :goto_1

    :cond_a
    invoke-static {p1}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;)I

    move-result v0

    if-ge v2, v0, :cond_2

    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v0, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    goto/16 :goto_1

    :cond_b
    return-void
.end method
