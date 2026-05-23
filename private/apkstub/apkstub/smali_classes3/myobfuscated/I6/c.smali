.class public final Lmyobfuscated/I6/c;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmyobfuscated/I6/c$a;
    }
.end annotation


# instance fields
.field public final a:Lmyobfuscated/J6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/G6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/I6/e;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmyobfuscated/J6/b;Lmyobfuscated/G6/a;Lmyobfuscated/I6/e;)V
    .locals 1
    .param p1    # Lmyobfuscated/J6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/G6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lmyobfuscated/I6/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "historyDataService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replayMapper"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retouchToolDataProviderFactory"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I6/c;->a:Lmyobfuscated/J6/b;

    iput-object p2, p0, Lmyobfuscated/I6/c;->b:Lmyobfuscated/G6/a;

    iput-object p3, p0, Lmyobfuscated/I6/c;->c:Lmyobfuscated/I6/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/impl/common/presentation/HistoryActionType;)Lmyobfuscated/F6/B;
    .locals 8
    .param p1    # Lcom/beautify/studio/impl/common/presentation/HistoryActionType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "actionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lmyobfuscated/I6/c$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v1, v2

    iget-object v3, p0, Lmyobfuscated/I6/c;->b:Lmyobfuscated/G6/a;

    iget-object v4, p0, Lmyobfuscated/I6/c;->a:Lmyobfuscated/J6/b;

    packed-switch v2, :pswitch_data_0

    sget-object p1, Lmyobfuscated/F6/s;->a:Lmyobfuscated/F6/s;

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, v3, Lmyobfuscated/G6/a;->s:Lmyobfuscated/G6/a$e;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->i()Lmyobfuscated/H6/c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$e;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_1
    iget-object p1, v3, Lmyobfuscated/G6/a;->C:Lmyobfuscated/G6/a$p;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->k()Lmyobfuscated/H6/n;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$p;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_2
    iget-object p1, v3, Lmyobfuscated/G6/a;->B:Lmyobfuscated/G6/a$s;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->a()Lmyobfuscated/H6/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$s;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_3
    iget-object p1, v3, Lmyobfuscated/G6/a;->A:Lmyobfuscated/G6/a$z;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->l()Lmyobfuscated/H6/x;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$z;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_4
    iget-object p1, v3, Lmyobfuscated/G6/a;->u:Lmyobfuscated/G6/a$u;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->o()Lmyobfuscated/H6/s;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$u;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_5
    iget-object p1, v3, Lmyobfuscated/G6/a;->y:Lmyobfuscated/G6/a$j;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->h()Lmyobfuscated/H6/h;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$j;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_6
    iget-object p1, v3, Lmyobfuscated/G6/a;->x:Lmyobfuscated/G6/a$x;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->f()Lmyobfuscated/H6/v;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$x;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_7
    iget-object p1, v3, Lmyobfuscated/G6/a;->v:Lmyobfuscated/G6/a$i;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->r()Lmyobfuscated/H6/g;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$i;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_8
    iget-object p1, v3, Lmyobfuscated/G6/a;->q:Lmyobfuscated/G6/a$m;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->n()Lmyobfuscated/H6/k;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$m;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_9
    iget-object p1, v3, Lmyobfuscated/G6/a;->n:Lmyobfuscated/G6/a$d;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->g()Lmyobfuscated/H6/b;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$d;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_a
    iget-object p1, v3, Lmyobfuscated/G6/a;->h:Lmyobfuscated/G6/a$h;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->c()Lmyobfuscated/H6/f;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$h;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_b
    iget-object p1, v3, Lmyobfuscated/G6/a;->i:Lmyobfuscated/G6/a$C;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->b()Lmyobfuscated/H6/A;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$C;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_c
    iget-object p1, v3, Lmyobfuscated/G6/a;->f:Lmyobfuscated/G6/a$r;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->q()Lmyobfuscated/H6/p;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$r;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_d
    iget-object p1, v3, Lmyobfuscated/G6/a;->e:Lmyobfuscated/G6/a$q;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->p()Lmyobfuscated/H6/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$q;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto/16 :goto_2

    :pswitch_e
    iget-object p1, v3, Lmyobfuscated/G6/a;->g:Lmyobfuscated/G6/a$A;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->e()Lmyobfuscated/H6/y;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$A;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto :goto_2

    :pswitch_f
    iget-object p1, v3, Lmyobfuscated/G6/a;->j:Lmyobfuscated/G6/a$l;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->j()Lmyobfuscated/H6/j;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$l;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto :goto_2

    :pswitch_10
    iget-object p1, v3, Lmyobfuscated/G6/a;->k:Lmyobfuscated/G6/a$B;

    invoke-interface {v4}, Lmyobfuscated/J6/b;->d()Lmyobfuscated/H6/z;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmyobfuscated/G6/a$B;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmyobfuscated/F6/B;

    goto :goto_2

    :pswitch_11
    iget-object v2, p0, Lmyobfuscated/I6/c;->c:Lmyobfuscated/I6/e;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lmyobfuscated/I6/e$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v0, v0, v3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eq v0, v4, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/beautify/studio/common/exception/UnsupportedActionException;

    const-string v0, "Unsupported type"

    invoke-direct {p1, v0}, Lcom/beautify/studio/common/exception/UnsupportedActionException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v2, Lmyobfuscated/I6/e;->d:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyobfuscated/I6/d;

    if-nez v5, :cond_2

    new-instance v5, Lmyobfuscated/I6/a;

    iget-object v6, v2, Lmyobfuscated/I6/e;->a:Lmyobfuscated/G6/a;

    iget-object v7, v2, Lmyobfuscated/I6/e;->b:Lmyobfuscated/J6/b;

    iget-object v2, v2, Lmyobfuscated/I6/e;->c:Lmyobfuscated/R6/c;

    invoke-direct {v5, v6, v7, v2}, Lmyobfuscated/I6/a;-><init>(Lmyobfuscated/G6/a;Lmyobfuscated/J6/b;Lmyobfuscated/R6/c;)V

    invoke-virtual {v0, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v4, :cond_4

    if-eq p1, v3, :cond_3

    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->IDLE:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->HD_PORTRAIT:Lcom/beautify/studio/settings/entity/BeautifyTools;

    goto :goto_1

    :cond_4
    sget-object p1, Lcom/beautify/studio/settings/entity/BeautifyTools;->AUTO:Lcom/beautify/studio/settings/entity/BeautifyTools;

    :goto_1
    invoke-interface {v5, p1}, Lmyobfuscated/I6/d;->a(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/F6/a;

    move-result-object p1

    :goto_2
    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_11
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
