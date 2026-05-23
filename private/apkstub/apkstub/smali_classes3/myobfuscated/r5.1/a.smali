.class public final Lmyobfuscated/r5/a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/r5/a$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/EA/n;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/EA/n;)V
    .locals 5
    .param p1    # Lmyobfuscated/EA/n;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "resService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/r5/a;->a:Lmyobfuscated/EA/n;

    new-instance p1, Lmyobfuscated/r5/b;

    const v0, 0x7f14064d

    const v1, 0x7f140e4e

    invoke-direct {p1, v0, v1}, Lmyobfuscated/r5/b;-><init>(II)V

    new-instance v0, Lkotlin/Pair;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;->AUTO_MODE:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    new-instance v1, Lmyobfuscated/r5/b;

    const v2, 0x7f1400c8

    const v3, 0x7f1400c7

    invoke-direct {v1, v2, v3}, Lmyobfuscated/r5/b;-><init>(II)V

    new-instance v2, Lkotlin/Pair;

    invoke-direct {v2, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;->MANUAL_MODE:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    new-instance v1, Lmyobfuscated/r5/b;

    const v3, 0x7f1400c6

    const v4, 0x7f1400c5

    invoke-direct {v1, v3, v4}, Lmyobfuscated/r5/b;-><init>(II)V

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, p1, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x3

    new-array p1, p1, [Lkotlin/Pair;

    const/4 v1, 0x0

    aput-object v0, p1, v1

    const/4 v0, 0x1

    aput-object v2, p1, v0

    const/4 v0, 0x2

    aput-object v3, p1, v0

    invoke-static {p1}, Lkotlin/collections/e;->h([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lmyobfuscated/r5/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static d(Ljava/lang/Throwable;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)Lmyobfuscated/p5/i;
    .locals 2
    .param p0    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "throwable"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lcom/picsart/editor/domain/entity/online/OnlineToolException;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/picsart/editor/domain/entity/online/OnlineToolException;

    invoke-virtual {p0}, Lcom/picsart/editor/domain/entity/online/OnlineToolException;->getExceptionType()Lcom/picsart/editor/domain/entity/online/OnlineToolExceptionType;

    move-result-object p0

    sget-object v0, Lmyobfuscated/r5/a$a;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    new-instance p0, Lcom/picsart/model/exception/PicsArtNoNetworkException;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, v1}, Lcom/picsart/model/exception/PicsArtNoNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    :cond_1
    :goto_0
    instance-of v0, p0, Lcom/picsart/model/exception/PicsArtNoNetworkException;

    if-nez v0, :cond_5

    instance-of v0, p0, Lcom/picsart/effect/common/NoNetworkException;

    if-nez v0, :cond_5

    instance-of v0, p0, Ljava/net/ConnectException;

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    instance-of v0, p0, Lcom/picsart/model/exception/PicsArtSocketTimeoutException;

    if-nez v0, :cond_4

    instance-of v0, p0, Lcom/picsart/model/exception/PicsArtResponseException;

    if-nez v0, :cond_4

    instance-of p0, p0, Ljava/io/IOException;

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lmyobfuscated/p5/i$b;->a:Lmyobfuscated/p5/i$b;

    goto :goto_3

    :cond_4
    :goto_1
    new-instance p0, Lmyobfuscated/p5/i$c;

    sget-object v0, Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;->REQUEST_ERROR:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    invoke-direct {p0, v0, p1}, Lmyobfuscated/p5/i$c;-><init>(Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p0, Lmyobfuscated/p5/i$c;

    sget-object v0, Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;->NO_INTERNET_CONNECTION:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    invoke-direct {p0, v0, p1}, Lmyobfuscated/p5/i$c;-><init>(Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lmyobfuscated/p5/i;)Lmyobfuscated/p5/g;
    .locals 19
    .param p1    # Lmyobfuscated/p5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    const-string v1, "errorType"

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v6, Lmyobfuscated/p5/i$d;

    iget-object v3, v0, Lmyobfuscated/r5/a;->a:Lmyobfuscated/EA/n;

    const v4, 0x7f1400df

    const v5, 0x7f1400d4

    const v7, 0x7f1400cd

    if-eqz v2, :cond_c

    move-object v13, v6

    check-cast v13, Lmyobfuscated/p5/i$d;

    iget-boolean v1, v13, Lmyobfuscated/p5/i$d;->c:Z

    invoke-interface {v3, v7}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v6, v13, Lmyobfuscated/p5/i$d;->b:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v6, :cond_1

    const v1, 0x7f140d88

    invoke-interface {v3, v1}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    :goto_0
    move-object v12, v2

    :goto_1
    const v1, 0x7f1400f4

    invoke-interface {v3, v1}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v2, v13, Lmyobfuscated/p5/i$d;->c:Z

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    if-eqz v6, :cond_3

    const v1, 0x7f140d81

    invoke-interface {v3, v1}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_2
    move-object v14, v1

    instance-of v1, v13, Lmyobfuscated/p5/i$d$c;

    if-eqz v1, :cond_5

    if-eqz v6, :cond_4

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f140d06

    invoke-interface {v3, v2}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f140ce7

    invoke-interface {v3, v4}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v3, v4}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v1, Lmyobfuscated/p5/g$a;

    iget-boolean v9, v13, Lmyobfuscated/p5/i$d;->c:Z

    iget-boolean v15, v13, Lmyobfuscated/p5/i$d;->b:Z

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lmyobfuscated/p5/g$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/p5/i;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_5
    instance-of v1, v13, Lmyobfuscated/p5/i$d$b;

    const v2, 0x7f140d3d

    const v7, 0x7f140d3c

    if-eqz v1, :cond_7

    if-eqz v6, :cond_6

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v3, v7}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v3, v4}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v1, Lmyobfuscated/p5/g$a;

    iget-boolean v9, v13, Lmyobfuscated/p5/i$d;->c:Z

    iget-boolean v15, v13, Lmyobfuscated/p5/i$d;->b:Z

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lmyobfuscated/p5/g$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/p5/i;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_7
    instance-of v1, v13, Lmyobfuscated/p5/i$d$d;

    if-eqz v1, :cond_9

    if-eqz v6, :cond_8

    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f140d41

    invoke-interface {v3, v2}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f140d42

    invoke-interface {v3, v4}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_8
    new-instance v1, Lkotlin/Pair;

    const v2, 0x7f1400f9

    invoke-interface {v3, v2}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x7f1400fa

    invoke-interface {v3, v4}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v1, Lmyobfuscated/p5/g$a;

    iget-boolean v9, v13, Lmyobfuscated/p5/i$d;->c:Z

    iget-boolean v15, v13, Lmyobfuscated/p5/i$d;->b:Z

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lmyobfuscated/p5/g$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/p5/i;Ljava/lang/String;Z)V

    goto/16 :goto_8

    :cond_9
    instance-of v1, v13, Lmyobfuscated/p5/i$d$a;

    if-eqz v1, :cond_b

    if-eqz v6, :cond_a

    new-instance v1, Lkotlin/Pair;

    invoke-interface {v3, v7}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v2}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_a
    new-instance v1, Lkotlin/Pair;

    invoke-interface {v3, v4}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v5}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    invoke-virtual {v1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/String;

    new-instance v1, Lmyobfuscated/p5/g$a;

    const/4 v14, 0x0

    iget-boolean v15, v13, Lmyobfuscated/p5/i$d;->b:Z

    iget-boolean v9, v13, Lmyobfuscated/p5/i$d;->c:Z

    const/16 v16, 0x20

    move-object v8, v1

    invoke-direct/range {v8 .. v16}, Lmyobfuscated/p5/g$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/p5/i;Ljava/lang/String;ZI)V

    goto/16 :goto_8

    :cond_b
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_c
    instance-of v2, v6, Lmyobfuscated/p5/i$c;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v2, :cond_11

    move-object v2, v6

    check-cast v2, Lmyobfuscated/p5/i$c;

    iget-object v4, v0, Lmyobfuscated/r5/a;->b:Ljava/lang/Object;

    iget-object v5, v2, Lmyobfuscated/p5/i$c;->b:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_d

    const/4 v4, 0x0

    :cond_d
    check-cast v4, Lmyobfuscated/r5/b;

    if-eqz v4, :cond_10

    iget-object v2, v2, Lmyobfuscated/p5/i$c;->a:Lcom/beautify/studio/impl/common/errorHandling/NetworkErrorType;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/r5/b$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    if-eq v1, v9, :cond_f

    if-ne v1, v8, :cond_e

    iget v1, v4, Lmyobfuscated/r5/b;->b:I

    goto :goto_7

    :cond_e
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_f
    iget v1, v4, Lmyobfuscated/r5/b;->a:I

    goto :goto_7

    :cond_10
    const v1, 0x7f140e4e

    :goto_7
    new-instance v2, Lmyobfuscated/p5/g$b;

    invoke-interface {v3, v1}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lmyobfuscated/p5/g$b;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    goto/16 :goto_8

    :cond_11
    instance-of v1, v6, Lmyobfuscated/p5/i$a;

    if-eqz v1, :cond_14

    move-object v1, v6

    check-cast v1, Lmyobfuscated/p5/i$a;

    iget-object v1, v1, Lmyobfuscated/p5/i$a;->a:Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;

    sget-object v2, Lmyobfuscated/r5/a$a;->b:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    if-eq v1, v9, :cond_13

    if-ne v1, v8, :cond_12

    new-instance v1, Lmyobfuscated/p5/g$a;

    invoke-interface {v3, v4}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v3, v5}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v13

    invoke-interface {v3, v7}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v18, 0x71

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, Lmyobfuscated/p5/g$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/p5/i;Ljava/lang/String;ZI)V

    goto :goto_8

    :cond_12
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :cond_13
    new-instance v1, Lmyobfuscated/p5/g$a;

    invoke-interface {v3, v4}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v5}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v10, 0x71

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lmyobfuscated/p5/g$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/p5/i;Ljava/lang/String;ZI)V

    goto :goto_8

    :cond_14
    instance-of v1, v6, Lmyobfuscated/p5/i$b;

    if-eqz v1, :cond_15

    new-instance v10, Lmyobfuscated/p5/g$a;

    const v1, 0x7f1400f3

    invoke-interface {v3, v1}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v4

    const v1, 0x7f1400f8

    invoke-interface {v3, v1}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v7}, Lmyobfuscated/EA/n;->n(I)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const/16 v11, 0x61

    move-object v1, v10

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v6, p1

    move-object v7, v8

    move v8, v9

    move v9, v11

    invoke-direct/range {v1 .. v9}, Lmyobfuscated/p5/g$a;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lmyobfuscated/p5/i;Ljava/lang/String;ZI)V

    :goto_8
    return-object v1

    :cond_15
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method

.method public final b(Ljava/lang/Throwable;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)Lmyobfuscated/p5/h;
    .locals 1
    .param p1    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lmyobfuscated/r5/a;->d(Ljava/lang/Throwable;Lcom/beautify/studio/impl/common/errorHandling/AiToolMode;)Lmyobfuscated/p5/i;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmyobfuscated/r5/a;->c(Lmyobfuscated/p5/i;)Lmyobfuscated/p5/h;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lmyobfuscated/p5/i;)Lmyobfuscated/p5/h;
    .locals 2
    .param p1    # Lmyobfuscated/p5/i;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "errorType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/p5/h;

    invoke-virtual {p0, p1}, Lmyobfuscated/r5/a;->a(Lmyobfuscated/p5/i;)Lmyobfuscated/p5/g;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lmyobfuscated/p5/h;-><init>(Lmyobfuscated/p5/i;Lmyobfuscated/p5/g;)V

    return-object v0
.end method
