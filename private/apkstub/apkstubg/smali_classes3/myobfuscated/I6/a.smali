.class public final Lmyobfuscated/I6/a;
.super Ljava/lang/Object;

# interfaces
.implements Lmyobfuscated/I6/d;


# instance fields
.field public final a:Lmyobfuscated/G6/a;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Lmyobfuscated/J6/b;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final c:Lmyobfuscated/R6/c;


# direct methods
.method public constructor <init>(Lmyobfuscated/G6/a;Lmyobfuscated/J6/b;Lmyobfuscated/R6/c;)V
    .locals 1
    .param p1    # Lmyobfuscated/G6/a;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lmyobfuscated/J6/b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "replayMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "historyDataService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmyobfuscated/I6/a;->a:Lmyobfuscated/G6/a;

    iput-object p2, p0, Lmyobfuscated/I6/a;->b:Lmyobfuscated/J6/b;

    iput-object p3, p0, Lmyobfuscated/I6/a;->c:Lmyobfuscated/R6/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/F6/a;
    .locals 2
    .param p1    # Lcom/beautify/studio/settings/entity/BeautifyTools;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "tools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lmyobfuscated/I6/a;->a:Lmyobfuscated/G6/a;

    iget-object v0, v0, Lmyobfuscated/G6/a;->d:Lmyobfuscated/G6/a$c;

    iget-object v1, p0, Lmyobfuscated/I6/a;->b:Lmyobfuscated/J6/b;

    invoke-interface {v1}, Lmyobfuscated/J6/b;->m()Lmyobfuscated/H6/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyobfuscated/G6/a$c;->map(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmyobfuscated/F6/a;

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p0, Lmyobfuscated/I6/a;->c:Lmyobfuscated/R6/c;

    if-eqz v1, :cond_1

    invoke-interface {v1, p1}, Lmyobfuscated/R6/c;->d(Lcom/beautify/studio/settings/entity/BeautifyTools;)Lmyobfuscated/S6/e$b;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_2

    iget-object v1, p1, Lmyobfuscated/S6/e$b;->t:Lmyobfuscated/S6/d;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of v1, v1, Lmyobfuscated/S6/l;

    if-eqz v1, :cond_4

    iget-object p1, p1, Lmyobfuscated/S6/e$b;->t:Lmyobfuscated/S6/d;

    check-cast p1, Lmyobfuscated/S6/l;

    iget-object p1, p1, Lmyobfuscated/S6/l;->a:Lmyobfuscated/S6/r;

    iget-object p1, p1, Lmyobfuscated/S6/r;->a:Ljava/lang/Integer;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lmyobfuscated/F6/a;

    invoke-direct {v0, p1}, Lmyobfuscated/F6/a;-><init>(I)V

    goto :goto_3

    :cond_3
    new-instance p1, Lmyobfuscated/F6/a;

    invoke-direct {p1, v0}, Lmyobfuscated/F6/a;-><init>(Ljava/lang/Object;)V

    :goto_2
    move-object v0, p1

    goto :goto_3

    :cond_4
    new-instance p1, Lmyobfuscated/F6/a;

    invoke-direct {p1, v0}, Lmyobfuscated/F6/a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :goto_3
    return-object v0
.end method
