.class public final synthetic Lmyobfuscated/B4/b;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmyobfuscated/B4/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    const-string v1, "$this$module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lmyobfuscated/Tv/a;

    const/4 v1, 0x5

    invoke-direct {v6, v1}, Lmyobfuscated/Tv/a;-><init>(I)V

    sget-object v1, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v14, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    sget-object v13, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v2, Lcom/picsart/collections/CollectionItemsLoadApiService;

    invoke-virtual {v13, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    const-string v3, "beanDefinition"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    iget-boolean v4, v0, Lmyobfuscated/of0/a;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_0
    const-string v5, "module"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vr/i;

    const/4 v2, 0x0

    invoke-direct {v11, v2}, Lmyobfuscated/Vr/i;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/collections/CollectionInfoApiService;

    invoke-virtual {v13, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object/from16 p1, v14

    move-object v14, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/L30/a;

    const/16 v2, 0x1d

    invoke-direct {v11, v2}, Lmyobfuscated/L30/a;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/collections/model/CollectionItemsMapper;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_2

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Lv/A;

    const/16 v2, 0x19

    invoke-direct {v11, v2}, Lmyobfuscated/Lv/A;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vr/d;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_3

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/k;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lmyobfuscated/V70/k;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vr/l;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_4

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/a;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Lmyobfuscated/Uz/a;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vr/x;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_5

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/i;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Lmyobfuscated/V70/i;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vr/h;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_6

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/b;

    const/4 v2, 0x4

    invoke-direct {v11, v2}, Lmyobfuscated/Uz/b;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vr/G;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_7

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/l;

    const/4 v2, 0x1

    invoke-direct {v11, v2}, Lmyobfuscated/V70/l;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vr/H;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_8

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/j;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lmyobfuscated/V70/j;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vr/y;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_9

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/SI/a;

    const/4 v2, 0x6

    invoke-direct {v11, v2}, Lmyobfuscated/SI/a;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vr/D;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_a

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_a
    const-string v2, "update_social_action_state_use_case"

    invoke-static {v0, v5, v7, v6, v2}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/SI/b;

    const/16 v2, 0x8

    invoke-direct {v11, v2}, Lmyobfuscated/SI/b;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/s00/a;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_b

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uj/a;

    const/4 v2, 0x4

    invoke-direct {v11, v2}, Lmyobfuscated/Uj/a;-><init>(I)V

    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/collections/viewmodel/CollectionItemsViewModel;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v4}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/QD/a;

    const/16 v4, 0x8

    invoke-direct {v11, v4}, Lmyobfuscated/QD/a;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/collections/viewmodel/a;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v4

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    const-string v1, "$this$module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lmyobfuscated/Vr/i;

    const/4 v1, 0x1

    invoke-direct {v6, v1}, Lmyobfuscated/Vr/i;-><init>(I)V

    sget-object v1, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v14, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    sget-object v13, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v2, Lcom/picsart/collections/CollectionsApiService;

    invoke-virtual {v13, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    const-string v3, "beanDefinition"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    iget-boolean v4, v0, Lmyobfuscated/of0/a;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_0
    const-string v5, "module"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/i;

    const/4 v2, 0x4

    invoke-direct {v11, v2}, Lmyobfuscated/V70/i;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/collections/RemoveCollectionService;

    invoke-virtual {v13, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object v12, v14

    move-object/from16 p1, v14

    move-object v14, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_1

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/b;

    const/4 v2, 0x5

    invoke-direct {v11, v2}, Lmyobfuscated/Uz/b;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Xr/b;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_2

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/l;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lmyobfuscated/V70/l;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Xr/e;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_3

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3
    const-string v2, "collection_data_service_qualifier"

    invoke-static {v0, v5, v7, v6, v2}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/V70/j;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Lmyobfuscated/V70/j;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/dP/a;

    invoke-virtual {v14, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_4

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4
    const-string v2, "saved_collection_repo_qualifier"

    invoke-static {v0, v5, v7, v6, v2}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/Tv/a;

    const/4 v2, 0x6

    invoke-direct {v11, v2}, Lmyobfuscated/Tv/a;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v13, Lmyobfuscated/Vr/n;

    invoke-virtual {v14, v13}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object v8, v1

    move-object/from16 v12, p1

    move-object/from16 v16, v1

    move-object v1, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_5

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5
    const-string v2, "user_collection_repo_qualifier"

    invoke-static {v0, v5, v7, v6, v2}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/SI/a;

    const/4 v2, 0x7

    invoke-direct {v11, v2}, Lmyobfuscated/SI/a;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v14, v1}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object/from16 v8, v16

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_6

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6
    const-string v2, "typed_collection_repo_qualifier"

    invoke-static {v0, v5, v7, v6, v2}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/SI/b;

    const/16 v2, 0x9

    invoke-direct {v11, v2}, Lmyobfuscated/SI/b;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v14, v1}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object/from16 v8, v16

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_7

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uj/a;

    const/4 v1, 0x5

    invoke-direct {v11, v1}, Lmyobfuscated/Uj/a;-><init>(I)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lmyobfuscated/Vr/B;

    invoke-virtual {v14, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_8

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8
    const-string v1, "typed_collection_use_case_qualifier"

    invoke-static {v0, v5, v2, v6, v1}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/QD/a;

    const/16 v1, 0x9

    invoke-direct {v11, v1}, Lmyobfuscated/QD/a;-><init>(I)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lmyobfuscated/Vr/p;

    invoke-virtual {v14, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_9

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_9
    const-string v1, "saved_collection_use_case_qualifier"

    invoke-static {v0, v5, v7, v6, v1}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/Vr/s;

    const/4 v1, 0x0

    invoke-direct {v11, v1}, Lmyobfuscated/Vr/s;-><init>(I)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v14, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v1}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_a

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_a
    const-string v1, "user_collection_use_case_qualifier"

    invoke-static {v0, v5, v7, v6, v1}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/Lv/A;

    const/16 v1, 0x1a

    invoke-direct {v11, v1}, Lmyobfuscated/Lv/A;-><init>(I)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v14, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_b

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/k;

    const/4 v1, 0x3

    invoke-direct {v11, v1}, Lmyobfuscated/V70/k;-><init>(I)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lmyobfuscated/Vr/J;

    invoke-virtual {v14, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_c

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/JK/b;

    const/16 v1, 0x1a

    invoke-direct {v11, v1}, Lmyobfuscated/JK/b;-><init>(I)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v2, Lmyobfuscated/Vr/C;

    invoke-virtual {v14, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v1

    move-object/from16 v8, v16

    move-object/from16 v12, p1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v4, :cond_d

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_d
    const-string v1, "user_collection_view_model_qualifier"

    invoke-static {v0, v5, v2, v6, v1}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/Uz/a;

    const/4 v1, 0x5

    invoke-direct {v11, v1}, Lmyobfuscated/Uz/a;-><init>(I)V

    sget-object v1, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lcom/picsart/social/collection/viewmodel/a;

    invoke-virtual {v14, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v12, v1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v4, Lmyobfuscated/mf0/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v4}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    const-string v2, "saved_collection_view_model_qualifier"

    invoke-static {v0, v5, v4, v6, v2}, Lcom/facebook/appevents/t;->t(Lmyobfuscated/of0/a;Ljava/lang/String;Lmyobfuscated/mf0/a;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/V70/i;

    const/4 v2, 0x5

    invoke-direct {v11, v2}, Lmyobfuscated/V70/i;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lmyobfuscated/OO/a;

    invoke-virtual {v14, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v12, v1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v4, Lmyobfuscated/mf0/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v4}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    const-string v2, "typed_collection_view_model_qualifier"

    invoke-static {v0, v5, v4, v6, v2}, Lcom/facebook/appevents/t;->t(Lmyobfuscated/of0/a;Ljava/lang/String;Lmyobfuscated/mf0/a;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/Uz/b;

    const/4 v2, 0x6

    invoke-direct {v11, v2}, Lmyobfuscated/Uz/b;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lmyobfuscated/OO/b;

    invoke-virtual {v14, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v12, v1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v4, Lmyobfuscated/mf0/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v4}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    const-string v2, "user_collection_notification_view_model_qualifier"

    invoke-static {v0, v5, v4, v6, v2}, Lcom/facebook/appevents/t;->t(Lmyobfuscated/of0/a;Ljava/lang/String;Lmyobfuscated/mf0/a;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/V70/l;

    const/4 v2, 0x3

    invoke-direct {v11, v2}, Lmyobfuscated/V70/l;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lmyobfuscated/Zr/d;

    invoke-virtual {v14, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v12, v1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v4, Lmyobfuscated/mf0/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v4}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    const-string v2, "collection_edit_track_view_model_qualifier"

    invoke-static {v0, v5, v4, v6, v2}, Lcom/facebook/appevents/t;->t(Lmyobfuscated/of0/a;Ljava/lang/String;Lmyobfuscated/mf0/a;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/Uz/a;

    const/4 v2, 0x4

    invoke-direct {v11, v2}, Lmyobfuscated/Uz/a;-><init>(I)V

    new-instance v2, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lmyobfuscated/Zr/c;

    invoke-virtual {v14, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v2

    move-object/from16 v8, v16

    move-object v12, v1

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    const-string v1, "$this$module"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lmyobfuscated/SI/a;

    const/16 v1, 0x19

    invoke-direct {v6, v1}, Lmyobfuscated/SI/a;-><init>(I)V

    sget-object v1, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v14, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v15, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    sget-object v13, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v2, Lmyobfuscated/et/g;

    invoke-virtual {v13, v2}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v4

    const/4 v5, 0x0

    move-object v2, v9

    move-object v3, v1

    move-object v7, v14

    move-object v8, v15

    invoke-direct/range {v2 .. v8}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, Lorg/koin/core/instance/SingleInstanceFactory;

    const-string v3, "beanDefinition"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    iget-boolean v4, v0, Lmyobfuscated/of0/a;->a:Z

    if-eqz v4, :cond_0

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_0
    const-string v5, "module"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "factory"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/l;

    const/16 v2, 0xf

    invoke-direct {v11, v2}, Lmyobfuscated/V70/l;-><init>(I)V

    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v12, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/gt/j;

    invoke-virtual {v13, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v12

    move-object v8, v1

    move-object/from16 v16, v12

    move-object v12, v2

    move/from16 p1, v4

    move-object v4, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    move-object/from16 v8, v16

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v8}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/a;

    const/16 v7, 0x16

    invoke-direct {v11, v7}, Lmyobfuscated/Uz/a;-><init>(I)V

    new-instance v13, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/et/d;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v13

    move-object v8, v1

    move-object v12, v2

    move-object/from16 v16, v14

    move-object v14, v13

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vr/i;

    const/16 v7, 0x11

    invoke-direct {v11, v7}, Lmyobfuscated/Vr/i;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/gt/f;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vr/s;

    const/16 v7, 0xf

    invoke-direct {v11, v7}, Lmyobfuscated/Vr/s;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/gt/l;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vx/a;

    const/16 v7, 0xd

    invoke-direct {v11, v7}, Lmyobfuscated/Vx/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/gP/b;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    const-string v8, "default_library_switcher_qualifier"

    invoke-static {v0, v5, v7, v6, v8}, Lcom/facebook/appevents/t;->t(Lmyobfuscated/of0/a;Ljava/lang/String;Lmyobfuscated/mf0/a;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v10

    new-instance v11, Lmyobfuscated/V70/k;

    const/16 v7, 0x16

    invoke-direct {v11, v7}, Lmyobfuscated/V70/k;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/kt/v;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vx/b;

    const/16 v7, 0xf

    invoke-direct {v11, v7}, Lmyobfuscated/Vx/b;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/createflow/dolphin3/presenter/album/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/a;

    const/16 v7, 0x17

    invoke-direct {v11, v7}, Lmyobfuscated/Uz/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/createflow/dolphin3/presenter/dialog/d;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/i;

    const/16 v7, 0x17

    invoke-direct {v11, v7}, Lmyobfuscated/V70/i;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Kt/f;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/b;

    const/16 v7, 0x17

    invoke-direct {v11, v7}, Lmyobfuscated/Uz/b;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/gt/e;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/k;

    const/16 v7, 0x17

    invoke-direct {v11, v7}, Lmyobfuscated/V70/k;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/gt/c;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/QD/a;

    const/16 v7, 0x1d

    invoke-direct {v11, v7}, Lmyobfuscated/QD/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/gt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Tv/a;

    const/16 v7, 0x17

    invoke-direct {v11, v7}, Lmyobfuscated/Tv/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Wt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uj/a;

    const/16 v7, 0x1a

    invoke-direct {v11, v7}, Lmyobfuscated/Uj/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/createflow/dolphin3/presenter/RendererItemModelMapper;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_1

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/dt/a;

    const/4 v7, 0x0

    invoke-direct {v11, v7}, Lmyobfuscated/dt/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Nt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_2

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vr/i;

    const/16 v7, 0x14

    invoke-direct {v11, v7}, Lmyobfuscated/Vr/i;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Pt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_3

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/a;

    const/16 v7, 0x15

    invoke-direct {v11, v7}, Lmyobfuscated/Uz/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Ot/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_4
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/i;

    const/16 v7, 0x15

    invoke-direct {v11, v7}, Lmyobfuscated/V70/i;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/createflow/dolphin3/presenter/component/draw/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_5

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_5
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/b;

    const/16 v7, 0x15

    invoke-direct {v11, v7}, Lmyobfuscated/Uz/b;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Rt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_6

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/j;

    const/16 v7, 0xe

    invoke-direct {v11, v7}, Lmyobfuscated/V70/j;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Tt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_7

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Tv/a;

    const/16 v7, 0x13

    invoke-direct {v11, v7}, Lmyobfuscated/Tv/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/St/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_8

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/SI/a;

    const/16 v7, 0x18

    invoke-direct {v11, v7}, Lmyobfuscated/SI/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/bu/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_9

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_9
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/SI/b;

    const/16 v7, 0x18

    invoke-direct {v11, v7}, Lmyobfuscated/SI/b;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Vt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_a

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_a
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uj/a;

    const/16 v7, 0x16

    invoke-direct {v11, v7}, Lmyobfuscated/Uj/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Xt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_b

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_b
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/QD/a;

    const/16 v7, 0x1a

    invoke-direct {v11, v7}, Lmyobfuscated/QD/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Yt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_c

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_c
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vr/s;

    const/16 v7, 0xe

    invoke-direct {v11, v7}, Lmyobfuscated/Vr/s;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/au/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_d

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_d
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vx/a;

    const/16 v7, 0xc

    invoke-direct {v11, v7}, Lmyobfuscated/Vx/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Zt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_e

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_e
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/k;

    const/16 v7, 0x15

    invoke-direct {v11, v7}, Lmyobfuscated/V70/k;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Mt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_f

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_f
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Vx/b;

    const/16 v7, 0xe

    invoke-direct {v11, v7}, Lmyobfuscated/Vx/b;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Ut/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_10

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_10
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/i;

    const/16 v7, 0x16

    invoke-direct {v11, v7}, Lmyobfuscated/V70/i;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Lr/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_11

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_11
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uz/b;

    const/16 v7, 0x16

    invoke-direct {v11, v7}, Lmyobfuscated/Uz/b;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Qt/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object/from16 v12, v16

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz p1, :cond_12

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_12
    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/l;

    const/16 v7, 0x10

    invoke-direct {v11, v7}, Lmyobfuscated/V70/l;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/createflow/dolphin3/presenter/b;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/V70/j;

    const/16 v7, 0xf

    invoke-direct {v11, v7}, Lmyobfuscated/V70/j;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/createflow/dolphin3/presenter/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Tv/a;

    const/16 v7, 0x14

    invoke-direct {v11, v7}, Lmyobfuscated/Tv/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/cu/b;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/SI/b;

    const/16 v7, 0x19

    invoke-direct {v11, v7}, Lmyobfuscated/SI/b;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/createflow/dolphin3/presenter/dialog/a;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/Uj/a;

    const/16 v7, 0x17

    invoke-direct {v11, v7}, Lmyobfuscated/Uj/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/kt/u;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v7, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v7}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lmyobfuscated/QD/a;

    const/16 v7, 0x1b

    invoke-direct {v11, v7}, Lmyobfuscated/QD/a;-><init>(I)V

    new-instance v14, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/cu/e;

    invoke-virtual {v4, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v9

    const/4 v10, 0x0

    move-object v7, v14

    move-object v8, v1

    move-object v12, v2

    move-object v13, v15

    invoke-direct/range {v7 .. v13}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v14}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 31

    const/16 v1, 0x1b

    const/16 v2, 0x1c

    const/16 v3, 0x12

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v9, 0x0

    const/16 v10, 0x14

    const/16 v11, 0x9

    const/16 v4, 0xd

    const-string v12, "beanDefinition"

    const-string v14, "$this$module"

    const-string v8, "it"

    const-string v5, "factory"

    const-string v15, "module"

    move-object/from16 v13, p0

    iget v0, v13, Lmyobfuscated/B4/b;->a:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/oj/e;

    const-string v1, "view"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lmyobfuscated/oj/e;->c()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/g50/f;

    const/16 v2, 0x13

    invoke-direct {v1, v2}, Lmyobfuscated/g50/f;-><init>(I)V

    sget-object v2, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v4, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v9, Lmyobfuscated/NA/a;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    iget-boolean v7, v0, Lmyobfuscated/of0/a;->a:Z

    if-eqz v7, :cond_0

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_0
    const-string v9, "api_client_without_logger"

    invoke-static {v0, v15, v1, v5, v9}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v19

    new-instance v1, Lmyobfuscated/g50/d;

    invoke-direct {v1, v10}, Lmyobfuscated/g50/d;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lmyobfuscated/Ae0/m;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_1

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1
    const-string v9, "upload_api_client"

    invoke-static {v0, v15, v1, v5, v9}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v19

    new-instance v1, Lmyobfuscated/g50/e;

    const/16 v9, 0x15

    invoke-direct {v1, v9}, Lmyobfuscated/g50/e;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    move-object/from16 v16, v9

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_2

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/g50/i;

    const/16 v9, 0x10

    invoke-direct {v1, v9}, Lmyobfuscated/g50/i;-><init>(I)V

    sget-object v9, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v11, Lmyobfuscated/aB/b;

    invoke-virtual {v8, v11}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/g50/j;

    const/16 v10, 0x11

    invoke-direct {v1, v10}, Lmyobfuscated/g50/j;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v11, Lcom/picsart/service/downloader/StringDownloaderService;

    invoke-virtual {v8, v11}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v9

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/g50/g;

    invoke-direct {v1, v3}, Lmyobfuscated/g50/g;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/NA/b;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_3

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_3
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/Hg/h;

    sget-object v1, Lcom/picsart/editor/utils/actionsprocessor/DataType;->Companion:Lcom/picsart/editor/utils/actionsprocessor/DataType$a;

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->j()Lmyobfuscated/Hg/j;

    move-result-object v0

    const-string v2, "type"

    invoke-virtual {v0, v2}, Lmyobfuscated/Hg/j;->t(Ljava/lang/String;)Lmyobfuscated/Hg/h;

    move-result-object v0

    invoke-virtual {v0}, Lmyobfuscated/Hg/h;->n()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/picsart/editor/utils/actionsprocessor/DataType$a;->a(Ljava/lang/String;)Lcom/picsart/editor/utils/actionsprocessor/DataType;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Lcom/picsart/studio/editor/core/CacheableBitmap;

    invoke-virtual {v0}, Lcom/picsart/studio/editor/core/CacheableBitmap;->e()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/picsart/studio/editor/core/CacheableBitmap;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/f00/b;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/f00/b;->c()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/ds/cascade/atoms/badge/Type;->PREMIUM:Lcom/ds/cascade/atoms/badge/Type;

    sget-object v1, Lmyobfuscated/Ka0/a$b;->a:Lmyobfuscated/Ma0/d;

    iget-object v1, v1, Lmyobfuscated/Ma0/d;->a:Lmyobfuscated/Ma0/c;

    iget-object v1, v1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v1, Lcom/ds/cascade/atoms/badge/Type;->PREMIUM:Lcom/ds/cascade/atoms/badge/Type;

    sget-object v1, Lmyobfuscated/Ka0/a;->b:Lmyobfuscated/Ma0/d;

    iget-object v1, v1, Lmyobfuscated/Ma0/d;->b:Lmyobfuscated/Ma0/c;

    iget-object v1, v1, Lmyobfuscated/Ma0/c;->a:Lmyobfuscated/Ma0/f;

    invoke-virtual {v1, v0}, Lmyobfuscated/Ma0/f;->a(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p1}, Lmyobfuscated/B4/b;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/Iy/a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/Iy/a;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/HashMap;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/Uz/b;

    invoke-direct {v1, v4}, Lmyobfuscated/Uz/b;-><init>(I)V

    sget-object v2, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v3, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    sget-object v7, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v8, Lmyobfuscated/Xy/b;

    invoke-virtual {v7, v8}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/V70/l;

    invoke-direct {v1, v11}, Lmyobfuscated/V70/l;-><init>(I)V

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    const-class v8, Lmyobfuscated/Xy/a;

    invoke-virtual {v7, v8}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p1}, Lmyobfuscated/B4/b;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-direct/range {p0 .. p1}, Lmyobfuscated/B4/b;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lcom/picsart/imagebrowser/BrowserPagingData;

    sget-object v1, Lcom/picsart/studio/common/constants/SourceParam;->COLLECTION:Lcom/picsart/studio/common/constants/SourceParam;

    invoke-virtual {v1}, Lcom/picsart/studio/common/constants/SourceParam;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/picsart/imagebrowser/BrowserPagingData;->b:Ljava/lang/String;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/Uz/a;

    invoke-direct {v1, v7}, Lmyobfuscated/Uz/a;-><init>(I)V

    sget-object v2, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v21, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v3, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v9, Lmyobfuscated/V80/c;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v4

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    iget-boolean v4, v0, Lmyobfuscated/of0/a;->a:Z

    if-eqz v4, :cond_6

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_6
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/V70/i;

    invoke-direct {v1, v7}, Lmyobfuscated/V70/i;-><init>(I)V

    sget-object v4, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/V80/d;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/Uz/b;

    invoke-direct {v1, v6}, Lmyobfuscated/Uz/b;-><init>(I)V

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lcom/picsart/workspaces/WorkspacesService;

    invoke-virtual {v8, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v3

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Lcom/picsart/studio/Resource;

    sget-object v1, Lmyobfuscated/RY/a;->n:Lmyobfuscated/RY/a;

    invoke-virtual {v1, v0}, Lmyobfuscated/ZP/j;->l(Ljava/lang/Object;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/Iy/a;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lmyobfuscated/Iy/a;->getId()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/Il/d0;

    invoke-direct {v3, v9}, Lmyobfuscated/Il/d0;-><init>(I)V

    sget-object v4, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v29, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v9, Lmyobfuscated/LU/b;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    iget-boolean v7, v0, Lmyobfuscated/of0/a;->a:Z

    if-eqz v7, :cond_7

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_7
    const-string v7, "SHAPE"

    invoke-static {v0, v15, v3, v5, v7}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v27

    new-instance v3, Lmyobfuscated/HS/q;

    invoke-direct {v3, v2}, Lmyobfuscated/HS/q;-><init>(I)V

    sget-object v2, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/Mp/g;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, Lmyobfuscated/mf0/a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/HS/m;

    invoke-direct {v3, v1}, Lmyobfuscated/HS/m;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/Wp/a;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, Lmyobfuscated/mf0/a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/HS/n;

    const/16 v7, 0x18

    invoke-direct {v3, v7}, Lmyobfuscated/HS/n;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/Tp/a;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, Lmyobfuscated/mf0/a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/HS/a;

    const/16 v7, 0x1d

    invoke-direct {v3, v7}, Lmyobfuscated/HS/a;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lcom/picsart/chooser/shape/host/presenter/a;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, Lmyobfuscated/mf0/a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/Il/W;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lmyobfuscated/Il/W;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lcom/picsart/chooser/shape/recent/presenter/RecentShapeViewModel;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, Lmyobfuscated/mf0/a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/Il/X;

    const/4 v7, 0x1

    invoke-direct {v3, v7}, Lmyobfuscated/Il/X;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lcom/picsart/chooser/shape/tags/presenter/a;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, Lmyobfuscated/mf0/a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/HS/p;

    const/16 v7, 0x1d

    invoke-direct {v3, v7}, Lmyobfuscated/HS/p;-><init>(I)V

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/Sp/b;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v24, v7

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v3, Lmyobfuscated/mf0/a;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v3}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lmyobfuscated/HS/r;

    invoke-direct {v3, v1}, Lmyobfuscated/HS/r;-><init>(I)V

    new-instance v1, Lorg/koin/core/definition/BeanDefinition;

    const-class v7, Lmyobfuscated/Up/b;

    invoke-virtual {v8, v7}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v26

    const/16 v27, 0x0

    move-object/from16 v24, v1

    move-object/from16 v25, v4

    move-object/from16 v28, v3

    move-object/from16 v29, v2

    move-object/from16 v30, v6

    invoke-direct/range {v24 .. v30}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v2, Lmyobfuscated/mf0/a;

    invoke-static {v1, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v1}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v2}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/l;

    invoke-direct {v1, v2}, Lmyobfuscated/HS/l;-><init>(I)V

    sget-object v2, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v3, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    sget-object v4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    sget-object v7, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v8, Lmyobfuscated/Lo/b;

    invoke-virtual {v7, v8}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/q;

    const/16 v6, 0x1a

    invoke-direct {v1, v6}, Lmyobfuscated/HS/q;-><init>(I)V

    new-instance v6, Lorg/koin/core/definition/BeanDefinition;

    const-class v8, Lmyobfuscated/Lo/a;

    invoke-virtual {v7, v8}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v6

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v6, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v6}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/IN/v;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lmyobfuscated/IN/v;-><init>(I)V

    sget-object v2, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v3, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v9, Lcom/picsart/premium/data/PremiumApiService;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v7

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    iget-boolean v7, v0, Lmyobfuscated/of0/a;->a:Z

    if-eqz v7, :cond_8

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_8
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/m;

    const/16 v9, 0xa

    invoke-direct {v1, v9}, Lmyobfuscated/HS/m;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lcom/picsart/chooser/root/collections/data/ChooserCollectionsApiService;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_9

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_9
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/s;

    const/4 v9, 0x7

    invoke-direct {v1, v9}, Lmyobfuscated/HS/s;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Landroid/content/SharedPreferences;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_a

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_a
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/IN/w;

    const/4 v9, 0x5

    invoke-direct {v1, v9}, Lmyobfuscated/IN/w;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lmyobfuscated/Qp/c;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_b

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_b
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/a;

    const/16 v9, 0xf

    invoke-direct {v1, v9}, Lmyobfuscated/HS/a;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lmyobfuscated/cB/a;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_c

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_c
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/f;

    const/16 v9, 0xe

    invoke-direct {v1, v9}, Lmyobfuscated/HS/f;-><init>(I)V

    new-instance v9, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lmyobfuscated/Sl/a;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v9

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v9, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v9}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_d

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_d
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/g;

    const/16 v9, 0xe

    invoke-direct {v1, v9}, Lmyobfuscated/HS/g;-><init>(I)V

    sget-object v9, Lorg/koin/core/definition/Kind;->Factory:Lorg/koin/core/definition/Kind;

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/So/e;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/p;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lmyobfuscated/HS/p;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Qp/g;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_e

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_e
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/r;

    const/16 v10, 0xa

    invoke-direct {v1, v10}, Lmyobfuscated/HS/r;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Qp/e;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_f

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_f
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/k;

    const/16 v10, 0xe

    invoke-direct {v1, v10}, Lmyobfuscated/HS/k;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/bm/b;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/g;

    invoke-direct {v1, v4}, Lmyobfuscated/HS/g;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/bm/c;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/m;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lmyobfuscated/HS/m;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/lr/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_10

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_10
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/IN/u;

    const/4 v10, 0x7

    invoke-direct {v1, v10}, Lmyobfuscated/IN/u;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/fM/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_11

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_11
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/o;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lmyobfuscated/HS/o;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/yp/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_12

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_12
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/s;

    invoke-direct {v1, v11}, Lmyobfuscated/HS/s;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Qp/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_13

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_13
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/l;

    invoke-direct {v1, v4}, Lmyobfuscated/HS/l;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Km/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_14

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_14
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/q;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Lmyobfuscated/HS/q;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/sp/d;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_15

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_15
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/m;

    invoke-direct {v1, v4}, Lmyobfuscated/HS/m;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Zl/b;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_16

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_16
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/l;

    const/16 v10, 0xa

    invoke-direct {v1, v10}, Lmyobfuscated/HS/l;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Kp/b;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_17

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_17
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/q;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lmyobfuscated/HS/q;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/sp/h;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_18

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_18
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/n;

    invoke-direct {v1, v11}, Lmyobfuscated/HS/n;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Tl/u;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_19

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_19
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/a;

    invoke-direct {v1, v4}, Lmyobfuscated/HS/a;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Dp/b;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_1a

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1a
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/f;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lmyobfuscated/HS/f;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/wp/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_1b

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1b
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/g;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lmyobfuscated/HS/g;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Zl/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_1c

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1c
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/p;

    const/16 v10, 0xa

    invoke-direct {v1, v10}, Lmyobfuscated/HS/p;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Kp/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_1d

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1d
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/r;

    const/16 v10, 0x8

    invoke-direct {v1, v10}, Lmyobfuscated/HS/r;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/sp/g;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_1e

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1e
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/k;

    const/16 v10, 0xc

    invoke-direct {v1, v10}, Lmyobfuscated/HS/k;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/tp/b;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_1f

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_1f
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/IN/w;

    const/4 v10, 0x4

    invoke-direct {v1, v10}, Lmyobfuscated/IN/w;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/sp/e;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_20

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_20
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/IN/u;

    const/4 v10, 0x5

    invoke-direct {v1, v10}, Lmyobfuscated/IN/u;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Im/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_21

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_21
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/o;

    const/16 v10, 0xa

    invoke-direct {v1, v10}, Lmyobfuscated/HS/o;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Hp/h;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/l;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Lmyobfuscated/HS/l;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/To/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/q;

    invoke-direct {v1, v11}, Lmyobfuscated/HS/q;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Lp/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/m;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Lmyobfuscated/HS/m;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/FL/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/n;

    const/16 v10, 0xa

    invoke-direct {v1, v10}, Lmyobfuscated/HS/n;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/tp/d;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/a;

    const/16 v10, 0xe

    invoke-direct {v1, v10}, Lmyobfuscated/HS/a;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Hp/d;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/f;

    invoke-direct {v1, v4}, Lmyobfuscated/HS/f;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/Hp/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/p;

    const/16 v10, 0xb

    invoke-direct {v1, v10}, Lmyobfuscated/HS/p;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v14, Lmyobfuscated/xp/a;

    invoke-virtual {v8, v14}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/r;

    invoke-direct {v1, v11}, Lmyobfuscated/HS/r;-><init>(I)V

    new-instance v10, Lorg/koin/core/definition/BeanDefinition;

    const-class v11, Lmyobfuscated/tp/a;

    invoke-virtual {v8, v11}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v10

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v10, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v10}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/k;

    invoke-direct {v1, v4}, Lmyobfuscated/HS/k;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lmyobfuscated/Jm/a;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/IN/v;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lmyobfuscated/IN/v;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lmyobfuscated/Il/i;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_22

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_22
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/IN/u;

    const/4 v4, 0x6

    invoke-direct {v1, v4}, Lmyobfuscated/IN/u;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lmyobfuscated/Il/z;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_23

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_23
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/o;

    const/16 v4, 0xb

    invoke-direct {v1, v4}, Lmyobfuscated/HS/o;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lmyobfuscated/Gm/e;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_24

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_24
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/s;

    const/16 v4, 0x8

    invoke-direct {v1, v4}, Lmyobfuscated/HS/s;-><init>(I)V

    new-instance v4, Lorg/koin/core/definition/BeanDefinition;

    const-class v10, Lcom/picsart/chooser/b;

    invoke-virtual {v8, v10}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v4

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v3

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v4, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v4}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_25

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_25
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/l;

    const/16 v3, 0xc

    invoke-direct {v1, v3}, Lmyobfuscated/HS/l;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lmyobfuscated/Jr/a;

    invoke-virtual {v8, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/q;

    const/16 v3, 0xa

    invoke-direct {v1, v3}, Lmyobfuscated/HS/q;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lmyobfuscated/Lr/b;

    invoke-virtual {v8, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/HS/n;

    const/16 v3, 0xb

    invoke-direct {v1, v3}, Lmyobfuscated/HS/n;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v4, Lmyobfuscated/Lr/d;

    invoke-virtual {v8, v4}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v24

    const/16 v25, 0x0

    move-object/from16 v22, v3

    move-object/from16 v23, v2

    move-object/from16 v26, v1

    move-object/from16 v27, v9

    move-object/from16 v28, v6

    invoke-direct/range {v22 .. v28}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lmyobfuscated/mf0/a;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lcom/picsart/chooser/ChooserAnalyticsData;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/picsart/analytics/EventParams;->ORIGIN:Lcom/picsart/analytics/EventParams;

    invoke-virtual {v1}, Lcom/picsart/analytics/EventParams;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/picsart/chooser/ChooserAnalyticsData;->b:Ljava/lang/String;

    new-instance v3, Lkotlin/Pair;

    invoke-direct {v3, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/analytics/EventParams;->SOURCE:Lcom/picsart/analytics/EventParams;

    invoke-virtual {v1}, Lcom/picsart/analytics/EventParams;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/picsart/chooser/ChooserAnalyticsData;->c:Ljava/lang/String;

    new-instance v4, Lkotlin/Pair;

    invoke-direct {v4, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/picsart/analytics/EventParams;->TOOL:Lcom/picsart/analytics/EventParams;

    invoke-virtual {v1}, Lcom/picsart/analytics/EventParams;->getValue()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/picsart/chooser/ChooserAnalyticsData;->e:Ljava/lang/String;

    new-instance v5, Lkotlin/Pair;

    invoke-direct {v5, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-array v1, v6, [Lkotlin/Pair;

    aput-object v3, v1, v9

    const/4 v2, 0x1

    aput-object v4, v1, v2

    aput-object v5, v1, v7

    invoke-static {v1}, Lkotlin/collections/e;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    move-result-object v1

    sget-object v2, Lcom/picsart/analytics/EventParams;->SID:Lcom/picsart/analytics/EventParams;

    invoke-virtual {v2}, Lcom/picsart/analytics/EventParams;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/picsart/chooser/ChooserAnalyticsData;->d:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/t;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object v2, Lcom/picsart/analytics/EventParams;->SOURCE_SID:Lcom/picsart/analytics/EventParams;

    invoke-virtual {v2}, Lcom/picsart/analytics/EventParams;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v0, Lcom/picsart/chooser/ChooserAnalyticsData;->a:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/facebook/appevents/t;->y(Ljava/lang/String;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    sget-object v2, Lcom/picsart/analytics/EventParams;->TOUCH_POINT:Lcom/picsart/analytics/EventParams;

    invoke-virtual {v2}, Lcom/picsart/analytics/EventParams;->getValue()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/picsart/chooser/ChooserAnalyticsData;->u:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/picsart/extensions/nativee/a;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    return-object v1

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/of0/a;

    invoke-static {v0, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/CS/a;

    invoke-direct {v1, v10}, Lmyobfuscated/CS/a;-><init>(I)V

    sget-object v2, Lmyobfuscated/rf0/b;->e:Lmyobfuscated/qf0/c;

    sget-object v4, Lorg/koin/core/definition/Kind;->Singleton:Lorg/koin/core/definition/Kind;

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v7, Lorg/koin/core/definition/BeanDefinition;

    sget-object v8, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v9, Lcom/social/hashtags/data/discovery/service/HashtagDiscoveryApiService;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v7

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v7}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    iget-boolean v7, v0, Lmyobfuscated/of0/a;->a:Z

    if-eqz v7, :cond_26

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_26
    const-string v9, "hashtag_discovery_mapper"

    invoke-static {v0, v15, v1, v5, v9}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v19

    new-instance v1, Lmyobfuscated/CS/g;

    invoke-direct {v1, v3}, Lmyobfuscated/CS/g;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/B90/c;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_27

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_27
    const-string v3, "hashtag_discovery_repo"

    invoke-static {v0, v15, v1, v5, v3}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v19

    new-instance v1, Lmyobfuscated/CS/c;

    invoke-direct {v1, v10}, Lmyobfuscated/CS/c;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/u90/a;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_28

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_28
    const-string v3, "hashtag_discovery_use_case"

    invoke-static {v0, v15, v1, v5, v3}, Lcom/facebook/appevents/s;->w(Lmyobfuscated/of0/a;Ljava/lang/String;Lorg/koin/core/instance/SingleInstanceFactory;Ljava/lang/String;Ljava/lang/String;)Lmyobfuscated/qf0/c;

    move-result-object v19

    new-instance v1, Lmyobfuscated/CS/h;

    invoke-direct {v1, v10}, Lmyobfuscated/CS/h;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/v90/a;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_29

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_29
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/CS/d;

    const/16 v3, 0x18

    invoke-direct {v1, v3}, Lmyobfuscated/CS/d;-><init>(I)V

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    const-class v9, Lmyobfuscated/v90/c;

    invoke-virtual {v8, v9}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    move-object/from16 v21, v4

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/SingleInstanceFactory;

    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v3}, Lmyobfuscated/mf0/c;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    if-eqz v7, :cond_2a

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->c(Lorg/koin/core/instance/SingleInstanceFactory;)V

    :cond_2a
    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    div-double/2addr v0, v2

    sget-wide v2, Lmyobfuscated/Dz/H;->a:D

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/cz/d;

    const-string v1, "v3Value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/CS/f0;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmyobfuscated/CS/f0;-><init>(I)V

    invoke-static {v0, v1}, Lmyobfuscated/Cz/g;->b(Lmyobfuscated/cz/d;Lkotlin/jvm/functions/Function1;)Lmyobfuscated/cz/d;

    move-result-object v0

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, Lmyobfuscated/tf0/b;

    const-string v1, "$this$scope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lmyobfuscated/CS/a;

    invoke-direct {v1, v6}, Lmyobfuscated/CS/a;-><init>(I)V

    iget-object v2, v0, Lmyobfuscated/tf0/b;->a:Lmyobfuscated/qf0/c;

    sget-object v21, Lorg/koin/core/definition/Kind;->Scoped:Lorg/koin/core/definition/Kind;

    sget-object v22, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    new-instance v3, Lorg/koin/core/definition/BeanDefinition;

    sget-object v4, Lmyobfuscated/Nc0/q;->a:Lmyobfuscated/Nc0/r;

    const-class v6, Lmyobfuscated/O6/c;

    invoke-virtual {v4, v6}, Lmyobfuscated/Nc0/r;->b(Ljava/lang/Class;)Lmyobfuscated/Uc0/d;

    move-result-object v18

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v20, v1

    invoke-direct/range {v16 .. v22}, Lorg/koin/core/definition/BeanDefinition;-><init>(Lmyobfuscated/qf0/a;Lmyobfuscated/Uc0/d;Lmyobfuscated/qf0/a;Lkotlin/jvm/functions/Function2;Lorg/koin/core/definition/Kind;Lkotlin/collections/EmptyList;)V

    new-instance v1, Lorg/koin/core/instance/ScopedInstanceFactory;

    invoke-direct {v1, v3}, Lorg/koin/core/instance/ScopedInstanceFactory;-><init>(Lorg/koin/core/definition/BeanDefinition;)V

    iget-object v0, v0, Lmyobfuscated/tf0/b;->b:Lmyobfuscated/of0/a;

    invoke-virtual {v0, v1}, Lmyobfuscated/of0/a;->b(Lmyobfuscated/mf0/c;)V

    invoke-static {v0, v15}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, Lcom/picsart/spaces/impl/presenter/spaceitempage/actionpanel/ActionPanelStore$i;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/picsart/spaces/impl/presenter/spaceitempage/actionpanel/ActionPanelStore$i;->k:Lcom/picsart/spaces/impl/presenter/spaceitempage/actionpanel/ActionPanelStore$ChooserState;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, Lcom/picsart/spaces/impl/presenter/spaceitempage/actionpanel/ActionPanelStore$i;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lmyobfuscated/K4/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v9}, Lmyobfuscated/K4/d;-><init>(ZZ)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
