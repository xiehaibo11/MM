.class public final Lmyobfuscated/T8/d;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/T8/d$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/R8/A;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/R8/H;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/R8/A;Lmyobfuscated/R8/H;)V
    .locals 1
    .param p1    # Lmyobfuscated/R8/A;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/R8/H;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "manager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/T8/d;->a:Lmyobfuscated/R8/A;

    iput-object p2, p0, Lmyobfuscated/T8/d;->b:Lmyobfuscated/R8/H;

    return-void
.end method


# virtual methods
.method public final a(Lcom/clevertap/android/sdk/inapp/evaluation/b;Ljava/lang/String;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lcom/clevertap/android/sdk/inapp/evaluation/b;->a:Lcom/clevertap/android/sdk/inapp/evaluation/LimitType;

    sget-object v4, Lmyobfuscated/T8/d$a;->a:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    iget-object v4, v0, Lmyobfuscated/T8/d;->b:Lmyobfuscated/R8/H;

    iget-object v5, v0, Lmyobfuscated/T8/d;->a:Lmyobfuscated/R8/A;

    const/4 v6, 0x0

    const-string v7, "campaignId"

    const/4 v8, 0x6

    const/16 v9, 0xe

    const/16 v10, 0xd

    const/16 v11, 0xc

    const/16 v12, 0xb

    iget-object v13, v5, Lmyobfuscated/R8/A;->c:Ljava/util/Locale;

    iget-object v14, v5, Lmyobfuscated/R8/A;->b:Lmyobfuscated/n9/c;

    iget v15, v1, Lcom/clevertap/android/sdk/inapp/evaluation/b;->c:I

    iget v1, v1, Lcom/clevertap/android/sdk/inapp/evaluation/b;->b:I

    packed-switch v3, :pswitch_data_0

    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1

    :pswitch_0
    invoke-virtual {v4, v2}, Lmyobfuscated/R8/H;->a(Ljava/lang/String;)I

    move-result v2

    if-ne v2, v1, :cond_4

    :goto_0
    const/4 v6, 0x1

    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {v4, v2}, Lmyobfuscated/R8/H;->a(Ljava/lang/String;)I

    move-result v2

    rem-int/2addr v2, v1

    if-nez v2, :cond_4

    goto :goto_0

    :pswitch_2
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lmyobfuscated/R8/A;->a:Lmyobfuscated/Y8/f;

    iget-object v3, v3, Lmyobfuscated/Y8/f;->b:Lmyobfuscated/Y8/b;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v2}, Lmyobfuscated/Y8/b;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-nez v2, :cond_1

    :cond_0
    sget-object v2, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_0

    :pswitch_3
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v12, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v11, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v10, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v9, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getFirstDayOfWeek()I

    move-result v4

    const/4 v7, 0x7

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    sub-int/2addr v9, v4

    add-int/2addr v9, v7

    rem-int/2addr v9, v7

    neg-int v4, v9

    invoke-virtual {v3, v8, v4}, Ljava/util/Calendar;->add(II)V

    const/4 v4, 0x1

    if-le v15, v4, :cond_2

    const/4 v7, 0x3

    neg-int v8, v15

    invoke-virtual {v3, v7, v8}, Ljava/util/Calendar;->add(II)V

    :cond_2
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v2}, Lmyobfuscated/R8/A;->a(JLjava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_4

    :goto_1
    move v6, v4

    goto/16 :goto_4

    :pswitch_4
    const/4 v4, 0x1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, Ljava/util/Calendar;->getInstance(Ljava/util/Locale;)Ljava/util/Calendar;

    move-result-object v3

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    invoke-virtual {v3, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v12, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v11, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v10, v6}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v9, v6}, Ljava/util/Calendar;->set(II)V

    neg-int v7, v15

    invoke-virtual {v3, v8, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v3}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    move-result-object v3

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-virtual {v5, v7, v8, v2}, Lmyobfuscated/R8/A;->a(JLjava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_1

    :pswitch_5
    const/4 v4, 0x1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lmyobfuscated/n9/c;->a()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v15

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v5, v7, v8, v2}, Lmyobfuscated/R8/A;->a(JLjava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_4

    :goto_2
    goto :goto_1

    :pswitch_6
    const/4 v4, 0x1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lmyobfuscated/n9/c;->a()J

    move-result-wide v7

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    int-to-long v9, v15

    invoke-virtual {v3, v9, v10}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v9

    sub-long/2addr v7, v9

    invoke-virtual {v5, v7, v8, v2}, Lmyobfuscated/R8/A;->a(JLjava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_1

    :pswitch_7
    const/4 v4, 0x1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v14}, Lmyobfuscated/n9/c;->a()J

    move-result-wide v7

    int-to-long v9, v15

    sub-long/2addr v7, v9

    invoke-virtual {v5, v7, v8, v2}, Lmyobfuscated/R8/A;->a(JLjava/lang/String;)I

    move-result v2

    if-ge v2, v1, :cond_4

    goto :goto_2

    :pswitch_8
    const/4 v4, 0x1

    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v5, Lmyobfuscated/R8/A;->d:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_3

    :cond_3
    move v2, v6

    :goto_3
    if-ge v2, v1, :cond_4

    goto/16 :goto_1

    :cond_4
    :goto_4
    return v6

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/String;Ljava/util/ArrayList;)Z
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "whenLimits"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "campaignId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/clevertap/android/sdk/inapp/evaluation/b;

    invoke-virtual {p0, v0, p1}, Lmyobfuscated/T8/d;->a(Lcom/clevertap/android/sdk/inapp/evaluation/b;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method
